* This syntax reads the ASCII text file data and applies variable and value labels, formats and missing value specifications.
* Write the location of the ASCII text file below, in the DATA LIST command.

SET decimal=dot.

DATA LIST FILE = 'C:\XXX\INT_COG09_TD_DEC11.txt'/ 
   CNT           1	-	3     (A)     
   COUNTRY       4	-	6     (A)    
   OECD          7	-	7     (A)  
   SUBNATIO      8	-	12    (A)    
   SCHOOLID      13	-	17    (A)  
   StIDStd       18	-	22    (A)
   BOOKID        23	-	24    (F,0)
   M033Q01       25	-	25    (A)            
   M034Q01T      26	-	26    (A)            
   M155Q01       27	-	27    (A)            
   M155Q02D      28	-	28    (A)            
   M155Q03D      29	-	29    (A)            
   M155Q04T      30	-	30    (A)            
   M192Q01T      31	-	31    (A)            
   M273Q01T      32	-	32    (A)            
   M406Q01       33	-	33    (A)            
   M406Q02       34	-	34    (A)            
   M408Q01T      35	-	35    (A)            
   M411Q01       36	-	36    (A)            
   M411Q02       37	-	37    (A)            
   M420Q01T      38	-	38    (A)            
   M423Q01       39	-	39    (A)            
   M442Q02       40	-	40    (A)            
   M446Q01       41	-	41    (A)            
   M446Q02       42	-	42    (A)            
   M447Q01       43	-	43    (A)            
   M462Q01D      44	-	44    (A)            
   M464Q01T      45	-	45    (A)            
   M474Q01       46	-	46    (A)            
   M496Q01T      47	-	47    (A)            
   M496Q02       48	-	48    (A)            
   M559Q01       49	-	49    (A)            
   M564Q01       50	-	50    (A)            
   M564Q02       51	-	51    (A)            
   M571Q01       52	-	52    (A)            
   M603Q01T      53	-	53    (A)            
   M603Q02T      54	-	54    (A)            
   M800Q01       55	-	55    (A)            
   M803Q01T      56	-	56    (A)            
   M828Q01       57	-	57    (A)            
   M828Q02       58	-	58    (A)            
   M828Q03       59	-	59    (A)            
   R055Q01       60	-	60    (A)            
   R055Q02       61	-	61    (A)            
   R055Q03       62	-	62    (A)            
   R055Q05       63	-	63    (A)            
   R067Q01       64	-	64    (A)            
   R067Q04       65	-	65    (A)            
   R067Q05       66	-	66    (A)            
   R083Q01       67	-	67    (A)            
   R083Q02       68	-	68    (A)            
   R083Q03       69	-	69    (A)            
   R083Q04       70	-	70    (A)            
   R101Q01       71	-	71    (A)            
   R101Q02       72	-	72    (A)            
   R101Q03       73	-	73    (A)            
   R101Q04       74	-	74    (A)            
   R101Q05       75	-	75    (A)            
   R102Q04A      76	-	76    (A)            
   R102Q05       77	-	77    (A)            
   R102Q07       78	-	78    (A)            
   R104Q01       79	-	79    (A)            
   R104Q02       80	-	80    (A)            
   R104Q05       81	-	81    (A)            
   R111Q01       82	-	82    (A)            
   R111Q02B      83	-	83    (A)            
   R111Q06B      84	-	84    (A)            
   R219Q02       85	-	85    (A)            
   R220Q01       86	-	86    (A)            
   R220Q02B      87	-	87    (A)            
   R220Q04       88	-	88    (A)            
   R220Q05       89	-	89    (A)            
   R220Q06       90	-	90    (A)            
   R227Q01       91	-	91    (A)            
   R227Q02T      92	-	92    (A)            
   R227Q03       93	-	93    (A)            
   R227Q06       94	-	94    (A)            
   R245Q01       95	-	95    (A)            
   R245Q02       96	-	96    (A)            
   R403Q01       97	-	97    (A)            
   R403Q02       98	-	98    (A)            
   R403Q03       99	-	99    (A)            
   R403Q04       100	-	100 (A)            
   R404Q03       101	-	101 (A)            
   R404Q06       102	-	102 (A)            
   R404Q07T      103	-	103 (A)            
   R404Q10A      104	-	104 (A)            
   R404Q10B      105	-	105 (A)            
   R406Q01       106	-	106 (A)            
   R406Q02       107	-	107 (A)            
   R406Q05       108	-	108 (A)            
   R412Q01       109	-	109 (A)            
   R412Q05       110	-	110 (A)            
   R412Q06T      111	-	111 (A)            
   R412Q08       112	-	112 (A)            
   R414Q02       113	-	113 (A)            
   R414Q06       114	-	114 (A)            
   R414Q09       115	-	115 (A)            
   R414Q11       116	-	116 (A)            
   R417Q03       117	-	117 (A)            
   R417Q04       118	-	118 (A)            
   R417Q06       119	-	119 (A)            
   R417Q08       120	-	120 (A)            
   R420Q02       121	-	121 (A)            
   R420Q06       122	-	122 (A)            
   R420Q09       123	-	123 (A)            
   R420Q10       124	-	124 (A)            
   R424Q02T      125	-	125 (A)            
   R424Q03       126	-	126 (A)            
   R424Q07       127	-	127 (A)            
   R429Q08       128	-	128 (A)            
   R429Q09       129	-	129 (A)            
   R429Q11       130	-	130 (A)            
   R432Q01       131	-	131 (A)            
   R432Q05       132	-	132 (A)            
   R432Q06T      133	-	133 (A)            
   R433Q01       134	-	134 (A)            
   R433Q02       135	-	135 (A)            
   R433Q05       136	-	136 (A)            
   R433Q07       137	-	137 (A)            
   R435Q01       138	-	138 (A)            
   R435Q02       139	-	139 (A)            
   R435Q05       140	-	140 (A)            
   R435Q08T      141	-	141 (A)            
   R437Q01       142	-	142 (A)            
   R437Q06       143	-	143 (A)            
   R437Q07       144	-	144 (A)            
   R442Q02       145	-	145 (A)            
   R442Q03       146	-	146 (A)            
   R442Q05       147	-	147 (A)            
   R442Q06       148	-	148 (A)            
   R442Q07       149	-	149 (A)            
   R445Q01       150	-	150 (A)            
   R445Q03       151	-	151 (A)            
   R445Q04       152	-	152 (A)            
   R445Q06       153	-	153 (A)            
   R446Q03       154	-	154 (A)            
   R446Q06       155	-	155 (A)            
   R447Q01T      156	-	156 (A)            
   R447Q04       157	-	157 (A)            
   R447Q05       158	-	158 (A)            
   R447Q06       159	-	159 (A)            
   R452Q03       160	-	160 (A)            
   R452Q04       161	-	161 (A)            
   R452Q06       162	-	162 (A)            
   R452Q07       163	-	163 (A)            
   R453Q01       164	-	164 (A)            
   R453Q04       165	-	165 (A)            
   R453Q05T      166	-	166 (A)            
   R453Q06       167	-	167 (A)            
   R455Q02       168	-	168 (A)            
   R455Q03       169	-	169 (A)            
   R455Q04       170	-	170 (A)            
   R455Q05T      171	-	171 (A)            
   R456Q01       172	-	172 (A)            
   R456Q02       173	-	173 (A)            
   R456Q06       174	-	174 (A)            
   R458Q01       175	-	175 (A)            
   R458Q04       176	-	176 (A)            
   R458Q07       177	-	177 (A)            
   R460Q01       178	-	178 (A)            
   R460Q05       179	-	179 (A)            
   R460Q06       180	-	180 (A)            
   R462Q02       181	-	181 (A)            
   R462Q04       182	-	182 (A)            
   R462Q05       183	-	183 (A)            
   R465Q01       184	-	184 (A)            
   R465Q02       185	-	185 (A)            
   R465Q05       186	-	186 (A)            
   R465Q06       187	-	187 (A)            
   R466Q02       188	-	188 (A)            
   R466Q03T      189	-	189 (A)            
   R466Q06       190	-	190 (A)            
   S131Q02D      191	-	191 (A)            
   S131Q04D      192	-	192 (A)            
   S256Q01       193	-	193 (A)            
   S269Q01       194	-	194 (A)            
   S269Q03D      195	-	195 (A)            
   S269Q04T      196	-	196 (A)            
   S326Q01       197	-	197 (A)            
   S326Q02       198	-	198 (A)            
   S326Q03       199	-	199 (A)            
   S326Q04T      200	-	200 (A)            
   S408Q01       201	-	201 (A)            
   S408Q03       202	-	202 (A)            
   S408Q04T      203	-	203 (A)            
   S408Q05       204	-	204 (A)            
   S413Q04T      205	-	205 (A)            
   S413Q05       206	-	206 (A)            
   S413Q06       207	-	207 (A)            
   S415Q02       208	-	208 (A)            
   S415Q07T      209	-	209 (A)            
   S415Q08T      210	-	210 (A)            
   S425Q02       211	-	211 (A)            
   S425Q03       212	-	212 (A)            
   S425Q04       213	-	213 (A)            
   S425Q05       214	-	214 (A)            
   S428Q01       215	-	215 (A)            
   S428Q03       216	-	216 (A)            
   S428Q05       217	-	217 (A)            
   S438Q01T      218	-	218 (A)            
   S438Q02       219	-	219 (A)            
   S438Q03D      220	-	220 (A)            
   S465Q01       221	-	221 (A)            
   S465Q02       222	-	222 (A)            
   S465Q04       223	-	223 (A)            
   S466Q01T      224	-	224 (A)            
   S466Q05       225	-	225 (A)            
   S466Q07T      226	-	226 (A)            
   S478Q01       227	-	227 (A)            
   S478Q02T      228	-	228 (A)            
   S478Q03T      229	-	229 (A)            
   S498Q02T      230	-	230 (A)            
   S498Q03       231	-	231 (A)            
   S498Q04       232	-	232 (A)            
   S514Q02       233	-	233 (A)            
   S514Q03       234	-	234 (A)            
   S514Q04       235	-	235 (A)            
   S519Q01       236	-	236 (A)            
   S519Q02T      237	-	237 (A)            
   S519Q03       238	-	238 (A)            
   S521Q02       239	-	239 (A)            
   S521Q06       240	-	240 (A)            
   S527Q01T      241	-	241 (A)            
   S527Q03T      242	-	242 (A)            
   S527Q04T      243	-	243 (A)            
   R111Q06A      244	-	244 (A)            
   M034Q01R      245	-	252 (F,0)          
   M155Q02R      253	-	254 (A)            
   M155Q03R      255	-	256 (A)            
   M155Q04R      257	-	260 (A)            
   M192Q01R      261	-	263 (A)            
   M273Q01R      264	-	267 (A)            
   M408Q01R      268	-	271 (A)            
   M420Q01R      272	-	275 (A)            
   M462Q01R      276	-	277 (A)            
   M464Q01R      278	-	285 (F,0)          
   M496Q01R      286	-	289 (A)            
   M603Q01R      290	-	292 (A)            
   M603Q02R      293	-	300 (F,0)          
   M803Q01R      301	-	308 (F,0)          
   R227Q02R      309	-	315 (A)            
   R404Q07R      316	-	318 (A)            
   R412Q06R      319	-	320 (A)            
   R424Q02R      321	-	323 (A)            
   R432Q06R      324	-	332 (A)            
   R435Q08R      333	-	335 (A)            
   R447Q01R      336	-	338 (A)            
   R453Q05R      339	-	342 (A)            
   R455Q05R      343	-	346 (A)            
   R466Q03R      347	-	349 (A)            
   S131Q02R      350	-	351 (A)            
   S131Q04R      352	-	353 (A)            
   S269Q03R      354	-	355 (A)            
   S269Q04R      356	-	359 (A)            
   S326Q04R      360	-	362 (A)            
   S408Q04R      363	-	365 (A)            
   S413Q04R      366	-	368 (A)            
   S415Q07R      369	-	370 (A)            
   S415Q08R      371	-	373 (A)            
   S438Q01R      374	-	376 (A)            
   S438Q03R      377	-	378 (A)            
   S466Q01R      379	-	381 (A)            
   S466Q07R      382	-	383 (A)            
   S478Q02R      384	-	386 (A)            
   S478Q03R      387	-	388 (A)            
   S498Q02R      389	-	391 (A)            
   S519Q02R      392	-	393 (A)            
   S527Q01R      394	-	396 (A)            
   S527Q03R      397	-	398 (A)            
   S527Q04R      399	-	401 (A)            
   TESTLANG      402	-	404 (A) 
   VER_COGN      405	-	417 (A) 
