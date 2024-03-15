; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((Proc 0)) (((join) (win) (Bet))))
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
(declare-fun t_state_1_0 () Int)
(declare-fun par2_2 () Int)
(declare-fun par1_2 () Int)
(declare-fun deadline_2 () Int)
(declare-fun oracle_2 () Int)
(declare-fun t_aw_1_0_2 () Int)
(declare-fun aw_2_2 () Int)
(declare-fun t_aw_1_0_1 () Int)
(declare-fun aw_2_1 () Int)
(declare-fun t_aw_1_0_0 () Int)
(declare-fun aw_2_0 () Int)
(declare-fun t_w_1_0 () Int)
(declare-fun w_2 () Int)
(declare-fun win_winner_1 () Int)
(declare-fun xn_1 () Int)
(declare-fun t_par2_1_0 () Int)
(declare-fun xa_1 () Int)
(declare-fun f_1 () Proc)
(declare-fun block_num_1 () Int)
(declare-fun block_num_2 () Int)
(assert
 (= w_0 0))
(assert
 (let (($x176 (= t_state_0_0 state_1)))
 (let (($x175 (= par2_0 par2_1)))
 (let (($x174 (= t_par1_0_0 par1_1)))
 (let (($x173 (= t_deadline_0_0 deadline_1)))
 (let (($x172 (= t_oracle_0_0 oracle_1)))
 (let (($x170 (= aw_1_2 aw_0_2)))
 (let (($x169 (= aw_1_1 aw_0_1)))
 (let (($x168 (= aw_1_0 aw_0_0)))
 (let (($x167 (= w_1 t_w_0_0)))
 (let (($x178 (and (and (= xn_0 1) (and true (and true (and true true)))) true (and $x167 (and $x168 $x169 $x170) $x172 $x173 $x174 $x175 $x176))))
 (and (and (>= xa_0 0) (<= xa_0 2) (>= xn_0 0)) (and (>= aw_0_0 0) (>= aw_0_1 0) (>= aw_0_2 0)) (and (= t_w_0_0 (+ w_0 xn_0)) $x178)))))))))))))
