USE CINEMA;
DROP TABLE IF EXISTS isApplied;

CREATE TABLE isApplied (
	VoucherID VARCHAR(9)	NOT NULL REFERENCES Voucher(VoucherID),
	Invoice_num VARCHAR(9)	NOT NULL REFERENCES cOrder(Invoice_num),
	PRIMARY KEY (VoucherID, Invoice_num)
);

INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v55009817', 'o00128357');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v66199029', 'o00266088');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v98346309', 'o00325858');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v11176701', 'o00594733');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v47527039', 'o00868179');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v34248916', 'o01037881');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v22725006', 'o01118371');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v51985032', 'o01189037');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v89544589', 'o01278137');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v26342508', 'o01329218');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v97192010', 'o01364763');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v64972482', 'o01450797');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v52326334', 'o01609189');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v29214952', 'o01651238');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v30837199', 'o01660076');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v45095227', 'o01732380');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v92726482', 'o01757980');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v07282948', 'o01820337');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v83774716', 'o02049312');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v61860082', 'o02078082');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v06275396', 'o02355010');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v90199682', 'o02430183');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v52910230', 'o02614437');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v05456624', 'o02632171');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v78267920', 'o02702603');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v20562648', 'o02764427');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v92187932', 'o02773810');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v00939305', 'o02829687');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v35110683', 'o02865501');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v90752992', 'o02935464');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v19454802', 'o02950966');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v22212121', 'o03039841');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v02106705', 'o03065520');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v15924040', 'o03411867');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v58153989', 'o03440577');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v53192089', 'o03536163');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v60286024', 'o03929649');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v75541334', 'o03960063');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v88655350', 'o04180549');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v65456414', 'o04265677');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v88932261', 'o04482467');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v83260835', 'o04592694');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v31534255', 'o04753289');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v05249117', 'o04793205');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v83708465', 'o04823140');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v08660037', 'o04887098');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v07228385', 'o05324897');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v89932194', 'o05351804');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v56150798', 'o05397613');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v60116222', 'o05560140');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v30810434', 'o05692709');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v67040937', 'o05834441');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v76411498', 'o05902263');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v24044546', 'o05979450');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v79172274', 'o05993285');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v87183312', 'o06045794');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v40904503', 'o06093258');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v66866248', 'o06098818');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v34617681', 'o06390482');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v12739241', 'o06457466');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v59610911', 'o06793937');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v00906575', 'o06983536');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v72918463', 'o07125099');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v16402923', 'o07171479');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v73762728', 'o07177430');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v54740459', 'o07289718');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v63137872', 'o07524641');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v49224931', 'o07537295');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v99457680', 'o07940521');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v64971023', 'o07997588');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v66175397', 'o08012374');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v07284724', 'o08137915');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v67427244', 'o08206400');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v81729636', 'o08289783');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v08121133', 'o08360701');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v79353122', 'o08376267');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v70102855', 'o08505774');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v62115697', 'o08508166');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v42876003', 'o08584663');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v73544877', 'o08720210');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v41451862', 'o08746968');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v20286648', 'o08876087');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v00116318', 'o08913569');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v84271795', 'o08932955');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v23826916', 'o09055476');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v39007763', 'o09128927');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v18432397', 'o09185985');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v99873309', 'o09314127');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v18491661', 'o09496873');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v22936155', 'o09730605');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v72274175', 'o09764999');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v18303210', 'o09766851');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v78118650', 'o09873212');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v42824026', 'o10068925');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v96864375', 'o10082169');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v12692229', 'o10439224');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v98488602', 'o10505521');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v20544592', 'o10662920');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v30753049', 'o10916816');
INSERT INTO isApplied(VoucherID, Invoice_num) VALUES('v05574781', 'o10961404');