.
EXECUTE.

VARIABLE LABELS
   CNT         "3-character country code "    
   COUNTRY     "Country code ISO 3-digit"         
   OECD        "OECD country"                 
   SUBNATIO    "Adjudicated sub-region"     
   SCHOOLID    "School ID 5-digit"
   StIDStd     "Student ID 5-digit"
   BOOKID      "Booklet" 
   M033Q01     "MATH - P2000 A View Room (Q01)"
   M034Q01T    "MATH - P2000 Bricks (Q01)"
   M155Q01     "MATH - P2000 Population Pyramids (Q01)"
   M155Q02D    "MATH - P2000 Population Pyramids (Q02)"
   M155Q03D    "MATH - P2000 Population Pyramids (Q03)"
   M155Q04T    "MATH - P2000 Population Pyramids (Q04)"
   M192Q01T    "MATH - P2000 Containers (Q01)"
   M273Q01T    "MATH - P2000 Pipelines (Q01)"
   M406Q01     "MATH - P2003 Running Tracks (Q01)"
   M406Q02     "MATH - P2003 Running Tracks (Q02)"
   M408Q01T    "MATH - P2003 Lotteries (Q01)"
   M411Q01     "MATH - P2003 Diving (Q01)"
   M411Q02     "MATH - P2003 Diving (Q02)"
   M420Q01T    "MATH - P2003 Transport (Q01)"
   M423Q01     "MATH - P2003 Tossing Coins (Q01)"
   M442Q02     "MATH - P2003 Braille (Q02)"
   M446Q01     "MATH - P2003 Thermometer Cricket (Q01)"
   M446Q02     "MATH - P2003 Thermometer Cricket (Q02)"
   M447Q01     "MATH - P2003 Tile Arrangement (Q01)"
   M462Q01D    "MATH - P2003 Third Side (Q01)"
   M464Q01T    "MATH - P2003 The Fence (Q01)"
   M474Q01     "MATH - P2003 Running Time (Q01)"
   M496Q01T    "MATH - P2003 Cash Withdrawal (Q01)"
   M496Q02     "MATH - P2003 Cash Withdrawal (Q02)"
   M559Q01     "MATH - P2003 Telephone Rates (Q01)"
   M564Q01     "MATH - P2003 Chair Lift (Q01)"
   M564Q02     "MATH - P2003 Chair Lift (Q02)"
   M571Q01     "MATH - P2003 Stop The Car (Q01)"
   M603Q01T    "MATH - P2003 Number Check (Q01)"
   M603Q02T    "MATH - P2003 Number Check (Q02)"
   M800Q01     "MATH - P2003 Computer Game (Q01)"
   M803Q01T    "MATH - P2003 Labels (Q01)"
   M828Q01     "MATH - P2003 Carbon Dioxide (Q01)"
   M828Q02     "MATH - P2003 Carbon Dioxide (Q02)"
   M828Q03     "MATH - P2003 Carbon Dioxide (Q03)"
   R055Q01     "READ - P2000 Drugged Spiders (Q01)"
   R055Q02     "READ - P2000 Drugged Spiders (Q02)"
   R055Q03     "READ - P2000 Drugged Spiders (Q03)"
   R055Q05     "READ - P2000 Drugged Spiders (Q05)"
   R067Q01     "READ - P2000 Aesop (Q01)"
   R067Q04     "READ - P2000 Aesop (Q04)"
   R067Q05     "READ - P2000 Aesop (Q05)"
   R083Q01     "READ - P2009 Household Work Q1"
   R083Q02     "READ - P2009 Household Work Q2"
   R083Q03     "READ - P2009 Household Work Q3"
   R083Q04     "READ - P2009 Household Work Q4"
   R101Q01     "READ - P2009 Rhinoceros - Q1"
   R101Q02     "READ - P2009 Rhinoceros - Q2"
   R101Q03     "READ - P2009 Rhinoceros - Q3"
   R101Q04     "READ - P2009 Rhinoceros - Q4"
   R101Q05     "READ - P2009 Rhinoceros - Q5"
   R102Q04A    "READ - P2000 Shirts (Q04a)"
   R102Q05     "READ - P2000 Shirts (Q05)"
   R102Q07     "READ - P2000 Shirts (Q07)"
   R104Q01     "READ - P2000 Telephone (Q01)"
   R104Q02     "READ - P2000 Telephone (Q02)"
   R104Q05     "READ - P2000 Telephone (Q05)"
   R111Q01     "READ - P2000 Exchange (Q01)"
   R111Q02B    "READ - P2000 Exchange (Q02b)"
   R111Q06A    "READ - P2000 Exchange (Q06a)"
   R111Q06B    "READ - P2000 Exchange (Q06b)"
   R219Q02     "READ - P2000 Employment (Q02)"
   R220Q01     "READ - P2000 South Pole (Q01)"
   R220Q02B    "READ - P2000 South Pole (Q02b)"
   R220Q04     "READ - P2000 South Pole (Q04)"
   R220Q05     "READ - P2000 South Pole (Q05)"
   R220Q06     "READ - P2000 South Pole (Q06)"
   R227Q01     "READ - P2000 Optician (Q01)"
   R227Q02T    "READ - P2000 Optician (Q02)"
   R227Q03     "READ - P2000 Optician (Q03)"
   R227Q06     "READ - P2000 Optician (Q06)"
   R245Q01     "READ - P2009 Movie Reviews - Q1"
   R245Q02     "READ - P2009 Movie Reviews - Q2"
   R403Q01     "READ - P2009 Brushing your teeth Q1"
   R403Q02     "READ - P2009 Brushing your teeth Q2"
   R403Q03     "READ - P2009 Brushing your teeth Q3"
   R403Q04     "READ - P2009 Brushing your teeth Q4"
   R404Q03     "READ - P2009 Sleep Q3"
   R404Q06     "READ - P2009 Sleep Q6"
   R404Q07T    "READ - P2009 Sleep Q7"
   R404Q10A    "READ - P2009 Sleep Q10A"
   R404Q10B    "READ - P2009 Sleep Q10B"
   R406Q01     "READ - P2009 Kokeshi Dolls Q1"
   R406Q02     "READ - P2009 Kokeshi Dolls Q2"
   R406Q05     "READ - P2009 Kokeshi Dolls Q5"
   R412Q01     "READ - P2009 World Languages Q1"
   R412Q05     "READ - P2009 World Languages Q5"
   R412Q06T    "READ - P2009 World Languages Q6"
   R412Q08     "READ - P2009 World Languages Q8"
   R414Q02     "READ - P2009 Mobile Phone Safety Q2"
   R414Q06     "READ - P2009 Mobile Phone Safety Q6"
   R414Q09     "READ - P2009 Mobile Phone Safety Q9"
   R414Q11     "READ - P2009 Mobile Phone Safety Q11"
   R417Q03     "READ - P2009 Balloon Q3"
   R417Q04     "READ - P2009 Balloon Q4"
   R417Q06     "READ - P2009 Balloon Q6"
   R417Q08     "READ - P2009 Balloon Q8"
   R420Q02     "READ - P2009 Childrens Futures Q2"
   R420Q06     "READ - P2009 Childrens Futures Q6"
   R420Q09     "READ - P2009 Childrens Futures Q9"
   R420Q10     "READ - P2009 Childrens Futures Q10"
   R424Q02T    "READ - P2009 Fair Trade Q2"
   R424Q03     "READ - P2009 Fair Trade Q3"
   R424Q07     "READ - P2009 Fair Trade Q7"
   R429Q08     "READ - P2009 Blood Donation Notice Q8"
   R429Q09     "READ - P2009 Blood Donation Notice Q9"
   R429Q11     "READ - P2009 Blood Donation Notice Q11"
   R432Q01     "READ - P2009 About a book Q1"
   R432Q05     "READ - P2009 About a book Q5"
   R432Q06T    "READ - P2009 About a book Q6"
   R433Q01     "READ - P2009 Miser Q1"
   R433Q02     "READ - P2009 Miser Q2"
   R433Q05     "READ - P2009 Miser Q5"
   R433Q07     "READ - P2009 Miser Q7"
   R435Q01     "READ - P2009 Dust Mites Q1"
   R435Q02     "READ - P2009 Dust Mites Q2"
   R435Q05     "READ - P2009 Dust Mites Q5"
   R435Q08T    "READ - P2009 Dust Mites Q8"
   R437Q01     "READ - P2009 Narcissus Q1"
   R437Q06     "READ - P2009 Narcissus Q6"
   R437Q07     "READ - P2009 Narcissus Q7"
   R442Q02     "READ - P2009 Galileo Q2"
   R442Q03     "READ - P2009 Galileo Q3"
   R442Q05     "READ - P2009 Galileo Q5"
   R442Q06     "READ - P2009 Galileo Q6"
   R442Q07     "READ - P2009 Galileo Q7"
   R445Q01     "READ - P2009 Road Q1"
   R445Q03     "READ - P2009 Road Q3"
   R445Q04     "READ - P2009 Road Q4"
   R445Q06     "READ - P2009 Road Q6"
   R446Q03     "READ - P2009 Job Vacancy Q3"
   R446Q06     "READ - P2009 Job Vacancy Q6"
   R447Q01T    "READ - P2009 Acne Vulgaris Q1"
   R447Q04     "READ - P2009 Acne Vulgaris Q4"
   R447Q05     "READ - P2009 Acne Vulgaris Q5"
   R447Q06     "READ - P2009 Acne Vulgaris Q6"
   R452Q03     "READ - P2009 The Plays the Thing Q3"
   R452Q04     "READ - P2009 The Plays the Thing Q4"
   R452Q06     "READ - P2009 The Plays the Thing Q6"
   R452Q07     "READ - P2009 The Plays the Thing Q7"
   R453Q01     "READ - P2009 Find Summer Job Q1"
   R453Q04     "READ - P2009 Find Summer Job Q4"
   R453Q05T    "READ - P2009 Find Summer Job Q5"
   R453Q06     "READ - P2009 Find Summer Job Q6"
   R455Q02     "READ - P2009 Chocolate and Health Q2"
   R455Q03     "READ - P2009 Chocolate and Health Q3"
   R455Q04     "READ - P2009 Chocolate and Health Q4"
   R455Q05T    "READ - P2009 Chocolate and Health Q5"
   R456Q01     "READ - P2009 Biscuits Q1"
   R456Q02     "READ - P2009 Biscuits Q2"
   R456Q06     "READ - P2009 Biscuits Q6"
   R458Q01     "READ - P2009 Telecommuting Q1"
   R458Q04     "READ - P2009 Telecommuting Q4"
   R458Q07     "READ - P2009 Telecommuting Q7"
   R460Q01     "READ - P2009 Gulf of Mexico Q1"
   R460Q05     "READ - P2009 Gulf of Mexico Q5"
   R460Q06     "READ - P2009 Gulf of Mexico Q6"
   R462Q02     "READ - P2009 Parcel Post Q2"
   R462Q04     "READ - P2009 Parcel Post Q4"
   R462Q05     "READ - P2009 Parcel Post Q5"
   R465Q01     "READ - P2009 How to survive at work Q1"
   R465Q02     "READ - P2009 How to survive at work Q2"
   R465Q05     "READ - P2009 How to survive at work Q5"
   R465Q06     "READ - P2009 How to survive at work Q6"
   R466Q02     "READ - P2009 Work Right Q2"
   R466Q03T    "READ - P2009 Work Right Q3"
   R466Q06     "READ - P2009 Work Right Q6"
   S131Q02D    "SCIE - P2000 Good Vibrations (Q02)"
   S131Q04D    "SCIE - P2006 (broken link) Good Vibrations (Q04)"
   S256Q01     "SCIE - P2000 Spoons (Q01)"
   S269Q01     "SCIE - P2000 Earth Temperature (Q01)"
   S269Q03D    "SCIE - P2000 Earth Temperature (Q03)"
   S269Q04T    "SCIE - P2000 Earth Temperature (Q04)"
   S326Q01     "SCIE - P2003 Milk (Q01)"
   S326Q02     "SCIE - P2003 Milk (Q02)"
   S326Q03     "SCIE - P2003 Milk (Q03)"
   S326Q04T    "SCIE - P2003 Milk (Q04)"
   S408Q01     "SCIE - P2006 Wild Oat Grass (Q01)"
   S408Q03     "SCIE - P2006 Wild Oat Grass (Q03)"
   S408Q04T    "SCIE - P2006 Wild Oat Grass (Q04)"
   S408Q05     "SCIE - P2006 Wild Oat Grass (Q05)"
   S413Q04T    "SCIE - P2006 Plastic Age (Q04)"
   S413Q05     "SCIE - P2006 Plastic Age (Q05)"
   S413Q06     "SCIE - P2006 Plastic Age (Q06)"
   S415Q02     "SCIE - P2006 Solar Power Generation (Q02)"
   S415Q07T    "SCIE - P2006 Solar Power Generation (Q07)"
   S415Q08T    "SCIE - P2006 Solar Power Generation (Q08)"
   S425Q02     "SCIE - P2006 Penguin Island (Q02)"
   S425Q03     "SCIE - P2006 Penguin Island (Q03)"
   S425Q04     "SCIE - P2006 Penguin Island (Q04)"
   S425Q05     "SCIE - P2006 Penguin Island (Q05)"
   S428Q01     "SCIE - P2006 Bacteria in Milk (Q01)"
   S428Q03     "SCIE - P2006 Bacteria in Milk (Q03)"
   S428Q05     "SCIE - P2006 Bacteria in Milk (Q05)"
   S438Q01T    "SCIE - P2006 Green Parks (Q01)"
   S438Q02     "SCIE - P2006 Green Parks (Q02)"
   S438Q03D    "SCIE - P2006 Green Parks (Q03)"
   S465Q01     "SCIE - P2006 Different Climates (Q01)"
   S465Q02     "SCIE - P2006 Different Climates (Q02)"
   S465Q04     "SCIE - P2006 Different Climates (Q04)"
   S466Q01T    "SCIE - P2006 Forest Fires (Q01)"
   S466Q05     "SCIE - P2006 Forest Fires (Q05)"
   S466Q07T    "SCIE - P2006 Forest Fires (Q07)"
   S478Q01     "SCIE - P2006 Antibiotics (Q01)"
   S478Q02T    "SCIE - P2006 Antibiotics (Q02)"
   S478Q03T    "SCIE - P2006 Antibiotics (Q03)"
   S498Q02T    "SCIE - P2006 Experimental Digestion (Q02)"
   S498Q03     "SCIE - P2006 Experimental Digestion (Q03)"
   S498Q04     "SCIE - P2006 Experimental Digestion (Q04)"
   S514Q02     "SCIE - P2006 Development and Disaster (Q02)"
   S514Q03     "SCIE - P2006 Development and Disaster (Q03)"
   S514Q04     "SCIE - P2006 Development and Disaster (Q04)"
   S519Q01     "SCIE - P2006 Airbags (Q01)"
   S519Q02T    "SCIE - P2006 Airbags (Q02)"
   S519Q03     "SCIE - P2006 Airbags (Q03)"
   S521Q02     "SCIE - P2006 Cooking Outdoors (Q02)"
   S521Q06     "SCIE - P2006 Cooking Outdoors (Q06)"
   S527Q01T    "SCIE - P2006 Extinction of the Dinosaurs (Q01)"
   S527Q03T    "SCIE - P2006 Extinction of the Dinosaurs (Q03)"
   S527Q04T    "SCIE - P2006 Extinction of the Dinosaurs (Q04)"
   M034Q01R    "MATH - P2000 Bricks (Q01) - original responses"
   M155Q02R    "MATH - P2000 Population Pyramids (Q02) - original responses"
   M155Q03R    "MATH - P2000 Population Pyramids (Q03) - original responses"
   M155Q04R    "MATH - P2000 Population Pyramids (Q04) - original responses"
   M192Q01R    "MATH - P2000 Containers (Q01) - original responses"
   M273Q01R    "MATH - P2000 Pipelines (Q01) - original responses"
   M408Q01R    "MATH - P2003 Lotteries (Q01) - original responses"
   M420Q01R    "MATH - P2003 Transport (Q01) - original responses"
   M462Q01R    "MATH - P2003 Third Side (Q01) - original responses"
   M464Q01R    "MATH - P2003 The Fence (Q01) - original responses"
   M496Q01R    "MATH - P2003 Cash Withdrawal (Q01) - original responses"
   M603Q01R    "MATH - P2003 Number Check (Q01) - original responses"
   M603Q02R    "MATH - P2003 Number Check (Q02) - original responses"
   M803Q01R    "MATH - P2003 Labels (Q01) - original responses"
   R227Q02R    "READ - P2000 Optician (Q02) - original responses"
   R404Q07R    "READ - P2009 Sleep Q7 - original responses"
   R412Q06R    "READ - P2009 World Languages Q6 - original responses"
   R424Q02R    "READ - P2009 Fair Trade Q2 - original responses"
   R432Q06R    "READ - P2009 About a book Q6 - original responses"
   R435Q08R    "READ - P2009 Dust Mites Q8 - original responses"
   R447Q01R    "READ - P2009 Acne Vulgaris Q1 - original responses"
   R453Q05R    "READ - P2009 Find Summer Job Q5 - original responses"
   R455Q05R    "READ - P2009 Chocolate and Health Q5 - original responses"
   R466Q03R    "READ - P2009 Work Right Q3 - original responses"
   S131Q02R    "SCIE - P2000 Good Vibrations (Q02) - original responses"
   S131Q04R    "SCIE - P2006 (broken link) Good Vibrations (Q04) - original responses"
   S269Q03R    "SCIE - P2000 Earth Temperature (Q03) - original responses"
   S269Q04R    "SCIE - P2000 Earth Temperature (Q04) - original responses"
   S326Q04R    "SCIE - P2003 Milk (Q04) - original responses"
   S408Q04R    "SCIE - P2006 Wild Oat Grass (Q04) - original responses"
   S413Q04R    "SCIE - P2006 Plastic Age (Q04) - original responses"
   S415Q07R    "SCIE - P2006 Solar Power Generation (Q07) - original responses"
   S415Q08R    "SCIE - P2006 Solar Power Generation (Q08) - original responses"
   S438Q01R    "SCIE - P2006 Green Parks (Q01) - original responses"
   S438Q03R    "SCIE - P2006 Green Parks (Q03) - original responses"
   S466Q01R    "SCIE - P2006 Forest Fires (Q01) - original responses"
   S466Q07R    "SCIE - P2006 Forest Fires (Q07) - original responses"
   S478Q02R    "SCIE - P2006 Antibiotics (Q02) - original responses"
   S478Q03R    "SCIE - P2006 Antibiotics (Q03) - original responses"
   S498Q02R    "SCIE - P2006 Experimental Digestion (Q02) - original responses"
   S519Q02R    "SCIE - P2006 Airbags (Q02) - original responses"
   S527Q01R    "SCIE - P2006 Extinction of the Dinosaurs (Q01) - original responses"
   S527Q03R    "SCIE - P2006 Extinction of the Dinosaurs (Q03) - original responses"
   S527Q04R    "SCIE - P2006 Extinction of the Dinosaurs (Q04) - original responses"
   TESTLANG    "Language of Test (3-character)"
   VER_COGN    "Version of cognitive database and date of release"
