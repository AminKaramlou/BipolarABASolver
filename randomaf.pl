:- use_module(library(lists)).
:- use_module(library(ordsets)).
:- use_module(library(random)).
:- use_module(library(ugraphs),    [add_edges/3,
                                    add_vertices/3,
                                    reduce/2,
                                    path/3]).

:- dynamic
 assumption/1,
 branching/2,   % used in some of the heuristics
 contrary/2,
 filestem/1,
 generation_settings/1,
 non_assumption/1,
 none/1,
 option/2,
 proving/1,
 rule/2,
 toBeProved/1,
 user_predicate/2.

:- discontiguous
 option/2.

%%%% OPTIONS

set_opt(Option, Value) :-
 retractall(option(Option,_)),
 assert(option(Option, Value)).

options :-
 option(Opt, Val),
 format('~w = ~w~n', [Opt,Val]),
 fail.
options.

option(frameworkdir, './').

option(default(method), 1).
option(default(n_FWs),  1).

option(asm_stems,       [a,b,c,d,e,f]).
option(non_asm_stems,   [p,q,r,s,t,u,v,w,x,y,z]).

option(method(1,default_options),
 [40,           % #sentences
  15,           % #assumptions
  20,           % #distinct rule heads
  [2,5],        % #rules per distinct rule head
  1,            % #sentences per body
  1]).          % #assumptions per body

option(method(2,default_options),
 [40,           % #sentences
  15,           % #assumptions
  20,           % #distinct rule heads
  [2,5],        % #rules per distinct rule head
  1,            % #sentences per body
  1]).          % #assumptions per body

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% EXPERIMENTS

/*

Default options:
 NS     [40,      % #sentences
 NA      15,      % #assumptions
 NRH     20,      % #distinct rule heads
 RPH     [2,5],   % #rules per distinct rule head
 SPB     1,       % #sentences per body
 APB     1]       % #assumptions per body

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

For both (a) and (b) below we cover, for each case:
 - cyclic and acyclic frameworks
 - admissible, grounded, and ideal semantics [preferred, stable omitted]
 - we run experiments for NF cyclic and NF acyclic frameworks and NQ queries for framework
 - for each query, we pick a random strategy [strategies for proxdd and abagraph should be equivalent]

We run ab, gb, on the SAME sentences, for comparison.

For coherent results it will be better to pick N strategies randomly and do all queries w.r.t. them?

*/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/*

Framework names have the form:

exp_[acyclic/cycles]_[a(n)/b]_step_N_batch_L_N.pl

*/

make_exp_frameworks(N_FWs, BatchLetter) :-
 % indvary
 make_exp_frameworks_indvary([1,2], N_FWs, BatchLetter),
 % depvary
 option(method(depvary, nsteps), NDepVarySteps),
 make_list_nums(NDepVarySteps, DepVarySteps),
 make_exp_frameworks_depvary(DepVarySteps, N_FWs, BatchLetter).

%%% independent vary

make_exp_frameworks_indvary([], _, _).
make_exp_frameworks_indvary([N|Rest], N_FWs, BatchLetter) :-
 option(method(indvary(N), nsteps), NSteps),
 make_list_nums(NSteps, Steps),
 make_exp_frameworks_indvary(Steps, N, N_FWs, BatchLetter),
 make_exp_frameworks_indvary(Rest, N_FWs, BatchLetter).

make_exp_frameworks_indvary([], _, _, _).
make_exp_frameworks_indvary([Step|RestSteps], Type, N_FWs, BatchLetter) :-
 number_chars(Type, TypeChars),
 atom_chars(TypeAtom, TypeChars),
 number_chars(Step, StepChars),
 atom_chars(StepAtom, StepChars),
 option(method(indvary(Type,Step), default_options), Parameters),
 % cyclic
 atom_concat_list(['exp_cycles_indvary',
                   TypeAtom,
                   '_step',
                   StepAtom,
                   '_batch_',
                   BatchLetter], FileStemCyclic),
 random_aba(1, FileStemCyclic, N_FWs, Parameters),
 % acyclic
 atom_concat_list(['exp_acyclic_indvary',
                   TypeAtom,
                   '_step',
                   StepAtom,
                   '_batch_',
                   BatchLetter], FileStemAcyclic),
 random_aba(2, FileStemAcyclic, N_FWs, Parameters),
 % loop
 make_exp_frameworks_indvary(RestSteps, Type, N_FWs, BatchLetter).

