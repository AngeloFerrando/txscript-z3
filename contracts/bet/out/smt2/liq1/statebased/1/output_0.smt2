; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((Proc 0)) (((timeout) (Bet) (join) (coinbase) (win))))
 (declare-fun w_0 () Int)
(declare-fun state_1 () Int)
(declare-fun t_state_0_0 () Int)
(declare-fun par2_1 () Int)
(declare-fun par2_0 () Int)
(declare-fun par1_1 () Int)
(declare-fun t_par1_0_0 () Int)
(declare-fun deadline_1 () Int)
(declare-fun t_deadline_0_0 () Int)
(declare-fun oracle_1 () Int)
(declare-fun t_oracle_0_0 () Int)
(declare-fun aw_0_2 () Int)
(declare-fun aw_1_2 () Int)
(declare-fun aw_0_1 () Int)
(declare-fun aw_1_1 () Int)
(declare-fun aw_0_0 () Int)
(declare-fun aw_1_0 () Int)
(declare-fun t_w_0_0 () Int)
(declare-fun w_1 () Int)
(declare-fun xn_0 () Int)
(declare-fun xa_0 () Int)
(declare-fun state_2 () Int)
(declare-fun par2_2 () Int)
(declare-fun par1_2 () Int)
(declare-fun deadline_2 () Int)
(declare-fun oracle_2 () Int)
(declare-fun aw_2_2 () Int)
(declare-fun aw_2_1 () Int)
(declare-fun aw_2_0 () Int)
(declare-fun t_w_1_0 () Int)
(declare-fun w_2 () Int)
(declare-fun xn_1 () Int)
(declare-fun t_state_1_0 () Int)
(declare-fun t_aw_1_1_2 () Int)
(declare-fun t_aw_1_1_1 () Int)
(declare-fun t_aw_1_1_0 () Int)
(declare-fun t_w_1_1 () Int)
(declare-fun t_aw_1_0_2 () Int)
(declare-fun t_aw_1_0_1 () Int)
(declare-fun t_aw_1_0_0 () Int)
(declare-fun block_num_1 () Int)
(declare-fun f_1 () Proc)
(declare-fun win_winner_1 () Int)
(declare-fun xa_1 () Int)
(declare-fun t_par2_1_0 () Int)
(declare-fun block_num_2 () Int)
(assert
 (>= w_0 0))
(assert
 (let (($x319 (= t_state_0_0 state_1)))
 (let (($x318 (= par2_0 par2_1)))
 (let (($x317 (= t_par1_0_0 par1_1)))
 (let (($x316 (= t_deadline_0_0 deadline_1)))
 (let (($x315 (= t_oracle_0_0 oracle_1)))
 (let (($x313 (= aw_1_2 aw_0_2)))
 (let (($x312 (= aw_1_1 aw_0_1)))
 (let (($x311 (= aw_1_0 aw_0_0)))
 (let (($x310 (= w_1 t_w_0_0)))
 (let (($x321 (and (and (= xn_0 1) (and true (and true (and true true)))) true (and $x310 (and $x311 $x312 $x313) $x315 $x316 $x317 $x318 $x319))))
 (and (and (>= xa_0 0) (<= xa_0 2) (>= xn_0 0)) (and (>= aw_0_0 0) (>= aw_0_1 0) (>= aw_0_2 0)) (and (= t_w_0_0 (+ w_0 xn_0)) $x321)))))))))))))