.
VALUE LABELS
 CNT  
    "ALB" "Albania"
    "ARG" "Argentina"
    "AUS" "Australia"
    "AUT" "Austria"
    "AZE" "Azerbaijan"
    "BEL" "Belgium"
    "BRA" "Brazil"
    "BGR" "Bulgaria"
    "CAN" "Canada"
    "CHL" "Chile"
    "TAP" "Chinese Taipei"
    "COL" "Colombia"
    "HRV" "Croatia"
    "CZE" "Czech Republic"
    "DNK" "Denmark"
    "EST" "Estonia"
    "FIN" "Finland"
    "FRA" "France"
    "DEU" "Germany"
    "GRC" "Greece"
    "HKG" "Hong Kong-China"
    "HUN" "Hungary"
    "ISL" "Iceland"
    "IDN" "Indonesia"
    "IRL" "Ireland"
    "ISR" "Israel"
    "ITA" "Italy"
    "JPN" "Japan"
    "JOR" "Jordan"
    "KAZ" "Kazakhstan"
    "KOR" "Korea"
    "KGZ" "Kyrgyzstan"
    "LVA" "Latvia"
    "LIE" "Liechtenstein"
    "LTU" "Lithuania"
    "LUX" "Luxembourg"
    "MAC" "Macao-China"
    "MEX" "Mexico"
    "MNE" "Montenegro"
    "NLD" "Netherlands"
    "NZL" "New Zealand"
    "NOR" "Norway"
    "PAN" "Panama"
    "PER" "Peru"
    "POL" "Poland"
    "PRT" "Portugal"
    "QAT" "Qatar"
    "ROU" "Romania"
    "RUS" "Russian Federation"
    "SRB" "Serbia"
    "QCN" "Shanghai-China"
    "SGP" "Singapore"
    "SVK" "Slovak Republic"
    "SVN" "Slovenia"
    "ESP" "Spain"
    "SWE" "Sweden"
    "CHE" "Switzerland"
    "THA" "Thailand"
    "TTO" "Trinidad and Tobago"
    "TUN" "Tunisia"
    "TUR" "Turkey"
    "GBR" "United Kingdom"
    "USA" "United States"
    "URY" "Uruguay"
    "CRI"  "Costa Rica"
    "ARE"  "United Arab Emirates"  
    "GEO"  "Georgia"   
    "MYS"  "Malaysia"  
    "MLT"  "Malta"
    "MUS"  "Mauritius" 
    "MDA"  "Republic of Moldova"
    "QHP"  "Himachal Pradesh-India"
    "QTN"  "Tamil Nadu-India"  
    "QVE"  "Miranda-Venezuela".   

