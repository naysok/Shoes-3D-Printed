; Export Time - 2019/05/27 13:25:43
; Layer Height(mm) - 0.2
; Layer Count - 40.0
; Extrude Amp - 0.1

;HelicalPrinting
;layerHeight 0.2mm*1.5
G90
M82
M106 S0
M104 S190 T0
M109 S190 T0

; Skirt
G1 Z30 F1000.0
; layer 0
G1 X20.0 Y18.0 Z0.2 E0.0
G1 X20.0 Y122.0 Z0.2 E10.4
G1 X24.0 Y122.0 Z0.2 E10.8
G1 X24.0 Y18.0 Z0.2 E21.2
G1 X28.0 Y18.0 Z0.2 E21.6
G1 X28.0 Y122.0 Z0.2 E32.0
G1 X32.0 Y122.0 Z0.2 E32.4
G1 X32.0 Y18.0 Z0.2 E42.8
G1 X36.0 Y18.0 Z0.2 E43.2
G1 X36.0 Y122.0 Z0.2 E53.6
G1 X40.0 Y122.0 Z0.2 E54.0
G1 X40.0 Y18.0 Z0.2 E64.4
G1 X44.0 Y18.0 Z0.2 E64.8
G1 Z 30.2
G92 E0

; Body
G1 Z30 F1000.0
; layer 0: 0-153
G1 X62.0570889241 Y149.016254922 Z0.2 E0.0
G1 X81.6006818118 Y157.409836701 Z0.2 E2.12697963796
G1 X86.4102928970 Y159.670336512 Z0.2 E2.65841371841
G1 X91.1340806762 Y162.101217444 Z0.2 E3.18967027687
G1 X95.7354172179 Y164.755190986 Z0.2 E3.72085643569
G1 X100.171836973 Y167.681363827 Z0.2 E4.25231017535
G1 X104.390451336 Y170.915578927 Z0.2 E4.78388194337
G1 X108.335297768 Y174.475531265 Z0.2 E5.31524880362
G1 X112.480554244 Y166.720213082 Z0.2 E6.19461284296
G1 X108.189480930 Y163.435142368 Z0.2 E6.73502934705
G1 X103.638356207 Y160.453380905 Z0.2 E7.27912159719
G1 X98.8793517512 Y157.755831056 Z0.2 E7.82615814622
G1 X93.9615162061 Y155.304899127 Z0.2 E8.37563220173
G1 X88.9240306653 Y153.048371229 Z0.2 E8.92761208115
G1 X63.0176397581 Y142.859518572 Z0.2 E11.7114112986
G1 X63.9205756221 Y136.713746350 Z0.2 E12.3325860677
G1 X91.4144479408 Y146.461876564 Z0.2 E15.2496720413
G1 X96.7724901385 Y148.548952725 Z0.2 E15.8246894592
G1 X102.013683582 Y150.801744339 Z0.2 E16.3951732782
G1 X107.102131633 Y153.275572495 Z0.2 E16.9609659019
G1 X111.992625613 Y156.009781617 Z0.2 E17.5212589582
G1 X116.636784705 Y159.024872006 Z0.2 E18.0749645093
G1 X120.842920304 Y151.367451684 Z0.2 E18.9486215510
G1 X115.835717598 Y148.618199622 Z0.2 E19.5198523786
G1 X110.595896527 Y146.127400841 Z0.2 E20.1000230727
G1 X105.168047044 Y143.873152380 Z0.2 E20.6877575886
G1 X99.5935378664 Y141.814359083 Z0.2 E21.2820115951
G1 X64.7738382677 Y130.564474896 Z0.2 E24.9412073733
G1 X65.5849683552 Y124.407798205 Z0.2 E25.5621952950
G1 X102.457511396 Y135.100995556 Z0.2 E29.4013734622
G1 X108.379512702 Y136.970563096 Z0.2 E30.0223837862
G1 X114.160940009 Y139.010004420 Z0.2 E30.6354435110
G1 X119.764264565 Y141.262165419 Z0.2 E31.2393431322
G1 X125.148687278 Y143.750351713 Z0.2 E31.8324963922
G1 X129.614608037 Y136.218971997 Z0.2 E32.7080883557
G1 X123.833629943 Y133.982476496 Z0.2 E33.3279401109
G1 X117.847466528 Y131.959578307 Z0.2 E33.9598124834
G1 X111.693126023 Y130.125569146 Z0.2 E34.6019923388
G1 X66.3628984879 Y118.243092033 Z0.2 E39.2881664613
G1 X67.1176850686 Y112.077218240 Z0.2 E39.9093564677
G1 X115.120630383 Y123.354868377 Z0.2 E44.8403484080
G1 X121.667460457 Y124.994225490 Z0.2 E45.5152445167
G1 X128.056039102 Y126.798640985 Z0.2 E46.1790957981
G1 X134.253148947 Y128.794225806 Z0.2 E46.8301451757
G1 X138.870139168 Y121.355055338 Z0.2 E47.7056898972
G1 X132.258111649 Y119.601369964 Z0.2 E48.3897536391
G1 X125.468331852 Y118.016425931 Z0.2 E49.0869850016
G1 X67.8630617280 Y105.906807845 Z0.2 E54.9734185536
G1 X68.6134137218 Y99.7454561051 Z0.2 E55.5941059418
G1 X91.5159183715 Y104.619577323 Z0.2 E57.9356476922
G1 X99.1363006023 Y106.030745380 Z0.2 E58.7106420188
G1 X128.884682056 Y110.812355182 Z0.2 E61.7236637436
G1 X136.026975941 Y112.148411523 Z0.2 E62.4502819960
G1 X143.005234068 Y113.630781219 Z0.2 E63.1636788450
G1 X146.109109191 Y105.461897558 Z0.2 E64.0375478343
G1 X138.869890335 Y104.296403935 Z0.2 E64.7707917571
G1 X100.807680435 Y99.3881385159 Z0.2 E68.6085292310
G1 X92.9609121860 Y98.1256773337 Z0.2 E69.4032969970
G1 X69.3852447375 Y93.5950987748 Z0.2 E71.8040015555
G1 X70.1752437596 Y87.4291383434 Z0.2 E72.4256378358
G1 X94.0176825582 Y91.5026419267 Z0.2 E74.8444295162
G1 X101.955373009 Y92.5785521290 Z0.2 E75.6454570591
G1 X109.848319641 Y93.4291172991 Z0.2 E76.4393214534
G1 X147.876514157 Y96.8989697421 Z0.2 E80.2579382896
G1 X147.982389387 Y88.1680823404 Z0.2 E81.1310912223
G1 X110.250860398 Y86.3144467586 Z0.2 E84.9087945520
G1 X102.430977109 Y85.7014115786 Z0.2 E85.6931821270
G1 X94.5672713343 Y84.8287865933 Z0.2 E86.4843795921
G1 X70.9527818174 Y81.2625606964 Z0.2 E88.8726050469
G1 X71.6969390660 Y75.0844818097 Z0.2 E89.4948785297
G1 X86.9572444215 Y77.2561879274 Z0.2 E91.0362844691
G1 X94.5918248285 Y78.1894547799 Z0.2 E91.8054255811
G1 X102.217661104 Y78.8741361350 Z0.2 E92.5710767252
G1 X109.800596224 Y79.2649829115 Z0.2 E93.3303768388
G1 X146.416035566 Y79.5791095653 Z0.2 E96.9920555163
G1 X143.670519564 Y71.2597393242 Z0.2 E97.8681250302
G1 X115.898983976 Y72.2833434742 Z0.2 E100.647164351
G1 X108.737463748 Y72.3517819217 Z0.2 E101.363349074
G1 X101.504735571 Y72.1564556133 Z0.2 E102.086885592
G1 X94.2300275705 Y71.6330499533 Z0.2 E102.816236879
G1 X86.9481442809 Y70.8349796178 Z0.2 E103.548785447
G1 X72.3945218886 Y68.9093261035 Z0.2 E105.016831993
G1 X73.0439520826 Y62.7290417140 Z0.2 E105.638263202
G1 X86.7833800616 Y64.4542455236 Z0.2 E107.022994979
G1 X93.6588105086 Y65.1399207914 Z0.2 E107.713948627
G1 X100.528634508 Y65.5248522058 Z0.2 E108.402008610
G1 X107.357400017 Y65.5474594955 Z0.2 E109.084888903
G1 X114.116081835 Y65.2729061925 Z0.2 E109.761314504
G1 X140.339293683 Y63.1632548937 Z0.2 E112.392108050
G1 X136.804518838 Y55.1576622271 Z0.2 E113.267231739
G1 X118.452343598 Y57.6370050909 Z0.2 E115.119121253
G1 X112.192700160 Y58.3154255285 Z0.2 E115.748751226
G1 X105.852624110 Y58.7866099004 Z0.2 E116.384507304
G1 X99.4435886262 Y58.9272378429 Z0.2 E117.025565117
G1 X92.9944159839 Y58.6712968875 Z0.2 E117.670990044
G1 X86.5412057365 Y58.0885329009 Z0.2 E118.318937081
G1 X73.6475068851 Y56.5448112229 Z0.2 E119.617515329
G1 X74.2103335262 Y50.3489043499 Z0.2 E120.239657080
G1 X86.2811679775 Y51.7056432033 Z0.2 E121.454341338
G1 X92.3235903889 Y52.1827455621 Z0.2 E122.060464224
G1 X98.3635440376 Y52.3069457120 Z0.2 E122.664587272
G1 X104.364281859 Y52.0003321907 Z0.2 E123.265443880
G1 X110.297184506 Y51.3297664032 Z0.2 E123.862511650
G1 X116.152455782 Y50.4232759719 Z0.2 E124.455014196
G1 X133.343339470 Y47.1128897129 Z0.2 E126.205685893
G1 X130.068281710 Y38.9982133111 Z0.2 E127.080751470
G1 X119.383498080 Y41.8566900269 Z0.2 E128.186805223
G1 X113.971743570 Y43.1610804034 Z0.2 E128.743478566
G1 X108.498529121 Y44.3027866413 Z0.2 E129.302581147
G1 X102.950484543 Y45.1798796570 Z0.2 E129.864275822
G1 X97.3357290487 Y45.6596245698 Z0.2 E130.427797200
G1 X91.6826790591 Y45.6743110383 Z0.2 E130.993104107
G1 X86.0287291489 Y45.3100161200 Z0.2 E131.559671494
G1 X74.7361284284 Y44.1545517168 Z0.2 E132.694827558
G1 X75.2297044638 Y37.9601329326 Z0.2 E133.316232751
G1 X85.7877771912 Y38.8975297823 Z0.2 E134.376193187
G1 X91.0751074689 Y39.1406207085 Z0.2 E134.905484739
G1 X96.3631066684 Y38.9786510699 Z0.2 E135.434532654
G1 X101.613732705 Y38.3173782139 Z0.2 E135.963742967
G1 X106.798772082 Y37.2253614183 Z0.2 E136.493621576
G1 X111.911782573 Y35.8400428221 Z0.2 E137.023357208
G1 X116.969418821 Y34.2664587086 Z0.2 E137.553034953
G1 X126.979533771 Y30.7995052414 Z0.2 E138.612384601
G1 X127.215500972 Y30.2912467663 Z0.2 E138.668420946
G1 X116.846020936 Y33.8859985465 Z0.2 E139.765910611
G1 X111.800025331 Y35.4559007046 Z0.2 E140.294367463
G1 X106.705176225 Y36.8362988399 Z0.2 E140.822221481
G1 X101.547411933 Y37.9225709827 Z0.2 E141.349312741
G1 X96.3319228721 Y38.5794186278 Z0.2 E141.874981601
G1 X91.0781744209 Y38.7403391775 Z0.2 E142.400602835
G1 X85.8141320104 Y38.4983190029 Z0.2 E142.927563140
G1 X74.8631134900 Y37.5249353706 Z0.2 E144.026982452
G1 X61.6140565976 Y149.261057062 Z0.2 E155.278870471
G1 X81.4349543675 Y157.773857129 Z0.2 E157.436034705
G1 X86.2336499288 Y160.029291625 Z0.2 E157.966265446
G1 X90.9425301428 Y162.452501006 Z0.2 E158.495845436
G1 X95.5251829438 Y165.095697861 Z0.2 E159.024874701
G1 X99.9397400913 Y168.007450953 Z0.2 E159.553709466
G1 X104.134363727 Y171.223273481 Z0.2 E160.082258252
G1 X108.446988364 Y175.115120357 Z0.2 E160.663164470
G1 X125.494824882 Y143.950780130 Z0.2 E164.215410002
G1 X129.956256903 Y136.426949328 Z0.2 E165.090123701
G1 X139.216749287 Y121.555117952 Z0.2 E166.842060023
G1 X143.370018180 Y113.796895178 Z0.2 E167.722058109
G1 X146.494386854 Y105.574075896 Z0.2 E168.601696879
G1 X148.276019116 Y96.9422180348 Z0.2 E169.483077521
G1 X148.382828292 Y88.1343137571 Z0.2 E170.363932708
G1 X146.804572302 Y79.4800764153 Z0.2 E171.243629905
G1 X144.045881603 Y71.1207846524 Z0.2 E172.123903347
G1 X140.707269134 Y63.0063472538 Z0.2 E173.001345239
G1 X133.712521750 Y46.9589941679 Z0.2 E174.751899529
G1 X130.440904932 Y38.8528510111 Z0.2 E175.626045017
G1 X127.345408930 Y30.6360765742 Z0.2 E176.504096711
G1 Z 5.4
G92 E0
; layer 1: 153-289
G1 X126.826747851 Y30.4292886884 Z0.4 E0.0
G1 X116.846020936 Y33.8859985465 Z0.4 E1.05623743915
G1 X111.800025331 Y35.4559007046 Z0.4 E1.58469429105
G1 X106.705176225 Y36.8362988399 Z0.4 E2.11254830897
G1 X101.547411933 Y37.9225709827 Z0.4 E2.63963956920
G1 X96.3319228721 Y38.5794186278 Z0.4 E3.16530842862
G1 X91.0781744209 Y38.7403391775 Z0.4 E3.69092966309
G1 X85.8141320104 Y38.4983190029 Z0.4 E4.21788996770
G1 X74.8631134900 Y37.5249353706 Z0.4 E5.31730927957
G1 X61.6140565976 Y149.261057062 Z0.4 E16.5691972985
G1 X81.4349543675 Y157.773857129 Z0.4 E18.7263615328
G1 X86.2336499288 Y160.029291625 Z0.4 E19.2565922737
G1 X90.9425301428 Y162.452501006 Z0.4 E19.7861722637
G1 X95.5251829438 Y165.095697861 Z0.4 E20.3152015285
G1 X99.9397400913 Y168.007450953 Z0.4 E20.8440362936
G1 X104.134363727 Y171.223273481 Z0.4 E21.3725850802
G1 X108.446988364 Y175.115120357 Z0.4 E21.9534912978
G1 X125.494824882 Y143.950780130 Z0.4 E25.5057368295
G1 X129.956256903 Y136.426949328 Z0.4 E26.3804505290
G1 X139.216749287 Y121.555117952 Z0.4 E28.1323868511
G1 X143.370018180 Y113.796895178 Z0.4 E29.0123849370
G1 X146.494386854 Y105.574075896 Z0.4 E29.8920237069
G1 X148.276019116 Y96.9422180348 Z0.4 E30.7734043491
G1 X148.382828292 Y88.1343137571 Z0.4 E31.6542595357
G1 X146.804572302 Y79.4800764153 Z0.4 E32.5339567332
G1 X144.045881603 Y71.1207846524 Z0.4 E33.4142301745
G1 X140.707269134 Y63.0063472538 Z0.4 E34.2916720673
G1 X133.712521750 Y46.9589941679 Z0.4 E36.0422263567
G1 X130.440904932 Y38.8528510111 Z0.4 E36.9163718451
G1 X127.215500972 Y30.2912467663 Z0.4 E37.8312723749
G1 X126.979533771 Y30.7995052414 Z0.4 E37.8873087201
G1 X130.068281710 Y38.9982133111 Z0.4 E38.7634318726
G1 X133.343339470 Y47.1128897129 Z0.4 E39.6384974498
G1 X140.339293683 Y63.1632548937 Z0.4 E41.3893760800
G1 X143.670519564 Y71.2597393242 Z0.4 E42.2648766569
G1 X146.416035566 Y79.5791095653 Z0.4 E43.1409461708
G1 X147.982389387 Y88.1680823404 Z0.4 E44.0140092706
G1 X147.876514157 Y96.8989697421 Z0.4 E44.8871622033
G1 X146.109109191 Y105.461897558 Z0.4 E45.7615045453
G1 X143.005234068 Y113.630781219 Z0.4 E46.6353735346
G1 X138.870139168 Y121.355055338 Z0.4 E47.5115208995
G1 X129.614608037 Y136.218971997 Z0.4 E49.2625231124
G1 X125.148687278 Y143.750351713 Z0.4 E50.1381150759
G1 X108.335297768 Y174.475531265 Z0.4 E53.6405809576
G1 X104.390451336 Y170.915578927 Z0.4 E54.1719478179
G1 X119.764264565 Y141.262165419 Z0.4 E57.5121260556
G1 X123.833629943 Y133.982476496 Z0.4 E58.3461140974
G1 X132.258111649 Y119.601369964 Z0.4 E60.0128117817
G1 X136.026975941 Y112.148411523 Z0.4 E60.8479819893
G1 X138.869890335 Y104.296403935 Z0.4 E61.6830639339
G1 X140.511798389 Y96.0881962966 Z0.4 E62.5201453797
G1 X140.657083583 Y87.7287633102 Z0.4 E63.3562149201
G1 X139.294024550 Y79.4959033636 Z0.4 E64.1907082564
G1 X136.865062113 Y71.5059780158 Z0.4 E65.0258056494
G1 X133.904145521 Y63.7161370292 Z0.4 E65.8591642137
G1 X127.668912238 Y48.2628415096 Z0.4 E67.5255449520
G1 X124.746183426 Y40.4552209244 Z0.4 E68.3592192464
G1 X121.987911566 Y32.5719652230 Z0.4 E69.1944065554
G1 X116.969418821 Y34.2664587086 Z0.4 E69.7240911559
G1 X119.383498080 Y41.8566900269 Z0.4 E70.5205796375
G1 X121.940181422 Y49.3796827806 Z0.4 E71.3151364302
G1 X127.387260732 Y64.2807646094 Z0.4 E72.9016827191
G1 X129.964151513 Y71.7863901374 Z0.4 E73.6952492296
G1 X132.062843865 Y79.4692985771 Z0.4 E74.4916887545
G1 X133.208891587 Y87.3684736803 Z0.4 E75.2898766565
G1 X133.010479906 Y95.3788802367 Z0.4 E76.0911629998
G1 X131.480352243 Y103.254795682 Z0.4 E76.8934804854
G1 X128.884682056 Y110.812355182 Z0.4 E77.6925687741
G1 X125.468331852 Y118.016425931 Z0.4 E78.4898772720
G1 X117.847466528 Y131.959578307 Z0.4 E80.0788677894
G1 X100.171836973 Y167.681363827 Z0.4 E84.0644340490
G1 X95.7354172179 Y164.755190986 Z0.4 E84.5958877886
G1 X111.693126023 Y130.125569146 Z0.4 E88.4088383248
G1 X118.530226285 Y116.572709634 Z0.4 E89.9268170498
G1 X121.603988063 Y109.593695931 Z0.4 E90.6894089703
G1 X123.962339704 Y102.306753872 Z0.4 E91.4553159296
G1 X125.390612636 Y94.7392999739 Z0.4 E92.2254219098
G1 X125.652076464 Y87.0540892014 Z0.4 E92.9943876305
G1 X124.732965713 Y79.4647682955 Z0.4 E93.7588649446
G1 X122.974469108 Y72.0650461177 Z0.4 E94.5194449773
G1 X120.791529799 Y64.8198054022 Z0.4 E95.2761400087
G1 X111.911782573 Y35.8400428221 Z0.4 E98.3071077585
G1 X106.798772082 Y37.2253614183 Z0.4 E98.8368433896
G1 X114.116081835 Y65.2729061925 Z0.4 E101.735477188
G1 X115.898983976 Y72.2833434742 Z0.4 E102.458837202
G1 X117.311199137 Y79.4254607688 Z0.4 E103.186876975
G1 X117.997287220 Y86.7305088562 Z0.4 E103.920596570
G1 X117.666685549 Y94.1161052235 Z0.4 E104.659895773
G1 X116.334181650 Y101.400678953 Z0.4 E105.400440040
G1 X114.207062859 Y108.442584950 Z0.4 E106.136055934
G1 X111.469803811 Y115.222122985 Z0.4 E106.867183304
G1 X91.1340806762 Y162.101217444 Z0.4 E111.977164842
G1 X86.4102928970 Y159.670336512 Z0.4 E112.508421401
G1 X104.306538791 Y113.893808897 Z0.4 E117.423465752
G1 X106.710096351 Y107.285057951 Z0.4 E118.126691733
G1 X108.608783533 Y100.459499439 Z0.4 E118.835163765
G1 X109.848319641 Y93.4291172991 Z0.4 E119.549045568
G1 X110.250860398 Y86.3144467586 Z0.4 E120.261650479
G1 X109.800596224 Y79.2649829115 Z0.4 E120.968033366
G1 X108.737463748 Y72.3517819217 Z0.4 E121.667480281
G1 X107.357400017 Y65.5474594955 Z0.4 E122.361766818
G1 X101.613732705 Y38.3173782139 Z0.4 E125.144691612
G1 X96.3631066684 Y38.9786510699 Z0.4 E125.673901925
G1 X101.504735571 Y72.1564556133 Z0.4 E129.031286416
G1 X102.217661104 Y78.8741361350 Z0.4 E129.706826899
G1 X102.430977109 Y85.7014115786 Z0.4 E130.389887611
G1 X101.955373009 Y92.5785521290 Z0.4 E131.079244278
G1 X100.807680435 Y99.3881385159 Z0.4 E131.769806839
G1 X99.1363006023 Y106.030745380 Z0.4 E132.454772068
G1 X97.0653202719 Y112.502105073 Z0.4 E133.134238445
G1 X81.6006818118 Y157.409836701 Z0.4 E137.883827272
G1 X76.7371135892 Y155.266439589 Z0.4 E138.415319954
G1 X89.7765939389 Y110.987790537 Z0.4 E143.031191280
G1 X91.5159183715 Y104.619577323 Z0.4 E143.691338150
G1 X92.9609121860 Y98.1256773337 Z0.4 E144.356610607
G1 X94.0176825582 Y91.5026419267 Z0.4 E145.027292063
G1 X94.5672713343 Y84.8287865933 Z0.4 E145.696936692
G1 X94.5918248285 Y78.1894547799 Z0.4 E146.360874413
G1 X94.2300275705 Y71.6330499533 Z0.4 E147.017512377
G1 X91.0751074689 Y39.1406207085 Z0.4 E150.282036046
G1 X85.7877771912 Y38.8975297823 Z0.4 E150.811327598
G1 X86.9481442809 Y70.8349796178 Z0.4 E154.007179838
G1 X86.9572444215 Y77.2561879274 Z0.4 E154.649301314
G1 X86.6932525852 Y83.7336552882 Z0.4 E155.297585781
G1 X86.0681102913 Y90.2303045826 Z0.4 E155.950251507
G1 X85.1006932785 Y96.6928681874 Z0.4 E156.603708652
G1 X83.8805166397 Y103.064140480 Z0.4 E157.252414607
G1 X71.8459751275 Y153.187407115 Z0.4 E162.407191079
G1 X66.9456792201 Y151.120176500 Z0.4 E162.939040140
G1 X77.2398124795 Y95.1601929340 Z0.4 E168.628933760
G1 X78.1188200832 Y88.8456935794 Z0.4 E169.266472437
G1 X78.8204598455 Y82.5138427723 Z0.4 E169.903533133
G1 X79.3248339742 Y76.1858323120 Z0.4 E170.538341054
G1 X80.5082805761 Y38.4429047820 Z0.4 E174.314488726
G1 X75.2297044638 Y37.9601329326 Z0.4 E174.844549425
G1 X62.0570889241 Y149.016254922 Z0.4 E186.028010442
G1 Z 5.6
G92 E0
; layer 2: 289-442
G1 X62.0570889241 Y149.016254922 Z0.6 E0.0
G1 X81.6006818118 Y157.409836701 Z0.6 E2.12697963796
G1 X86.4102928970 Y159.670336512 Z0.6 E2.65841371841
G1 X91.1340806762 Y162.101217444 Z0.6 E3.18967027687
G1 X95.7354172179 Y164.755190986 Z0.6 E3.72085643569
G1 X100.171836973 Y167.681363827 Z0.6 E4.25231017535
G1 X104.390451336 Y170.915578927 Z0.6 E4.78388194337
G1 X108.335297768 Y174.475531265 Z0.6 E5.31524880362
G1 X112.480554244 Y166.720213082 Z0.6 E6.19461284296
G1 X108.189480930 Y163.435142368 Z0.6 E6.73502934705
G1 X103.638356207 Y160.453380905 Z0.6 E7.27912159719
G1 X98.8793517512 Y157.755831056 Z0.6 E7.82615814622
G1 X93.9615162061 Y155.304899127 Z0.6 E8.37563220173
G1 X88.9240306653 Y153.048371229 Z0.6 E8.92761208115
G1 X63.0176397581 Y142.859518572 Z0.6 E11.7114112986
G1 X63.9205756221 Y136.713746350 Z0.6 E12.3325860677
G1 X91.4144479408 Y146.461876564 Z0.6 E15.2496720413
G1 X96.7724901385 Y148.548952725 Z0.6 E15.8246894592
G1 X102.013683582 Y150.801744339 Z0.6 E16.3951732782
G1 X107.102131633 Y153.275572495 Z0.6 E16.9609659019
G1 X111.992625613 Y156.009781617 Z0.6 E17.5212589582
G1 X116.636784705 Y159.024872006 Z0.6 E18.0749645093
G1 X120.842920304 Y151.367451684 Z0.6 E18.9486215510
G1 X115.835717598 Y148.618199622 Z0.6 E19.5198523786
G1 X110.595896527 Y146.127400841 Z0.6 E20.1000230727
G1 X105.168047044 Y143.873152380 Z0.6 E20.6877575886
G1 X99.5935378664 Y141.814359083 Z0.6 E21.2820115951
G1 X64.7738382677 Y130.564474896 Z0.6 E24.9412073733
G1 X65.5849683552 Y124.407798205 Z0.6 E25.5621952950
G1 X102.457511396 Y135.100995556 Z0.6 E29.4013734622
G1 X108.379512702 Y136.970563096 Z0.6 E30.0223837862
G1 X114.160940009 Y139.010004420 Z0.6 E30.6354435110
G1 X119.764264565 Y141.262165419 Z0.6 E31.2393431322
G1 X125.148687278 Y143.750351713 Z0.6 E31.8324963922
G1 X129.614608037 Y136.218971997 Z0.6 E32.7080883557
G1 X123.833629943 Y133.982476496 Z0.6 E33.3279401109
G1 X117.847466528 Y131.959578307 Z0.6 E33.9598124834
G1 X111.693126023 Y130.125569146 Z0.6 E34.6019923388
G1 X66.3628984879 Y118.243092033 Z0.6 E39.2881664613
G1 X67.1176850686 Y112.077218240 Z0.6 E39.9093564677
G1 X115.120630383 Y123.354868377 Z0.6 E44.8403484080
G1 X121.667460457 Y124.994225490 Z0.6 E45.5152445167
G1 X128.056039102 Y126.798640985 Z0.6 E46.1790957981
G1 X134.253148947 Y128.794225806 Z0.6 E46.8301451757
G1 X138.870139168 Y121.355055338 Z0.6 E47.7056898972
G1 X132.258111649 Y119.601369964 Z0.6 E48.3897536391
G1 X125.468331852 Y118.016425931 Z0.6 E49.0869850016
G1 X67.8630617280 Y105.906807845 Z0.6 E54.9734185536
G1 X68.6134137218 Y99.7454561051 Z0.6 E55.5941059418
G1 X91.5159183715 Y104.619577323 Z0.6 E57.9356476922
G1 X99.1363006023 Y106.030745380 Z0.6 E58.7106420188
G1 X128.884682056 Y110.812355182 Z0.6 E61.7236637436
G1 X136.026975941 Y112.148411523 Z0.6 E62.4502819960
G1 X143.005234068 Y113.630781219 Z0.6 E63.1636788450
G1 X146.109109191 Y105.461897558 Z0.6 E64.0375478343
G1 X138.869890335 Y104.296403935 Z0.6 E64.7707917571
G1 X100.807680435 Y99.3881385159 Z0.6 E68.6085292310
G1 X92.9609121860 Y98.1256773337 Z0.6 E69.4032969970
G1 X69.3852447375 Y93.5950987748 Z0.6 E71.8040015555
G1 X70.1752437596 Y87.4291383434 Z0.6 E72.4256378358
G1 X94.0176825582 Y91.5026419267 Z0.6 E74.8444295162
G1 X101.955373009 Y92.5785521290 Z0.6 E75.6454570591
G1 X109.848319641 Y93.4291172991 Z0.6 E76.4393214534
G1 X147.876514157 Y96.8989697421 Z0.6 E80.2579382896
G1 X147.982389387 Y88.1680823404 Z0.6 E81.1310912223
G1 X110.250860398 Y86.3144467586 Z0.6 E84.9087945520
G1 X102.430977109 Y85.7014115786 Z0.6 E85.6931821270
G1 X94.5672713343 Y84.8287865933 Z0.6 E86.4843795921
G1 X70.9527818174 Y81.2625606964 Z0.6 E88.8726050469
G1 X71.6969390660 Y75.0844818097 Z0.6 E89.4948785297
G1 X86.9572444215 Y77.2561879274 Z0.6 E91.0362844691
G1 X94.5918248285 Y78.1894547799 Z0.6 E91.8054255811
G1 X102.217661104 Y78.8741361350 Z0.6 E92.5710767252
G1 X109.800596224 Y79.2649829115 Z0.6 E93.3303768388
G1 X146.416035566 Y79.5791095653 Z0.6 E96.9920555163
G1 X143.670519564 Y71.2597393242 Z0.6 E97.8681250302
G1 X115.898983976 Y72.2833434742 Z0.6 E100.647164351
G1 X108.737463748 Y72.3517819217 Z0.6 E101.363349074
G1 X101.504735571 Y72.1564556133 Z0.6 E102.086885592
G1 X94.2300275705 Y71.6330499533 Z0.6 E102.816236879
G1 X86.9481442809 Y70.8349796178 Z0.6 E103.548785447
G1 X72.3945218886 Y68.9093261035 Z0.6 E105.016831993
G1 X73.0439520826 Y62.7290417140 Z0.6 E105.638263202
G1 X86.7833800616 Y64.4542455236 Z0.6 E107.022994979
G1 X93.6588105086 Y65.1399207914 Z0.6 E107.713948627
G1 X100.528634508 Y65.5248522058 Z0.6 E108.402008610
G1 X107.357400017 Y65.5474594955 Z0.6 E109.084888903
G1 X114.116081835 Y65.2729061925 Z0.6 E109.761314504
G1 X140.339293683 Y63.1632548937 Z0.6 E112.392108050
G1 X136.804518838 Y55.1576622271 Z0.6 E113.267231739
G1 X118.452343598 Y57.6370050909 Z0.6 E115.119121253
G1 X112.192700160 Y58.3154255285 Z0.6 E115.748751226
G1 X105.852624110 Y58.7866099004 Z0.6 E116.384507304
G1 X99.4435886262 Y58.9272378429 Z0.6 E117.025565117
G1 X92.9944159839 Y58.6712968875 Z0.6 E117.670990044
G1 X86.5412057365 Y58.0885329009 Z0.6 E118.318937081
G1 X73.6475068851 Y56.5448112229 Z0.6 E119.617515329
G1 X74.2103335262 Y50.3489043499 Z0.6 E120.239657080
G1 X86.2811679775 Y51.7056432033 Z0.6 E121.454341338
G1 X92.3235903889 Y52.1827455621 Z0.6 E122.060464224
G1 X98.3635440376 Y52.3069457120 Z0.6 E122.664587272
G1 X104.364281859 Y52.0003321907 Z0.6 E123.265443880
G1 X110.297184506 Y51.3297664032 Z0.6 E123.862511650
G1 X116.152455782 Y50.4232759719 Z0.6 E124.455014196
G1 X133.343339470 Y47.1128897129 Z0.6 E126.205685893
G1 X130.068281710 Y38.9982133111 Z0.6 E127.080751470
G1 X119.383498080 Y41.8566900269 Z0.6 E128.186805223
G1 X113.971743570 Y43.1610804034 Z0.6 E128.743478566
G1 X108.498529121 Y44.3027866413 Z0.6 E129.302581147
G1 X102.950484543 Y45.1798796570 Z0.6 E129.864275822
G1 X97.3357290487 Y45.6596245698 Z0.6 E130.427797200
G1 X91.6826790591 Y45.6743110383 Z0.6 E130.993104107
G1 X86.0287291489 Y45.3100161200 Z0.6 E131.559671494
G1 X74.7361284284 Y44.1545517168 Z0.6 E132.694827558
G1 X75.2297044638 Y37.9601329326 Z0.6 E133.316232751
G1 X85.7877771912 Y38.8975297823 Z0.6 E134.376193187
G1 X91.0751074689 Y39.1406207085 Z0.6 E134.905484739
G1 X96.3631066684 Y38.9786510699 Z0.6 E135.434532654
G1 X101.613732705 Y38.3173782139 Z0.6 E135.963742967
G1 X106.798772082 Y37.2253614183 Z0.6 E136.493621576
G1 X111.911782573 Y35.8400428221 Z0.6 E137.023357208
G1 X116.969418821 Y34.2664587086 Z0.6 E137.553034953
G1 X126.979533771 Y30.7995052414 Z0.6 E138.612384601
G1 X127.215500972 Y30.2912467663 Z0.6 E138.668420946
G1 X116.846020936 Y33.8859985465 Z0.6 E139.765910611
G1 X111.800025331 Y35.4559007046 Z0.6 E140.294367463
G1 X106.705176225 Y36.8362988399 Z0.6 E140.822221481
G1 X101.547411933 Y37.9225709827 Z0.6 E141.349312741
G1 X96.3319228721 Y38.5794186278 Z0.6 E141.874981601
G1 X91.0781744209 Y38.7403391775 Z0.6 E142.400602835
G1 X85.8141320104 Y38.4983190029 Z0.6 E142.927563140
G1 X74.8631134900 Y37.5249353706 Z0.6 E144.026982452
G1 X61.6140565976 Y149.261057062 Z0.6 E155.278870471
G1 X81.4349543675 Y157.773857129 Z0.6 E157.436034705
G1 X86.2336499288 Y160.029291625 Z0.6 E157.966265446
G1 X90.9425301428 Y162.452501006 Z0.6 E158.495845436
G1 X95.5251829438 Y165.095697861 Z0.6 E159.024874701
G1 X99.9397400913 Y168.007450953 Z0.6 E159.553709466
G1 X104.134363727 Y171.223273481 Z0.6 E160.082258252
G1 X108.446988364 Y175.115120357 Z0.6 E160.663164470
G1 X125.494824882 Y143.950780130 Z0.6 E164.215410002
G1 X129.956256903 Y136.426949328 Z0.6 E165.090123701
G1 X139.216749287 Y121.555117952 Z0.6 E166.842060023
G1 X143.370018180 Y113.796895178 Z0.6 E167.722058109
G1 X146.494386854 Y105.574075896 Z0.6 E168.601696879
G1 X148.276019116 Y96.9422180348 Z0.6 E169.483077521
G1 X148.382828292 Y88.1343137571 Z0.6 E170.363932708
G1 X146.804572302 Y79.4800764153 Z0.6 E171.243629905
G1 X144.045881603 Y71.1207846524 Z0.6 E172.123903347
G1 X140.707269134 Y63.0063472538 Z0.6 E173.001345239
G1 X133.712521750 Y46.9589941679 Z0.6 E174.751899529
G1 X130.440904932 Y38.8528510111 Z0.6 E175.626045017
G1 X127.345408930 Y30.6360765742 Z0.6 E176.504096711
G1 Z 5.8
G92 E0
; layer 3: 442-578
G1 X126.826747851 Y30.4292886884 Z0.8 E0.0
G1 X116.846020936 Y33.8859985465 Z0.8 E1.05623743915
G1 X111.800025331 Y35.4559007046 Z0.8 E1.58469429105
G1 X106.705176225 Y36.8362988399 Z0.8 E2.11254830897
G1 X101.547411933 Y37.9225709827 Z0.8 E2.63963956920
G1 X96.3319228721 Y38.5794186278 Z0.8 E3.16530842862
G1 X91.0781744209 Y38.7403391775 Z0.8 E3.69092966309
G1 X85.8141320104 Y38.4983190029 Z0.8 E4.21788996770
G1 X74.8631134900 Y37.5249353706 Z0.8 E5.31730927957
G1 X61.6140565976 Y149.261057062 Z0.8 E16.5691972985
G1 X81.4349543675 Y157.773857129 Z0.8 E18.7263615328
G1 X86.2336499288 Y160.029291625 Z0.8 E19.2565922737
G1 X90.9425301428 Y162.452501006 Z0.8 E19.7861722637
G1 X95.5251829438 Y165.095697861 Z0.8 E20.3152015285
G1 X99.9397400913 Y168.007450953 Z0.8 E20.8440362936
G1 X104.134363727 Y171.223273481 Z0.8 E21.3725850802
G1 X108.446988364 Y175.115120357 Z0.8 E21.9534912978
G1 X125.494824882 Y143.950780130 Z0.8 E25.5057368295
G1 X129.956256903 Y136.426949328 Z0.8 E26.3804505290
G1 X139.216749287 Y121.555117952 Z0.8 E28.1323868511
G1 X143.370018180 Y113.796895178 Z0.8 E29.0123849370
G1 X146.494386854 Y105.574075896 Z0.8 E29.8920237069
G1 X148.276019116 Y96.9422180348 Z0.8 E30.7734043491
G1 X148.382828292 Y88.1343137571 Z0.8 E31.6542595357
G1 X146.804572302 Y79.4800764153 Z0.8 E32.5339567332
G1 X144.045881603 Y71.1207846524 Z0.8 E33.4142301745
G1 X140.707269134 Y63.0063472538 Z0.8 E34.2916720673
G1 X133.712521750 Y46.9589941679 Z0.8 E36.0422263567
G1 X130.440904932 Y38.8528510111 Z0.8 E36.9163718451
G1 X127.215500972 Y30.2912467663 Z0.8 E37.8312723749
G1 X126.979533771 Y30.7995052414 Z0.8 E37.8873087201
G1 X130.068281710 Y38.9982133111 Z0.8 E38.7634318726
G1 X133.343339470 Y47.1128897129 Z0.8 E39.6384974498
G1 X140.339293683 Y63.1632548937 Z0.8 E41.3893760800
G1 X143.670519564 Y71.2597393242 Z0.8 E42.2648766569
G1 X146.416035566 Y79.5791095653 Z0.8 E43.1409461708
G1 X147.982389387 Y88.1680823404 Z0.8 E44.0140092706
G1 X147.876514157 Y96.8989697421 Z0.8 E44.8871622033
G1 X146.109109191 Y105.461897558 Z0.8 E45.7615045453
G1 X143.005234068 Y113.630781219 Z0.8 E46.6353735346
G1 X138.870139168 Y121.355055338 Z0.8 E47.5115208995
G1 X129.614608037 Y136.218971997 Z0.8 E49.2625231124
G1 X125.148687278 Y143.750351713 Z0.8 E50.1381150759
G1 X108.335297768 Y174.475531265 Z0.8 E53.6405809576
G1 X104.390451336 Y170.915578927 Z0.8 E54.1719478179
G1 X119.764264565 Y141.262165419 Z0.8 E57.5121260556
G1 X123.833629943 Y133.982476496 Z0.8 E58.3461140974
G1 X132.258111649 Y119.601369964 Z0.8 E60.0128117817
G1 X136.026975941 Y112.148411523 Z0.8 E60.8479819893
G1 X138.869890335 Y104.296403935 Z0.8 E61.6830639339
G1 X140.511798389 Y96.0881962966 Z0.8 E62.5201453797
G1 X140.657083583 Y87.7287633102 Z0.8 E63.3562149201
G1 X139.294024550 Y79.4959033636 Z0.8 E64.1907082564
G1 X136.865062113 Y71.5059780158 Z0.8 E65.0258056494
G1 X133.904145521 Y63.7161370292 Z0.8 E65.8591642137
G1 X127.668912238 Y48.2628415096 Z0.8 E67.5255449520
G1 X124.746183426 Y40.4552209244 Z0.8 E68.3592192464
G1 X121.987911566 Y32.5719652230 Z0.8 E69.1944065554
G1 X116.969418821 Y34.2664587086 Z0.8 E69.7240911559
G1 X119.383498080 Y41.8566900269 Z0.8 E70.5205796375
G1 X121.940181422 Y49.3796827806 Z0.8 E71.3151364302
G1 X127.387260732 Y64.2807646094 Z0.8 E72.9016827191
G1 X129.964151513 Y71.7863901374 Z0.8 E73.6952492296
G1 X132.062843865 Y79.4692985771 Z0.8 E74.4916887545
G1 X133.208891587 Y87.3684736803 Z0.8 E75.2898766565
G1 X133.010479906 Y95.3788802367 Z0.8 E76.0911629998
G1 X131.480352243 Y103.254795682 Z0.8 E76.8934804854
G1 X128.884682056 Y110.812355182 Z0.8 E77.6925687741
G1 X125.468331852 Y118.016425931 Z0.8 E78.4898772720
G1 X117.847466528 Y131.959578307 Z0.8 E80.0788677894
G1 X100.171836973 Y167.681363827 Z0.8 E84.0644340490
G1 X95.7354172179 Y164.755190986 Z0.8 E84.5958877886
G1 X111.693126023 Y130.125569146 Z0.8 E88.4088383248
G1 X118.530226285 Y116.572709634 Z0.8 E89.9268170498
G1 X121.603988063 Y109.593695931 Z0.8 E90.6894089703
G1 X123.962339704 Y102.306753872 Z0.8 E91.4553159296
G1 X125.390612636 Y94.7392999739 Z0.8 E92.2254219098
G1 X125.652076464 Y87.0540892014 Z0.8 E92.9943876305
G1 X124.732965713 Y79.4647682955 Z0.8 E93.7588649446
G1 X122.974469108 Y72.0650461177 Z0.8 E94.5194449773
G1 X120.791529799 Y64.8198054022 Z0.8 E95.2761400087
G1 X111.911782573 Y35.8400428221 Z0.8 E98.3071077585
G1 X106.798772082 Y37.2253614183 Z0.8 E98.8368433896
G1 X114.116081835 Y65.2729061925 Z0.8 E101.735477188
G1 X115.898983976 Y72.2833434742 Z0.8 E102.458837202
G1 X117.311199137 Y79.4254607688 Z0.8 E103.186876975
G1 X117.997287220 Y86.7305088562 Z0.8 E103.920596570
G1 X117.666685549 Y94.1161052235 Z0.8 E104.659895773
G1 X116.334181650 Y101.400678953 Z0.8 E105.400440040
G1 X114.207062859 Y108.442584950 Z0.8 E106.136055934
G1 X111.469803811 Y115.222122985 Z0.8 E106.867183304
G1 X91.1340806762 Y162.101217444 Z0.8 E111.977164842
G1 X86.4102928970 Y159.670336512 Z0.8 E112.508421401
G1 X104.306538791 Y113.893808897 Z0.8 E117.423465752
G1 X106.710096351 Y107.285057951 Z0.8 E118.126691733
G1 X108.608783533 Y100.459499439 Z0.8 E118.835163765
G1 X109.848319641 Y93.4291172991 Z0.8 E119.549045568
G1 X110.250860398 Y86.3144467586 Z0.8 E120.261650479
G1 X109.800596224 Y79.2649829115 Z0.8 E120.968033366
G1 X108.737463748 Y72.3517819217 Z0.8 E121.667480281
G1 X107.357400017 Y65.5474594955 Z0.8 E122.361766818
G1 X101.613732705 Y38.3173782139 Z0.8 E125.144691612
G1 X96.3631066684 Y38.9786510699 Z0.8 E125.673901925
G1 X101.504735571 Y72.1564556133 Z0.8 E129.031286416
G1 X102.217661104 Y78.8741361350 Z0.8 E129.706826899
G1 X102.430977109 Y85.7014115786 Z0.8 E130.389887611
G1 X101.955373009 Y92.5785521290 Z0.8 E131.079244278
G1 X100.807680435 Y99.3881385159 Z0.8 E131.769806839
G1 X99.1363006023 Y106.030745380 Z0.8 E132.454772068
G1 X97.0653202719 Y112.502105073 Z0.8 E133.134238445
G1 X81.6006818118 Y157.409836701 Z0.8 E137.883827272
G1 X76.7371135892 Y155.266439589 Z0.8 E138.415319954
G1 X89.7765939389 Y110.987790537 Z0.8 E143.031191280
G1 X91.5159183715 Y104.619577323 Z0.8 E143.691338150
G1 X92.9609121860 Y98.1256773337 Z0.8 E144.356610607
G1 X94.0176825582 Y91.5026419267 Z0.8 E145.027292063
G1 X94.5672713343 Y84.8287865933 Z0.8 E145.696936692
G1 X94.5918248285 Y78.1894547799 Z0.8 E146.360874413
G1 X94.2300275705 Y71.6330499533 Z0.8 E147.017512377
G1 X91.0751074689 Y39.1406207085 Z0.8 E150.282036046
G1 X85.7877771912 Y38.8975297823 Z0.8 E150.811327598
G1 X86.9481442809 Y70.8349796178 Z0.8 E154.007179838
G1 X86.9572444215 Y77.2561879274 Z0.8 E154.649301314
G1 X86.6932525852 Y83.7336552882 Z0.8 E155.297585781
G1 X86.0681102913 Y90.2303045826 Z0.8 E155.950251507
G1 X85.1006932785 Y96.6928681874 Z0.8 E156.603708652
G1 X83.8805166397 Y103.064140480 Z0.8 E157.252414607
G1 X71.8459751275 Y153.187407115 Z0.8 E162.407191079
G1 X66.9456792201 Y151.120176500 Z0.8 E162.939040140
G1 X77.2398124795 Y95.1601929340 Z0.8 E168.628933760
G1 X78.1188200832 Y88.8456935794 Z0.8 E169.266472437
G1 X78.8204598455 Y82.5138427723 Z0.8 E169.903533133
G1 X79.3248339742 Y76.1858323120 Z0.8 E170.538341054
G1 X80.5082805761 Y38.4429047820 Z0.8 E174.314488726
G1 X75.2297044638 Y37.9601329326 Z0.8 E174.844549425
G1 X62.0570889241 Y149.016254922 Z0.8 E186.028010442
G1 Z 130.0
G92 E0