%%% dependent vary

make_exp_frameworks_depvary([], _, _).
make_exp_frameworks_depvary([Step|Rest], N_FWs, BatchLetter) :-
 number_chars(Step, StepChars),
 atom_chars(StepAtom, StepChars),
 option(method(depvary(Step), default_options), Params),
 % cyclic
 atom_concat_list(['exp_cycles_depvary',
                   '_step',
                   StepAtom,
                   '_batch_',
                   BatchLetter], FileStemCyclic),
 random_aba(1, FileStemCyclic, N_FWs, Params),
 % acyclic
 atom_concat_list(['exp_acyclic_depvary',
                   '_step',
                   StepAtom,
                   '_batch_',
                   BatchLetter], FileStemAcyclic),
 random_aba(2, FileStemAcyclic, N_FWs, Params),
 make_exp_frameworks_depvary(Rest, N_FWs, BatchLetter).

%%% helpers

make_list_nums(N, List) :-
 make_list_nums(1, N, [1], List).
make_list_nums(N, N, List, List) :-
 !.
make_list_nums(M, N, InList, List) :-
 M1 is M + 1,
 append(InList, [M1], OutList),
 make_list_nums(M1, N, OutList, List).

atom_concat_list([X], X) :-
 !.
atom_concat_list([H|T], Atom) :-
 atom_concat_list(T, TAtom),
 atom_concat(H, TAtom, Atom).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/*
(a)

Vary parameters independently: we hold the values of other parameters fixed and
increase the value of one parameter.

*/

option(method(indvary(Type,Step), default_options), Parameters) :-
 parameter_value(indvary(Type), Step, ParamValue),
 option(method(indvary(Type), parameter), ParamN),
 option(method(indvary(Type), param_template), Parameters),
 nth1(ParamN, Parameters, ParamValue).

parameter_value(ExpType, Step, [ValueFirst,ValueLast]) :-
 option(method(ExpType, initialvalue), [First,Last]),
 !,
 option(method(ExpType, stepquantity), StepQuantity),
 ValueFirst is First + ((Step - 1) * StepQuantity),
 ValueLast is Last + ((Step - 1) * StepQuantity).
parameter_value(ExpType, Step, Value) :-
 option(method(ExpType, initialvalue), InitialValue),
 option(method(ExpType, stepquantity), StepQuantity),
 Value is InitialValue + ((Step - 1) * StepQuantity).

%%%%%%%%%%%%%%%% (a1) ### sentences


% gives: [20,30,40,50,60,70,80,90]

option(method(indvary(1), nsteps), 4).

option(method(indvary(1), parameter), 1).
option(method(indvary(1), initialvalue), 20).
option(method(indvary(1), stepquantity), 10).
option(method(indvary(1), param_template), [_NS,15,20,[2,5],1,1]).

%%%%%%%%%%%%%%%% (a2) ### number of rules (by rules per head)

% gives: [[1,3],[3,5],[5,7],[7,9],[9,11],[11,13],[13,15]]

option(method(indvary(2), nsteps), 4).

option(method(indvary(2), parameter), 4).
option(method(indvary(2), initialvalue), [1,3]).
option(method(indvary(2), stepquantity), 2).
option(method(indvary(2), param_template), [40,15,20,_RPH,1,1]).


