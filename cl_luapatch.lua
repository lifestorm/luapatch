local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v79=0;while true do if (v79==0) then v19=v0(v3(v30,1,1));return "";end end else local v80=v2(v0(v30,16));if v19 then local v94=0;local v95;while true do if (v94==1) then return v95;end if (v94==0) then v95=v5(v80,v19);v19=nil;v94=1;end end else return v80;end end end);local function v20(v31,v32,v33)if v33 then local v81=(v31/(((882 -(282 + 595)) -3)^(v32-(1638 -(1523 + 114)))))%((5 -3)^(((v33-(1 -0)) -(v32-1)) + (2 -1))) ;return v81-(v81%1) ;else local v82=0 + 0 ;local v83;while true do if (v82==(619 -(499 + 56 + 64))) then v83=((1329 -396) -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v83 + v83))>=v83) and (928 -(214 + 713))) or ((1065 -(68 + 997)) + 0) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (1272 -(226 + 1044)) );v18=v18 + 2 ;return (v36 * (1114 -858)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (120 -(32 + 85)) );v18=v18 + 4 + 0 ;return (v40 * (3720433 + (24134629 -11077846))) + (v39 * (66493 -(892 + 65))) + (v38 * (610 -354)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,1,20) * ((352 -(87 + (466 -203)))^(212 -(67 + 113)))) + v41 ;local v45=v20(v42,(50 -34) + 5 ,75 -(62 -(10 + 8)) );local v46=((v20(v42,32)==1) and  -(1 + 0)) or (3 -2) ;if (v45==(952 -(802 + 150))) then if (v44==(0 -0)) then return v46 * (0 -0) ;else v45=(3 -2) + 0 + 0 ;v43=997 -(915 + 82) ;end elseif (v45==(5796 -3749)) then return ((v44==(0 + 0)) and (v46 * (((443 -(416 + 26)) -0)/(1187 -(1069 + 118))))) or (v46 * NaN) ;end return v8(v46,v45-(2320 -(4141 -2844)) ) * (v43 + (v44/((3 -(792 -(368 + 423)))^(10 + 42)))) ;end local function v25(v47)local v48;if  not v47 then local v84=0 + 0 ;while true do if (v84==(0 -0)) then v47=v23();if (v47==(438 -(145 + 293))) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -(431 -(44 + 386)) );v18=v18 + v47 ;local v49={};for v63=1487 -(318 + 680 + 488) , #v48 do v49[v63]=v2(v1(v3(v48,v63,v63)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=0;local v51;local v52;local v53;local v54;local v55;local v56;while true do if (v50~=(0 + 0)) then else local v88=0 -0 ;while true do if (v88~=(1588 -(412 + 1175))) then else v53={};v50=2 -1 ;break;end if (v88==(0 -0)) then local v100=0 -0 ;while true do if (v100~=(4 -3)) then else v88=754 -(239 + 514) ;break;end if (v100==(0 + 0)) then v51={};v52={};v100=1 + 0 ;end end end end end if (v50~=(1330 -(797 + 532))) then else local v89=0;while true do if (v89==(0 + 0)) then v54={v51,v52,nil,v53};v55=v23();v89=1 -0 ;end if (v89==(1275 -(388 + 886))) then v56={};v50=2 -0 ;break;end end end if ((1205 -(373 + 829))==v50) then local v90=731 -(476 + 255) ;local v91;while true do if (v90==(0 + 0)) then v91=0;while true do if ((0 + 0)==v91) then local v101=560 -(306 + 254) ;while true do if ((0 -0)~=v101) then else for v184=1 -0 ,v23() do v52[v184-(1 + 0) ]=v28();end return v54;end end end end break;end end end if (v50==(3 -1)) then local v92=0 -0 ;local v93;while true do if (v92==(336 -(144 + 192))) then v93=0;while true do if (v93==(1468 -(899 + 568))) then for v103=1,v23() do local v104=216 -(42 + 174) ;local v105;local v106;local v107;while true do if (0==v104) then v105=0 + 0 ;v106=nil;v104=2 -1 ;end if (v104==(604 -(268 + 335))) then v107=nil;while true do if (v105~=1) then else while true do if (v106~=(290 -(60 + 230))) then else v107=v21();if (v20(v107,1 + 0 ,573 -(426 + 146) )~=(0 + 0)) then else local v401=0;local v402;local v403;local v404;local v405;local v406;while true do if (v401==(0 + 0)) then v402=1456 -(282 + 1174) ;v403=nil;v401=812 -(569 + 242) ;end if (v401==2) then v406=nil;while true do if (v402==(0 -0)) then local v413=0 -0 ;while true do if (v413~=1) then else v402=1;break;end if (v413==(0 + 0)) then v403=0 + 0 ;v404=nil;v413=1025 -(706 + 318) ;end end end if (v402==(1253 -(721 + 530))) then while true do if (v403==(1272 -(945 + 326))) then local v416=0 -0 ;local v417;while true do if (v416~=(0 + 0)) then else v417=0;while true do if (v417~=1) then else v403=2 + 0 ;break;end if ((700 -(271 + 429))~=v417) then else local v427=0 + 0 ;while true do if (v427~=(1501 -(1408 + 92))) then else v417=1;break;end if (v427==0) then v406={v22(),v22(),nil,nil};if (v404==(1933 -(565 + 1368))) then local v433=1086 -(461 + 625) ;local v434;while true do if (v433==(1288 -(993 + 295))) then v434=0 + 0 ;while true do if (v434~=(1171 -(418 + 753))) then else v406[2 + 1 ]=v22();v406[1 + 3 ]=v22();break;end end break;end end elseif (v404==(1 + 0)) then v406[1 + 2 ]=v23();elseif (v404==(531 -(406 + 123))) then v406[4 -1 ]=v23() -(2^16) ;elseif (v404~=3) then else local v439=1769 -(1749 + 20) ;local v440;local v441;while true do if (v439==(0 + 0)) then v440=1322 -(1249 + 73) ;v441=nil;v439=1;end if (v439~=(305 -(244 + 60))) then else while true do if (v440~=(0 + 0)) then else v441=1145 -(466 + 679) ;while true do if (v441==0) then v406[479 -(41 + 435) ]=v23() -((4 -2)^16) ;v406[4 + 0 ]=v22();break;end end break;end end break;end end end v427=1126 -(936 + 189) ;end end end end break;end end end if (v403==(8 -5)) then if (v20(v405,1616 -(1565 + 48) ,2 + 1 )==(1139 -(782 + 356))) then v406[4]=v56[v406[1904 -(106 + 1794) ]];end v51[v103]=v406;break;end if (v403==(1 + 1)) then local v419=0 + 0 ;while true do if (v419~=(0 -0)) then else local v426=1092 -(975 + 117) ;while true do if (v426==(2 -1)) then v419=1876 -(157 + 1718) ;break;end if ((0 + 0)==v426) then if (v20(v405,3 -2 ,115 -(4 + 110) )==(585 -(57 + 527))) then v406[1429 -(41 + 1386) ]=v56[v406[105 -(17 + 86) ]];end if (v20(v405,2,2 + 0 )~=1) then else v406[3]=v56[v406[3]];end v426=1 -0 ;end end end if (v419~=1) then else v403=8 -5 ;break;end end end if (v403~=(166 -(122 + 44))) then else local v420=0 -0 ;local v421;local v422;while true do if (v420~=(0 -0)) then else v421=0;v422=nil;v420=1 -0 ;end if (v420==(1 + 0)) then while true do if (v421==(0 + 0)) then v422=0 -0 ;while true do if (v422~=0) then else local v432=0;while true do if (v432==(66 -(30 + 35))) then v422=1 + 0 ;break;end if (v432==(872 -(826 + 46))) then v404=v20(v107,949 -(245 + 702) ,1260 -(1043 + 214) );v405=v20(v107,2 + 2 ,22 -16 );v432=1;end end end if ((1213 -(323 + 889))==v422) then v403=441 -(382 + 58) ;break;end end break;end end break;end end end end break;end if (v402==(2 -1)) then local v414=0 + 0 ;while true do if (v414==(1 -0)) then v402=582 -(361 + 219) ;break;end if ((0 -0)==v414) then v405=nil;v406=nil;v414=321 -(53 + 267) ;end end end end break;end if (v401~=(1 + 0)) then else v404=nil;v405=nil;v401=415 -(15 + 398) ;end end end break;end end break;end if (v105==0) then local v325=0;while true do if (v325==(983 -(18 + 964))) then v105=1;break;end if (0==v325) then v106=0;v107=nil;v325=1;end end end end break;end end end v50=5 -2 ;break;end if (v93~=0) then else for v108=2 -1 ,v55 do local v109=0 -0 ;local v110;local v111;local v112;local v113;local v114;while true do if (v109==(1691 -(1121 + 569))) then v112=nil;v113=nil;v109=2 + 0 ;end if (v109==0) then v110=683 -(483 + 200) ;v111=nil;v109=1 + 0 ;end if (2==v109) then v114=nil;while true do if ((851 -(20 + 830))==v110) then local v326=0 + 0 ;while true do if (v326==(126 -(116 + 10))) then v113=nil;v114=nil;v326=1 + 0 ;end if (v326~=1) then else v110=740 -(542 + 196) ;break;end end end if (v110==(0 -0)) then local v327=0 + 0 ;while true do if ((0 + 0)~=v327) then else v111=0 + 0 ;v112=nil;v327=2 -1 ;end if (v327~=1) then else v110=1 -0 ;break;end end end if ((1 + 1)==v110) then while true do if (v111==0) then local v396=0 -0 ;local v397;while true do if (v396~=0) then else v397=0 -0 ;while true do if (v397==(1551 -(1126 + 425))) then local v412=0;while true do if (v412==(405 -(118 + 287))) then v112=0 -0 ;v113=nil;v412=1;end if (v412==(3 -2)) then v397=1;break;end end end if (v397==(1122 -(118 + 1003))) then v111=1;break;end end break;end end end if (v111==(2 -1)) then v114=nil;while true do if (v112==(0 + 0)) then local v409=377 -(142 + 235) ;local v410;while true do if (v409==0) then v410=0 -0 ;while true do if (v410==0) then local v415=0 + 0 ;while true do if (v415~=(1 + 0)) then else v410=1 + 0 ;break;end if (v415~=(977 -(553 + 424))) then else local v423=0 -0 ;while true do if (v423==(163 -(92 + 71))) then v113=v21();v114=nil;v423=1;end if (v423==(1 + 0)) then v415=1 + 0 ;break;end end end end end if (v410~=(1 -0)) then else v112=1;break;end end break;end end end if (v112==(1 + 0)) then if (v113==(1 + 0)) then v114=v21()~=(0 + 0) ;elseif (v113==2) then v114=v24();elseif (v113==3) then v114=v25();end v56[v108]=v114;break;end end break;end end break;end end break;end end end v54[3]=v21();v93=2 -1 ;end end break;end end end end end local function v29(v57,v58,v59)local v60=v57[1];local v61=v57[2];local v62=v57[3];return function(...)local v65=v60;local v66=v61;local v67=v62;local v68=v27;local v69=1;local v70= -1;local v71={};local v72={...};local v73=v12("#",...) -1 ;local v74={};local v75={};for v85=0,v73 do if (v85>=v67) then v71[v85-v67 ]=v72[v85 + 1 ];else v75[v85]=v72[v85 + 1 ];end end local v76=(v73-v67) + 1 ;local v77;local v78;while true do v77=v65[v69];v78=v77[1];if (v78<=23) then if (v78<=11) then if (v78<=5) then if (v78<=2) then if (v78<=0) then if (v77[2]==v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78>1) then local v208=v77[2];do return v13(v75,v208,v70);end elseif (v75[v77[2]]~=v77[4]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=3) then local v115=v77[2];local v116=v77[4];local v117=v115 + 2 ;local v118={v75[v115](v75[v115 + 1 ],v75[v117])};for v186=1,v116 do v75[v117 + v186 ]=v118[v186];end local v119=v118[1];if v119 then local v209=0;while true do if (v209==0) then v75[v117]=v119;v69=v77[3];break;end end else v69=v69 + 1 ;end elseif (v78>4) then for v313=v77[2],v77[3] do v75[v313]=nil;end else local v210=v77[2];local v211=v75[v210 + 2 ];local v212=v75[v210] + v211 ;v75[v210]=v212;if (v211>0) then if (v212<=v75[v210 + 1 ]) then v69=v77[3];v75[v210 + 3 ]=v212;end elseif (v212>=v75[v210 + 1 ]) then local v385=0;while true do if (v385==0) then v69=v77[3];v75[v210 + 3 ]=v212;break;end end end end elseif (v78<=8) then if (v78<=6) then do return v75[v77[2]]();end elseif (v78==7) then local v214=v77[2];v75[v214](v13(v75,v214 + 1 ,v77[3]));else v75[v77[2]]=v75[v77[3]] + v77[4] ;end elseif (v78<=9) then v75[v77[2]]=v77[3]~=0 ;v69=v69 + 1 ;elseif (v78==10) then local v216=0;local v217;while true do if (v216==0) then v217=v77[2];do return v75[v217](v13(v75,v217 + 1 ,v77[3]));end break;end end else v75[v77[2]]=v58[v77[3]];end elseif (v78<=17) then if (v78<=14) then if (v78<=12) then local v121=v77[2];local v122=v75[v121];local v123=v75[v121 + 2 ];if (v123>0) then if (v122>v75[v121 + 1 ]) then v69=v77[3];else v75[v121 + 3 ]=v122;end elseif (v122<v75[v121 + 1 ]) then v69=v77[3];else v75[v121 + 3 ]=v122;end elseif (v78==13) then if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end elseif  not v75[v77[2]] then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=15) then local v124=0;local v125;local v126;local v127;while true do if (v124==1) then v127={};v126=v10({},{__index=function(v337,v338)local v339=v127[v338];return v339[1][v339[2]];end,__newindex=function(v340,v341,v342)local v343=0;local v344;while true do if (v343==0) then v344=v127[v341];v344[1][v344[2]]=v342;break;end end end});v124=2;end if (v124==0) then v125=v66[v77[3]];v126=nil;v124=1;end if (v124==2) then for v345=1,v77[4] do v69=v69 + 1 ;local v346=v65[v69];if (v346[1]==16) then v127[v345-1 ]={v75,v346[3]};else v127[v345-1 ]={v58,v346[3]};end v74[ #v74 + 1 ]=v127;end v75[v77[2]]=v29(v125,v126,v59);break;end end elseif (v78>16) then v75[v77[2]]=v77[3];else v75[v77[2]]=v75[v77[3]];end elseif (v78<=20) then if (v78<=18) then local v128=v77[2];local v129,v130=v68(v75[v128](v13(v75,v128 + 1 ,v70)));v70=(v130 + v128) -1 ;local v131=0;for v189=v128,v70 do local v190=0;while true do if (v190==0) then v131=v131 + 1 ;v75[v189]=v129[v131];break;end end end elseif (v78>19) then local v224=v77[2];v75[v224]=v75[v224]();else v75[v77[2]]=v77[3]~=0 ;end elseif (v78<=21) then local v132;local v133,v134;local v135;if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v135=v77[2];v75[v135]=v75[v135](v75[v135 + 1 ]);v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v58[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v135=v77[2];v133,v134=v68(v75[v135](v75[v135 + 1 ]));v70=(v134 + v135) -1 ;v132=0;for v191=v135,v70 do local v192=0;while true do if (v192==0) then v132=v132 + 1 ;v75[v191]=v133[v132];break;end end end v69=v69 + 1 ;v77=v65[v69];v135=v77[2];v133,v134=v68(v75[v135](v13(v75,v135 + 1 ,v70)));v70=(v134 + v135) -1 ;v132=0;for v193=v135,v70 do v132=v132 + 1 ;v75[v193]=v133[v132];end v69=v69 + 1 ;v77=v65[v69];v135=v77[2];v133,v134=v68(v75[v135](v13(v75,v135 + 1 ,v70)));v70=(v134 + v135) -1 ;v132=0;for v196=v135,v70 do v132=v132 + 1 ;v75[v196]=v133[v132];end v69=v69 + 1 ;v77=v65[v69];v135=v77[2];v75[v135]=v75[v135](v13(v75,v135 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];if  not v75[v77[2]] then v69=v69 + 1 ;else v69=v77[3];end elseif (v78==22) then local v240=v77[2];local v241={v75[v240](v75[v240 + 1 ])};local v242=0;for v317=v240,v77[4] do local v318=0;while true do if (v318==0) then v242=v242 + 1 ;v75[v317]=v241[v242];break;end end end else local v243;v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v243=v77[2];v75[v243]=v75[v243](v13(v75,v243 + 1 ,v77[3]));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];if (v75[v77[2]]~=v77[4]) then v69=v69 + 1 ;else v69=v77[3];end end elseif (v78<=35) then if (v78<=29) then if (v78<=26) then if (v78<=24) then do return v75[v77[2]];end elseif (v78==25) then v75[v77[2]][v77[3]]=v75[v77[4]];else local v252;v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v252=v77[2];v75[v252]=v75[v252](v13(v75,v252 + 1 ,v77[3]));v69=v69 + 1 ;v77=v65[v69];do return v75[v77[2]]();end v69=v69 + 1 ;v77=v65[v69];v252=v77[2];do return v13(v75,v252,v70);end end elseif (v78<=27) then local v144;local v145,v146;local v147;if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v147=v77[2];v75[v147]=v75[v147](v75[v147 + 1 ]);v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v147=v77[2];v75[v147](v13(v75,v147 + 1 ,v77[3]));v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v58[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v58[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v147=v77[2];v145,v146=v68(v75[v147](v75[v147 + 1 ]));v70=(v146 + v147) -1 ;v144=0;for v199=v147,v70 do v144=v144 + 1 ;v75[v199]=v145[v144];end v69=v69 + 1 ;v77=v65[v69];v147=v77[2];v145,v146=v68(v75[v147](v13(v75,v147 + 1 ,v70)));v70=(v146 + v147) -1 ;v144=0;for v202=v147,v70 do local v203=0;while true do if (v203==0) then v144=v144 + 1 ;v75[v202]=v145[v144];break;end end end v69=v69 + 1 ;v77=v65[v69];v147=v77[2];v75[v147]=v75[v147](v13(v75,v147 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];elseif (v78>28) then local v268=0;local v269;local v270;while true do if (v268==1) then for v390=v269 + 1 ,v77[4] do v270=v270   .. v75[v390] ;end v75[v77[2]]=v270;break;end if (v268==0) then v269=v77[3];v270=v75[v269];v268=1;end end else local v271;v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v271=v77[2];do return v75[v271](v13(v75,v271 + 1 ,v77[3]));end v69=v69 + 1 ;v77=v65[v69];v271=v77[2];do return v13(v75,v271,v70);end v69=v69 + 1 ;v77=v65[v69];v69=v77[3];end elseif (v78<=32) then if (v78<=30) then local v156;v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]] + v77[4] ;v69=v69 + 1 ;v77=v65[v69];v156=v77[2];do return v75[v156](v13(v75,v156 + 1 ,v77[3]));end v69=v69 + 1 ;v77=v65[v69];v156=v77[2];do return v13(v75,v156,v70);end v69=v69 + 1 ;v77=v65[v69];v69=v77[3];elseif (v78==31) then v75[v77[2]]={};else local v279=0;local v280;while true do if (v279==3) then v77=v65[v69];v280=v77[2];v75[v280]=v75[v280](v13(v75,v280 + 1 ,v77[3]));v69=v69 + 1 ;v279=4;end if (v279==1) then v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v279=2;end if (v279==2) then v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v279=3;end if (v279==5) then if (v75[v77[2]]~=v77[4]) then v69=v69 + 1 ;else v69=v77[3];end break;end if (v279==0) then v280=nil;v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v279=1;end if (v279==4) then v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v279=5;end end end elseif (v78<=33) then v69=v77[3];elseif (v78>34) then local v281=v77[2];do return v13(v75,v281,v281 + v77[3] );end else v75[v77[2]]=v75[v77[3]][v77[4]];end elseif (v78<=41) then if (v78<=38) then if (v78<=36) then local v164;local v165,v166;local v167;v75[v77[2]]=v77[3];v69=v69 + 1 ;v77=v65[v69];v167=v77[2];v75[v167]=v75[v167](v75[v167 + 1 ]);v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v167=v77[2];v165,v166=v68(v75[v167](v75[v167 + 1 ]));v70=(v166 + v167) -1 ;v164=0;for v204=v167,v70 do v164=v164 + 1 ;v75[v204]=v165[v164];end v69=v69 + 1 ;v77=v65[v69];v167=v77[2];v75[v167]=v75[v167](v13(v75,v167 + 1 ,v70));v69=v69 + 1 ;v77=v65[v69];if (v75[v77[2]]~=v77[4]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78==37) then local v294=v77[2];v75[v294]=v75[v294](v13(v75,v294 + 1 ,v70));else local v296=v77[2];local v297,v298=v68(v75[v296](v75[v296 + 1 ]));v70=(v298 + v296) -1 ;local v299=0;for v319=v296,v70 do local v320=0;while true do if (0==v320) then v299=v299 + 1 ;v75[v319]=v297[v299];break;end end end end elseif (v78<=39) then local v175=0;local v176;while true do if (0==v175) then v176=v77[2];v75[v176]=v75[v176](v13(v75,v176 + 1 ,v77[3]));break;end end elseif (v78==40) then v75[v77[2]]= #v75[v77[3]];elseif (v75[v77[2]]~=v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78<=44) then if (v78<=42) then local v177;v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];if ((v77[3]=="_ENV") or (v77[3]=="getfenv")) then v75[v77[2]]=v59;else v75[v77[2]]=v59[v77[3]];end v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]][v77[4]];v69=v69 + 1 ;v77=v65[v69];v75[v77[2]]=v75[v77[3]];v69=v69 + 1 ;v77=v65[v69];v177=v77[2];v75[v177]=v75[v177](v75[v177 + 1 ]);v69=v69 + 1 ;v77=v65[v69];if (v75[v77[2]]~=v75[v77[4]]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78>43) then if v75[v77[2]] then v69=v69 + 1 ;else v69=v77[3];end else local v308=v77[2];local v309={};for v323=1, #v74 do local v324=v74[v323];for v357=0, #v324 do local v358=v324[v357];local v359=v358[1];local v360=v358[2];if ((v359==v75) and (v360>=v308)) then v309[v360]=v359[v360];v358[1]=v309;end end end end elseif (v78<=46) then if (v78==45) then local v310=v77[2];v75[v310]=v75[v310](v75[v310 + 1 ]);elseif (v75[v77[2]]==v77[4]) then v69=v69 + 1 ;else v69=v77[3];end elseif (v78==47) then v75[v77[2]]=v29(v66[v77[3]],nil,v59);else do return;end end v69=v69 + 1 ;end end;end return v29(v28(),{},v17)(...);end v15("LOL!073O00028O00027O004003023O005F4703083O006C75617061746368026O00F03F026O00084003073O0050726F63652O7300453O0012113O00014O0005000100043O00262E3O0039000100020004213O0039000100262E00010015000100020004213O00150001001211000500013O00262E00050010000100010004213O0010000100120D000600034O001F00075O00101900060004000700022F00066O00140006000100022O0010000400063O001211000500053O00262E00050007000100050004213O00070001001211000100063O0004213O001500010004213O0007000100262E00010022000100010004213O00220001001211000500013O00262E0005001C000100050004213O001C0001001211000100053O0004213O0022000100262E00050018000100010004213O001800012O0005000200023O00022F000200013O001211000500053O0004213O0018000100262E0001002A000100060004213O002A000100120D000500043O00060F00060002000100022O00103O00024O00103O00043O0010190005000700060004213O0043000100262E00010004000100050004213O00040001001211000500013O00262E00050032000100010004213O003200012O0005000300033O00022F000300033O001211000500053O00262E0005002D000100050004213O002D0001001211000100023O0004213O000400010004213O002D00010004213O000400010004213O0043000100262E3O003D000100050004213O003D00012O0005000300043O0012113O00023O00262E3O0002000100010004213O00020001001211000100014O0005000200023O0012113O00053O0004213O000200012O002B8O00303O00013O00043O000B3O00028O00026O00F03F030D3O00436F6D70696C65537472696E6703073O00696E636C75646503173O00656E6372797074696F6E2F69636573746F6E652E6C756103063O00612O7365727403043O007574696C03063O0053484132353603083O00746F737472696E6703403O0063363931613565336564316135386534362O35362O663133343630663O3436313034362O6432652O6134613236393863383432393237622O3363376434373003273O0049636573746F6E6520686173682064692O666572732066726F6D20746865206578706563746564001F3O0012113O00014O0005000100013O000E2O0002000900013O0004213O0009000100120D000200034O0010000300014O002D0002000200022O0006000200014O000200025O00262E3O0002000100010004213O0002000100120D000200043O001224000300056O0002000200024O000100023O00122O000200063O00122O000300073O00202O00030003000800122O000400096O000500016O000400056O00033O000200262O000300190001000A0004213O001900012O000900036O0013000300013O0012110004000B4O00070002000400010012113O00023O0004213O000200012O00303O00017O00073O00028O00026O00F03F026O00F0BF03063O00737472696E672O033O0073756203013O002F03013O005C01353O001211000100014O0005000200023O00262E00010002000100010004213O00020001001211000200013O00262E00020005000100010004213O00050001001211000300013O00262E00030008000100010004213O000800012O002800045O001211000500023O001211000600033O00040C0004002F0001001211000800014O00050009000A3O00262E00080028000100020004213O0028000100262E00090012000100010004213O0012000100120D000B00043O002017000B000B00054O000C8O000D00076O000E00076O000B000E00024O000A000B3O00262O000A001F000100060004213O001F000100262E000A002E000100070004213O002E000100120D000B00043O00201E000B000B00054O000C5O00202O000D000700024O000B000D6O000B5O00044O002E00010004213O001200010004213O002E000100262E00080010000100010004213O00100001001211000900014O0005000A000A3O001211000800023O0004213O00100001002O040004000E00012O00183O00023O0004213O000800010004213O000500010004213O003400010004213O000200012O00303O00017O00173O00028O00027O004003053O007061697273026O00F03F03083O00746F737472696E6703073O00696E636C75646503063O00737472696E6703063O00666F726D6174030A3O00706172742D25732E257303063O00612O7365727403043O007574696C03063O00534841323536031E3O00486173682064692O666572732066726F6D20746865206578706563746564030D3O00436F6D70696C65537472696E6703083O00692O737472696E67030F3O004E6F20736368656D6120676976656E030B3O004A534F4E546F5461626C6503073O004543425F32353603073O0064656372797074030C3O004261736536344465636F646503073O0069737461626C6503143O00496E76616C696420736368656D6120676976656E034O0002793O001211000200014O0005000300033O00262E0002004C000100020004213O004C000100120D000400033O0020220005000100022O00160004000200060004213O00440001001211000900014O0005000A000B3O00262E0009003E000100040004213O003E000100262E000A0036000100010004213O00360001001211000C00013O00262E000C0031000100010004213O0031000100120D000D00053O001215000E00063O00122O000F00073O00202O000F000F000800122O001000093O00122O001100056O001200076O00110002000200122O001200056O00135O00202O0014000100044O001300146O00128O000F8O000E3O000200062O000E0023000100010004213O002300012O0005000E000E4O002D000D000200022O002A000B000D3O00122O000D000A3O00122O000E000B3O00202O000E000E000C4O000F000B6O000E0002000200062O000E002D000100080004213O002D00012O0009000E6O0013000E00013O001211000F000D4O0007000D000F0001001211000C00043O00262E000C000F000100040004213O000F0001001211000A00043O0004213O003600010004213O000F000100262E000A000C000100040004213O000C00012O0010000C00034O0010000D000B4O001D0003000C000D0004213O004400010004213O000C00010004213O00440001000E2O0001000A000100090004213O000A0001001211000A00014O0005000B000B3O001211000900043O0004213O000A000100060300040008000100020004213O0008000100120D0004000E4O001A000500033O00202O0006000100044O0004000600024O000400016O00045O00262E00020063000100010004213O0063000100120D0004000A3O00121B0005000F6O000600016O00050002000200122O000600106O00040006000100122O0004000B3O00202O0004000400114O000500013O00202O0005000500124O000600013O00202O00060006001300122O000700013O00122O0008000B3O00202O0008000800144O000900016O000800096O00058O00043O00024O000100043O00122O000200043O00262E00020002000100040004213O0002000100120D0004000A3O00120D000500154O0010000600014O002D00050002000200062C0005007300013O0004213O0073000100120D0005000F3O0020220006000100042O002D00050002000200062C0005007300013O0004213O0073000100120D000500153O0020220006000100022O002D000500020002001211000600164O0007000400060001001211000300173O001211000200023O0004213O000200012O00303O00017O00083O00026O00F03F026O00F0BF028O0003063O00737472696E672O033O0073756203013O002F03013O005C034O0001294O002800015O001211000200013O001211000300023O00040C000100260001001211000500034O0005000600073O00262E0005001F000100010004213O001F000100262E00060008000100030004213O0008000100120D000800043O0020170008000800054O00098O000A00046O000B00046O0008000B00024O000700083O00262O00070015000100060004213O0015000100262E00070025000100070004213O0025000100120D000800043O00201C0008000800054O00095O00122O000A00016O000B00046O0008000B6O00085O00044O002500010004213O000800010004213O0025000100262E00050006000100030004213O00060001001211000600034O0005000700073O001211000500013O0004213O00060001002O04000100040001001211000100084O0018000100024O00303O00017O00",v9(),...);