(assert
 (let (($x351 (= state_1 state_2)))
 (let (($x350 (= par2_1 par2_2)))
 (let (($x349 (= par1_1 par1_2)))
 (let (($x348 (= deadline_1 deadline_2)))
 (let (($x347 (= oracle_1 oracle_2)))
 (let (($x345 (= aw_2_2 aw_1_2)))
 (let (($x344 (= aw_2_1 aw_1_1)))
 (let (($x343 (= aw_2_0 aw_1_0)))
 (let (($x346 (and $x343 $x344 $x345)))
 (let (($x359 (= w_2 t_w_1_0)))
 (let (($x339 (= t_w_1_0 (+ w_1 xn_1))))
 (let (($x361 (= t_state_1_0 state_2)))
 (let (($x474 (= aw_2_2 t_aw_1_1_2)))
 (let (($x473 (= aw_2_1 t_aw_1_1_1)))
 (let (($x472 (= aw_2_0 t_aw_1_1_0)))
 (let (($x471 (= w_2 t_w_1_1)))
 (let (($x476 (and $x471 (and $x472 $x473 $x474) $x347 $x348 $x349 $x350 $x361)))
 (let (($x467 (= t_aw_1_1_2 t_aw_1_0_2)))
 (let (($x464 (= par2_1 2)))
 (let (($x462 (= t_aw_1_1_1 t_aw_1_0_1)))
 (let (($x459 (= par2_1 1)))
 (let (($x457 (= t_aw_1_1_0 t_aw_1_0_0)))
 (let (($x454 (= par2_1 0)))
 (let (($x469 (and (ite $x454 (= t_aw_1_1_0 (+ t_aw_1_0_0 1)) $x457) (ite $x459 (= t_aw_1_1_1 (+ t_aw_1_0_1 1)) $x462) (ite $x464 (= t_aw_1_1_2 (+ t_aw_1_0_2 1)) $x467))))
 (let (($x477 (and (and (= t_w_1_1 (- t_w_1_0 1)) $x469) true $x476)))
 (let (($x342 (= w_2 w_1)))
 (let (($x352 (and $x342 $x346 $x347 $x348 $x349 $x350 $x351)))
 (let (($x435 (not true)))
 (let (($x406 (= t_aw_1_0_2 aw_1_2)))
 (let (($x446 (= par1_1 2)))
 (let (($x401 (= t_aw_1_0_1 aw_1_1)))
 (let (($x442 (= par1_1 1)))
 (let (($x396 (= t_aw_1_0_0 aw_1_0)))
 (let (($x438 (= par1_1 0)))
 (let (($x450 (and (ite $x438 (= t_aw_1_0_0 (+ aw_1_0 1)) $x396) (ite $x442 (= t_aw_1_0_1 (+ aw_1_1 1)) $x401) (ite $x446 (= t_aw_1_0_2 (+ aw_1_2 1)) $x406))))
 (let (($x480 (and (and (= t_w_1_0 (- w_1 1)) $x450) (and (ite $x435 $x352 $x477) true $x476))))
 (let (($x434 (not (>= block_num_1 deadline_1))))
 (let (($x380 (= t_state_1_0 2)))
 (let (($x485 (and $x380 (ite $x434 $x352 (and (and (ite $x435 $x352 $x480) true $x476))))))
 (let (($x378 (= state_1 1)))
 (let (($x379 (not $x378)))
 (let (($x376 (= xn_1 0)))
 (let (($x377 (not $x376)))
 (let (($x432 (= f_1 timeout)))
 (let (($x493 (ite $x432 (ite $x377 $x352 (and (ite $x379 $x352 (and (and $x485 true $x476))))) (and $x339 (and $x359 $x346 $x347 $x348 $x349 $x350 $x351)))))
 (let (($x412 (= aw_2_2 t_aw_1_0_2)))
 (let (($x411 (= aw_2_1 t_aw_1_0_1)))
 (let (($x410 (= aw_2_0 t_aw_1_0_0)))
 (let (($x414 (and $x359 (and $x410 $x411 $x412) $x347 $x348 $x349 $x350 $x361)))
 (let (($x408 (and (ite (= win_winner_1 0) (= t_aw_1_0_0 (+ aw_1_0 w_1)) $x396) (ite (= win_winner_1 1) (= t_aw_1_0_1 (+ aw_1_1 w_1)) $x401) (ite (= win_winner_1 2) (= t_aw_1_0_2 (+ aw_1_2 w_1)) $x406))))
 (let (($x389 (>= w_1 0)))
 (let (($x390 (not $x389)))
 (let (($x416 (ite $x390 $x352 (and (and (= t_w_1_0 (- w_1 w_1)) $x408) true $x414))))
 (let (($x419 (ite (not (or (= win_winner_1 par1_1) (= win_winner_1 par2_1))) $x352 (and (and $x416 true $x414)))))
 (let (($x383 (< block_num_1 deadline_1)))
 (let (($x384 (not $x383)))
 (let (($x425 (ite (not (= xa_1 oracle_1)) $x352 (and (and (ite $x384 $x352 (and (and $x419 true $x414))) true $x414)))))
 (let (($x431 (ite $x377 $x352 (and (ite $x379 $x352 (and (and (and $x380 $x425) true $x414)))))))
 (let (($x375 (= f_1 win)))
 (let (($x360 (= t_par2_1_0 par2_2)))
 (let (($x362 (and $x359 $x346 $x347 $x348 $x349 $x360 $x361)))
 (let (($x365 (ite (not (and (distinct xa_1 par1_1) true)) $x352 (and (and (= t_par2_1_0 xa_1) true $x362)))))
 (let (($x353 (= t_state_1_0 1)))
 (let (($x369 (and $x353 (ite (not (= xn_1 1)) $x352 (and (and $x365 true $x362))))))
 (let (($x340 (= state_1 0)))
 (let (($x341 (not $x340)))
 (let (($x337 (= f_1 join)))
 (let (($x495 (ite $x337 (and $x339 (and (ite $x341 $x352 (and (and $x369 true $x362))))) (ite $x375 $x431 $x493))))
 (let (($x334 (>= aw_1_2 0)))
 (let (($x333 (>= aw_1_1 0)))
 (let (($x332 (>= aw_1_0 0)))
 (let (($x335 (and $x332 $x333 $x334)))
 (and (and (>= xa_1 0) (<= xa_1 2) (>= xn_1 0)) $x335 (>= block_num_2 block_num_1) $x495))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x617 (exists ((xa_q Int) )(let (($x1003 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_wq0_1 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (t_awq0_1_0 Int) (t_awq0_1_1 Int) (t_awq0_1_2 Int) (win_winner0_q Int) (oracleq0 Int) (t_oracleq0_0 Int) (t_oracleq0_1 Int) (deadlineq0 Int) (t_deadlineq0_0 Int) (t_deadlineq0_1 Int) (par1q0 Int) (t_par1q0_0 Int) (t_par1q0_1 Int) (par2q0 Int) (t_par2q0_0 Int) (t_par2q0_1 Int) (stateq0 Int) (t_stateq0_0 Int) (t_stateq0_1 Int) )(let (($x1016 (and (or (and (distinct par2_2 0) true) (not (>= (- awq0_0 aw_2_0) 2))) (or (and (distinct par2_2 1) true) (not (>= (- awq0_1 aw_2_1) 2))) (or (and (distinct par2_2 2) true) (not (>= (- awq0_2 aw_2_2) 2))))))
 (let (($x1020 (and (or (and (distinct par1_2 0) true) (not (>= (- awq0_0 aw_2_0) 2))) (or (and (distinct par1_2 1) true) (not (>= (- awq0_1 aw_2_1) 2))) (or (and (distinct par1_2 2) true) (not (>= (- awq0_2 aw_2_2) 2))))))
 (let (($x1021 (or $x1020 $x1016)))
 (let (($x1022 (= state_2 stateq0)))
 (let (($x1023 (= par2_2 par2q0)))
 (let (($x1024 (= par1_2 par1q0)))
 (let (($x1025 (= deadline_2 deadlineq0)))
 (let (($x1026 (= oracle_2 oracleq0)))
 (let (($x1030 (and (= awq0_0 aw_2_0) (= awq0_1 aw_2_1) (= awq0_2 aw_2_2))))
 (let (($x816 (= wq0 t_wq0_0)))
 (let (($x1033 (= t_wq0_0 (+ w_2 xn_q0))))
 (let (($x821 (= t_stateq0_0 stateq0)))
 (let (($x825 (and (= awq0_0 t_awq0_1_0) (= awq0_1 t_awq0_1_1) (= awq0_2 t_awq0_1_2))))
 (let (($x826 (= wq0 t_wq0_1)))
 (let (($x1035 (and $x826 $x825 $x1026 $x1025 $x1024 $x1023 $x821)))
 (let (($x1039 (and (ite (= par2_2 0) (= t_awq0_1_0 (+ t_awq0_0_0 1)) (= t_awq0_1_0 t_awq0_0_0)) (ite (= par2_2 1) (= t_awq0_1_1 (+ t_awq0_0_1 1)) (= t_awq0_1_1 t_awq0_0_1)) (ite (= par2_2 2) (= t_awq0_1_2 (+ t_awq0_0_2 1)) (= t_awq0_1_2 t_awq0_0_2)))))
 (let (($x842 (= t_wq0_1 (- t_wq0_0 1))))
 (let (($x1043 (and (= wq0 w_2) $x1030 $x1026 $x1025 $x1024 $x1023 $x1022)))
 (let (($x435 (not true)))
 (let (($x1046 (= t_awq0_0_2 aw_2_2)))
 (let (($x740 (= par1_2 2)))
 (let (($x1049 (= t_awq0_0_1 aw_2_1)))
 (let (($x735 (= par1_2 1)))
 (let (($x1052 (= t_awq0_0_0 aw_2_0)))
 (let (($x730 (= par1_2 0)))
 (let (($x1055 (and (ite $x730 (= t_awq0_0_0 (+ aw_2_0 1)) $x1052) (ite $x735 (= t_awq0_0_1 (+ aw_2_1 1)) $x1049) (ite $x740 (= t_awq0_0_2 (+ aw_2_2 1)) $x1046))))
 (let (($x1058 (and (and (= t_wq0_0 (- w_2 1)) $x1055) (and (ite $x435 $x1043 (and (and $x842 $x1039) true $x1035)) true $x1035))))
 (let (($x727 (not (>= block_num_2 deadline_2))))
 (let (($x866 (= t_stateq0_0 2)))
 (let (($x1063 (and $x866 (ite $x727 $x1043 (and (and (ite $x435 $x1043 $x1058) true $x1035))))))
 (let (($x672 (= state_2 1)))
 (let (($x673 (not $x672)))
 (let (($x873 (not (= xn_q0 0))))
 (let (($x875 (= f_q0 timeout)))
 (let (($x1069 (ite $x875 (ite $x873 $x1043 (and (ite $x673 $x1043 (and (and $x1063 true $x1035))))) (and $x1033 (and $x816 $x1030 $x1026 $x1025 $x1024 $x1023 $x1022)))))
 (let (($x880 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) (= awq0_2 t_awq0_0_2))))
 (let (($x1070 (and $x816 $x880 $x1026 $x1025 $x1024 $x1023 $x821)))
 (let (($x1077 (and (ite (= win_winner0_q 0) (= t_awq0_0_0 (+ aw_2_0 w_2)) $x1052) (ite (= win_winner0_q 1) (= t_awq0_0_1 (+ aw_2_1 w_2)) $x1049) (ite (= win_winner0_q 2) (= t_awq0_0_2 (+ aw_2_2 w_2)) $x1046))))
 (let (($x682 (>= w_2 0)))
 (let (($x683 (not $x682)))
 (let (($x1081 (ite $x683 $x1043 (and (and (= t_wq0_0 (- w_2 w_2)) $x1077) true $x1070))))
 (let (($x1088 (ite (not (or (= win_winner0_q par1_2) (= win_winner0_q par2_2))) $x1043 (and (and $x1081 true $x1070)))))
 (let (($x628 (< block_num_2 deadline_2)))
 (let (($x677 (not $x628)))
 (let (($x676 (not (= oracle_2 oracle_2))))
 (let (($x1094 (ite $x676 $x1043 (and (and (ite $x677 $x1043 (and (and $x1088 true $x1070))) true $x1070)))))
 (let (($x1100 (ite $x873 $x1043 (and (ite $x673 $x1043 (and (and (and $x866 $x1094) true $x1070)))))))
 (let (($x915 (= f_q0 win)))
 (let (($x917 (= t_par2q0_0 par2q0)))
 (let (($x1136 (and $x816 $x1030 $x1026 $x1025 $x1024 $x917 $x821)))
 (let (($x651 (not (and (distinct oracle_2 par1_2) true))))
 (let (($x1126 (and (ite $x651 $x1043 (and (and (= t_par2q0_0 oracle_2) true $x1136))) true $x1136)))
 (let (($x926 (not (= xn_q0 1))))
 (let (($x928 (= t_stateq0_0 1)))
 (let (($x620 (= state_2 0)))
 (let (($x633 (not $x620)))
 (let (($x1124 (ite $x633 $x1043 (and (and (and $x928 (ite $x926 $x1043 (and $x1126))) true $x1136)))))
 (let (($x935 (= f_q0 join)))
 (let (($x611 (>= block_num_2 block_num_2)))
 (let (($x609 (>= aw_2_2 0)))
 (let (($x608 (>= aw_2_1 0)))
 (let (($x607 (>= aw_2_0 0)))
 (let (($x610 (and $x607 $x608 $x609)))
 (let (($x937 (>= xn_q0 0)))
 (let (($x632 (<= oracle_2 2)))
 (let (($x631 (>= oracle_2 0)))
 (let (($x1102 (and $x631 $x632 $x937)))
 (let (($x1103 (and $x1102 $x610 $x611 (ite $x935 (and $x1033 (and $x1124)) (ite $x915 $x1100 $x1069)))))
 (or (not $x1103) $x1021))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 ))
 (let (($x629 (= w_2 2)))
 (let (($x628 (< block_num_2 deadline_2)))
 (let (($x630 (and $x628 $x629)))
 (let (($x598 (<= xa_q 2)))
 (let (($x599 (>= xa_q 0)))
 (let (($x600 (and $x599 $x598)))
 (and $x600 $x630 $x1003)))))))))
 ))
 (and $x617)))
(check-sat)