/*

OTHER POSSIBILITIES:

%%%%%%%%%%%%%%%% (a3) ### sentences per body

% gives: [[0,3],[3,6],[6,9],[9,12],[12,15],[15,18],[18,21],[21,24]]

option(method(indvary(3), nsteps), 8).

option(method(indvary(3), parameter), 5).
option(method(indvary(3), initialvalue), [0,3]).
option(method(indvary(3), stepquantity), 3).
option(method(indvary(3), param_template), [50,15,20,[2,5],_SPB,1]).



%%%%%%%%%%%%%%%% (a4) ### assumptions

% gives: [12,15,18,21,24,27,30,33]

option(method(indvary(4), nsteps), 8).

option(method(indvary(4), parameter), 2).
option(method(indvary(4), initialvalue), 12).
option(method(indvary(4), stepquantity), 3).
option(method(indvary(4), param_template), [40,_NA,20,[2,5],1,1]).

%%%%%%%%%%%%%%%% (a5) ### distinct rule heads

% gives: [8,11,14,17,20,23,26,29]

option(method(indvary(5), nsteps), 8).

option(method(indvary(5), parameter), 3).
option(method(indvary(5), initialvalue), 8).
option(method(indvary(5), stepquantity), 3).
option(method(indvary(5), param_template), [40,15,_RH,[2,5],1,1]).

%%%%%%%%%%%%%%%% (a6) ### rules per distinct rule head

% gives: [[2,5],[5,8],[8,11],[11,14],[14,17],[17,20],[20,23],[23,26]]

option(method(indvary(6), nsteps), 8).

option(method(indvary(6), parameter), 4).
option(method(indvary(6), initialvalue), [2,5]).
option(method(indvary(6), stepquantity), 3).
option(method(indvary(6), param_template), [40,15,20,_RPH,1,1]).

%%%%%%%%%%%%%%%% (a7) ### sentences per body

% gives: [[0,3],[3,6],[6,9],[9,12],[12,15],[15,18],[18,21],[21,24]]

option(method(indvary(7), nsteps), 8).

option(method(indvary(7), parameter), 5).
option(method(indvary(7), initialvalue), [0,3]).
option(method(indvary(7), stepquantity), 3).
option(method(indvary(7), param_template), [50,15,20,[2,5],_SPB,1]).

%%%%%%%%%%%%%%%% (a8) ### assumptions per body

% gives: [0,1,2,3,4,5,6,7]

option(method(indvary(8), nsteps), 8).

option(method(indvary(8), parameter), 6).
option(method(indvary(8), initialvalue), 0).
option(method(indvary(8), stepquantity), 1).
option(method(indvary(8), param_template), [50,15,20,[2,5],7,_APB]).

*/

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

/*
(b)

Vary parameters together.

We work with percentages and gradually increase all values.

Default options:
 NS     [40,      % #sentences
 NA      15,      % #assumptions
 NRH     20,      % #distinct rule heads
 RPH     [2,5],   % #rules per distinct rule head
 SPB     1,       % #sentences per body
 APB     1]       % #assumptions per body

Thus, the parameters have the form: 
  [N,p(37),N/2,[2,N/8],[0,N/7],[0,N/7]]

*/

option(method(depvary(Step), default_options), [NS|OtherParams]) :-
 option(method(depvary, firstparaminit), Param1Init),
 option(method(depvary, firstparamstep), Param1Step),
 NS is Param1Init + ((Step - 1) * Param1Step),
 depvary_nonfirstparams(NS, OtherParams).

option(method(depvary, nsteps), 2).

option(method(depvary, firstparaminit), 16).
option(method(depvary, firstparamstep), 8).

depvary_nonfirstparams(NS, [NA,NRH,[2,MaxRPH],1,1]) :-
 choose_value(p(37), NS, NA),
 NRH is round(NS / 2),
 MaxRPH is round(NS / 8).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% GENERATION

%%%% MAIN METHODS

random_aba :-
 option(default(method), Method),
 option(default(n_FWs), N_FWs),
 option(method(Method,default_options), Options),
 random_aba(Method, screen, N_FWs, Options).

random_aba(FileStem) :-
 option(default(method), Method),
 option(default(n_FWs), N_FWs),
 option(method(Method,default_options), Options),
 random_aba(Method, FileStem, N_FWs, Options).

random_aba(FileStem, N_FWs) :-
 option(default(method), Method),
 option(method(Method,default_options), Options),
 random_aba(Method, FileStem, N_FWs, Options).

random_aba(Method, FileStem, N_FWs) :-
 option(method(Method,default_options), Options),
 random_aba(Method, FileStem, N_FWs, Options).

random_aba(Method, FileStem, N_FWs, Options) :-
 fw_loop(0, N_FWs, Method, FileStem, Options).

%%%%

fw_loop(N_FWs, N_FWs, _, _, _) :-
 !.
