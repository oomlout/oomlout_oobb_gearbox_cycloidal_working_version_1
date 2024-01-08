$fn = 50;
use <C:/gh/oomlout_oobb_gearbox_cycloidal_working/cycloid.scad>


difference() {
	union() {
		translate(v = [100, 0, 0]) {
			rotate(a = [180, 0, 0]) {
				difference() {
					union() {
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
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.8000000000);
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
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.8000000000);
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
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.8000000000);
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
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.8000000000);
										}
										#translate(v = [0, 0, -8.0000000000]) {
											cylinder(h = 8, r = 1.5000000000);
										}
									}
									union();
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
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.8000000000);
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
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.8000000000);
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
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.8000000000);
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
						#translate(v = [0, 0, -1.7000000000]) {
							cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.8000000000);
						}
						#translate(v = [0, 0, -8.0000000000]) {
							cylinder(h = 8, r = 1.5000000000);
						}
					}
					union();
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