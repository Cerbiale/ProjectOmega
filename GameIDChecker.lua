--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

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
							if (v31 == 7) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										function v43(v54, v55, v56)
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											while true do
												if (v57 == 0) then
													v58 = v54[1];
													v59 = v54[2];
													v57 = 1;
												end
												if (v57 == 1) then
													v60 = v54[3];
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
															if (v112 == 0) then
																v113 = v58;
																v114 = v59;
																v115 = v60;
																v116 = v41;
																v112 = 1;
															end
															if (v112 == 1) then
																v117 = 1;
																v118 = -1;
																v119 = {};
																v120 = {...};
																v112 = 2;
															end
															if (v112 == 3) then
																v124 = (v121 - v115) + 1;
																v125 = nil;
																v126 = nil;
																while true do
																	local v136 = 0;
																	while true do
																		if (v136 == 1) then
																			if (v126 <= 9) then
																				if (v126 <= 4) then
																					if (v126 <= 1) then
																						if (v126 == 0) then
																							v117 = v125[3];
																						else
																							local v185 = 0;
																							local v186;
																							local v187;
																							local v188;
																							local v189;
																							while true do
																								if (1 == v185) then
																									v118 = (v188 + v186) - (878 - (282 + 595));
																									v189 = 0;
																									v185 = 2;
																								end
																								if (v185 == 0) then
																									v186 = v125[2];
																									v187, v188 = v116(v123[v186](v21(v123, v186 + 1, v125[3])));
																									v185 = 1;
																								end
																								if (2 == v185) then
																									for v229 = v186, v118 do
																										local v230 = 0;
																										local v231;
																										while true do
																											if (v230 == 0) then
																												v231 = 0;
																												while true do
																													if (v231 == 0) then
																														v189 = v189 + 1;
																														v123[v229] = v187[v189];
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
																						end
																					elseif (v126 <= (1639 - (1523 + 114))) then
																						local v190 = 0;
																						local v191;
																						local v192;
																						local v193;
																						local v194;
																						local v195;
																						while true do
																							if (v190 == 1) then
																								v193 = nil;
																								v194 = nil;
																								v190 = 2;
																							end
																							if (2 == v190) then
																								v195 = nil;
																								while true do
																									if (v191 == 1) then
																										local v237 = 0;
																										while true do
																											if (v237 == 1) then
																												v191 = 2;
																												break;
																											end
																											if (0 == v237) then
																												v118 = (v194 + v192) - 1;
																												v195 = 0;
																												v237 = 1;
																											end
																										end
																									end
																									if (v191 == 0) then
																										local v238 = 0;
																										while true do
																											if (v238 == 0) then
																												v192 = v125[2];
																												v193, v194 = v116(v123[v192](v21(v123, v192 + 1, v125[3])));
																												v238 = 1;
																											end
																											if (v238 == 1) then
																												v191 = 1;
																												break;
																											end
																										end
																									end
																									if (v191 == 2) then
																										for v241 = v192, v118 do
																											local v242 = 0;
																											local v243;
																											while true do
																												if (v242 == 0) then
																													v243 = 0;
																													while true do
																														if (0 == v243) then
																															v195 = v195 + 1;
																															v123[v241] = v193[v195];
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
																							if (v190 == 0) then
																								v191 = 0;
																								v192 = nil;
																								v190 = 1;
																							end
																						end
																					elseif (v126 == 3) then
																						if (v123[v125[2]] == v125[4]) then
																							v117 = v117 + 1;
																						else
																							v117 = v125[3];
																						end
																					else
																						v123[v125[2]] = v123[v125[3 + 0]][v125[4]];
																					end
																				elseif (v126 <= (7 - 1)) then
																					if (v126 > 5) then
																						v123[v125[2]]();
																					else
																						v123[v125[1067 - (68 + 997)]] = v125[3];
																					end
																				elseif (v126 <= 7) then
																					if (v123[v125[1272 - (226 + 1044)]] == v125[4]) then
																						v117 = v117 + 1;
																					else
																						v117 = v125[3];
																					end
																				elseif (v126 == 8) then
																					do
																						return;
																					end
																				else
																					local v212 = 0;
																					local v213;
																					local v214;
																					while true do
																						if (0 == v212) then
																							v213 = 0;
																							v214 = nil;
																							v212 = 1;
																						end
																						if (v212 == 1) then
																							while true do
																								if (0 == v213) then
																									v214 = v125[2];
																									v123[v214] = v123[v214](v21(v123, v214 + 1, v118));
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v126 <= 14) then
																				if (v126 <= 11) then
																					if (v126 == 10) then
																						v123[v125[2]] = v56[v125[12 - 9]];
																					else
																						v123[v125[2]] = v123[v125[3]][v125[121 - (32 + 85)]];
																					end
																				elseif (v126 <= 12) then
																					v117 = v125[3 + 0];
																				elseif (v126 == 13) then
																					local v215 = 0;
																					local v216;
																					local v217;
																					local v218;
																					while true do
																						if (v215 == 0) then
																							v216 = 0;
																							v217 = nil;
																							v215 = 1;
																						end
																						if (v215 == 1) then
																							v218 = nil;
																							while true do
																								if (v216 == 1) then
																									v123[v217 + 1] = v218;
																									v123[v217] = v218[v125[1 + 3]];
																									break;
																								end
																								if (0 == v216) then
																									local v251 = 0;
																									while true do
																										if (v251 == 1) then
																											v216 = 1;
																											break;
																										end
																										if (v251 == 0) then
																											v217 = v125[2];
																											v218 = v123[v125[3]];
																											v251 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				else
																					v123[v125[2]]();
																				end
																			elseif (v126 <= (973 - (892 + 65))) then
																				if (v126 > (35 - 20)) then
																					local v203 = 0;
																					local v204;
																					local v205;
																					while true do
																						if (v203 == 1) then
																							while true do
																								if (v204 == 0) then
																									v205 = v125[2];
																									v123[v205] = v123[v205](v21(v123, v205 + 1, v118));
																									break;
																								end
																							end
																							break;
																						end
																						if (v203 == 0) then
																							v204 = 0;
																							v205 = nil;
																							v203 = 1;
																						end
																					end
																				else
																					do
																						return;
																					end
																				end
																			elseif (v126 <= (30 - 13)) then
																				local v206 = 0;
																				local v207;
																				local v208;
																				while true do
																					if (v206 == 1) then
																						v123[v207 + 1] = v208;
																						v123[v207] = v208[v125[4]];
																						break;
																					end
																					if (0 == v206) then
																						v207 = v125[2];
																						v208 = v123[v125[3]];
																						v206 = 1;
																					end
																				end
																			elseif (v126 > (32 - 14)) then
																				v123[v125[352 - (87 + 263)]] = v125[183 - (67 + 113)];
																			else
																				v123[v125[2]] = v56[v125[3]];
																			end
																			v117 = v117 + 1;
																			break;
																		end
																		if (v136 == 0) then
																			v125 = v113[v117];
																			v126 = v125[1];
																			v136 = 1;
																		end
																	end
																end
																break;
															end
															if (v112 == 2) then
																v121 = v20("#", ...) - 1;
																v122 = {};
																v123 = {};
																for v137 = 0, v121 do
																	if (v137 >= v115) then
																		v119[v137 - v115] = v120[v137 + 1];
																	else
																		v123[v137] = v120[v137 + 1];
																	end
																end
																v112 = 3;
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
							if (v31 == 0) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										v28 = v12(v11(v28, 5), v7("\143\200", "\161\230\180\127\103\179"), function(v61)
											if (v9(v61, 2) == 79) then
												local v99 = 0;
												local v100;
												while true do
													if (v99 == 0) then
														v100 = 0;
														while true do
															if (v100 == 0) then
																local v138 = 0;
																while true do
																	if (v138 == 0) then
																		v33 = v8(v11(v61, 2 - 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v101 = 0;
												local v102;
												while true do
													if (v101 == 0) then
														v102 = v10(v8(v61, 45 - 29));
														if v33 then
															local v133 = 0;
															local v134;
															local v135;
															while true do
																if (v133 == 0) then
																	v134 = 0;
																	v135 = nil;
																	v133 = 1;
																end
																if (v133 == 1) then
																	while true do
																		local v161 = 0;
																		while true do
																			if (v161 == 0) then
																				if (v134 == 1) then
																					return v135;
																				end
																				if (v134 == 0) then
																					local v176 = 0;
																					while true do
																						if (v176 == 1) then
																							v134 = 1;
																							break;
																						end
																						if (v176 == 0) then
																							v135 = v13(v102, v33);
																							v33 = nil;
																							v176 = 1;
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
															return v102;
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (0 == v47) then
										v32 = 1;
										v33 = nil;
										v47 = 1;
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
							if (v31 == 4) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										function v39(v62)
											local v63 = 0;
											local v64;
											local v65;
											local v66;
											while true do
												if (v63 == 1) then
													v66 = nil;
													while true do
														local v127 = 0;
														while true do
															if (0 == v127) then
																if (v64 == 1) then
																	local v141 = 0;
																	while true do
																		if (v141 == 0) then
																			v65 = v11(v28, v32, (v32 + v62) - 1);
																			v32 = v32 + v62;
																			v141 = 1;
																		end
																		if (v141 == 1) then
																			v64 = 2;
																			break;
																		end
																	end
																end
																if (v64 == 2) then
																	local v142 = 0;
																	while true do
																		if (v142 == 1) then
																			v64 = 3;
																			break;
																		end
																		if (v142 == 0) then
																			v66 = {};
																			for v163 = 1, #v65 do
																				v66[v163] = v10(v9(v11(v65, v163, v163)));
																			end
																			v142 = 1;
																		end
																	end
																end
																v127 = 1;
															end
															if (v127 == 1) then
																if (v64 == 3) then
																	return v14(v66);
																end
																if (v64 == 0) then
																	local v143 = 0;
																	while true do
																		if (1 == v143) then
																			v64 = 1;
																			break;
																		end
																		if (v143 == 0) then
																			v65 = nil;
																			if not v62 then
																				local v174 = 0;
																				local v175;
																				while true do
																					if (0 == v174) then
																						v175 = 0;
																						while true do
																							if (v175 == 0) then
																								v62 = v37();
																								if (v62 == 0) then
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
																break;
															end
														end
													end
													break;
												end
												if (v63 == 0) then
													v64 = 0;
													v65 = nil;
													v63 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (0 == v49) then
										function v38()
											local v67 = 0;
											local v68;
											local v69;
											local v70;
											local v71;
											local v72;
											local v73;
											local v74;
											while true do
												if (v67 == 3) then
													v74 = nil;
													while true do
														local v128 = 0;
														while true do
															if (v128 == 1) then
																if (v68 == 0) then
																	local v144 = 0;
																	while true do
																		if (v144 == 0) then
																			v69 = v37();
																			v70 = v37();
																			v144 = 1;
																		end
																		if (v144 == 1) then
																			v68 = 1;
																			break;
																		end
																	end
																end
																if (v68 == 1) then
																	local v145 = 0;
																	while true do
																		if (0 == v145) then
																			v71 = 2 - 1;
																			v72 = (v34(v70, 1, 20) * (2 ^ 32)) + v69;
																			v145 = 1;
																		end
																		if (v145 == 1) then
																			v68 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (v128 == 0) then
																if (v68 == 2) then
																	local v146 = 0;
																	while true do
																		if (1 == v146) then
																			v68 = 3;
																			break;
																		end
																		if (v146 == 0) then
																			v73 = v34(v70, 21, 31);
																			v74 = ((v34(v70, 651 - (555 + 64)) == 1) and -1) or 1;
																			v146 = 1;
																		end
																	end
																end
																if (3 == v68) then
																	local v147 = 0;
																	while true do
																		if (v147 == 0) then
																			if (v73 == 0) then
																				if (v72 == 0) then
																					return v74 * 0;
																				else
																					local v177 = 0;
																					while true do
																						if (v177 == 0) then
																							v73 = 1;
																							v71 = 0;
																							break;
																						end
																					end
																				end
																			elseif (v73 == 2047) then
																				return ((v72 == 0) and (v74 * (1 / 0))) or (v74 * NaN);
																			end
																			return v16(v74, v73 - 1023) * (v71 + (v72 / (2 ^ 52)));
																		end
																	end
																end
																v128 = 1;
															end
														end
													end
													break;
												end
												if (0 == v67) then
													v68 = 0;
													v69 = nil;
													v67 = 1;
												end
												if (v67 == 1) then
													v70 = nil;
													v71 = nil;
													v67 = 2;
												end
												if (v67 == 2) then
													v72 = nil;
													v73 = nil;
													v67 = 3;
												end
											end
										end
										v39 = nil;
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 2) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										function v36()
											local v75 = 0;
											local v76;
											local v77;
											local v78;
											while true do
												if (v75 == 0) then
													v76 = 0;
													v77 = nil;
													v75 = 1;
												end
												if (v75 == 1) then
													v78 = nil;
													while true do
														local v129 = 0;
														while true do
															if (v129 == 0) then
																if (1 == v76) then
																	return (v78 * 256) + v77;
																end
																if (v76 == 0) then
																	local v148 = 0;
																	while true do
																		if (v148 == 1) then
																			v76 = 1;
																			break;
																		end
																		if (v148 == 0) then
																			v77, v78 = v9(v28, v32, v32 + (3 - 1));
																			v32 = v32 + 2;
																			v148 = 1;
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
									if (v50 == 0) then
										function v35()
											local v79 = 0;
											local v80;
											local v81;
											while true do
												if (v79 == 0) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
												if (v79 == 1) then
													while true do
														local v130 = 0;
														while true do
															if (0 == v130) then
																if (0 == v80) then
																	local v149 = 0;
																	while true do
																		if (v149 == 1) then
																			v80 = 1;
																			break;
																		end
																		if (0 == v149) then
																			v81 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v149 = 1;
																		end
																	end
																end
																if (v80 == 1) then
																	return v81;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v50 = 1;
									end
								end
							end
							if (v31 == 6) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										v42 = nil;
										function v42()
											local v82 = 0;
											local v83;
											local v84;
											local v85;
											local v86;
											local v87;
											local v88;
											local v89;
											while true do
												if (3 == v82) then
													v89 = nil;
													while true do
														local v131 = 0;
														while true do
															if (v131 == 1) then
																if (v83 == 1) then
																	local v150 = 0;
																	while true do
																		if (v150 == 1) then
																			v89 = {};
																			v83 = 2;
																			break;
																		end
																		if (v150 == 0) then
																			v87 = {v84,v85,nil,v86};
																			v88 = v37();
																			v150 = 1;
																		end
																	end
																end
																if (v83 == 3) then
																	local v151 = 0;
																	while true do
																		if (v151 == 0) then
																			for v165 = 1, v37() do
																				v85[v165 - 1] = v42();
																			end
																			return v87;
																		end
																	end
																end
																break;
															end
															if (v131 == 0) then
																if (v83 == 2) then
																	local v152 = 0;
																	while true do
																		if (v152 == 0) then
																			for v167 = 1, v88 do
																				local v168 = 0;
																				local v169;
																				local v170;
																				while true do
																					if (1 == v168) then
																						if (v169 == 1) then
																							v170 = v35() ~= 0;
																						elseif (v169 == 2) then
																							v170 = v38();
																						elseif (v169 == (571 - (367 + 201))) then
																							v170 = v39();
																						end
																						v89[v167] = v170;
																						break;
																					end
																					if (v168 == 0) then
																						v169 = v35();
																						v170 = nil;
																						v168 = 1;
																					end
																				end
																			end
																			v87[3] = v35();
																			v152 = 1;
																		end
																		if (v152 == 1) then
																			for v171 = 1, v37() do
																				local v172 = 0;
																				local v173;
																				while true do
																					if (0 == v172) then
																						v173 = v35();
																						if (v34(v173, 1, 1) == 0) then
																							local v179 = 0;
																							local v180;
																							local v181;
																							local v182;
																							local v183;
																							while true do
																								if (v179 == 0) then
																									v180 = 0;
																									v181 = nil;
																									v179 = 1;
																								end
																								if (v179 == 1) then
																									v182 = nil;
																									v183 = nil;
																									v179 = 2;
																								end
																								if (v179 == 2) then
																									while true do
																										if (v180 == 1) then
																											local v233 = 0;
																											while true do
																												if (v233 == 0) then
																													v183 = {v36(),v36(),nil,nil};
																													if (v181 == 0) then
																														local v255 = 0;
																														local v256;
																														while true do
																															if (v255 == 0) then
																																v256 = 0;
																																while true do
																																	if (v256 == 0) then
																																		v183[3] = v36();
																																		v183[931 - (214 + 713)] = v36();
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													elseif (v181 == 1) then
																														v183[3] = v37();
																													elseif (v181 == 2) then
																														v183[3] = v37() - (2 ^ 16);
																													elseif (v181 == (1 + 2)) then
																														local v269 = 0;
																														while true do
																															if (v269 == 0) then
																																v183[3] = v37() - (2 ^ 16);
																																v183[4] = v36();
																																break;
																															end
																														end
																													end
																													v233 = 1;
																												end
																												if (v233 == 1) then
																													v180 = 2;
																													break;
																												end
																											end
																										end
																										if (0 == v180) then
																											local v234 = 0;
																											while true do
																												if (v234 == 1) then
																													v180 = 1;
																													break;
																												end
																												if (v234 == 0) then
																													v181 = v34(v173, 2, 3);
																													v182 = v34(v173, 4, 6);
																													v234 = 1;
																												end
																											end
																										end
																										if (2 == v180) then
																											local v235 = 0;
																											while true do
																												if (v235 == 1) then
																													v180 = 3;
																													break;
																												end
																												if (v235 == 0) then
																													if (v34(v182, 1, 1) == (1 + 0)) then
																														v183[2] = v89[v183[2]];
																													end
																													if (v34(v182, 2, 2) == 1) then
																														v183[3] = v89[v183[3]];
																													end
																													v235 = 1;
																												end
																											end
																										end
																										if (v180 == 3) then
																											if (v34(v182, 3, 3) == 1) then
																												v183[4] = v89[v183[4]];
																											end
																											v84[v171] = v183;
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
																			end
																			v83 = 3;
																			break;
																		end
																	end
																end
																if (v83 == 0) then
																	local v153 = 0;
																	while true do
																		if (v153 == 0) then
																			v84 = {};
																			v85 = {};
																			v153 = 1;
																		end
																		if (v153 == 1) then
																			v86 = {};
																			v83 = 1;
																			break;
																		end
																	end
																end
																v131 = 1;
															end
														end
													end
													break;
												end
												if (v82 == 0) then
													v83 = 0;
													v84 = nil;
													v82 = 1;
												end
												if (1 == v82) then
													v85 = nil;
													v86 = nil;
													v82 = 2;
												end
												if (v82 == 2) then
													v87 = nil;
													v88 = nil;
													v82 = 3;
												end
											end
										end
										v51 = 1;
									end
									if (v51 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 3) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										v37 = nil;
										function v37()
											local v90 = 0;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											while true do
												if (v90 == 0) then
													v91 = 0;
													v92 = nil;
													v90 = 1;
												end
												if (v90 == 2) then
													v95 = nil;
													while true do
														local v132 = 0;
														while true do
															if (v132 == 0) then
																if (v91 == 1) then
																	return (v95 * 16777216) + (v94 * 65536) + (v93 * 256) + v92;
																end
																if (v91 == 0) then
																	local v154 = 0;
																	while true do
																		if (v154 == 1) then
																			v91 = 1;
																			break;
																		end
																		if (v154 == 0) then
																			v92, v93, v94, v95 = v9(v28, v32, v32 + 3);
																			v32 = v32 + 4;
																			v154 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v90 == 1) then
													v93 = nil;
													v94 = nil;
													v90 = 2;
												end
											end
										end
										v52 = 1;
									end
									if (v52 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							if (v31 == 1) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										v34 = nil;
										function v34(v96, v97, v98)
											if v98 then
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 0) then
														v104 = 0;
														v105 = nil;
														v103 = 1;
													end
													if (v103 == 1) then
														while true do
															if (v104 == 0) then
																local v139 = 0;
																while true do
																	if (v139 == 0) then
																		v105 = (v96 / (2 ^ (v97 - 1))) % (2 ^ (((v98 - 1) - (v97 - 1)) + 1));
																		return v105 - (v105 % 1);
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
												local v108;
												while true do
													if (v106 == 1) then
														while true do
															if (v107 == 0) then
																local v140 = 0;
																while true do
																	if (v140 == 0) then
																		v108 = 2 ^ (v97 - 1);
																		return (((v96 % (v108 + v108)) >= v108) and 1) or 0;
																	end
																end
															end
														end
														break;
													end
													if (v106 == 0) then
														v107 = 0;
														v108 = nil;
														v106 = 1;
													end
												end
											end
										end
										v53 = 1;
									end
									if (v53 == 1) then
										v35 = nil;
										v31 = 2;
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
	v23(v7("\80\224\204\205\85\122\21\203\44\159\176\223\85\11\21\203\44\159\182\219\83\14\16\192\42\154\176\223\85\8\21\203\44\159\181\220\83\124\16\181\42\156\182\217\81\6\16\176\44\157\179\163\85\15\30\197\88\151\194\168\38\12\18\181\44\156\176\173\86\112\22\180\42\236\182\170\83\14\16\176\43\156\183\216\82\13\16\189\42\234\182\219\85\12\22\179\47\224\176\220\81\7\20\203\43\155\183\220\81\8\16\177\43\155\176\223\80\7\21\203\44\159\182\212\87\112\17\176\43\159\183\223\86\126\20\203\46\233\183\222\83\14\17\179\46\234\182\219\83\6\17\176\42\151\183\217\83\13\17\177\43\156\182\217\82\13\16\183\42\233\182\169\82\11\16\177\42\234\183\216\87\122\16\183\42\233\182\168\87\121\18\183\42\154\183\222\83\13\16\189\42\158\182\175\83\10\20\194\41\159\183\222\83\121\16\197\42\154\182\223\82\11\18\194\42\235\182\217\83\8\16\181\46\233\182\168\83\14\16\189\42\234\178\170\81\124\17\177\42\156\182\174\82\6\18\182\42\236\182\170\83\12\16\198\40\157\182\221\87\112\17\176\42\236\182\217\83\8\17\182\42\233\183\217\83\122\16\176\43\156\178\169\83\124\17\177\42\158\176\222\87\112\22\180\46\159\180\219\35\9\23\198\89\152\180\221\85\12\18\194\47\224\176\220\83\7\20\203\43\155\183\220\82\12\21\197\46\224\178\170\82\13\16\181\43\152\178\169\83\8\16\189\43\155\182\212\82\10\16\182\43\154\183\223\83\10\17\182\42\156\182\170\83\122\17\176\42\154\182\169\82\11\20\193\42\156\182\170\83\123\20\194\40\156\182\217\82\13\16\182\42\150\182\221\83\124\16\177\46\233\181\220\82\13\16\194\42\238\182\217\83\12\17\176\40\233\182\168\83\10\16\179\42\158\178\170\83\123\16\181\42\150\182\169\87\121\18\199\42\154\182\219\83\10\16\193\42\155\183\223\81\121\16\178\41\156\183\220\87\112\16\177\42\155\178\169\83\124\17\177\42\158\176\222\81\112\22\180\41\151\178\212\85\8\18\181\44\156\181\212\86\112\22\180\42\151\178\163\82\11\17\180\43\156\179\173\87\112\20\194\43\157\182\221\82\8\20\193\42\152\182\213\82\11\16\188\43\154\182\222\82\10\17\183\42\154\183\222\83\12\16\194\42\234\183\216\83\10\16\193\43\155\178\169\83\12\16\194\42\235\178\170\81\12\16\177\43\157\182\222\83\6\16\181\42\236\182\217\87\121\19\180\43\157\182\170\83\126\16\177\42\156\183\216\81\121\16\192\42\154\182\219\83\14\20\194\42\235\182\221\83\6\16\193\46\233\180\169\83\14\17\176\43\154\183\222\83\14\16\199\40\155\182\213\82\12\16\181\43\156\183\216\83\10\17\182\41\156\183\217\82\13\17\178\42\150\183\218\83\14\16\199\46\234\182\175\82\10\16\181\44\157\178\163\85\15\103\180\47\150\176\212\82\125\99\192\40\158\176\223\81\123\21\203\44\159\182\212\87\112\17\176\43\159\183\223\86\126\20\203\46\233\183\222\83\14\17\179\46\234\182\219\83\6\17\176\42\151\183\217\83\13\17\177\43\156\182\217\82\13\16\183\42\233\182\169\82\11\16\177\42\234\183\216\87\122\16\183\42\233\182\168\87\121\18\183\42\154\183\222\83\13\16\189\42\158\182\175\83\10\20\194\41\159\183\222\83\121\16\197\42\154\182\223\82\11\18\194\42\235\182\217\83\8\16\181\46\233\182\168\83\14\16\189\42\234\178\170\81\122\16\189\42\234\182\173\83\14\18\199\42\154\182\219\83\10\16\193\42\155\183\223\87\122\16\199\43\154\182\221\85\13\20\203\44\159\196\212\82\122\20\203\93\155\176\212\81\13\22\183\40\235\179\163\85\15\16\188\46\224\183\216\82\15\17\183\47\238\178\163\87\121\17\182\42\158\183\219\87\122\16\179\42\150\183\216\83\7\17\177\42\157\183\217\82\12\16\177\43\157\182\223\83\121\16\193\43\155\182\217\83\122\17\176\46\234\182\223\83\121\16\192\46\233\180\223\83\10\17\182\42\157\182\213\83\14\16\199\42\154\178\170\80\15\17\182\42\233\182\173\83\10\16\183\43\155\180\170\83\123\16\177\42\152\182\221\87\121\16\192\42\158\182\213\83\122\20\194\41\159\182\175\82\10\17\183\40\233\182\169\83\10\18\192\42\233\182\169\83\10\17\189\46\234\182\175\82\10\16\181\44\159\179\175\86\112\22\180\45\157\176\173\86\112\22\180\44\158\179\163\85\15\20\180\44\155\181\163\85\15\22\182\44\159\178\218\85\8\21\203\44\159\176\175\85\15\22\181\44\159\176\223\85\15\22\176\44\236\179\163\85\15\22\199\44\159\176\221\85\15\23\182\44\238\179\163\85\15\22\176\47\224\176\220\84\13\22\197\44\159\176\221\85\15\22\181\47\224\176\220\87\15\22\192\44\159\176\221\85\15\22\181\44\159\176\217\85\15\23\182\44\154\176\220\85\12\22\180\44\153\180\163\85\15\22\181\44\159\176\221\85\15\22\183\40\224\176\220\85\6\19\203\44\159\176\222\87\112\22\180\44\153\179\163\85\15\22\181\44\159\176\221\85\15\22\176\44\236\179\163\85\15\21\198\44\159\176\221\85\15\23\182\44\238\179\163\85\15\22\181\47\224\176\220\87\15\22\176\41\224\176\220\85\13\22\180\46\153\176\219\86\112\22\180\45\151\176\220\85\14\22\180\44\152\176\220\85\11\22\199\47\224\176\220\84\7\22\180\44\158\176\220\84\13\22\197\47\224\176\220\85\11\21\203\44\159\177\222\85\126\22\180\44\158\176\220\85\14\21\203\44\159\178\220\85\123\22\180\44\158\176\220\85\14\22\180\44\154\176\220\84\13\22\177\44\159\176\223\85\15\22\188\40\224\176\220\85\14\22\180\44\158\176\220\85\12\18\203\44\159\176\213\80\112\22\180\44\157\178\163\85\15\22\178\47\224\176\220\85\14\22\180\44\158\176\220\85\11\22\199\47\224\176\220\86\125\22\180\44\158\176\220\84\13\22\197\47\224\176\220\85\14\21\203\44\159\178\220\85\11\19\203\44\159\176\222\85\15\20\178\44\152\179\163\85\15\20\176\44\159\176\221\85\15\22\189\44\159\176\216\85\124\21\203\44\159\178\216\85\15\22\181\44\159\177\222\85\126\21\203\44\159\176\216\86\112\22\180\45\157\176\173\85\15\22\181\44\159\176\221\86\112\22\180\46\159\176\168\85\15\22\181\44\159\176\221\85\15\22\177\44\159\177\222\85\10\22\180\44\156\176\220\85\126\18\203\44\159\176\221\85\15\22\181\44\159\176\223\81\112\22\180\44\150\181\163\85\15\22\182\46\224\176\220\85\9\21\203\44\159\176\221\85\15\22\181\44\159\176\216\85\124\21\203\44\159\179\174\85\15\22\181\44\159\177\222\85\126\21\203\44\159\176\221\86\112\22\180\46\159\176\216\80\112\22\180\44\157\176\220\87\9\22\179\47\224\176\220\86\15\22\180\44\158\176\220\85\125\22\180\44\155\176\175\86\112\22\180\47\159\176\220\85\14\22\180\45\157\176\173\86\112\22\180\44\155\179\163\85\15\23\182\44\238\176\220\85\14\22\180\44\158\179\163\85\15\20\180\44\235\176\220\85\14\22\180\44\158\176\220\85\10\22\180\45\157\176\217\85\15\22\183\44\159\176\175\81\112\22\180\44\158\176\220\85\14\22\180\44\156\180\163\85\15\22\189\41\224\176\220\85\13\20\203\44\159\176\218\86\112\22\180\44\158\176\220\85\14\22\180\44\155\176\175\86\112\22\180\47\237\176\220\85\14\22\180\45\157\176\173\86\112\22\180\44\158\179\163\85\15\20\180\44\155\181\163\85\15\22\182\44\159\178\218\85\8\21\203\44\159\179\174\85\15\22\181\44\159\176\168\85\15\22\176\44\236\179\163\85\15\21\198\44\159\176\221\85\15\23\182\44\238\179\163\85\15\22\176\47\224\176\220\84\13\22\197\44\159\176\221\85\15\22\181\47\224\176\220\87\15\22\192\44\159\176\221\85\15\22\181\44\159\176\217\85\15\23\182\44\154\176\220\85\12\22\180\44\234\180\163\85\15\22\181\44\159\176\221\85\15\22\183\40\224\176\220\85\6\19\203\44\159\176\222\87\112\22\180\44\153\179\163\85\15\22\181\44\159\176\221\87\112\22\180\44\233\179\163\85\15\22\181\43\224\176\220", "\28\175\128\236\101\63\38\132"), v17(), ...);
end