fw_loop(N_FW, N_FWs, Method, FileStem, Options) :-  %   [N_Ss_IN, N_As_IN, N_RHs_IN, N_RsPH_IN, N_SsPB_IN, N_AsPB_IN]
 get_number_of_sentences(Method, Options, N_Ss),
 get_number_of_assumptions(Method, [N_Ss|Options], N_As),
 N_NonAs is N_Ss - N_As,
 make_assumptions(N_As, As),
 make_non_assumptions(N_NonAs, NonAs),
 list_to_ord_set(As, O_As),
 list_to_ord_set(NonAs, O_NonAs),
 append(O_As, O_NonAs, O_Ss),
 make_contraries(Method, [O_Ss,O_As,O_NonAs], Options, Cs, AC_Pairs),
 list_to_ord_set(Cs, O_Cs),
 append(O_As, O_Cs, Head_Candidates),
 N_Head_Candidates is N_As * 2,
 make_rules(Method, [O_Ss,O_As,Head_Candidates], [N_Ss,N_As,N_Head_Candidates], Options, Rs),
 output_framework(N_FW, N_FWs, FileStem, As, AC_Pairs, Rs, Method, [N_Ss,N_As|Options]),
 N_FW1 is N_FW + 1,
 fw_loop(N_FW1, N_FWs, Method, FileStem, Options).

%%%%

get_number_of_sentences(1, [N_Ss_IN|_], N_Ss) :-
 choose_value(N_Ss_IN, _, N_Ss).
get_number_of_sentences(2, [N_Ss_IN|_], N_Ss) :-
 choose_value(N_Ss_IN, _, N_Ss).

get_number_of_assumptions(1, [N_Ss,_,N_As_IN|_], N_As) :-
 choose_value(N_As_IN, N_Ss, N_As).
get_number_of_assumptions(2, [N_Ss,_,N_As_IN|_], N_As) :-
 choose_value(N_As_IN, N_Ss, N_As).

%%%%

make_assumptions(N_As, As) :-
 option(asm_stems, A_Stems),
 make_sentences(0, N_As, 1, A_Stems, A_Stems, As).

make_non_assumptions(N_NonAs, NonAs) :-
 option(non_asm_stems, NonA_Stems),
 make_sentences(0, N_NonAs, 1, NonA_Stems, NonA_Stems, NonAs).

make_sentences(N_Ss, N_Ss, _, _, _, []) :-
 !.
make_sentences(N_Ss_IN, N_Ss, N, [Stem|Stems], S_Stems, [S|Ss]) :-
 number_chars(N, N_Chars),
 atom_chars(N_Atom, N_Chars),
 atom_concat(Stem, N_Atom, S),
 N_Ss_OUT is N_Ss_IN + 1,
 make_sentences(N_Ss_OUT, N_Ss, N, Stems, S_Stems, Ss).
make_sentences(N_Ss_IN, N_Ss, N, [], Stems, Ss) :-
 N1 is N + 1,
 make_sentences(N_Ss_IN, N_Ss, N1, Stems, Stems, Ss).

%%%%

make_contraries(1, [O_Ss,O_As,_O_NonAs], _Options, Cs, AC_Pairs) :-
 length(O_Ss, N_Ss),
 contrary_loop_1(O_As, O_Ss, N_Ss, Cs, AC_Pairs).
make_contraries(2, [O_Ss,O_As,_O_NonAs], _Options, Cs, AC_Pairs) :-
 length(O_Ss, N_Ss),
 contrary_loop_1(O_As, O_Ss, N_Ss, Cs, AC_Pairs).

contrary_loop_1([], _, _, [], []).
contrary_loop_1([A|As], O_Ss, N_Ss, [C|Cs] ,[A-C|AC_Pairs]) :-
 ord_del_element(O_Ss, A, Candidates),
 random_member(C, Candidates),
 contrary_loop_1(As, O_Ss, N_Ss, Cs, AC_Pairs).

%%%%

make_rules(1, [_O_Ss,O_As,Head_Candidates], [N_Ss,_N_As,N_Head_Candidates], [_,_,N_RHs_IN|RestOptions], Rs) :-
 choose_value(N_RHs_IN, N_Head_Candidates, N_RHs),
 rule_head_loop(0, N_RHs, 1, Head_Candidates, [Head_Candidates,O_As], N_Ss, RestOptions, [], Rs).
make_rules(2, [_O_Ss,O_As,Head_Candidates], [N_Ss,_N_As,N_Head_Candidates], [_,_,N_RHs_IN|RestOptions], Rs) :-
 choose_value(N_RHs_IN, N_Head_Candidates, N_RHs),
 rule_head_loop_strat(0, N_RHs, 1, Head_Candidates, [Head_Candidates,O_As], N_Ss, RestOptions, [], Rs).

rule_head_loop(N_RHs, N_RHs, _, _, _, _, _, Rs, Rs) :-
 !.