(assert
 (let (($x218 (= t_state_1_0 state_2)))
 (let (($x207 (= par2_1 par2_2)))
 (let (($x206 (= par1_1 par1_2)))
 (let (($x205 (= deadline_1 deadline_2)))
 (let (($x204 (= oracle_1 oracle_2)))
 (let (($x264 (= aw_2_2 t_aw_1_0_2)))
 (let (($x263 (= aw_2_1 t_aw_1_0_1)))
 (let (($x262 (= aw_2_0 t_aw_1_0_0)))
 (let (($x216 (= w_2 t_w_1_0)))
 (let (($x266 (and $x216 (and $x262 $x263 $x264) $x204 $x205 $x206 $x207 $x218)))
 (let (($x258 (= t_aw_1_0_2 aw_1_2)))
 (let (($x255 (= win_winner_1 2)))
 (let (($x253 (= t_aw_1_0_1 aw_1_1)))
 (let (($x250 (= win_winner_1 1)))
 (let (($x248 (= t_aw_1_0_0 aw_1_0)))
 (let (($x245 (= win_winner_1 0)))
 (let (($x260 (and (ite $x245 (= t_aw_1_0_0 (+ aw_1_0 w_1)) $x248) (ite $x250 (= t_aw_1_0_1 (+ aw_1_1 w_1)) $x253) (ite $x255 (= t_aw_1_0_2 (+ aw_1_2 w_1)) $x258))))
 (let (($x208 (= state_1 state_2)))
 (let (($x202 (= aw_2_2 aw_1_2)))
 (let (($x201 (= aw_2_1 aw_1_1)))
 (let (($x200 (= aw_2_0 aw_1_0)))
 (let (($x203 (and $x200 $x201 $x202)))
 (let (($x199 (= w_2 w_1)))
 (let (($x209 (and $x199 $x203 $x204 $x205 $x206 $x207 $x208)))
 (let (($x241 (>= w_1 0)))
 (let (($x242 (not $x241)))
 (let (($x268 (ite $x242 $x209 (and (and (= t_w_1_0 (- w_1 w_1)) $x260) true $x266))))
 (let (($x271 (ite (not (or (= win_winner_1 par1_1) (= win_winner_1 par2_1))) $x209 (and (and $x268 true $x266)))))
 (let (($x236 (= t_state_1_0 2)))
 (let (($x234 (= state_1 1)))
 (let (($x235 (not $x234)))
 (let (($x277 (ite (not (= xn_1 0)) $x209 (and (ite $x235 $x209 (and (and (and $x236 $x271) true $x266)))))))
 (let (($x217 (= t_par2_1_0 par2_2)))
 (let (($x219 (and $x216 $x203 $x204 $x205 $x206 $x217 $x218)))
 (let (($x222 (ite (not (and (distinct xa_1 par1_1) true)) $x209 (and (and (= t_par2_1_0 xa_1) true $x219)))))
 (let (($x210 (= t_state_1_0 1)))
 (let (($x226 (and $x210 (ite (not (= xn_1 2)) $x209 (and (and $x222 true $x219))))))
 (let (($x197 (= state_1 0)))
 (let (($x198 (not $x197)))
 (let (($x231 (and (= t_w_1_0 (+ w_1 xn_1)) (and (ite $x198 $x209 (and (and $x226 true $x219)))))))
 (let (($x194 (= f_1 join)))
 (let (($x191 (>= aw_1_2 0)))
 (let (($x190 (>= aw_1_1 0)))
 (let (($x189 (>= aw_1_0 0)))
 (let (($x192 (and $x189 $x190 $x191)))
 (and (and (>= xa_1 0) (<= xa_1 2) (>= xn_1 0)) $x192 (>= block_num_2 block_num_1) (ite $x194 $x231 $x277))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x733 (exists ((xa_q Int) )(let (($x729 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (win_winner0_q Int) (oracleq0 Int) (t_oracleq0_0 Int) (deadlineq0 Int) (t_deadlineq0_0 Int) (par1q0 Int) (t_par1q0_0 Int) (par2q0 Int) (t_par2q0_0 Int) (stateq0 Int) (t_stateq0_0 Int) )(let (($x599 (and (or (and (distinct par2_2 0) true) (not (>= (- awq0_0 aw_2_0) 2))) (or (and (distinct par2_2 1) true) (not (>= (- awq0_1 aw_2_1) 2))) (or (and (distinct par2_2 2) true) (not (>= (- awq0_2 aw_2_2) 2))))))
 (let (($x603 (and (or (and (distinct par1_2 0) true) (not (>= (- awq0_0 aw_2_0) 2))) (or (and (distinct par1_2 1) true) (not (>= (- awq0_1 aw_2_1) 2))) (or (and (distinct par1_2 2) true) (not (>= (- awq0_2 aw_2_2) 2))))))
 (let (($x604 (or $x603 $x599)))
 (let (($x468 (= t_stateq0_0 stateq0)))
 (let (($x605 (= par2_2 par2q0)))
 (let (($x606 (= par1_2 par1q0)))
 (let (($x607 (= deadline_2 deadlineq0)))
 (let (($x608 (= oracle_2 oracleq0)))
 (let (($x473 (= awq0_2 t_awq0_0_2)))
 (let (($x476 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) $x473)))
 (let (($x477 (= wq0 t_wq0_0)))
 (let (($x609 (and $x477 $x476 $x608 $x607 $x606 $x605 $x468)))
 (let (($x619 (and (ite (= win_winner0_q 0) (= t_awq0_0_0 (+ aw_2_0 w_2)) (= t_awq0_0_0 aw_2_0)) (ite (= win_winner0_q 1) (= t_awq0_0_1 (+ aw_2_1 w_2)) (= t_awq0_0_1 aw_2_1)) (ite (= win_winner0_q 2) (= t_awq0_0_2 (+ aw_2_2 w_2)) (= t_awq0_0_2 aw_2_2)))))
 (let (($x623 (= state_2 stateq0)))
 (let (($x627 (and (= awq0_0 aw_2_0) (= awq0_1 aw_2_1) (= awq0_2 aw_2_2))))
 (let (($x629 (and (= wq0 w_2) $x627 $x608 $x607 $x606 $x605 $x623)))
 (let (($x398 (>= w_2 0)))
 (let (($x399 (not $x398)))
 (let (($x630 (ite $x399 $x629 (and (and (= t_wq0_0 (- w_2 w_2)) $x619) true $x609))))
 (let (($x637 (ite (not (or (= win_winner0_q par1_2) (= win_winner0_q par2_2))) $x629 (and (and $x630 true $x609)))))
 (let (($x510 (= t_stateq0_0 2)))
 (let (($x445 (= state_2 1)))
 (let (($x392 (not $x445)))
 (let (($x517 (not (= xn_q0 0))))
 (let (($x643 (ite $x517 $x629 (and (ite $x392 $x629 (and (and (and $x510 $x637) true $x609)))))))
 (let (($x519 (= t_par2q0_0 par2q0)))
 (let (($x644 (and $x477 $x627 $x608 $x607 $x606 $x519 $x468)))
 (let (($x724 (ite (not (and (distinct xa_q par1_2) true)) $x629 (and (and (= t_par2q0_0 xa_q) true $x644)))))
 (let (($x528 (not (= xn_q0 2))))
 (let (($x530 (= t_stateq0_0 1)))
 (let (($x818 (and (and $x530 (ite $x528 $x629 (and (and $x724 true $x644)))) true $x644)))
 (let (($x811 (= state_2 0)))
 (let (($x812 (not $x811)))
 (let (($x539 (= f_q0 join)))
 (let (($x723 (ite $x539 (and (= t_wq0_0 (+ w_2 xn_q0)) (and (ite $x812 $x629 (and $x818)))) $x643)))
 (let (($x804 (>= block_num_2 block_num_2)))
 (let (($x802 (>= aw_2_2 0)))
 (let (($x801 (>= aw_2_1 0)))
 (let (($x800 (>= aw_2_0 0)))
 (let (($x803 (and $x800 $x801 $x802)))
 (let (($x541 (>= xn_q0 0)))
 (let (($x347 (and (>= xa_q 0) (<= xa_q 2) $x541)))
 (or (not (and $x347 $x803 $x804 $x723)) $x604))))))))))))))))))))))))))))))))))))))))))))
 ))
 (let (($x445 (= state_2 1)))
 (let (($x352 (<= xa_q 2)))
 (let (($x353 (>= xa_q 0)))
 (let (($x354 (and $x353 $x352)))
 (and $x354 $x445 $x729)))))))
 ))
 (and $x733)))
(check-sat)
