; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((Proc 0)) (((pay))))
 (declare-fun w_0 () Int)
(declare-fun oracle_1 () Int)
(declare-fun t_oracle_0_0 () Int)
(declare-fun aw_0_2 () Int)
(declare-fun aw_1_2 () Int)
(declare-fun aw_0_1 () Int)
(declare-fun aw_1_1 () Int)
(declare-fun aw_0_0 () Int)
(declare-fun aw_1_0 () Int)
(declare-fun w_1 () Int)
(declare-fun xa_0 () Int)
(declare-fun oracle_0 () Int)
(declare-fun xn_0 () Int)
(declare-fun oracle_2 () Int)
(declare-fun t_aw_1_0_2 () Int)
(declare-fun aw_2_2 () Int)
(declare-fun t_aw_1_0_1 () Int)
(declare-fun aw_2_1 () Int)
(declare-fun t_aw_1_0_0 () Int)
(declare-fun aw_2_0 () Int)
(declare-fun t_w_1_0 () Int)
(declare-fun w_2 () Int)
(declare-fun pay_amount_1 () Int)
(declare-fun xa_1 () Int)
(declare-fun xn_1 () Int)
(declare-fun block_num_1 () Int)
(declare-fun block_num_2 () Int)
(declare-fun oracle_3 () Int)
(declare-fun t_aw_2_0_2 () Int)
(declare-fun aw_3_2 () Int)
(declare-fun t_aw_2_0_1 () Int)
(declare-fun aw_3_1 () Int)
(declare-fun t_aw_2_0_0 () Int)
(declare-fun aw_3_0 () Int)
(declare-fun t_w_2_0 () Int)
(declare-fun w_3 () Int)
(declare-fun pay_amount_2 () Int)
(declare-fun xa_2 () Int)
(declare-fun xn_2 () Int)
(declare-fun block_num_3 () Int)
(declare-fun oracle_4 () Int)
(declare-fun t_aw_3_0_2 () Int)
(declare-fun aw_4_2 () Int)
(declare-fun t_aw_3_0_1 () Int)
(declare-fun aw_4_1 () Int)
(declare-fun t_aw_3_0_0 () Int)
(declare-fun aw_4_0 () Int)
(declare-fun t_w_3_0 () Int)
(declare-fun w_4 () Int)
(declare-fun pay_amount_3 () Int)
(declare-fun xa_3 () Int)
(declare-fun xn_3 () Int)
(declare-fun block_num_4 () Int)
(assert
 (>= w_0 0))
(assert
 (let (($x191 (= t_oracle_0_0 oracle_1)))
 (let (($x186 (= aw_1_2 aw_0_2)))
 (let (($x185 (= aw_1_1 aw_0_1)))
 (let (($x184 (= aw_1_0 aw_0_0)))
 (let (($x187 (and $x184 $x185 $x186)))
 (let (($x183 (= w_1 w_0)))
 (let (($x190 (= t_oracle_0_0 xa_0)))
 (let (($x194 (ite (not (= xn_0 0)) (and $x183 $x187 (= oracle_0 oracle_1)) (and $x190 true (and $x183 $x187 $x191)))))
 (and (and (>= xa_0 0) (<= xa_0 2) (>= xn_0 0)) (and (>= aw_0_0 0) (>= aw_0_1 0) (>= aw_0_2 0)) $x194))))))))))
(assert
 (let (($x215 (= oracle_1 oracle_2)))
 (let (($x244 (= aw_2_2 t_aw_1_0_2)))
 (let (($x243 (= aw_2_1 t_aw_1_0_1)))
 (let (($x242 (= aw_2_0 t_aw_1_0_0)))
 (let (($x241 (= w_2 t_w_1_0)))
 (let (($x246 (and $x241 (and $x242 $x243 $x244) $x215)))
 (let (($x237 (= t_aw_1_0_2 aw_1_2)))
 (let (($x234 (= xa_1 2)))
 (let (($x232 (= t_aw_1_0_1 aw_1_1)))
 (let (($x229 (= xa_1 1)))
 (let (($x226 (= t_aw_1_0_0 aw_1_0)))
 (let (($x223 (= xa_1 0)))
 (let (($x239 (and (ite $x223 (= t_aw_1_0_0 (+ aw_1_0 pay_amount_1)) $x226) (ite $x229 (= t_aw_1_0_1 (+ aw_1_1 pay_amount_1)) $x232) (ite $x234 (= t_aw_1_0_2 (+ aw_1_2 pay_amount_1)) $x237))))
 (let (($x213 (= aw_2_2 aw_1_2)))
 (let (($x212 (= aw_2_1 aw_1_1)))
 (let (($x211 (= aw_2_0 aw_1_0)))
 (let (($x210 (= w_2 w_1)))
 (let (($x216 (and $x210 (and $x211 $x212 $x213) $x215)))
 (let (($x248 (ite (not (>= pay_amount_1 0)) $x216 (and (and (= t_w_1_0 (- w_1 pay_amount_1)) $x239) true $x246))))
 (let (($x251 (ite (not (<= pay_amount_1 w_1)) $x216 (and (and $x248 true $x246)))))
 (let (($x205 (>= aw_1_2 0)))
 (let (($x204 (>= aw_1_1 0)))
 (let (($x203 (>= aw_1_0 0)))
 (let (($x206 (and $x203 $x204 $x205)))
 (and (and (>= xa_1 0) (<= xa_1 2) (>= xn_1 0)) $x206 (>= block_num_2 block_num_1) (ite (not (= xn_1 0)) $x216 (and $x251))))))))))))))))))))))))))))