rule_head_loop(N_RH, N_RHs, Method, Candidates, [Head_Candidates,O_As], N_Ss, Options, Rs_IN, Rs) :-
 get_number_of_rules_per_head(Method, Options, N_RsPH),
 random_select(Head, Candidates, RestCandidates),               % this method could be parameterized
 ord_del_element(Candidates, Head, Remaining_Candidates),
 rule_loop(0, N_RsPH, Method, [Remaining_Candidates,O_As], N_Ss, [Head|Options], [], New_Rs),
 append(Rs_IN, New_Rs, Rs_OUT),
 N_RH1 is N_RH + 1,
 rule_head_loop(N_RH1, N_RHs, Method, RestCandidates, [Head_Candidates ,O_As], N_Ss, Options, Rs_OUT, Rs).

get_number_of_rules_per_head(1, [N_RsPH_IN|_], N_RsPH) :-
 choose_value(N_RsPH_IN, _, N_RsPH).

% used in method 2
rule_head_loop_strat(N_RHs, N_RHs, _, _, _, _, _, Rs, Rs) :-
 !.
rule_head_loop_strat(N_RH, N_RHs, Method, Candidates, [Candidates,O_As], N_Ss, Options, Rs_IN, Rs) :-
 get_number_of_rules_per_head(Method, Options, N_RsPH),
 random_select(Head, Candidates, RestCandidates),               % this method could be parameterized
 rule_loop(0, N_RsPH, Method, [RestCandidates,O_As], N_Ss, [Head|Options], [], New_Rs),
 append(Rs_IN, New_Rs, Rs_OUT),
 N_RH1 is N_RH + 1,
 rule_head_loop_strat(N_RH1, N_RHs, Method, RestCandidates, [RestCandidates,O_As], N_Ss, Options, Rs_OUT, Rs).

%%%%

rule_loop(N_Rs, N_Rs, _, _, _, _, Rs, Rs) :-
 !.
rule_loop(N_R, N_Rs, Method, [Candidates,O_As], N_Ss, [Head|Options], Rs_IN, Rs) :-
 try_make_body(Method, [Candidates,O_As], N_Ss, [Head|Options], Rs_IN, O_Body),
 N_R1 is N_R + 1,
 rule_loop(N_R1, N_Rs, Method, [Candidates,O_As], N_Ss, [Head|Options], [Head-O_Body|Rs_IN], Rs).

%%%%

try_make_body(Method, [Candidates,O_As], N_Ss, [Head|RestOptions], Rs_IN, O_Body) :-
 get_body_composition(Method, [N_Ss,Head|RestOptions], BodyComposition),
 make_body_from_composition(Method, BodyComposition, [Candidates,O_As], O_Body),
 \+ member(Head-O_Body, Rs_IN),
 !.
try_make_body(Method, [Candidates,O_As], N_Ss, [Head|RestOptions], Rs_IN, O_Body) :-
 try_make_body(Method, [Candidates,O_As], N_Ss, [Head|RestOptions], Rs_IN, O_Body).

get_body_composition(1, [N_Ss,_,_,N_SsPB_IN,N_AsPB_IN], [N_BodyNonAs,N_BodyAs]) :-
 choose_value(N_SsPB_IN, N_Ss, N_BodySs),
 choose_value(N_AsPB_IN, N_BodySs, N_BodyAs),
 N_BodyNonAs is N_BodySs - N_BodyAs.

make_body_from_composition(1, [N_BodyNonAs,N_BodyAs], [Candidates,O_As], O_Body) :-
 random_select_many(N_BodyAs, O_As, BodyAs),
 random_select_many(N_BodyNonAs, Candidates, BodyNonAs),
 append(BodyAs, BodyNonAs, Body), 
 list_to_ord_set(Body, O_Body).

%%%% HELPERS

choose_value(p(Percent), Total, Result) :-
 !,
 Result is round((Percent / 100) * Total).
choose_value([p(Min),p(MaxMinus)], Total, Result) :-
 !,
 Max is MaxMinus + 1,
 random(Min, Max, Percent),
 Result is round((Percent / 100) * Total).
choose_value([Min,MaxMinus], Total, Result) :-
 !,
 Max is MaxMinus + 1,
 (
  var(Total)
  -> random(Min, Max, Result)
  ;  (
      Max < Total
      -> random(Min, Max, Result)
      ;
      Total < Min
      -> Result = Total
      ;
         RealMax is Total + 1,
         random(Min, RealMax, Result)
     )
 ).