VALUE LABELS
 Country
    "008" "Albania"
    "032" "Argentina"
    "036" "Australia"
    "040" "Austria"
    "031" "Azerbaijan"
    "056" "Belgium"
    "076" "Brazil"
    "100" "Bulgaria"
    "124" "Canada"
    "152" "Chile"
    "158" "Chinese Taipei"
    "170" "Colombia"
    "191" "Croatia"
    "203" "Czech Republic"
    "208" "Denmark"
    "233" "Estonia"
    "246" "Finland"
    "250" "France"
    "276" "Germany"
    "300" "Greece"
    "344" "Hong Kong-China"
    "348" "Hungary"
    "352" "Iceland"
    "360" "Indonesia"
    "372" "Ireland"
    "376" "Israel"
    "380" "Italy"
    "392" "Japan"
    "400" "Jordan"
    "398" "Kazakhstan"
    "410" "Korea"
    "417" "Kyrgyzstan"
    "428" "Latvia"
    "438" "Liechtenstein"
    "440" "Lithuania"
    "442" "Luxembourg"
    "446" "Macao-China"
    "484" "Mexico"
    "499" "Montenegro"
    "528" "Netherlands"
    "554" "New Zealand"
    "578" "Norway"
    "591" "Panama"
    "604" "Peru"
    "616" "Poland"
    "620" "Portugal"
    "634" "Qatar"
    "642" "Romania"
    "643" "Russian Federation"
    "688" "Serbia"
    "156" "Shanghai-China"
    "702" "Singapore"
    "703" "Slovak Republic"
    "705" "Slovenia"
    "724" "Spain"
    "752" "Sweden"
    "756" "Switzerland"
    "764" "Thailand"
    "780" "Trinidad and Tobago"
    "788" "Tunisia"
    "792" "Turkey"
    "826" "United Kingdom"
    "840" "United States"
    "858" "Uruguay"
    "188"  "Costa Rica"  
    "784"  "United Arab Emirates"   
    "268"  "Georgia"     
    "458"  "Malaysia"    
    "470"  "Malta"       
    "480"  "Mauritius"   
    "498"  "Republic of Moldova"
    "356"  "India (2009 States)"   
    "862"  "Miranda-Venezuela".     