(assert
 (let (($x300 (= oracle_2 oracle_3)))
 (let (($x328 (= aw_3_2 t_aw_2_0_2)))
 (let (($x327 (= aw_3_1 t_aw_2_0_1)))
 (let (($x326 (= aw_3_0 t_aw_2_0_0)))
 (let (($x325 (= w_3 t_w_2_0)))
 (let (($x330 (and $x325 (and $x326 $x327 $x328) $x300)))
 (let (($x321 (= t_aw_2_0_2 aw_2_2)))
 (let (($x318 (= xa_2 2)))
 (let (($x316 (= t_aw_2_0_1 aw_2_1)))
 (let (($x313 (= xa_2 1)))
 (let (($x311 (= t_aw_2_0_0 aw_2_0)))
 (let (($x308 (= xa_2 0)))
 (let (($x323 (and (ite $x308 (= t_aw_2_0_0 (+ aw_2_0 pay_amount_2)) $x311) (ite $x313 (= t_aw_2_0_1 (+ aw_2_1 pay_amount_2)) $x316) (ite $x318 (= t_aw_2_0_2 (+ aw_2_2 pay_amount_2)) $x321))))
 (let (($x298 (= aw_3_2 aw_2_2)))
 (let (($x297 (= aw_3_1 aw_2_1)))
 (let (($x296 (= aw_3_0 aw_2_0)))
 (let (($x295 (= w_3 w_2)))
 (let (($x301 (and $x295 (and $x296 $x297 $x298) $x300)))
 (let (($x332 (ite (not (>= pay_amount_2 0)) $x301 (and (and (= t_w_2_0 (- w_2 pay_amount_2)) $x323) true $x330))))
 (let (($x335 (ite (not (<= pay_amount_2 w_2)) $x301 (and (and $x332 true $x330)))))
 (let (($x290 (>= aw_2_2 0)))
 (let (($x289 (>= aw_2_1 0)))
 (let (($x288 (>= aw_2_0 0)))
 (let (($x291 (and $x288 $x289 $x290)))
 (and (and (>= xa_2 0) (<= xa_2 2) (>= xn_2 0)) $x291 (>= block_num_3 block_num_2) (ite (not (= xn_2 0)) $x301 (and $x335))))))))))))))))))))))))))))
(assert
 (let (($x383 (= oracle_3 oracle_4)))
 (let (($x411 (= aw_4_2 t_aw_3_0_2)))
 (let (($x410 (= aw_4_1 t_aw_3_0_1)))
 (let (($x409 (= aw_4_0 t_aw_3_0_0)))
 (let (($x408 (= w_4 t_w_3_0)))
 (let (($x413 (and $x408 (and $x409 $x410 $x411) $x383)))
 (let (($x404 (= t_aw_3_0_2 aw_3_2)))
 (let (($x401 (= xa_3 2)))
 (let (($x399 (= t_aw_3_0_1 aw_3_1)))
 (let (($x396 (= xa_3 1)))
 (let (($x394 (= t_aw_3_0_0 aw_3_0)))
 (let (($x391 (= xa_3 0)))
 (let (($x406 (and (ite $x391 (= t_aw_3_0_0 (+ aw_3_0 pay_amount_3)) $x394) (ite $x396 (= t_aw_3_0_1 (+ aw_3_1 pay_amount_3)) $x399) (ite $x401 (= t_aw_3_0_2 (+ aw_3_2 pay_amount_3)) $x404))))
 (let (($x381 (= aw_4_2 aw_3_2)))
 (let (($x380 (= aw_4_1 aw_3_1)))
 (let (($x379 (= aw_4_0 aw_3_0)))
 (let (($x378 (= w_4 w_3)))
 (let (($x384 (and $x378 (and $x379 $x380 $x381) $x383)))
 (let (($x415 (ite (not (>= pay_amount_3 0)) $x384 (and (and (= t_w_3_0 (- w_3 pay_amount_3)) $x406) true $x413))))
 (let (($x418 (ite (not (<= pay_amount_3 w_3)) $x384 (and (and $x415 true $x413)))))
 (let (($x373 (>= aw_3_2 0)))
 (let (($x372 (>= aw_3_1 0)))
 (let (($x371 (>= aw_3_0 0)))
 (let (($x374 (and $x371 $x372 $x373)))
 (and (and (>= xa_3 0) (<= xa_3 2) (>= xn_3 0)) $x374 (>= block_num_4 block_num_3) (ite (not (= xn_3 0)) $x384 (and $x418))))))))))))))))))))))))))))