choose_value(N, Total, Result) :-
 (
  (nonvar(Total), Total < N)
  -> Result = Total
  ;  Result = N
 ).

random_select_many(0, _, []) :-
 !.
random_select_many(N, List, [E|Es]) :-
 random_select(E, List, Rest),
 N1 is N - 1,
 random_select_many(N1, Rest, Es).

%%%% OUTPUT

output_framework(N_FW, N_FWs, FileStem, As, Cs, Rs, Method, Options) :-
 N_FW_Real is N_FW + 1,
 (
  FileStem = screen
  -> current_output(Fd),
     format(Fd, '~n%%%% ~w~n~n', [N_FW_Real])
  ;  number_chars(N_FW_Real, N_FW_Chars),
     number_chars(N_FWs, N_FWs_Chars),
     add_zeroes(N_FW_Chars, N_FWs_Chars, N_FW_Full_Chars),
     atom_chars(N_FW_Atom, N_FW_Full_Chars),
     atom_concat(FileStem, N_FW_Atom, FileName),
     atom_concat(FileName, '.pl', File),
     open(File, write, Fd)
 ),
 output_options(Method, Fd, Options),
 (
  member(A, As),
  format(Fd, 'myAsm(~w).~n', [A]),
  fail
  ;
  format(Fd, '~n', []),
  member(A-C, Cs),
  format(Fd, 'contrary(~w, ~w).~n', [A,C]),
  fail
  ;
  format(Fd, '~n', []),
  member(Head-Body, Rs),
  format(Fd, 'myRule(~w, ~w).~n', [Head,Body]),
  fail
  ;
  (
   FileStem = screen
   -> true
   ;  close(Fd)
  )
 ),
 loadf(FileName),
 (
  acyclic
  -> format('~w :: ACYCLIC~n', [FileName])
  ;  format('~w :: CYCLES!~n', [FileName])
 ),
 preloading.
 
output_options(1, Fd, [N_Ss,N_As,N_Ss_IN,N_As_IN,N_RHs,N_RsPH_IN,N_SsPB_IN,N_AsPB_IN]) :-
 format(Fd, 'generation_settings(~w).~n', [[N_Ss,N_As,N_Ss_IN,N_As_IN,N_RHs,N_RsPH_IN,N_SsPB_IN,N_AsPB_IN]]),
 format(Fd, '% number of sentences (input):    ~w~n', [N_Ss_IN]),
 format(Fd, '% number of assumptions (input):  ~w~n', [N_As_IN]),
 format(Fd, '% number of sentences:            ~w~n', [N_Ss]),
 format(Fd, '% number of assumptions:          ~w~n', [N_As]),
 format(Fd, '% number of rule heads:           ~w~n', [N_RHs]),
 format(Fd, '% number of rules per head:       ~w~n', [N_RsPH_IN]),
 format(Fd, '% number of sentences per body:   ~w~n', [N_SsPB_IN]),
 format(Fd, '% number of assumptions per body: ~w~n~n', [N_AsPB_IN]).
output_options(2, Fd, [N_Ss,N_As,N_Ss_IN,N_As_IN,N_RHs,N_RsPH_IN,N_SsPB_IN,N_AsPB_IN]) :-
 format(Fd, 'generation_settings(~w).~n', [[N_Ss,N_As,N_Ss_IN,N_As_IN,N_RHs,N_RsPH_IN,N_SsPB_IN,N_AsPB_IN]]),
 format(Fd, '% number of sentences (input):    ~w~n', [N_Ss_IN]),
 format(Fd, '% number of assumptions (input):  ~w~n', [N_As_IN]),
 format(Fd, '% number of sentences:            ~w~n', [N_Ss]),
 format(Fd, '% number of assumptions:          ~w~n', [N_As]),
 format(Fd, '% number of rule heads:           ~w~n', [N_RHs]),
 format(Fd, '% number of rules per head:       ~w~n', [N_RsPH_IN]),
 format(Fd, '% number of sentences per body:   ~w~n', [N_SsPB_IN]),
 format(Fd, '% number of assumptions per body: ~w~n~n', [N_AsPB_IN]).

add_zeroes(NChars, TotalChars, Full_NChars) :-
 reverse(NChars, Rev_NChars),
 add_zeroes_rev(Rev_NChars, TotalChars, Rev_Full_NChars),
 reverse(Rev_Full_NChars, Full_NChars).