VALUE LABELS
   OECD
      0      "Non-OECD" 
      1      "OECD" .      
VALUE LABELS
SUBNATIO
   "00800" "Albania"
   "03100" "Azerbaijan"
   "03200" "Argentina"
   "03600" "Australia"
   "04000" "Austria"
   "05601" "Belgium (Flemish Community)"
   "05600" "Belgium (French & German regions) (not adjudicated)"
   "07600" "Brazil"
   "10000" "Bulgaria"
   "12400" "Canada"
   "15200" "Chile"
   "15600" "Shanghai-China"
   "15800" "Chinese Taipei"
   "17000" "Colombia"
   "19100" "Croatia"
   "20300" "Czech Republic"
   "20800" "Denmark"
   "23300" "Estonia"
   "24600" "Finland"
   "25000" "France"
   "27600" "Germany"
   "30000" "Greece"
   "34400" "Hong Kong-China"
   "34800" "Hungary"
   "35200" "Iceland"
   "36000" "Indonesia"
   "37200" "Ireland"
   "37600" "Israel"
   "38000" "Italy"
   "39200" "Japan"
   "39800" "Kazakhstan"
   "40000" "Jordan"
   "41000" "Korea"
   "41700" "Kyrgyzstan"
   "42800" "Latvia"
   "43800" "Liechtenstein"
   "44000" "Lithuania"
   "44200" "Luxembourg"
   "44600" "Macao-China"
   "48400" "Mexico"
   "49900" "Montenegro"
   "52800" "Netherlands"
   "55400" "New Zealand"
   "57800" "Norway"
   "59100" "Panama"
   "60400" "Peru"
   "61600" "Poland"
   "62000" "Portugal"
   "63400" "Qatar"
   "64200" "Romania"
   "64300" "Russian Federation"
   "68800" "Serbia"
   "70200" "Singapore"
   "70300" "Slovak Republic"
   "70500" "Slovenia"
   "72401" "Spain (Andalusia)"
   "72402" "Spain (Aragon)"
   "72403" "Spain (Asturias)"
   "72404" "Spain (Balearic Islands)"
   "72405" "Spain (Canary Islands)"
   "72406" "Spain (Cantabria)"
   "72407" "Spain (Castile and Leon)"
   "72409" "Spain (Catalonia)"
   "72411" "Spain (Galicia)"
   "72412" "Spain (La Rioja)"
   "72413" "Spain (Madrid)"
   "72414" "Spain (Murcia)"
   "72415" "Spain (Navarre)"
   "72416" "Spain (Basque Country)"
   "72418" "Spain (Ceuta and Melilla)"
   "72499" "Rest of Spain (not adjudicated)"
   "75200" "Sweden"
   "75600" "Switzerland"
   "76400" "Thailand"
   "78000" "Trinidad and Tobago"
   "78800" "Tunisia"
   "79200" "Turkey"
   "82600" "United Kingdom (England, Wales & Northern Ireland"
   "82620" "United Kingdom (Scotland)"
   "84000" "United States"
   "85800" "Uruguay" 
   "18800" "Costa Rica"
   "78400" "Dubai"
   "78420" "ARE (ex DUBAI)"
   "26800" "Georgia"   
   "45800" "Malaysia"  
   "47000" "Malta"     
   "48000" "Mauritius" 
   "49800" "Republic of Moldova"
   "35601" "Himachal Pradesh-India"
   "35602" "Tamil Nadu-India"
   "86201" "Miranda-Venezuela". 

