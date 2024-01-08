$fn = 50;
use <C:/gh/oomlout_oobb_gearbox_cycloidal_working/cycloid.scad>


difference() {
	union() {
		translate(v = [100, 0, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -2.0000000000]) {
							cylinder(h = 4, r = 67.0000000000);
						}
						translate(v = [0, 0, -4.0000000000]) {
							linear_extrude(height = 8) {
								offset(r = -0.5000000000) {
									cycloid(lobe_number = 30, radius_offset = 1.5000000000, radius_pin = 3.0000000000);
								}
							}
						}
					}
					union() {
						translate(v = [15, 15, 4.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.8000000000);
										}
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15, -15, 4.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.8000000000);
										}
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-15, 15, -4.0000000000]) {
							rotate(a = [0, 180, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.8000000000);
										}
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [15, -15, -4.0000000000]) {
							rotate(a = [0, 180, 0]) {
								difference() {
									union() {
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										translate(v = [0, 0, -8.0000000000]) {
											rotate(a = [0, 0, 0]) {
												difference() {
													union() {
														#linear_extrude(height = 2.5000000000) {
															polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
														}
													}
													union();
												}
											}
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.8000000000);
										}
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [60.0000000000, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [-60.0000000000, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0, 60.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [0, -60.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						translate(v = [50.0000000000, 0.0000000000, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [48.9764970626, 10.0649260044, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [45.9478905810, 19.7177927557, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [41.0381720604, 28.5634107547, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [34.4483459538, 36.2396393615, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [26.4482005163, 42.4322128747, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [17.3652626422, 46.8876066074, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [7.5713888752, 49.4234162164, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-2.5324584419, 49.9358253586, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-12.5326266129, 48.4038559433, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-22.0197075779, 44.8902269785, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-30.6052991274, 39.5387868469, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-37.9379061346, 32.5686241361, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-43.7173308072, 24.2650981266, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-47.7069628200, 14.9681561487, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-49.7434661696, 5.0584160994, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-49.7434661696, -5.0584160994, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-47.7069628200, -14.9681561487, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-43.7173308072, -24.2650981266, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-37.9379061346, -32.5686241361, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-30.6052991274, -39.5387868469, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-22.0197075779, -44.8902269785, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-12.5326266129, -48.4038559433, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [-2.5324584419, -49.9358253586, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [7.5713888752, -49.4234162164, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [17.3652626422, -46.8876066074, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [26.4482005163, -42.4322128747, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [34.4483459538, -36.2396393615, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [41.0381720604, -28.5634107547, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [45.9478905810, -19.7177927557, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [48.9764970626, -10.0649260044, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [50.0000000000, -0.0000000000, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						translate(v = [0, 0, -3.5000000000]) {
							union() {
								difference() {
									#cylinder(h = 7, r = 32.5000000000);
									#cylinder(h = 7, r = 25.0000000000);
								}
								difference() {
									#translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 29.2500000000);
									}
									#translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 28.2500000000);
									}
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							union() {
								difference() {
									cylinder(h = 4, r = 16.0000000000);
									cylinder(h = 4, r = 12.5000000000);
								}
								difference() {
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 14.7500000000);
									}
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 13.7500000000);
									}
								}
							}
						}
						translate(v = [30.0000000000, 0, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						translate(v = [-30.0000000000, 0, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						translate(v = [0, 30.0000000000, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						translate(v = [0, -30.0000000000, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, -2.0000000000]) {
			cylinder(h = 4, r = 67.0000000000);
		}
		translate(v = [0, 0, -4.0000000000]) {
			linear_extrude(height = 8) {
				offset(r = -0.5000000000) {
					cycloid(lobe_number = 30, radius_offset = 1.5000000000, radius_pin = 3.0000000000);
				}
			}
		}
	}
	union() {
		translate(v = [15, 15, 4.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15, -15, 4.0000000000]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [-15, 15, -4.0000000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [15, -15, -4.0000000000]) {
			rotate(a = [0, 180, 0]) {
				difference() {
					union() {
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [0, 0, -8.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#linear_extrude(height = 2.5000000000) {
											polygon(points = [[3.1735000000, 0.0000000000], [1.5867500000, 2.7483316189], [-1.5867500000, 2.7483316189], [-3.1735000000, 0.0000000000], [-1.5867500000, -2.7483316189], [1.5867500000, -2.7483316189]]);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.8000000000);
						}
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.9000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
					}
					union();
				}
			}
		}
		translate(v = [60.0000000000, 0, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [-60.0000000000, 0, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0, 60.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [0, -60.0000000000, -50.0000000000]) {
			cylinder(h = 100, r = 3.0000000000);
		}
		translate(v = [50.0000000000, 0.0000000000, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [48.9764970626, 10.0649260044, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [45.9478905810, 19.7177927557, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [41.0381720604, 28.5634107547, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [34.4483459538, 36.2396393615, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [26.4482005163, 42.4322128747, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [17.3652626422, 46.8876066074, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [7.5713888752, 49.4234162164, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-2.5324584419, 49.9358253586, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-12.5326266129, 48.4038559433, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-22.0197075779, 44.8902269785, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-30.6052991274, 39.5387868469, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-37.9379061346, 32.5686241361, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-43.7173308072, 24.2650981266, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-47.7069628200, 14.9681561487, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-49.7434661696, 5.0584160994, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-49.7434661696, -5.0584160994, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-47.7069628200, -14.9681561487, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-43.7173308072, -24.2650981266, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-37.9379061346, -32.5686241361, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-30.6052991274, -39.5387868469, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-22.0197075779, -44.8902269785, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-12.5326266129, -48.4038559433, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [-2.5324584419, -49.9358253586, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [7.5713888752, -49.4234162164, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [17.3652626422, -46.8876066074, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [26.4482005163, -42.4322128747, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [34.4483459538, -36.2396393615, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [41.0381720604, -28.5634107547, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [45.9478905810, -19.7177927557, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [48.9764970626, -10.0649260044, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [50.0000000000, -0.0000000000, -2.0000000000]) {
			cylinder(h = 4, r = 3.0000000000);
		}
		translate(v = [0, 0, -3.5000000000]) {
			union() {
				difference() {
					#cylinder(h = 7, r = 32.5000000000);
					#cylinder(h = 7, r = 25.0000000000);
				}
				difference() {
					#translate(v = [0, 0, -50]) {
						cylinder(h = 100, r = 29.2500000000);
					}
					#translate(v = [0, 0, -50]) {
						cylinder(h = 100, r = 28.2500000000);
					}
				}
			}
		}
		translate(v = [0, 0, -2.0000000000]) {
			union() {
				difference() {
					cylinder(h = 4, r = 16.0000000000);
					cylinder(h = 4, r = 12.5000000000);
				}
				difference() {
					translate(v = [0, 0, -50]) {
						cylinder(h = 100, r = 14.7500000000);
					}
					translate(v = [0, 0, -50]) {
						cylinder(h = 100, r = 13.7500000000);
					}
				}
			}
		}
		translate(v = [30.0000000000, 0, 0]) {
			translate(v = [0, 0, -3.0000000000]) {
				union() {
					difference() {
						cylinder(h = 6, r = 8.5000000000);
						cylinder(h = 6, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 6.2500000000);
						}
					}
				}
			}
		}
		translate(v = [-30.0000000000, 0, 0]) {
			translate(v = [0, 0, -3.0000000000]) {
				union() {
					difference() {
						cylinder(h = 6, r = 8.5000000000);
						cylinder(h = 6, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 6.2500000000);
						}
					}
				}
			}
		}
		translate(v = [0, 30.0000000000, 0]) {
			translate(v = [0, 0, -3.0000000000]) {
				union() {
					difference() {
						cylinder(h = 6, r = 8.5000000000);
						cylinder(h = 6, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 6.2500000000);
						}
					}
				}
			}
		}
		translate(v = [0, -30.0000000000, 0]) {
			translate(v = [0, 0, -3.0000000000]) {
				union() {
					difference() {
						cylinder(h = 6, r = 8.5000000000);
						cylinder(h = 6, r = 3.0000000000);
					}
					difference() {
						translate(v = [0, 0, -50]) {
							cylinder(h = 100, r = 6.2500000000);
						}
					}
				}
			}
		}
		translate(v = [-250, -250, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250, -250, 0]) {
			cube(size = [500, 500, 500]);
		}
		translate(v = [-250, -250, 0]) {
			cube(size = [500, 500, 500]);
		}
	}
}