add_zeroes_rev([], [], []).
add_zeroes_rev([], [_|Rest], ['0'|RestTotal]) :-
 add_zeroes_rev([], Rest, RestTotal).
add_zeroes_rev([H|T], [_|Rest], [H|RestTotal]) :-
 add_zeroes_rev(T, Rest, RestTotal).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% TESTING

%%%%

make_graph(G) :-
 findall(H-NA, (rule(H, B),
                member(NA, B),
                non_assumption(NA)),
         Edges),
 add_edges([], Edges, G).

%%%%

acyclic :-
 make_graph(G),
 acyclic(G).

acyclic(G) :-
 \+ (member(V-Edges, G),
     ord_member(V, Edges)),
 reduce(G, RedG),
 \+ member([_,_|_]-_, RedG).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% LOADING

loadf(FileStem) :-
 preloading,
 filename(FileStem, FileName),
 assert(filestem(FileStem)),
 open(FileName, read, Fd),
 repeat,
  read(Fd, Term),
  process_fail(Term),
 !,
 close(Fd),
 postloading.

preloading :-
 user_predicate(Func, Arity),
 abolish(Func, Arity),
 fail.
preloading :-
 retractall(assumption(_)),
 retractall(contrary(_,_)),
 retractall(filestem(_)),
 retractall(generation_settings(_)),
 retractall(non_assumption(_)),
 retractall(proving(_)),
 retractall(rule(_,_)),
 retractall(sols(_)),
 retractall(toBeProved(_)),
 retractall(user_predicate(_,_)).

filename(FileStem, DirAndFileName) :-
 option(frameworkdir, Dir),
 atom_concat(FileStem, '.pl', FileName),
 atom_concat(Dir, FileName, DirAndFileName).

process_fail(end_of_file) :-
 !.
process_fail(:-(Body)) :-
 !,
 call(Body),
 fail.
process_fail(:-(Head, Body)) :-
 !,
 (
  input_predicate(Head, StoreHead)
  -> assert(:-(StoreHead,Body))
  ;  conj_list(Body, BodyList),
     assert(:-(rule(Head, BodyList),true))
 ),
 fail.
process_fail(Head) :-
 process_fail(:-(Head,true)).

input_predicate(:(A,S), contrary(A,S)).
input_predicate(assumption(X), assumption(X)).
input_predicate(contrary(A,S), contrary(A,S)).
input_predicate(generation_settings(X), generation_settings(X)).
input_predicate(myAsm(A), assumption(A)).
input_predicate(myRule(H,B), rule(H,B)).
input_predicate(rule(H,B), rule(H,B)).
input_predicate(toBeProved(TBP), toBeProved(TBP)).

conj_list(true, L) :-
 var(L),
 !,
 L = [].
conj_list(C, []) :-
 var(C),
 !,
 C = true.
conj_list((X,Y), [X|ListY]) :-
 !,
 conj_list(Y, ListY).
conj_list(X, [X]).

postloading :-
 add_assumptions,
 non_assumptions,
 check_input.

add_assumptions :-
 contrary(A, _),
 \+ assumption(A),
 assert(assumption(A)),
 fail.
add_assumptions.

non_assumptions :-
 findall(S, ((
              rule(H, Body),
              member(S, [H|Body])
              ;
              contrary(_, S)
             ),
             \+ assumption(S)
            ),
          NonAssumptions),
 list_to_ord_set(NonAssumptions, O_NonAssumptions),
 member(S, O_NonAssumptions),
 (
  non_assumption(S)
  -> true
  ;  assert(non_assumption(S))
 ),
 fail.
non_assumptions.

% checks are:
%  - every assumption has a contrary
%  - no assumption is head of a rule
%  - every contrary is of an assumption
%  - there is at least one assumption
check_input :-
 findall(A, assumption(A), Asms),
 findall(A, (assumption(A), \+ contrary(A, _)), As),
 findall((S,C), (contrary(S,C), \+ assumption(S)), ContPairs),
 list_to_ord_set(As, O_As),
 list_to_ord_set(ContPairs, O_ContPairs),
 (
  Asms = [],
  format('ERROR: no assumptions~n', []),
  fail
  ;
  member(A, O_As),
  format('ERROR: ~w declared an assumption without contrary~n', [A]),
  fail
  ;
  member((S,C), O_ContPairs),
  format('ERROR: ~w declared as contrary of ~w, which is not an assumption~n', [C,S]),
  fail
 ).
check_input :-
 flush_output.