VALUE LABELS 	
     /BookID   20 "UH booklet"
               99 "Missing"
     /M033Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M034Q01T 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M155Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M155Q02D 'A' '00 - No credit'
     	'G' '11 - Partial credit'
     	'H' '12 - Partial credit'
     	'I' '13 - Partial credit'
     	'O' '21 - Full credit'   
     	'P' '22 - Full credit'   
     	'Q' '23 - Full credit'   
     	'7' 'N/A'
     	'8' 'M/R'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M155Q03D 'A' '00 - No credit'
     	'G'  '11 - Partial credit'
     	'H'  '12 - Partial credit'
     	'I'  '13 - Partial credit'
     	'O'  '21 - Full credit'   
     	'P'  '22 - Full credit'   
     	'Q'  '23 - Full credit' 
     	'7' 'N/A'
     	'8' 'M/R'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M155Q04T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M192Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M273Q01T 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M406Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M406Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M408Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M411Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M411Q02 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M420Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M423Q01 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M442Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M446Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M446Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M447Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M462Q01D 'A' '00 - No credit'
     	'B' '01 - No credit'
     	'C' '02 - No credit'
     	'D' '03 - No credit'
     	'E' '04 - No credit'
     	'G' '11 - Partial credit'
     	'H' '12 - Partial credit'
     	'I' '13 - Partial credit'
     	'O' '21 - Full credit'
     	'P' '22 - Full credit'
     	'Q' '23 - Full credit'
     	'7' 'N/A'
     	'8' 'M/R'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M464Q01T 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M474Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M496Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M496Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M559Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M564Q01 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M564Q02 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'5' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M571Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M603Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M603Q02T 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M800Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M803Q01T 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M828Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M828Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M828Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R055Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R055Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R055Q03 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R055Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R067Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R067Q04 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R067Q05 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R083Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R083Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R083Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R083Q04 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R101Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R101Q02 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R101Q03 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R101Q04 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R101Q05 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R102Q04A 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R102Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R102Q07 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R104Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R104Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R104Q05 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R111Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R111Q02B 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R111Q06A '1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R111Q06B 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R219Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R220Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R220Q02B 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R220Q04 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R220Q05 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R220Q06 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R227Q01 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R227Q02T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'5' 'Partial credit'
     	'6' 'Partial credit'
     	'A' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R227Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R227Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R245Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R245Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R403Q01 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R403Q02 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R403Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R403Q04 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R404Q03 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R404Q06 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R404Q07T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R404Q10A 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R404Q10B 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R406Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R406Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R406Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R412Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'5' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R412Q05 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R412Q06T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R412Q08 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R414Q02 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R414Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R414Q09 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'5' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R414Q11 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R417Q03 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R417Q04 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R417Q06 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R417Q08 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R420Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R420Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R420Q09 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R420Q10 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R424Q02T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R424Q03 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R424Q07 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R429Q08 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R429Q09 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R429Q11 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R432Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R432Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R432Q06T 	'0' 'No credit'
       '1'= 'No credit'  
       '2'= 'No credit'  
       '3'= 'No credit'  
       '4'= 'No credit'  
       '5'= 'No credit'  
       '6'= 'No credit'  
       'A'= 'No credit'  
       'B'= 'No credit'  
       'C'= 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R433Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R433Q02 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R433Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R433Q07 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R435Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R435Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R435Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R435Q08T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R437Q01 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R437Q06 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R437Q07 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R442Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R442Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R442Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R442Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R442Q07 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R445Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R445Q03 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R445Q04 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R445Q06 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R446Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R446Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R447Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R447Q04 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R447Q05 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R447Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R452Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R452Q04 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R452Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R452Q07 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R453Q01 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R453Q04 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R453Q05T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R453Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R455Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R455Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R455Q04 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R455Q05T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R456Q01 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R456Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R456Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R458Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R458Q04 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R458Q07 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R460Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R460Q05 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R460Q06 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R462Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R462Q04 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R462Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R465Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R465Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R465Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R465Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R466Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R466Q03T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /R466Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S131Q02D 	'A' '00 - No credit'
     	'B' '01-No credit'
     	'C' '02-No credit'
     	'D' '03-No credit'
     	'E' '04-No credit'
     	'G' '11-Full credit'
     	'H' '12-Full credit'
     	'7' 'N/A'
     	'8' 'M/R'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S131Q04D 'A' '00 - No credit'
     	'B' '01-No credit'
     	'C' '02-No credit'
     	'D' '03-No credit'
     	'E' '04-No credit'
     	'G' '11-Full credit'
     	'H' '12-Full credit'
     	'7' 'N/A'
     	'8' 'M/R'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S256Q01 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S269Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S269Q03D 	'A' '00 - No credit'
     	'B' '01-No credit'
     	'C' '02-No credit'
     	'D' '03-No credit'
     	'E' '04-No credit'
     	'G' '11-Full credit'
     	'H' '12-Full credit'
     	'7' 'N/A'
     	'8' 'M/R'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S269Q04T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S326Q01 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S326Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S326Q03 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S326Q04T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S408Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S408Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S408Q04T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S408Q05 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S413Q04T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S413Q05 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S413Q06 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S415Q02 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S415Q07T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S415Q08T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S425Q02 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S425Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S425Q04 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S425Q05 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S428Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S428Q03 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S428Q05 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S438Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S438Q02 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S438Q03D 	'B' '01 - No credit'
     	'G' '11 - Full credit'
     	'H' '12 - Full Credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S465Q01 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S465Q02 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S465Q04 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S466Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S466Q05 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S466Q07T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S478Q01 	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S478Q02T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S478Q03T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S498Q02T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S498Q03 	'1' 'Full credit'
     	'2' 'No credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S498Q04 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S514Q02 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S514Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S514Q04 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S519Q01 	'0' 'No credit'
     	'1' 'Partial credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S519Q02T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S519Q03 	'0' 'No credit'
     	'1' 'Full credit'
     	'7' 'N/A'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S521Q02 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S521Q06 	'1' 'No credit'
     	'2' 'Full credit'
     	'3' 'No credit'
     	'4' 'No credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S527Q01T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S527Q03T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /S527Q04T 	'0' 'No credit'
     	'1' 'No credit'
     	'2' 'No credit'
     	'3' 'Full credit'
     	'7' 'N/A'
     	'8' 'Invalid'
     	'9' 'Missing'
     	'r' 'Not reached'
     /M034Q01R 	21 'Full credit'
     	9997 'N/A'
     	9998 'Invalid'
     	9999 'Missing'
     /M155Q02R 	'00' 'No credit'
     	'11' 'Partial credit'
     	'12' 'Partial credit'
     	'13' 'Partial credit'
     	'21' 'Full credit'
     	'97' 'N/A'
     	'99' 'Missing'
     /M155Q03R 	'00' 'No credit'
     	'11' 'Partial credit'
     	'12' 'Partial credit'
     	'13' 'Partial credit'
     	'21' 'Full credit'
     	'22' 'Full credit'
     	'23' 'Full credit'
     	'97' 'N/A'
     	'99' 'Missing'
     /M155Q04R 	'2111' 'Full credit'
     	'7777' 'N/A'
                       '9998' 'Invalid'
                       '9999' 'Missing'
     /M192Q01R  '162'  'Full credit'   
        '112'  'Full credit'
        '122'  'Full credit'
        '132'  'Full credit'
        '142'  'Full credit'
        '152'  'Full credit'
        '161'  'Full credit'
        '163'  'Full credit'
        '164'  'Full credit'
        '165'  'Full credit'
        '166'  'Full credit'
        '168'  'Full credit'
        '169'  'Full credit'
        '182'  'Full credit'
        '192'  'Full credit'
        '262'  'Full credit'
        '362'  'Full credit'
        '462'  'Full credit'
        '562'  'Full credit'
        '862'  'Full credit'
        '962'  'Full credit'
        '777'  'N/A'
        '888'  'Invalid'
        '999'  'Missing'
     /M273Q01R 	'4213' 'Full credit'
     	'9997' 'N/A'
     	'9998' 'Invalid'
     	'9999' 'Missing'
     /M408Q01R 	'1222' 'Full credit'
     	'7777' 'N/A'
     	'8888' 'Invalid'
     	'9999' 'Missing'
     /M420Q01R 	'1112' 'Full credit'
     	'7777' 'N/A'
     	'8888' 'Invalid'
     	'9999' 'Missing'
     /M462Q01R '01' 'No credit'
     	'02' 'No credit'
     	'11' 'Partial credit'
     	'12' 'Partial credit'
     	'21' 'Full credit'
     	'97' 'N/A'
     	'99' 'Missing'
     /M464Q01R 	144 'Full credit'
     	9997 'N/A'
     	9998 'Invalid'
     	9999 'Missing'
     /M496Q01R 	'2111' 'Full credit'
     	'7777' 'N/A'
     	'8888' 'Invalid'
     	'9999' 'Missing'
     /M603Q01R 	'112' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /M603Q02R 	7 'Full credit'
     	9997 'N/A'
     	9998 'Invalid'
     	9999 'Missing'
     /M803Q01R 	12 'Full credit'
     	9997 'N/A'
     	9998 'Invalid'
     	9999 'Missing'
     /R227Q02R  '2121121'  'Full credit' 
        '1111121'  'Partial credit'
        '1121111'  'Partial credit'
        '1121121'  'Partial credit'
        '1121122'  'Partial credit'
        '1121128'  'Partial credit'
        '1121129'  'Partial credit'
        '1121181'  'Partial credit'
        '1121191'  'Partial credit'
        '1121221'  'Partial credit'
        '1121821'  'Partial credit'
        '1121921'  'Partial credit'
        '1122121'  'Partial credit'
        '1128121'  'Partial credit'
        '1129121'  'Partial credit'
        '1181121'  'Partial credit'
        '1191121'  'Partial credit'
        '1221121'  'Partial credit'
        '1821121'  'Partial credit'
        '1921121'  'Partial credit'
        '2111111'  'Partial credit'
        '2111121'  'Partial credit'
        '2111122'  'Partial credit'
        '2111129'  'Partial credit'
        '2111191'  'Partial credit'
        '2111221'  'Partial credit'
        '2111821'  'Partial credit'
        '2111921'  'Partial credit'
        '2112121'  'Partial credit'
        '2118121'  'Partial credit'
        '2119121'  'Partial credit'
        '2121111'  'Partial credit'
        '2121112'  'Partial credit'
        '2121119'  'Partial credit'
        '2121122'  'Partial credit'
        '2121128'  'Partial credit'
        '2121129'  'Partial credit'
        '2121181'  'Partial credit'
        '2121182'  'Partial credit'
        '2121191'  'Partial credit'
        '2121192'  'Partial credit'
        '2121199'  'Partial credit'
        '2121211'  'Partial credit'
        '2121221'  'Partial credit'
        '2121222'  'Partial credit'
        '2121228'  'Partial credit'
        '2121229'  'Partial credit'
        '2121281'  'Partial credit'
        '2121291'  'Partial credit'
        '2121821'  'Partial credit'
        '2121822'  'Partial credit'
        '2121828'  'Partial credit'
        '2121891'  'Partial credit'
        '2121911'  'Partial credit'
        '2121921'  'Partial credit'
        '2121922'  'Partial credit'
        '2121929'  'Partial credit'
        '2121981'  'Partial credit'
        '2122111'  'Partial credit'
        '2122121'  'Partial credit'
        '2122122'  'Partial credit'
        '2122128'  'Partial credit'
        '2122129'  'Partial credit'
        '2122191'  'Partial credit'
        '2122221'  'Partial credit'
        '2122821'  'Partial credit'
        '2122921'  'Partial credit'
        '2128121'  'Partial credit'
        '2128122'  'Partial credit'
        '2128191'  'Partial credit'
        '2128221'  'Partial credit'
        '2129121'  'Partial credit'
        '2129122'  'Partial credit'
        '2129129'  'Partial credit'
        '2129191'  'Partial credit'
        '2129221'  'Partial credit'
        '2129921'  'Partial credit'
        '2181121'  'Partial credit'
        '2181122'  'Partial credit'
        '2181181'  'Partial credit'
        '2181221'  'Partial credit'
        '2191111'  'Partial credit'
        '2191121'  'Partial credit'
        '2191122'  'Partial credit'
        '2191129'  'Partial credit'
        '2191191'  'Partial credit'
        '2191221'  'Partial credit'
        '2191921'  'Partial credit'
        '2192121'  'Partial credit'
        '2198121'  'Partial credit'
        '2211121'  'Partial credit'
        '2221111'  'Partial credit'
        '2221121'  'Partial credit'
        '2221122'  'Partial credit'
        '2221129'  'Partial credit'
        '2221191'  'Partial credit'
        '2221221'  'Partial credit'
        '2221821'  'Partial credit'
        '2221921'  'Partial credit'
        '2222121'  'Partial credit'
        '2229121'  'Partial credit'
        '2291121'  'Partial credit'
        '2821121'  'Partial credit'
        '2821221'  'Partial credit'
        '2911121'  'Partial credit'
        '2921111'  'Partial credit'
        '2921121'  'Partial credit'
        '2921122'  'Partial credit'
        '2921129'  'Partial credit'
        '2921191'  'Partial credit'
        '2921221'  'Partial credit'
        '2922121'  'Partial credit'
        '2991121'  'Partial credit'
        '8111121'  'Partial credit'
        '8121111'  'Partial credit'
        '8121121'  'Partial credit'
        '8121221'  'Partial credit'
        '8122121'  'Partial credit'
        '8128121'  'Partial credit'
        '8221121'  'Partial credit'
        '9111121'  'Partial credit'
        '9121111'  'Partial credit'
        '9121121'  'Partial credit'
        '9121122'  'Partial credit'
        '9121129'  'Partial credit'
        '9121191'  'Partial credit'
        '9121221'  'Partial credit'
        '9121921'  'Partial credit'
        '9122121'  'Partial credit'
        '9129121'  'Partial credit'
        '9191121'  'Partial credit'
        '9221121'  'Partial credit'
        '9921121'  'Partial credit'
        '7777777'  'N/A'
        '8888888'  'Invalid'
        '9999999'  'Missing'
     /R404Q07R 	'122' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /R412Q06R 	'12' 'Full credit'
     	'77' 'N/A'
     	'88' 'Invalid'
     	'99' 'Missing'
     /R424Q02R 	'121' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /R432Q06R 	'112121221' 'Full credit'
     	'777777777' 'N/A'
     	'888888888' 'Invalid'
     	'999999999' 'Missing'
     /R435Q08R 	'221' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /R447Q01R 	'121' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /R453Q05R 	'2112' 'Full credit'
     	'7777' 'N/A'
     	'8888' 'Invalid'
     	'9999' 'Missing'
     /R455Q05R 	'2122' 'Full credit'
     	'7777' 'N/A'
     	'8888' 'Invalid'
     	'9999' 'Missing'
     /R466Q03R 	'122' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S131Q02R 	'01' 'No credit'
     	'02' 'No credit'
     	'03' 'No credit'
     	'11' 'Full credit'
     	'12' 'Full credit'
     	'97' 'N/A'
     	'99' 'Missing'
     /S131Q04R 	'01' 'No credit'
     	'02' 'No credit'
     	'03' 'No credit'
     	'04' 'No credit'
     	'11' 'Full credit'
     	'12' 'Full credit'
     	'97' 'N/A'
     	'99' 'Missing'
     /S269Q03R 	'01' 'No credit'
     	'02' 'No credit'
     	'11' 'Full credit'
     	'12' 'Full credit'
     	'97' 'N/A'
     	'99' 'Missing'
     /S269Q04R 	'2112' 'Full credit'
     	'7777' 'N/A'
     	'8888' 'Invalid'
     	'9999' 'Missing'
     /S326Q04R 	'122' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S408Q04R 	'211' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S413Q04R 	'112' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S415Q07R 	'21' 'Full credit'
     	'77' 'N/A'
     	'88' 'Invalid'
     	'99' 'Missing'
     /S415Q08R 	'112' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S438Q01R 	'112' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S438Q03R 	'01' 'No credit'
     	'11' 'Full credit'
     	'12' 'Full credit'
     	'97' 'N/A'
     	'99' 'Missing'
     /S466Q01R 	'121' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S466Q07R 	'21' 'Full credit'
     	'77' 'N/A'
     	'88' 'Invalid'
     	'99' 'Missing'
     /S478Q02R 	'212' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S478Q03R 	'12' 'Full credit'
     	'77' 'N/A'
     	'88' 'Invalid'
     	'99' 'Missing'
     /S498Q02R 	'121' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S519Q02R 	'12' 'Full credit'
     	'77' 'N/A'
     	'88' 'Invalid'
     	'99' 'Missing'
     /S527Q01R 	'133' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     /S527Q03R 	'12' 'Full credit'
     	'77' 'N/A'
     	'88' 'Invalid'
     	'99' 'Missing'
     /S527Q04R 	'121' 'Full credit'
     	'777' 'N/A'
     	'888' 'Invalid'
     	'999' 'Missing'
     	/TESTLANG
   "ALB"  ="ALBANIAN"      
   "ARA"  ="ARABIC"        
   "AZE"  ="AZERBAIJANI"   
   "BAQ"  ="BASQUE"        
   "BUL"  ="BULGARIAN"     
   "CAT"  ="CATALAN"       
   "CHI"  ="CHINESE"       
   "CZE"  ="CZECH"         
   "DAN"  ="DANISH"        
   "DUT"  ="DUTCH"         
   "ENG"  ="ENGLISH"       
   "EST"  ="ESTONIAN"      
   "FIN"  ="FINNISH"       
   "FRE"  ="FRENCH"        
   "GER"  ="GERMAN"        
   "GEO"  ="GEORGIAN"      
   "GLE"  ="IRISH"         
   "GLG"  ="GALICIAN"      
   "GRE"  ="GREEK"         
   "HEB"  ="HEBREW"        
   "HIN"  ="HINDI"         
   "HUN"  ="HUNGARIAN"     
   "ICE"  ="ICELANDIC"     
   "IND"  ="INDONESIAN"    
   "ITA"  ="ITALIAN"       
   "JPN"  ="JAPANESE"      
   "KAZ"  ="KAZAKH"        
   "KIR"  ="KYRGYZ"        
   "KOR"  ="KOREAN"        
   "LAV"  ="LATVIAN"       
   "LIT"  ="LITHUANIAN"    
   "MAY"  ="MALAY"         
   "NOR"  ="NORWEGIAN"     
   "POL"  ="POLISH"        
   "POR"  ="PORTUGUESE"    
   "QMN"  ="MONTENEGRIN"   
   "QVL"  ="VALENCIAN"     
   "RUM"  ="ROMANIAN"      
   "RUS"  ="RUSSIAN"       
   "SCC"  ="SERBIAN"       
   "SCR"  ="CROATIAN"      
   "SLO"  ="SLOVAK"        
   "SLV"  ="SLOVENIAN"     
   "SPA"  ="SPANISH"       
   "SWE"  ="SWEDISH"       
   "TAM"  ="TAMIL"         
   "THA"  ="THAI"          
   "TUR"  ="TURKISH"       
   "UZB"  ="UZBEK"         
   "WEL"  ="WELSH"         
   "XYY"  ="NOT APPLICABLE".