(assert
 (let (($x1480 (exists ((xa_q Int) )(let (($x1599 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (block_num_q0 Int) (pay_amount0_q Int) (oracleq0 Int) (t_oracleq0_0 Int) (xn_q1 Int) (f_q1 Proc) (wq1 Int) (awq1_0 Int) (awq1_1 Int) (awq1_2 Int) (t_wq1_0 Int) (t_awq1_0_0 Int) (t_awq1_0_1 Int) (t_awq1_0_2 Int) (block_num_q1 Int) (pay_amount1_q Int) (oracleq1 Int) (t_oracleq1_0 Int) )(let (($x1626 (and (or (and (distinct xa_q 0) true) (not (= awq1_0 (+ aw_3_0 w_3)))) (or (and (distinct xa_q 1) true) (not (= awq1_1 (+ aw_3_1 w_3)))) (or (and (distinct xa_q 2) true) (not (= awq1_2 (+ aw_3_2 w_3)))))))
 (let (($x676 (= oracleq0 oracleq1)))
 (let (($x545 (= awq1_2 t_awq1_0_2)))
 (let (($x546 (= awq1_1 t_awq1_0_1)))
 (let (($x547 (= awq1_0 t_awq1_0_0)))
 (let (($x548 (and $x547 $x546 $x545)))
 (let (($x549 (= wq1 t_wq1_0)))
 (let (($x677 (and $x549 $x548 $x676)))
 (let (($x578 (and (ite (= xa_q 0) (= t_awq1_0_0 (+ awq0_0 pay_amount1_q)) (= t_awq1_0_0 awq0_0)) (ite (= xa_q 1) (= t_awq1_0_1 (+ awq0_1 pay_amount1_q)) (= t_awq1_0_1 awq0_1)) (ite (= xa_q 2) (= t_awq1_0_2 (+ awq0_2 pay_amount1_q)) (= t_awq1_0_2 awq0_2)))))
 (let (($x692 (= t_wq1_0 (- wq0 pay_amount1_q))))
 (let (($x700 (and (= wq1 wq0) (and (= awq1_0 awq0_0) (= awq1_1 awq0_1) (= awq1_2 awq0_2)) $x676)))
 (let (($x575 (not (>= pay_amount1_q 0))))
 (let (($x513 (and (and (ite $x575 $x700 (and (and $x692 $x578) true $x677)) true $x677))))
 (let (($x705 (not (<= pay_amount1_q wq0))))
 (let (($x584 (not (= xn_q1 0))))
 (let (($x709 (>= block_num_q1 block_num_q0)))
 (let (($x711 (>= awq0_1 0)))
 (let (($x712 (>= awq0_0 0)))
 (let (($x713 (and $x712 $x711 (>= awq0_2 0))))
 (let (($x496 (and (and (>= xa_q 0) (<= xa_q 2) (>= xn_q1 0)) $x713 $x709 (ite $x584 $x700 (and (ite $x705 $x700 $x513))))))
 (let (($x497 (not $x496)))
 (let (($x1261 (= oracle_3 oracleq0)))
 (let (($x718 (= awq0_2 t_awq0_0_2)))
 (let (($x721 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) $x718)))
 (let (($x722 (= wq0 t_wq0_0)))
 (let (($x1264 (and $x722 $x721 $x1261)))
 (let (($x1478 (and (ite (= xa_q 0) (= t_awq0_0_0 (+ aw_3_0 pay_amount0_q)) (= t_awq0_0_0 aw_3_0)) (ite (= xa_q 1) (= t_awq0_0_1 (+ aw_3_1 pay_amount0_q)) (= t_awq0_0_1 aw_3_1)) (ite (= xa_q 2) (= t_awq0_0_2 (+ aw_3_2 pay_amount0_q)) (= t_awq0_0_2 aw_3_2)))))
 (let (($x809 (and (= wq0 w_3) (and (= awq0_0 aw_3_0) (= awq0_1 aw_3_1) (= awq0_2 aw_3_2)) $x1261)))
 (let (($x748 (not (>= pay_amount0_q 0))))
 (let (($x1489 (and (ite $x748 $x809 (and (and (= t_wq0_0 (- w_3 pay_amount0_q)) $x1478) true $x1264)) true $x1264)))
 (let (($x757 (not (= xn_q0 0))))
 (let (($x373 (>= aw_3_2 0)))
 (let (($x372 (>= aw_3_1 0)))
 (let (($x371 (>= aw_3_0 0)))
 (let (($x374 (and $x371 $x372 $x373)))
 (let (($x760 (>= xn_q0 0)))
 (let (($x453 (<= xa_q 2)))
 (let (($x493 (>= xa_q 0)))
 (let (($x516 (and $x493 $x453 $x760)))
 (let (($x1586 (and $x516 $x374 (>= block_num_q0 block_num_3) (ite $x757 $x809 (and (ite (not (<= pay_amount0_q w_3)) $x809 (and $x1489)))))))
 (or (not $x1586) $x497 $x1626))))))))))))))))))))))))))))))))))))))))))
 ))
 (let (($x488 (<= xa_q 2)))
 (let (($x489 (>= xa_q 0)))
 (let (($x490 (and $x489 $x488)))
 (and $x490 true $x1599))))))
 ))
 (and $x1480)))
(check-sat)
