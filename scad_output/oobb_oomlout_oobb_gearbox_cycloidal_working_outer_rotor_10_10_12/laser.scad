$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, -6.0000000000]) {
			cylinder(h = 12, r = 67.0000000000);
		}
	}
	union() {
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
		translate(v = [50.0000000000, 0.0000000000, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [48.9764970626, 10.0649260044, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [45.9478905810, 19.7177927557, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [41.0381720604, 28.5634107547, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [34.4483459538, 36.2396393615, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [26.4482005163, 42.4322128747, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [17.3652626422, 46.8876066074, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [7.5713888752, 49.4234162164, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-2.5324584419, 49.9358253586, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-12.5326266129, 48.4038559433, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-22.0197075779, 44.8902269785, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-30.6052991274, 39.5387868469, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-37.9379061346, 32.5686241361, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-43.7173308072, 24.2650981266, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-47.7069628200, 14.9681561487, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-49.7434661696, 5.0584160994, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-49.7434661696, -5.0584160994, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-47.7069628200, -14.9681561487, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-43.7173308072, -24.2650981266, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-37.9379061346, -32.5686241361, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-30.6052991274, -39.5387868469, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-22.0197075779, -44.8902269785, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-12.5326266129, -48.4038559433, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [-2.5324584419, -49.9358253586, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [7.5713888752, -49.4234162164, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [17.3652626422, -46.8876066074, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [26.4482005163, -42.4322128747, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [34.4483459538, -36.2396393615, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [41.0381720604, -28.5634107547, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [45.9478905810, -19.7177927557, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [48.9764970626, -10.0649260044, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
		}
		translate(v = [50.0000000000, -0.0000000000, -6.0000000000]) {
			cylinder(h = 12, r = 3.0000000000);
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