missing values M033Q01 to R111Q06A ('7').
missing values M034Q01R (9997).         
missing values M155Q02R ('97' ).        
missing values M155Q03R ('97' ).        
missing values M155Q04R ('7777' ).      
missing values M192Q01R ('777' ).       
missing values M273Q01R ('9997' ).      
missing values M408Q01R ('7777' ).      
missing values M420Q01R ('7777' ).      
missing values M462Q01R ('97' ).        
missing values M464Q01R (9997).         
missing values M496Q01R ('7777' ).      
missing values M603Q01R ('777' ).       
missing values M603Q02R (9997).         
missing values M803Q01R (9997).         
missing values R227Q02R ('7777777') .    
missing values R404Q07R  ('777').       
missing values R412Q06R  ('77').        
missing values R424Q02R  ('777').       
missing values R432Q06R  ('77777777').  
missing values R435Q08R  ('777').       
missing values R447Q01R  ('777').       
missing values R453Q05R  ('7777').      
missing values R455Q05R  ('7777').      
missing values R466Q03R  ('777').       
missing values S131Q02R ('97' ).        
missing values S131Q04R ('97' ).        
missing values S269Q03R ('97' ).        
missing values S269Q04R ('7777' ).      
missing values S326Q04R ('777' ).       
missing values S408Q04R ('777' ).       
missing values S413Q04R ('777' ).       
missing values S415Q07R ('77' ).        
missing values S415Q08R ('777' ).       
missing values S438Q01R ('777' ).       
missing values S438Q03R ('97' ).        
missing values S466Q01R ('777' ).       
missing values S466Q07R ('77' ).        
missing values S478Q02R ('777' ).       
missing values S478Q03R ('77' ).        
missing values S498Q02R ('777' ).       
missing values S519Q02R ('77' ).        
missing values S527Q01R ('777' ).       
missing values S527Q03R ('77' ).        
missing values S527Q04R ('777' ).       
