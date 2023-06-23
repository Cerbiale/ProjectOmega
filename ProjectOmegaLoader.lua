--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

repeat task.wait() until game:IsLoaded()

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string.byte;
	local v10 = string.char;
	local v11 = string.sub;
	local v12 = string.gsub;
	local v13 = string.rep;
	local v14 = table.concat;
	local v15 = table.insert;
	local v16 = math.ldexp;
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table.unpack;
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 1) then
								local v46 = 0;
								while true do
									if (0 == v46) then
										v34 = nil;
										function v34(v54, v55, v56)
											if v56 then
												local v99 = 0;
												local v100;
												local v101;
												while true do
													if (v99 == 0) then
														v100 = 0;
														v101 = nil;
														v99 = 1;
													end
													if (v99 == 1) then
														while true do
															if (v100 == 0) then
																local v135 = 0;
																while true do
																	if (v135 == 0) then
																		v101 = (v54 / (2 ^ (v55 - 1))) % (2 ^ (((v56 - (2 - 1)) - (v55 - 1)) + 1));
																		return v101 - (v101 % 1);
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v102 = 0;
												local v103;
												while true do
													if (v102 == 0) then
														v103 = 2 ^ (v55 - 1);
														return (((v54 % (v103 + v103)) >= v103) and 1) or (0 - 0);
													end
												end
											end
										end
										v46 = 1;
									end
									if (1 == v46) then
										v35 = nil;
										v31 = 2;
										break;
									end
								end
							end
							if (v31 == 3) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v37 = nil;
										function v37()
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											local v61;
											local v62;
											while true do
												if (v57 == 2) then
													v62 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v58 == 1) then
																	return (v62 * (16777835 - (555 + 64))) + (v61 * 65536) + (v60 * 256) + v59;
																end
																if (v58 == 0) then
																	local v140 = 0;
																	while true do
																		if (1 == v140) then
																			v58 = 1;
																			break;
																		end
																		if (0 == v140) then
																			v59, v60, v61, v62 = v9(v28, v32, v32 + (7 - 4));
																			v32 = v32 + 4;
																			v140 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v57 == 1) then
													v60 = nil;
													v61 = nil;
													v57 = 2;
												end
												if (v57 == 0) then
													v58 = 0;
													v59 = nil;
													v57 = 1;
												end
											end
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (v31 == 5) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (v48 == 0) then
										v40 = v37;
										v41 = nil;
										v48 = 1;
									end
								end
							end
							if (v31 == 7) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										function v43(v63, v64, v65)
											local v66 = 0;
											local v67;
											local v68;
											local v69;
											while true do
												if (v66 == 0) then
													v67 = v63[1];
													v68 = v63[2];
													v66 = 1;
												end
												if (v66 == 1) then
													v69 = v63[3];
													return function(...)
														local v112 = 0;
														local v113;
														local v114;
														local v115;
														local v116;
														local v117;
														local v118;
														local v119;
														local v120;
														local v121;
														local v122;
														local v123;
														local v124;
														local v125;
														local v126;
														while true do
															if (v112 == 3) then
																v122 = {};
																v123 = {};
																for v136 = 0, v121 do
																	if (v136 >= v115) then
																		v119[v136 - v115] = v120[v136 + 1];
																	else
																		v123[v136] = v120[v136 + 1];
																	end
																end
																v112 = 4;
															end
															if (v112 == 2) then
																v119 = {};
																v120 = {...};
																v121 = v20("#", ...) - 1;
																v112 = 3;
															end
															if (1 == v112) then
																v116 = v41;
																v117 = 1;
																v118 = -1;
																v112 = 2;
															end
															if (v112 == 4) then
																v124 = (v121 - v115) + 1;
																v125 = nil;
																v126 = nil;
																v112 = 5;
															end
															if (v112 == 5) then
																while true do
																	local v137 = 0;
																	local v138;
																	while true do
																		if (v137 == 0) then
																			v138 = 0;
																			while true do
																				if (v138 == 0) then
																					local v173 = 0;
																					while true do
																						if (v173 == 1) then
																							v138 = 1;
																							break;
																						end
																						if (v173 == 0) then
																							v125 = v113[v117];
																							v126 = v125[1];
																							v173 = 1;
																						end
																					end
																				end
																				if (v138 == 1) then
																					if (v126 <= 6) then
																						if (v126 <= 2) then
																							if (v126 <= 0) then
																								local v182 = 0;
																								local v183;
																								local v184;
																								local v185;
																								local v186;
																								local v187;
																								while true do
																									if (v182 == 2) then
																										v187 = nil;
																										while true do
																											if (v183 == 2) then
																												for v224 = v184, v118 do
																													local v225 = 0;
																													local v226;
																													while true do
																														if (v225 == 0) then
																															v226 = 0;
																															while true do
																																if (v226 == 0) then
																																	v187 = v187 + 1;
																																	v123[v224] = v185[v187];
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																											if (v183 == 1) then
																												local v222 = 0;
																												while true do
																													if (v222 == 0) then
																														v118 = (v186 + v184) - 1;
																														v187 = 117 - (32 + 85);
																														v222 = 1;
																													end
																													if (1 == v222) then
																														v183 = 2;
																														break;
																													end
																												end
																											end
																											if (v183 == 0) then
																												local v223 = 0;
																												while true do
																													if (v223 == 1) then
																														v183 = 1;
																														break;
																													end
																													if (v223 == 0) then
																														v184 = v125[2];
																														v185, v186 = v116(v123[v184](v21(v123, v184 + 1, v125[12 - 9])));
																														v223 = 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (v182 == 0) then
																										v183 = 0;
																										v184 = nil;
																										v182 = 1;
																									end
																									if (v182 == 1) then
																										v185 = nil;
																										v186 = nil;
																										v182 = 2;
																									end
																								end
																							elseif (v126 > 1) then
																								local v193 = 0;
																								local v194;
																								local v195;
																								local v196;
																								while true do
																									if (v193 == 0) then
																										v194 = 0;
																										v195 = nil;
																										v193 = 1;
																									end
																									if (1 == v193) then
																										v196 = nil;
																										while true do
																											if (v194 == 0) then
																												local v231 = 0;
																												while true do
																													if (v231 == 0) then
																														v195 = v125[2];
																														v196 = v123[v125[3]];
																														v231 = 1;
																													end
																													if (v231 == 1) then
																														v194 = 1;
																														break;
																													end
																												end
																											end
																											if (v194 == 1) then
																												v123[v195 + 1] = v196;
																												v123[v195] = v196[v125[4 + 0]];
																												break;
																											end
																										end
																										break;
																									end
																								end
																							else
																								local v197 = 0;
																								local v198;
																								local v199;
																								local v200;
																								while true do
																									if (v197 == 1) then
																										v200 = nil;
																										while true do
																											if (1 == v198) then
																												v123[v199 + 1] = v200;
																												v123[v199] = v200[v125[4]];
																												break;
																											end
																											if (v198 == 0) then
																												local v238 = 0;
																												while true do
																													if (0 == v238) then
																														v199 = v125[1 + 1];
																														v200 = v123[v125[3]];
																														v238 = 1;
																													end
																													if (1 == v238) then
																														v198 = 1;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																									if (v197 == 0) then
																										v198 = 0;
																										v199 = nil;
																										v197 = 1;
																									end
																								end
																							end
																						elseif (v126 <= 4) then
																							if (v126 > 3) then
																								local v201 = 0;
																								local v202;
																								local v203;
																								local v204;
																								local v205;
																								local v206;
																								while true do
																									if (v201 == 2) then
																										v206 = nil;
																										while true do
																											if (v202 == 0) then
																												local v239 = 0;
																												while true do
																													if (v239 == 1) then
																														v202 = 1;
																														break;
																													end
																													if (v239 == 0) then
																														v203 = v125[2];
																														v204, v205 = v116(v123[v203](v21(v123, v203 + 1, v125[960 - (892 + 65)])));
																														v239 = 1;
																													end
																												end
																											end
																											if (v202 == 1) then
																												local v240 = 0;
																												while true do
																													if (v240 == 0) then
																														v118 = (v205 + v203) - 1;
																														v206 = 0 - 0;
																														v240 = 1;
																													end
																													if (v240 == 1) then
																														v202 = 2;
																														break;
																													end
																												end
																											end
																											if (v202 == 2) then
																												for v244 = v203, v118 do
																													local v245 = 0;
																													local v246;
																													while true do
																														if (v245 == 0) then
																															v246 = 0;
																															while true do
																																if (v246 == 0) then
																																	v206 = v206 + 1;
																																	v123[v244] = v204[v206];
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																									if (v201 == 0) then
																										v202 = 0;
																										v203 = nil;
																										v201 = 1;
																									end
																									if (v201 == 1) then
																										v204 = nil;
																										v205 = nil;
																										v201 = 2;
																									end
																								end
																							else
																								v123[v125[2]] = v65[v125[5 - 2]];
																							end
																						elseif (v126 == 5) then
																							v123[v125[2]] = v125[3];
																						else
																							local v211 = 0;
																							local v212;
																							while true do
																								if (v211 == 0) then
																									v212 = v125[2];
																									v123[v212] = v123[v212](v21(v123, v212 + 1, v118));
																									break;
																								end
																							end
																						end
																					elseif (v126 <= 9) then
																						if (v126 <= 7) then
																							v123[v125[2]]();
																						elseif (v126 > 8) then
																							v123[v125[2]] = v65[v125[3]];
																						else
																							v123[v125[2]]();
																						end
																					elseif (v126 <= 11) then
																						if (v126 > 10) then
																							do
																								return;
																							end
																						else
																							local v215 = 0;
																							local v216;
																							local v217;
																							while true do
																								if (v215 == 1) then
																									while true do
																										if (v216 == 0) then
																											v217 = v125[3 - 1];
																											v123[v217] = v123[v217](v21(v123, v217 + (351 - (87 + 263)), v118));
																											break;
																										end
																									end
																									break;
																								end
																								if (v215 == 0) then
																									v216 = 0;
																									v217 = nil;
																									v215 = 1;
																								end
																							end
																						end
																					elseif (v126 > 12) then
																						v123[v125[182 - (67 + 113)]] = v125[3];
																					else
																						do
																							return;
																						end
																					end
																					v117 = v117 + 1;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																break;
															end
															if (v112 == 0) then
																v113 = v67;
																v114 = v68;
																v115 = v69;
																v112 = 1;
															end
														end
													end;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 4) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										function v39(v70)
											local v71 = 0;
											local v72;
											local v73;
											local v74;
											while true do
												if (v71 == 1) then
													v74 = nil;
													while true do
														local v127 = 0;
														while true do
															if (v127 == 1) then
																if (v72 == 1) then
																	local v141 = 0;
																	while true do
																		if (0 == v141) then
																			v73 = v11(v28, v32, (v32 + v70) - 1);
																			v32 = v32 + v70;
																			v141 = 1;
																		end
																		if (v141 == 1) then
																			v72 = 2;
																			break;
																		end
																	end
																end
																if (v72 == 3) then
																	return v14(v74);
																end
																break;
															end
															if (v127 == 0) then
																if (v72 == 2) then
																	local v142 = 0;
																	while true do
																		if (v142 == 0) then
																			v74 = {};
																			for v160 = 1, #v73 do
																				v74[v160] = v10(v9(v11(v73, v160, v160)));
																			end
																			v142 = 1;
																		end
																		if (v142 == 1) then
																			v72 = 3;
																			break;
																		end
																	end
																end
																if (v72 == 0) then
																	local v143 = 0;
																	while true do
																		if (1 == v143) then
																			v72 = 1;
																			break;
																		end
																		if (v143 == 0) then
																			v73 = nil;
																			if not v70 then
																				local v174 = 0;
																				local v175;
																				while true do
																					if (0 == v174) then
																						v175 = 0;
																						while true do
																							if (v175 == 0) then
																								v70 = v37();
																								if (v70 == 0) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v143 = 1;
																		end
																	end
																end
																v127 = 1;
															end
														end
													end
													break;
												end
												if (0 == v71) then
													v72 = 0;
													v73 = nil;
													v71 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v50 == 0) then
										function v38()
											local v75 = 0;
											local v76;
											local v77;
											local v78;
											local v79;
											local v80;
											local v81;
											local v82;
											while true do
												if (v75 == 1) then
													v78 = nil;
													v79 = nil;
													v75 = 2;
												end
												if (v75 == 2) then
													v80 = nil;
													v81 = nil;
													v75 = 3;
												end
												if (v75 == 3) then
													v82 = nil;
													while true do
														local v128 = 0;
														while true do
															if (v128 == 0) then
																if (v76 == 3) then
																	local v144 = 0;
																	while true do
																		if (v144 == 0) then
																			if (v81 == 0) then
																				if (v80 == 0) then
																					return v82 * 0;
																				else
																					local v176 = 0;
																					while true do
																						if (v176 == 0) then
																							v81 = 1;
																							v79 = 0;
																							break;
																						end
																					end
																				end
																			elseif (v81 == 2047) then
																				return ((v80 == 0) and (v82 * (1 / 0))) or (v82 * NaN);
																			end
																			return v16(v82, v81 - 1023) * (v79 + (v80 / ((570 - (367 + 201)) ^ 52)));
																		end
																	end
																end
																if (v76 == 1) then
																	local v145 = 0;
																	while true do
																		if (v145 == 1) then
																			v76 = 2;
																			break;
																		end
																		if (v145 == 0) then
																			v79 = 1;
																			v80 = (v34(v78, 1, 20) * (2 ^ 32)) + v77;
																			v145 = 1;
																		end
																	end
																end
																v128 = 1;
															end
															if (v128 == 1) then
																if (0 == v76) then
																	local v146 = 0;
																	while true do
																		if (v146 == 0) then
																			v77 = v37();
																			v78 = v37();
																			v146 = 1;
																		end
																		if (v146 == 1) then
																			v76 = 1;
																			break;
																		end
																	end
																end
																if (2 == v76) then
																	local v147 = 0;
																	while true do
																		if (v147 == 0) then
																			v81 = v34(v78, 21, 31);
																			v82 = ((v34(v78, 32) == 1) and -(932 - (857 + 74))) or 1;
																			v147 = 1;
																		end
																		if (v147 == 1) then
																			v76 = 3;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v75 == 0) then
													v76 = 0;
													v77 = nil;
													v75 = 1;
												end
											end
										end
										v39 = nil;
										v50 = 1;
									end
								end
							end
							if (v31 == 2) then
								local v51 = 0;
								while true do
									if (1 == v51) then
										function v36()
											local v83 = 0;
											local v84;
											local v85;
											local v86;
											while true do
												if (v83 == 0) then
													v84 = 0;
													v85 = nil;
													v83 = 1;
												end
												if (v83 == 1) then
													v86 = nil;
													while true do
														local v129 = 0;
														while true do
															if (v129 == 0) then
																if (v84 == 1) then
																	return (v86 * 256) + v85;
																end
																if (v84 == 0) then
																	local v148 = 0;
																	while true do
																		if (v148 == 0) then
																			v85, v86 = v9(v28, v32, v32 + 2);
																			v32 = v32 + 2;
																			v148 = 1;
																		end
																		if (v148 == 1) then
																			v84 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (v51 == 0) then
										function v35()
											local v87 = 0;
											local v88;
											local v89;
											while true do
												if (v87 == 1) then
													while true do
														local v130 = 0;
														while true do
															if (v130 == 0) then
																if (v88 == 0) then
																	local v149 = 0;
																	while true do
																		if (1 == v149) then
																			v88 = 1;
																			break;
																		end
																		if (v149 == 0) then
																			v89 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v149 = 1;
																		end
																	end
																end
																if (v88 == 1) then
																	return v89;
																end
																break;
															end
														end
													end
													break;
												end
												if (v87 == 0) then
													v88 = 0;
													v89 = nil;
													v87 = 1;
												end
											end
										end
										v36 = nil;
										v51 = 1;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 0) then
								local v52 = 0;
								while true do
									if (v52 == 1) then
										v28 = v12(v11(v28, 5), v7("\1\2", "\47\44\221\185\64\95"), function(v90)
											if (v9(v90, 2) == (246 - 167)) then
												local v104 = 0;
												local v105;
												while true do
													if (0 == v104) then
														v105 = 0;
														while true do
															if (v105 == 0) then
																local v139 = 0;
																while true do
																	if (v139 == 0) then
																		v33 = v8(v11(v90, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v106 = 0;
												local v107;
												while true do
													if (0 == v106) then
														v107 = v10(v8(v90, 16));
														if v33 then
															local v132 = 0;
															local v133;
															local v134;
															while true do
																if (0 == v132) then
																	v133 = 0;
																	v134 = nil;
																	v132 = 1;
																end
																if (v132 == 1) then
																	while true do
																		local v158 = 0;
																		while true do
																			if (v158 == 0) then
																				if (v133 == 1) then
																					return v134;
																				end
																				if (v133 == 0) then
																					local v177 = 0;
																					while true do
																						if (v177 == 1) then
																							v133 = 1;
																							break;
																						end
																						if (v177 == 0) then
																							v134 = v13(v107, v33);
																							v33 = nil;
																							v177 = 1;
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																	break;
																end
															end
														else
															return v107;
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v52 == 0) then
										v32 = 1;
										v33 = nil;
										v52 = 1;
									end
								end
							end
							if (v31 == 6) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										v42 = nil;
										function v42()
											local v91 = 0;
											local v92;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											local v98;
											while true do
												if (v91 == 0) then
													v92 = 0;
													v93 = nil;
													v91 = 1;
												end
												if (2 == v91) then
													v96 = nil;
													v97 = nil;
													v91 = 3;
												end
												if (v91 == 1) then
													v94 = nil;
													v95 = nil;
													v91 = 2;
												end
												if (3 == v91) then
													v98 = nil;
													while true do
														local v131 = 0;
														while true do
															if (1 == v131) then
																if (1 == v92) then
																	local v150 = 0;
																	while true do
																		if (0 == v150) then
																			v96 = {v93,v94,nil,v95};
																			v97 = v37();
																			v150 = 1;
																		end
																		if (v150 == 1) then
																			v98 = {};
																			v92 = 2;
																			break;
																		end
																	end
																end
																if (2 == v92) then
																	local v151 = 0;
																	while true do
																		if (v151 == 0) then
																			for v162 = 928 - (214 + 713), v97 do
																				local v163 = 0;
																				local v164;
																				local v165;
																				local v166;
																				while true do
																					if (v163 == 1) then
																						v166 = nil;
																						while true do
																							if (v164 == 1) then
																								if (v165 == 1) then
																									v166 = v35() ~= 0;
																								elseif (v165 == 2) then
																									v166 = v38();
																								elseif (v165 == 3) then
																									v166 = v39();
																								end
																								v98[v162] = v166;
																								break;
																							end
																							if (v164 == 0) then
																								local v181 = 0;
																								while true do
																									if (1 == v181) then
																										v164 = 1;
																										break;
																									end
																									if (v181 == 0) then
																										v165 = v35();
																										v166 = nil;
																										v181 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v163 == 0) then
																						v164 = 0;
																						v165 = nil;
																						v163 = 1;
																					end
																				end
																			end
																			v96[3] = v35();
																			v151 = 1;
																		end
																		if (v151 == 1) then
																			for v167 = 1 + 0, v37() do
																				local v168 = 0;
																				local v169;
																				local v170;
																				while true do
																					if (v168 == 0) then
																						v169 = 0;
																						v170 = nil;
																						v168 = 1;
																					end
																					if (v168 == 1) then
																						while true do
																							if (0 == v169) then
																								v170 = v35();
																								if (v34(v170, 1, 1) == 0) then
																									local v188 = 0;
																									local v189;
																									local v190;
																									local v191;
																									local v192;
																									while true do
																										if (v188 == 1) then
																											v191 = nil;
																											v192 = nil;
																											v188 = 2;
																										end
																										if (2 == v188) then
																											while true do
																												if (v189 == 0) then
																													local v227 = 0;
																													while true do
																														if (v227 == 1) then
																															v189 = 1;
																															break;
																														end
																														if (0 == v227) then
																															v190 = v34(v170, 2, 3);
																															v191 = v34(v170, 4, 6);
																															v227 = 1;
																														end
																													end
																												end
																												if (v189 == 3) then
																													if (v34(v191, 3, 3) == (1 - 0)) then
																														v192[4] = v98[v192[4]];
																													end
																													v93[v167] = v192;
																													break;
																												end
																												if (v189 == 1) then
																													local v229 = 0;
																													while true do
																														if (v229 == 1) then
																															v189 = 2;
																															break;
																														end
																														if (v229 == 0) then
																															v192 = {v36(),v36(),nil,nil};
																															if (v190 == 0) then
																																local v254 = 0;
																																local v255;
																																while true do
																																	if (v254 == 0) then
																																		v255 = 0;
																																		while true do
																																			if (v255 == 0) then
																																				v192[3] = v36();
																																				v192[881 - (282 + 595)] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v190 == 1) then
																																v192[3] = v37();
																															elseif (v190 == 2) then
																																v192[3] = v37() - (2 ^ 16);
																															elseif (v190 == (1640 - (1523 + 114))) then
																																local v268 = 0;
																																local v269;
																																while true do
																																	if (0 == v268) then
																																		v269 = 0;
																																		while true do
																																			if (v269 == 0) then
																																				v192[3] = v37() - (2 ^ 16);
																																				v192[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v229 = 1;
																														end
																													end
																												end
																												if (v189 == 2) then
																													local v230 = 0;
																													while true do
																														if (v230 == 0) then
																															if (v34(v191, 1, 1) == 1) then
																																v192[2] = v98[v192[2]];
																															end
																															if (v34(v191, 2, 2) == 1) then
																																v192[3 + 0] = v98[v192[3]];
																															end
																															v230 = 1;
																														end
																														if (v230 == 1) then
																															v189 = 3;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v188 == 0) then
																											v189 = 0;
																											v190 = nil;
																											v188 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v92 = 3;
																			break;
																		end
																	end
																end
																break;
															end
															if (v131 == 0) then
																if (0 == v92) then
																	local v152 = 0;
																	while true do
																		if (v152 == 1) then
																			v95 = {};
																			v92 = 1;
																			break;
																		end
																		if (v152 == 0) then
																			v93 = {};
																			v94 = {};
																			v152 = 1;
																		end
																	end
																end
																if (v92 == 3) then
																	local v153 = 0;
																	while true do
																		if (v153 == 0) then
																			for v171 = 1, v37() do
																				v94[v171 - (1066 - (68 + 997))] = v42();
																			end
																			return v96;
																		end
																	end
																end
																v131 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v53 = 1;
									end
									if (v53 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23(v7("\45\200\100\30\81\179\27\112\81\183\24\12\81\198\27\112\81\183\30\124\87\193\30\14\87\179\31\12\86\179\31\13\87\190\30\122\87\176\24\12\81\179\27\112\81\183\30\8\87\182\30\123\87\178\24\12\81\176\27\112\81\183\28\7\83\200\31\11\86\183\28\8\87\178\31\11\81\180\29\15\82\200\24\15\87\191\26\112\86\179\31\15\86\180\27\126\83\200\26\121\86\181\30\14\86\176\26\122\87\176\30\6\86\179\30\7\86\178\30\13\86\178\31\12\87\178\31\13\87\180\30\121\87\194\31\11\87\178\30\122\86\179\26\122\87\180\30\121\87\195\26\121\85\180\30\10\86\181\30\13\87\190\30\14\87\196\30\10\83\193\29\15\86\181\30\121\87\198\30\10\87\180\31\11\85\193\30\123\87\178\30\8\87\182\26\121\87\195\30\14\87\190\30\122\83\193\29\8\87\191\30\6\86\179\30\10\87\196\30\6\86\180\31\11\84\180\31\6\86\180\31\11\87\178\30\123\83\194\30\124\86\178\30\14\81\183\24\7\82\200\24\15\80\181\24\6\82\200\24\15\81\182\27\112\81\183\25\13\81\190\24\15\81\182\24\15\81\181\27\112\81\183\26\15\81\182\24\15\81\182\24\15\81\182\24\15\81\180\24\15\80\181\24\123\81\183\24\12\81\183\24\11\87\200\24\15\81\182\24\15\81\180\28\112\81\183\24\126\84\200\24\15\81\181\26\112\81\183\24\8\82\200\24\15\81\182\24\15\81\182\26\112\81\183\24\124\82\200\24\15\81\182\31\112\81\183", "\97\135\40\63"), v17(), ...);
end
