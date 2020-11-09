{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1840.0, 89.0, 1726.0, 895.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.0, 282.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 591.0, 319.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-27",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 654.0, 379.0, 129.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.5, 359.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 1789.0, 216.0, 1105.0, 740.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 97.0, 29.0, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.0, 65.0, 22.0, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 133.0, 31.0, 22.0 ],
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 171.0, 237.0, 60.0 ],
									"presentation_linecount" : 4,
									"text" : "Ripple = 20log10(sqrt(1+ripple_factor^2)\n10 ^ (Ripple/20) = sqrt(1 + ripple_factor^2) \n10^(2 * Ripple/20) = 1+ripple_factor^2\nsqrt(10^(Ripple/10) - 1) = ripple_factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 97.0, 73.0, 20.0 ],
									"text" : "w = 2 * pi * f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 97.0, 44.0, 22.0 ],
									"text" : "* 2 * pi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 97.0, 44.0, 22.0 ],
									"text" : "* 2 * pi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.0, 97.0, 73.0, 20.0 ],
									"text" : "w = 2 * pi * f"
								}

							}
, 							{
								"box" : 								{
									"code" : "x = in1 / in4;\r\nripple = sqrt(in3 - 1) ;\r\nT = 0;\r\n\r\n\r\nif (abs(x) <= 1) {\r\n\tT = cos(in2 * acos(x));  \r\n} else if (abs(x) > 1) {\r\n\tT = cosh(in2 * acosh(x));  \r\n};\r\n \r\nout1 = 1 / sqrt(1 + ripple * ripple * T * T);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "codebox",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 265.0, 704.0, 232.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 509.0, 392.0, 20.0 ],
									"text" : "Gain factor: 1/sqr(1 + ripple_factor^2 * Tn(input_signal/cutoff_frequency)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.0, 65.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 65.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 28.0, 94.0, 20.0 ],
									"text" : "cutoff frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 35.0, 71.0, 20.0 ],
									"text" : "ripple factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.333333333333371, 40.0, 149.0, 20.0 ],
									"text" : "nth Chebyshev polynomial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 40.0, 69.0, 20.0 ],
									"text" : "input signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 65.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.333333333333371, 65.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 544.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 519.5, 163.0, 495.0, 163.0, 495.0, 163.0, 420.0, 163.0, 420.0, 243.0, 519.166666666666742, 243.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 656.0, 411.0, 50.5, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "number~",
					"maximum" : 20000.0,
					"minimum" : 20.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1145.749999999999773, 359.0, 56.0, 22.0 ],
					"sig" : 108.400000000000006
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 539.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 427.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 239.0, 196.0, 20.0 ],
					"text" : "https://arxiv.org/pdf/2002.03130.pdf"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 86807, "png", "IBkSG0fBZn....PCIgDQRA..AvM..HvIHX....fLdftr....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGVTcs82+Ky.iThP.gP4ZAPhJfRvR.DBFQMXIPHwZhAisXIRLfcSrGKWM2D6sX4JpwXLVhnhETrfBhJJJHHfEPP.InhffHCLy58O3c1gCSkYFv7K2ymmGdzYe1k0dcVm09bN68YuLfHh.O7vCO7vCOMpH30s.vCO7vCO77+BvOfKO7vCO7vSS.7C3xCO7vCO7zD.+.t7vCO7vCOMAvOfKO7vCO7vSS.7C3xCO7vCO7zD.+.t7vCO7vCOMAvOfKO7vCO7vSS.7C3xCO7vCO7zD.+.t7vCO7vCOMAvOfKO7vCO7vSS.7C3xCO7vCO7zD.+.t7vCO7vCOMAXn9nRRKszT5wdi23MPaZSazGMiFQ0UWMtvEt.t28tGxO+7gSN4D5V25Fb2c2gPgBA.vt10tPHgDBL0TSQVYkkJqO6ryNTQEUfW7hWnz7HRjHXokVhhJpnFjrZngFh1291C.f7yOe77m+bklWiLxHzhVzBXokVBABj+9jxImbPEUTgBKqAFX.byM23jVFYjAjHQBmzZaaaKL1XiY+N6ryFIjPBHqrxBVXgEnyctynm8rmv.CL.aaaaCe4W9kZjrKPf.3niNhG7fGnz7..zxV1RTPAE.oRkpx7Uer2d6gUVYEpnhJPN4jiRymc1YGZQKZA624kWdnrxJiSdTk8p5peUgKt3BJrvB0KmidzidDppppTX8HRjHzhVzB7lu4aJmcxctyczZcqtvSdxST40FBEJDcnCcPgGqfBJ.kTRIM31rCcnCHqrxRk8W6s2dHQhD7m+4epx5xUWcUgWyAn61Du3EuPm7aTbwEqR42PCMDMqYMCVas03Mdi2PqjSdziP5HIjPBD.T5ee8W+05ZSnQTd4kSe228cjc1YGqsM0TSImc1YxHiLhL0TSo.BH.ZVyZVjYlYFkYlYRO8oOkBKrvn10t1ImbagEVPgFZnzEtvEnssssQAGbvjAFXfb4qG8nGzRVxRn8rm8P8u+8mLzPCUo9nt+Yqs1xj+HiLRJnfBRgsQc+Sf.ATaaaaoHiLRN8+QNxQRlZpoxk+V25VSe228cxouF6XGKGcUW5RWn7xKOhHhpolZn4Mu4QFYjQri4iO9PhDIhbzQGowO9wSVas0r5Zu6cuzfFzfTXe2Ge7gl0rlEkWd4QSbhSjbzQGkKO1XiMznG8noyblyPSXBSPg4QU+swMtQhHhN4IOIm9TcOWNjgLDJt3hiiNXEqXEjWd4Em7NiYLCkZiESLwzfjq592oO8o0KmixImbnwN1wRt4lapr8rvBKnvBKL5V25VDQDUbwEqS5Vcg8rm8Pexm7IjPgBkq980Weo4Lm4nzxdfCb.ZHCYHLaQM8uLyLSZRSZRjKt3hbGyRKsjFwHFAEe7wSQFYjTHgDhButye+8ml8rmMUSM0znYSnq9M17l2L0291WElu5qyrwFanoMsoQu7kuTmOmxi1gNOfaXgElJMNtYx2TeHmpjae6aywAjCN3.su8sORhDIDQDIVrXZG6XGbbdkYlYxJeokVJIRjHNx8u8a+lbsy3F233jG+7yO4xyTlxT3jmO9i+XRrXwzKe4KohJpH5XG6XTG5PGj6BGYTe84TlxTnm9zmRQGczTqZUqj6X0kXiMVRf.Abxy3G+3Upda+6e+D.nIO4IyI8EsnEQ.fL2byorxJKV5YkUVje94GA.xLyLSt5a1yd1bZa2c2c14.Yje94KmMRLwDCm77jm7D4bVb8qecpppphJszRoLyLSZpScpLG30cPgxKubxd6smSY+7O+yUpNfHh5Tm5DYjQFQm3DmPk4SlyUGczQ5vG9vzie7iohKtX45OkWd4TAET.cfCb.xJqrhSeTecN5ku7kjEVXAm5I0TSktzktD4qu9xI8UtxUpWzs5JScpSkS65omdRRkJUiJqLaRY+EP.Avtt5IO4ITbwEG0qd0K1wexSdBQDQO6YOStA5OzgNjb0+W8UeEm73iO9nQxk9vlfHc2uQngFJmxOu4MORpToTAET.swMtQN1Jsu8smRIkTzn9GO5WzoAbqt5pIarwFkNXa25V2zWxoRI2bykr1ZqYsowFaLcsqcMEl2ryNaxVasUtAbIhj6Iit5UupbkeIKYIbxSngFpb4YsqcsbxyfFzfjKOu5Uuh9vO7CU3EN+zO8SbJ+zm9zYG6QO5Qxcmv0c.Qhj+lBLwDSnBJn.EpOBJnfnNzgNPUUUUrzdxSdByA0W8Uekbko7xKmbyM2HiLxH4N1l1zl3z1CX.CPgsa86C26d2St7HyoTcGLo9DWbwQBDHPtAEp+4.yM2b5Eu3EJTVjYCOsoMMEd75RLwDCYjQFQImbxrzd9yetb180UedqacKRnPgbbtpqmijgLGvx9K2bykHp1yg00AqPgB4n+zEcqtvpW8pkaPEMkHiLRNksO8oOJLe+3O9ibFvkHRtaLQQODvxW9x4jmO6y9LMRtzW1D5pei4Mu4I2.t0ksrksv43d4kWZT+iG8K5zhl5zm9zn3hKFW3BW.O3AOPt+N4IOotT8pEIRjfgNzghm7jmvRaKaYKnacqaJL+N5ni3+9e+uJ7XFXfAb9sr46UUoon7T+5otjUVYgXiMVzrl0LrzkrTElGEUmx3e8u9WnKcoKbR6vG9vb98RW5Rg4laN62UVYkXwKdwxUWm+7mGG6XGCaZSaBhDIhkdhIlHadCu10tFprxJ4TNyLyLr4MuYTc0UChHNGq9yykx5KZhdTYyYF.vF23FA.f+96O9nO5ij63iYLiAVZokreWVYkgcsqcov55O9i+.kWd4XlyblJs8pK8t28Fd5omZTdA.7vCOPfAFHmzz0yQxPY52VzhV.e7wG1ukHQBN6YOK625htUWPSNuqLTkLC.TTQEAoRkhHhHBXs0Vy4XFYjQbaWCUu8VCQ1zG1D5peCCMT0KGmAO3Ay42W8pWsAO2w7n6nSC3tm8rGXlYlgjSNYbu6cOXjQFAmbxI1e0cApzXvQNxQPhIlH62VYkUXDiXDprL8u+8GN4jSMpxkx3Tm5TH93iG..uimuC9fO3CZv0wqd0q3765OfnM1XCl8rmMmz15V2JmEGVM0TCl7jmLF9vGN5YO6oRq+jRJILfAL.jat4xIOu268dvQGcD0TSMMX4WevBVvBX++O8S+Tz5V2ZNG2LyLisftjwF1vFTXcs5UuZLlwLF7Vu0ao110UWcEe+2+8MX4cwKdwvUWck8ac8bjlva9luImeWPAEnQkSc51+txG7Ae.Ju7xgPgBQXgElBuAkFCzW1DpB8geCyLyL4tohBKrvFb8vitgVOfaEUTAN7gOLpnhJPDQDABLv.QqZUqPG5PGve7G+g9TFUJqe8qmyu0j6xz.CL.QGcznUspUMVhkRIpnhhyu28t2cCp7YjQF31291reajQFgANvAJW9hHhHPKaYKY+tlZpAe629sreu90ud7vG9P7i+3OJWYeu268376ye9yi1291ioN0oxVMjFXfAHqrxRtmbnofKcoKgm9zmx98vF1vvG9genb4KrvBiySojd5oiSe5SyIOW4JWAIlXhXJSYJZTa2xV1R7tu661fk4t10tx47AftcNRSH6rylyuq+JfVQno51+tQN4jCRM0TY+dgKbgn4Mu4MIss9zlPYnq9M..RN4j4rhsEIRDakNySSGZ8.tQEUTJ7SbHyLyDCbfCD94mebt3UeiToRY20mLzzWqiqt5JLwDSZLDKkxF1vFPrwFaCtbUVYk3QO5QXO6YOve+8mcQi81aO9i+3OPG6XGkqLlXhIx8JJOzgNDt7kuLd7ieLVvBV.VvBV.r2d6kqr1Zqsn+8u+bR6Uu5UXUqZUvEWbAKZQKBu5Uu50xfs4me9XxSdxZTdaSaZibuRz0st0w42qbkqDe7G+wnssss5MYTSQWNGoNhKt3vUu5UY+1QGcDCYHCQkkogna+6DEWbwXPCZPutEiFMzV+F0kpppJ7e9O+GNo8EewWzj6CjG.sdQSERHgnzEKkr+BLv.kaUppuH2byUt1a6ae6Zc8U+U1J.nl27ly4u5uRlG4HGob0y5V253jGKrvBNKRkEsnEoR4n9KrDE8W6ZW6nKcoKox5QhDIjGd3Amx4me9QgFZnjat4FUc0UqzxVZokRcpScRosuat4lBWnM+7O+ypUG17l2b4xS1Ymsb0UcWHb.09oyHawbYfAFnx9tLN+4OOm5Pf.Az8u+8IhHJmbxgDJTHEe7wqQ0kxPcKPFUgtbNhHhb2c24T1ksrkQSdxSlL1XiYo4hKtPokVZbJm9P2pMT+qMTzBCRYrqcsKNk0JqrhbyM23rBjKszRUXYqe+UQ1t+vO7CbxihVPjZJZiMgt52n9qh6O9i+XZ6ae6zxV1xnt10tx4XgDRH7eZPulPq23K1912NV9xWNdzidDxKu7vYNyYvANvAfXwhY4IlXhAG9vGVgu1SckxKub4RSUaNEMTV7hWrby06QO5Qw9129ZP0SKZQKvG8QeD9se62vie7iavxQngFJlvDl.RKszvxV1xPt4lKxJqrv68duG93O9iwN1wNja95.pcQf7C+vOf90u9wRK93iGwGe73rm8rpbQVXt4liKbgKfoMsogcricH2wSO8zQ.AD.t90utJmiuN24NioMsoIW5iZTipAO+u8t28FEUTQ33G+3ZbYd+2+8gGd3ARIkT.PsuUjMrgMfe5m9Ir10tV7tu66Be802FjbnOQWNGoH9ke4WPKZQKP.AD.bxImPe6aewG9genZW.PZits9P0aAzICUsXfzELyLyfu95KJt3hQwEWbiRa75Dc0uwUtxUvku7kkagQkPBIft28tquDSdZnnOG8tnhJRtO4AUsQBnKTd4kK2cQpKaxF0+Ibu90utb44e+u+2M3mvU1cweqacKp4Mu4M3mvsteVPETPAxsgGzu90OUVe8oO8gS96YO6oFnM9KRHgDn.BH.E9jtiXDifSdq+S3FbvAqv5rYMqYM3mvU1SkLhQLhFzSgssssM4dxgBJn.xbyMmNvANflqHTB5xS3JCs8bT8eBWYeVPpC8ktUFyYNyQouMjoN0oxxm97Ibk8YAUSM0PSXBS3ebOgaC0uQ8eB24Mu4QIlXhx8I3MwINQstewitidcuT9sdq2BaYKaAyXFyfk1cu6c0mMACyLyL3niNxIs6e+62nzV5C7vCOPvAGrboeoKcITc0UqQ0g81aOl3DmHmzN4IOIxKu7TZYp+7aYgEVnx1X26d2blqyt28tiyd1yhXhIF3t6tyIum4LmQija8IyadyStzd1ydFt0MukBy+m+4eNmOSjRKsTzyd1SXs0ViO4S9jFM4rgPC8bTiEMTcqLp+JkuoDgBEhUspUwYKIsofYO6YijRJoF81QW7a3s2dK24zMu4MiidzipWkQdzbZTBdAKcoKksJAaLWMviYLigyuSM0Tav6UrMkzm9zGN+9Eu3E3S9jOoA8M+4s2dKWZYlYlJM+MzWo2qd0qvu7K+hbo+AevGfqe8qi.BH.VZO9wOtIWe+1u8aK2dc7ZW6Zwwh9XJL+FarwXbiabbRKqrxBQDQDp8a6rohFqW6ZCkFptUFt4laH3fCVg+8Nuy6zXJx.n1EfV8+9zaLo5pqFae6aGlZpoMIsmt32XNyYNxMsIicriUqdM07n6nSdbd5SepBmKNiLxHz4N2Y..1mUfXwhw29seKdm24cvrm8rU5ludCgwO9wyYiU+QO5QxsQPTedwKdgZ+Vc0mP0Yts9hu3Kvrl0rX+dcqacvZqstA43+d26dxkV8exSckqd0qhDRHA4RuYMqYX6ae6re6lat0jMnUc0i08Si5YO6Y3m+4eFt3hKJsrSZRShy7gZokVJ2Mq8+xnK5VfZcfejibDE92W7EeQilbWWhJpnzqeJPjRlSZ.fcricfm7jmf+0+5eo2ZOU095heCgBEhcu6cyQ2TbwEiQO5Qqx9HOMNn0dKW8pWMdq25sPKZQKvJW4J4Lv6ye9yw0t10PfAFHaGU4fG7fX4Ke4HkTRAqXEq.6e+6WmEdas0Vr6cuaNOgP3gGtReEq4me9nu8su3l27lxcr5eiCJ500T+7nna1n9oU2MRBgBEhl0rlA.f8u+8i4Mu4Imyr52t08FSpnhJj6aOte8qep7SGQS5WJhO8S+TE9YcU26Lt9uJTMsszD8X8Kac0ilYlY.n1ad5i9nOBO9wOVkCJzxV1RNKbuINwIxpCcEMwFngVGZ54n5mu5tfEaHkSWzsMDzjy6ZZYqeevZqsVouof5mWM4Zak8ZxuzktDlwLlALyLyT5q9WarIz29MpqsfyN6rbeRbm7jmDqcsqUkxDOMBnsS96.G3.4LY7cricj98e+2o8u+8S95quzfG7f4rPAV3BWHm7O+4Oecb5m+KNvAN.YokVxpa6s2dZcqacTFYjA8nG8H5fG7fTDQDAYokVR8u+8mJpnh3T9G7fGH2FJ+F1vFjqcp+mBkGd3gbKFhO+y+b4VjNQEUTT5omNEWbwQQFYjbVjLQDQDbJ+PG5P4TdGczQ5Dm3DzN1wNHe7wG4VbMkTRIpT2LxQNRNkossssp7SBnt64pN5nizoN0oXGK0TSk5QO5AAT6l6tXwh4T1QO5QKmrWd4kyIO23F2PtETR8CTDYkUVxE8VF0nFEkTRIQ2L4aRQEUTz7l2737YS77m+bUpGtzktDA.RjHQJceKVa3Dm3Dx0etvEtPCpNZnmiHp1EPmIlXBmxs28tW01VMF5VMk5esgKt3hF+4oLoIMINk0AGbPoKRp5hh5uacqaUt7Ue+YVas0TzQGMkRJoPolZpzgNzgXQZLfZC..JCswlPW7aHUpTpe8qexsnxp+mj4PFxP3jGQhDQm6bmSs5Pdzen0C3d6aeaxWe8ky.UBEJj5bm6LM+4Oe4NYmSN4vBb.1ZqsJbkopKjWd4QScpSUgeOsBDHfZW6ZGsxUtRNQmjm7jmPu+6+9J7aCUnPgTW5RWnCcnCQe+2+8jyN6rb4Q1f6ibjijVyZViBCEXp6OYCruhUrBUF5zLv.CH6ryNxKu7h9rO6ynye9yqR8wvG9vUXXGD.jc1YGEXfAJWfOfnZGv0d6sml4LmI4me9QFXfAj0VaMquYjQFQyd1ylpnhJXkY0qd0T6ae6UXaYiM1PgDRHT1YmM4u+9K2fD.fLzPCIu7xK5PG5PTO6YOYN0zz+rwFazHajtzktnvUVt1PRIkDKjEVe4oYMqYju95qZiTVZy4HwhESd6s2j4latbkwHiLh5Tm5DckqbE4ZqhKt3FUcqpPUWaXqs1Re5m9oJsraZSaRoghPqs1Zpu8suJrbpp+JTnPpqcsqzINwIne3G9ApssssM3qa6Uu5kbso1XSnq9Ml8rmsbQQLY+0xV1RNekHO6YOiZYKaob4q92zOOMdX.Q51Kx+O+y+DIkTRvbyMGd5ompLHGKVrXbkqbE3s2d2nsWmJQhDb26dWje94ihKtX3niNhN0oNo2dEh+Sm6d26hpqtZ1VA3idzivst0sPokVJbwEWfqt5ZS11lm9lacyaAqZgUuV1VO4gGd3QmGvkGd3gGd3gG0yeO9tH3gGd3gGd9GN7C3xCO7vCO7zD.+.t7vCO7vCOMAvOfKO7vCO7vSS.7C3xCO7vCO7zD.+.t7vCO7vCOMAvOfKO7vCO7vSS.Z8.t4latHmbxQs+A.7fG7.LqYMKDYjQpmDa8KImbxXRSZRH1XisQqMd0qdE10t1EF0nFUiVazXwUtxUv3F23vUu5UYos4MuYNggw5xEu3EwLlwLPXgEFtzktjZS++UnhJp.acqaEie7i+0sn7+Io5pqF6e+6GCdvCVi2uo02TPAEfQMpQgDSLQklmxJqLr90udLkoLE8V6ld5oivCObDczQq2pS8MJxOw+zPm8iqsaQUMu4MmDIRD4ryNSt6t6rs3Q2c2cpssssr8uzCe3CSd5omD.nYO6Yqu1grzar0stU111XjQFYiRaHVrXZvCdvjPgBIKrvhFk1nwh0rl0v153N5QOJK8N24NShDIRt8J4HiLRxWe8khM1XYaIem+7mWoo++JTRIkv1KtczQGecKN+eRF4HGIaqA8Uu5UuVjgnhJJB.zblybT3wKrvBY6qwcsqcUuzl+9u+6rsN0Uu5UqWpS8MJyOw+jPe3GWqFvUpTojc1YGc26dWVZVXgEjYlYF624latjiN5H83G+X5lIey+1NfKQDsu8suF0AbkgO93iVch51291zJW4JaDjHMiMsoMI2EREVXgzctyc3juW9xWRhDIh1912NQTs1.CdvCltwMtgBSO8zSuoqS72DbyM2zKC3N1wNV8fz72epe+7i+3O905.tRkJkRLwDoJqrRUlO6ryN81.tDQzIO4I+a8.tDoX+DuNowxuo15GmHhzpWobkUVI9hu3KTYX6pUspU3a9luADQvr23u26iwMU6yxZS.qlHByZVyBkVZoMBRjlghzO1YmcnCcnCbRK0TSEhEKFlat4.nVaf8u+8ipqtZEltqt5Ziuv+2LzGAs7DSLw+1N8L5STT+708dhtAFX.71augwFarJym9N3z2TEr60EdcetotzX52TWNWXn5yhhavUrhUn17IaNLt+8uOKsxKubb3CeXTSM0ffCNXzhVzBNkIgDR.IlXhvDSLA8u+8GN5niZiHJGhEKFwEWbHojRBt4laHf.BfsI7W2.47Ce3CwQO5QgkVZIBIjP3DLFJojRv92+9gAFX.ryN6PaZSafGd3A634kWdHlXhAhEKF91cew6346vQFpa6jc1YiryNa..71u8aiV0pVgTSMUTbwEC..u81aHPf.DQDQfniNZXokVhyd1yBWc0UV7uswRWA.bm6bGbtycNXokVxIl7JiLxHCbpScJDd3gCfZm+licriAfZmuIYxZt4lqBSWc8gbxIGbvCdP7Mey2fnhJJHUpTLzgNT..7zm9TbpScJ7vG9PzwN1QDTPAwhEpYmc13PG5PXpScpH8zSGm6bmCt6t6Hf.Bfi7+hW7BDSLwfryNaz6d2az4N2YNGWUsgtfLafZpoFblybFjVZog.BH.zktzEMp8SHgDvfFzffDIRPrwFKL1XiQM0TCjHQB..9W+q+Edi23MPlYlIqtZSaZCZaaaKRN4jQIkTBLxHif+96uF0O0G5ZsAE0O8yO+3Ha23F2.wGe7vSO8j0ezD4VWnpppBG7fGDu8a+13ce22kk9Ke4KQrwFKxHiLPvAGrBCN7pSld3CeHNwINAHhf+96O5XG6H6XZRvlugfp7GVSM0fibji.qs1Zzst0MDczQiW7hWffCNXXiM1vodTmehFKYTFImbxH93iGVYkUHnfBBlat4nxJqTN+llYlYnhJp..J2eqraXPcsqtbtnIcUJme94id1ydh4Mu4gQO5QiO5i9HP++icBDQXLiYLXlyblPhDIXkqbknicri5kExTFYjArwFavgNzgfHQhvHFwHvG7Ae.jJUJm7c9yed3latgIO4IiPCMT3iO9vBB6ojRJnqcsqPjHQ3gO7gXXCaXbBj8qacqC8nG8.hEKFomd5vyN6Il4LmobsgLJu7xw1291Qu6cuwANvA..PQEUDlxTlB5cu6MRM0TQRIkDKPXe26dWbjibDjat41npq..V6ZWKdu268ve9m+IRO8z4rHeDKVLFv.F.b0UWw7m+7Yoe3CeX1BgJwDSDG5PGB4kWdJMcU0GF5PGJZaaaKl9zmNl7jmLFxPFBF1vFFt+8uORLwDgu95KtwMtAxKu7vG8QeD9vO7CAQDFxPFBbwEWvzm9zwJW4Jge94Gl5TmJ5Uu5ENxQNBSVu4MuI5RW5BNvAN.jJUJd228c4LHgpZC8A0TSMXvCdvn+8u+X5Se53ce22EabiaTiZ+niNZ1aJ3nG8n3Lm4L3zm9zn28t23i9nOBkUVYnrxJCKYIKA8t28FKbgKDk+hxAPs23au6cuwYO6Y0n9o9PWqsnn9YcYcqac3C+vODyYNyA8nG8.wDSLZj9SWXe6aevYmcFe9m+4bVze4me9n6cu6XkqbknEsnEXXCaX3d26dbJq5jowO9widzid.QhDgibjif24cdG1MppuQU9COwINAd629swfFzfvN24Ng2d6Ml3DmHF6XGKBJnfX2XGfp8SzXJixXJSYJXPCZPnhJp.aYKaA1XiMHlXhQg9Mu28tmZ82posqNgt99rkQ8mC25x8t28XwmwTSMUhn+JnambxISDQzt10tH6ryNV.cOkTRgsHrzUF6XGKA.VvtVVvltvBKjHhnie7iS.f7zSOo6bm6PETPAT.AD.A.J7vCmHhnILgIPgDRHr576+9um14N2IQDQQGczj.ABn3iOd1wkEL1q67B2m9zGNu6+ye9yS.fy7Lr7kubB.zku7kIhHJiLxf..sfEr.VdZL0UwGe7rE6V86K0ctY5Tm5DYt4lyor6cu6UtxprzUWeHv.Cj..MkoLEJkTRgV25VG8pW8Jp8su8zZVyZX0iryk6e+6mHhnd0qdQ.fl4LmIUc0USImbxD.ngLjgPDQTUUUE4latQexm7Ir5HnfBh..c8qecRrXwpsMzE7xKuH.Pqe8qmJqrxne8W+UxHiLhLwDSn7yOeMp8+zO8So5eoae5SeHgBEREUTQDQ0FenEJTHGa1KbgKPADP.DQjZaGMQNTmtVWQQ8yPCMTB.zzm9zIIRjP2+92mDHP.qe1Xe96fG7fxcMafAFH04N2YVr1NmbxgyhlRcxTt4lKSORzecsvDlvDX4+RW5R5s4vUc9CiKt3HfZi02ojRJTM0TCKOokVZDQZtehFKYbW6ZWD.nacqaQDUarHF.TPAEDQjh8apI9aUW6Rj79waHnUuRYskPCMT1qIwGe7A6bm6j8H8QFYjnhJp.gDRH..PpToPnPg3t28tPrXw5T7ycricrvM2bClXhI392+9n7xq8N9exSdBryN6X4KhHhfMuje+2+8ve+8Gm5TmB..BEJDQEUTXbiab3e+u+2Xbiab3YO6Y..Xm6bmPjHQv2ZR3OM...H.jDQAQEe7gUWSaZSC6XG6.abiaDibjiTgxkh5SMqYMSs8mFSc0RW5RQyadyY0M.PO5QOvN1wN3ju25sdK7vG9PstcTWevZqsF..KdwKFlYlYnScpS3hW7hHyLyD+5u9q3Dm3D.n16f0PCMDojRJXvCdvrW40xV1xfPgBgmd5IrvBKvidzi..v4N24P5omNl0rlESV1111Ft3EuH7vCOvku7kUaanq3niNhvBKL..7Ye1mgsu8siXiMVbwKdQ3fCNnUs+Dm3DwYNyYvd1ydvTlxTf0VaMdi23MvwN1wPAET.bvAGPjQFI6oPRLwDUY6Xqs1py55FSVxRVBDHP.b1Ymwa8VuEyOh55W554u25sdKN+9ZW6ZHlXhA+m+y+g85gaSaZCmo2QcxzfFzfvBVvBvPG5PQ0UWMRKsz.Ps9mZLPc9Ck0GG6XGK5Tm5D..72e+wgNzgvidzifat4lF6mnwRF23F2HbxImXSoWW6ZWQLwDCZYKaoRqSMweqlNVg1RS5.t0EYK5.YeOc26d2CCYHCAae6aWu2Vcu6cGFYjQnu8suPnPgZz6fu6cu6vRKsD4lat..3q+5uFG9vGFaaaaC6cu6ESYJSAKbgKD..wEWbnYMqYblOFWc0UXjQFgLxHC8d+owTWciabCXqs1xIMiLxH4xmPgB0o1Qc8AYmip6EIxdMc6e+6WoAQdEIWVYkUrWE1ctyc..WGm1ZqsLGwZRanuY.CX.H1XiE4lat3ku7kZU6GbvACqs1ZDYjQhoLkofcsqcA6ryNjYlYhcricfvCObDarwhMsoMA.02Ok43TWz0MUHadrAZ7O+U+970u90A.XqIAYXng+kqUMQl9tu66vJVwJvu+6+NFzfFj9TjkC04OTQ9GsxJq..X5YM0OQikLdm6bG4VzlevG7AM5sqtxea1ooDHP.t5UupbyyRVYkkNeA7e7G+A5QO5ABMzPwwO9ww68dumZKiPgBgwFaL6Nlb0UWQ5omNaNGWxRVBaQgIVrXTZokxblKq+zhVzB85BYpt0cikt54O+43O+y+TgGq9smtf1zGjY7ekqbENoKUpTNKRHUgrAvO8oOMmzqrxJQpolpdoMZnHawZzxV1Rst8EIRD97O+yQJojBRN4jwZVyZPzQGMr2d6w1291w9129vG+weL6N5UW675POnOnoVte9yeN.fBulQlss5joxKubz+92eb7iebbtycNrvEtPNCXquQa7GVeZr8SnNYTjHQHojRBkTRIbRWW2zMzG5FUgda.WoRkpSJZWc0Ub6aearksrEVZkUVY3q9puRmksYLiYfV25ViQLhQvIcUMQ3okVZnvBKD8rm8D.0tnFDKVLVwJVAt0stErxJqvd26dA.P25V2..P7wGOq7RjHAO8oOUtUOYcQli1BKrPVZxdheY2IY8SGnwUW0t10NTVYkI2hTQQxT8Ql9r95UEkt1zGj8YDsfEr.NWns10tVM9BMY0QTQEE6oIApcJDprxJ0KsQCkybly.ABD.+82+FT6W+caowLlw..fO8S+T3gGdf1111hQMpQgryNaLkoLEL1wNVVdUW675POnLZH6pTM0xc6ae6A.vAO3Ak6XxtdQcxzgO7gwYO6YQ3gGNapT.Ts+IcAsweX8QW7SnOjQWc0UHQhDr+8ue1wJrvBwZVyZ3j+5Z6nI9a0G5FUhVMyu0iRKsTB.jAFXfB+fvuwMtAA.5q+5ulk1l27lI.P6YO6gHhnSe5SS.f..8Ye1mQyadyi5XG6HsicrCcV97vCOHABDPQEUTzgNzgH6ryNB.zxV1xnMtwMxVzTyXFyfUlYMqYQ1ZqsrIKOjPBghHhHXGO3fCl72e+IhpcwnHPf.xSO8jsyKsksrExVaskxN6rYkoacqajgFZHIQhDhHhd1ydFA.p8su8zst0snssssQMqYMi..88e+2SYmc1TwEWLA.xO+7ihJpnncu6c2npq94e9mI.PN4jSTxImLkQFYP8su8ksnNjsYm3kWdQBEJjpolZXkcUqZUD.nst0sxoNUT5pqOLnAMHB.TN4jCm5xe+8m..4ryNSyadyiBMzPI2c2clbHag7TRIkvJi81aO4hKtPDU6FWPW6ZWI.Pd4kWzO8S+DEbvASCbfCTiaCcAu7xKxJqrhxKu7HhHpfBJfrzRKo4O+4qwseXgEFA.ZW6ZWzTm5TIwhEyJqr910u90IhpcAKZfAFPcqacSNYQcsitpq0UTT+T1t00SdxSX4yN6riSa1Xd9SluBYKFmJqrRxImbhs6SUZokRaYKagL0TSIKszR5xW9xjXwhUoLcnCcHB.zG9geHciabCZBSXBD.nN24NSyXFyfpnhJnicriQ.fVzhVjN2GTm+PYKZJYKXTh9K+Bx7Wqo9IZrjQY63WFYjQzLlwLn4N24Rst0sltwMtAQDoP+lZh+V00tDIue7FB57.t+9u+6j6t6Ny4YW5RWnCbfCvN90u90YqLSKszRZoKcoTjQFI4niNR.fbyM2nyblyPDQzF1vFHiM1XVcEZngRUWc05pHR6YO6grvBKH.PAFXfzV25VYxZwEWLUTQEQgFZnj.ABntzktPADP.jWd4EaEUSTsC3ZngFRcoKcgF9vGN4kWdwVgbDQzgNzgHKrvBxImbh7wGeH2c2c1JeiHhl1zlFa6uLnfBhxM2bIhHJ7vCm0e6e+6Os3EuXRf.ATPAEDckqbEhn+ZE65u+9yV8bMV5JIRjPSaZSiUulZpoz.Fv.HCLv.pO8oOz4O+4ovBKLRnPgD.nfCNXpnhJhV7hWLYiM1P.frwFanvCOb54O+4JMcU0GhHhHXWHzktzENq967xKOxWe8kUFas0V5BW3BDQ0dSRxJWfAFHclybFZHCYHraFbTiZTjToRo6e+6y1tQkYClUVYoQsgtx9129HmbxIxBKrfBJnfHGczQZIKYIbFLPcs+YO6Yol0rlQlat4zu7K+Bm5e8qe8Tu5Uu3jV.AD.soMsI4jE00N5CcstP86me228cL6kd0qdQm6bmiSa9ke4WpQ8KskKbgKPd3gGrUvqrcNsal7MYC5B.p28t2jkVZIYqs1Re228cTEUTgJkopppJ1.xlat4z+8+9eIu7xKpYMqYzF23FoDRHAV6Zmc1QaXCaPm5Gpxe3YO6YYsk0VaMszktTZG6XGL+0cnCcfNwINgF4mnwRFKt3hIhHZEqXEjgFZHA.xPCMTtaFQQ9MUm+V00tJyOtlhADoGmXN8.UVYkHszRCN3fCvAGbPuUuu7kuDu5UuhM4+O6YOi8+kwKdwKPFYjAryN6jawM7rm8LXt4ly1DOj8pjpKRkJEomd53Mey2TkqVt5irM.CmbxIje94CoRkJW6+jm7DNutIfFOcEPsej9O3AO.t6t6n7xKGkWd4vYmcVu1F.ZeeHmbxAkTRIvc2cWqWU1YkUVPrXwvUWcUgK.H8QanHHhP1YmMqtU1tVjpZ+JpnBHPf.XhIlHW5kTRIbr+d3CeHrwFaT5Nji55mMV5AMAk0O0DZJkaIRjfzSOcXlYlAmc1YbiabCzwN1Q4ZWUISEUTQvJqrBFYjQ3Uu5UPpToMZ6vTZh+PMgFS+DZpO66bm6f1111J2lnDfh8apN+s5Kcih3ucC3xCO7vCO77OQ9aypTlGd3gGd34exvOfKO7vCO7vSS.7C3xCO7vCO7zD.+.t7vCO7vCOMAvOfKO7vCO7vSS.7C3xCO7vCO7zDfdY.2KdwKhYLiYfvBKLNwIRd34eZ7fG7.LqYMKDYjQ95VTZPr4MuYLiYLiW2hQiBImbxXRSZR5s3AcCgqbkqfwMtwoQaajuNOGTPAEfQMpQgDSLwFbY0mxcisNnrxJCqe8qmsO2qLpnhJvV25V0qwvWMBcZ6.gHJxHij70WeoXiMVxM2bi.fNuKivCO+cjSdxSx1gpl8rm8qawoAQm6bmIQhDw15Q+mBacqakb1YmI.twd5lBVyZVC0pV0JBPyhAruNOGHaqPbNyYNM3xpOk6FScPgEVH0u90OB3uhEwJhRJoD1VDpiN5ndWNTE5z.tu7kujDIRDaKNK2bykF7fGLkd5oqWDNd340M2912lS.q9lIey+1Ofa8kYhp0YzctycdMIQMtru8suWKC3RDQaZSaRiGv8044.oRkRIlXhJbutWcnOk6lBcfc1YmJGvUFt4laM4C3pSw.pTSMUHVrXXt4lC.fV0pVwI5MvCO+eYHhvrl0rXQCJ..ydCydMJQpGEIy..1Ymc5k.n8eGQVTf4u6s8qyyAFXfAvau8VqJq9TtaJzAZ51goolZJmHFVSAZ8.tW4JWAG6XGC..omd53rm8rvUWcE1XiM3nG8nvJqrBsoMsAQEUT3S9jOAst0sF..IjPBHwDSDlXhIn+8u+xEuXe3CeHtvEt.d7ieL5YO6IdzidD7zSOgAFX.aOv7se62FspUsBolZpn3hKF..d6s2bL9UV6TSM0fibji.qs1Zzst0MDczQiW7hWffCNXXiM1vQVRN4jQ7wGOrxJqPPAEDL2byQt4lKKfRC.3hKtfV25Vim+7miabia...mc1YkFGbqolZzZ8SIkTB1+92OLv.Cfc1YGZSaZC7vCOX0oyN4Lryd6vgO7ggQFYDF3.GHdy27M4z94kWdHlXhAhEKF91cew6346vQ1zDcixjC0o6UGJS1xO+74DKSacqaMbwEWPwEWLRM0TAPsgKLY6evp5bupz80kJqrRDQDQfniNZXokVxruMv.CX4o7xKGG9vGF0TSMH3fCVt8xUsUOns1tJSls2d6QFYjAN0oNEBO7v0HcQCU10TaPwhEi3hKNjTRIA2byMDP.Afl27lyNtprsT1wpaPB+gO7g3nG8nvRKsDgDRH3Mdi2PiZ6Fheg6bm6fyctyAKszRTUUUoQmSAfbmCTW+UQHQhDDczQCSM0TzidzCr+8ueTRIkfO9i+XzxV1R7jm7DDczQiW8pWgAMnAw1GgqpppvAO3Awa+1uMd228cAPs6ovG5PGBScpSEomd53bm6bvc2cGADP.pTt0VYPQ0UZokFJpnhTXe0CO7fUVUYO9xW9RDarwhLxHCDbvAqwAMdY4qlZpAm4LmAokVZHf.B.coKcA.Pm80qPz1GMd1yd1TO6YOYQcgvBKLZUqZUrnlwvF1vHyM2bVTfQpToznG8nI+7yO5G9gefbwEWHyLyLVjBhnZe8LN3fCzxW9xo4O+4ShDIh..EczQSojRJzvG9vI.vdcYm9zmlEYKjEYdTU6b7iebVTuXLiYLTG6XGIqrxJVnZqtQrkHhHBxImbhV9xWN89u+6ShDIhN0oNEcyjuI0oN0IVTn3d26dDQ09pR5Uu5E4latQ2912Vg5rie7iq05macqaQN4jSzN1wNn4Lm4PlXhIzN24Noe8W+U17H8se62R1ZqsrnggyN6LKxZPDQqcsqkbzQGoMtwMRe8W+0DPsgjPIRjnw5FkIGpS2qNTkrkYlYxh7Gd3gGrorH2bykBLv.ot0stQYkUVp8buxz8Jh3hKNZDiXDD.Hu81aJ7vCmRLwDo6cu6Q.fFwHFA00t1UlNyWe8kEcbzV8ftZ6pHY9hW7hT+6e+YQhFc0NTQno1f24N2gL2byou5q9J5m9oehL2byIu81aVXNSU1Vp5XxBYdiZTihL0TSYss6t6NKL9op1tg3WXMqYMjUVYEsfEr.ZtyctjAFXfZekxUUUUxcNPc8IEwYO6YIWbwEB.zvG9vot10tRst0slE8gRLwDIWbwEVHkqacqajXwhoe629MxAGbfiuyAO3Ayh5M+3O9ijEVXAYjQFQ.fhJpnTpbqsxfxzACZPCh7xKunIMoIQgGd3rn+jolZJc26dW0ZO9nG8HxCO7f5YO6Is8suc13AZxqT1Ku7hZYKaIa9bA.IPf.VzXRW70qLzo4vcu6cuD.nCe3CyRKgDRf..ITnP5t28tz1111nabiaP6ZW6hryN6npppJhHhRIkTXWTPDQW7hWjLv.C3DR6lyblCa.WhH57m+7bLZHhnku7kyY.W00Nxh0i1au8TJojBUSM0PCbfCj..kVZowpC.vB+dIkTRrvwDQDkd5oSBEJj5QO5AG8gWd4EyXUYns5mILgIPgDRHr546+9um14N2IIQhDZ26d2D.HqrxJ57m+7ThIlHKtn9Mey2PDQTzQGMIPf.Ng5tQO5QyYtuzDcixjCMQ2qLzDYq3hKlL0TSoN1wNJmNWVLvTcsuxz8JiLxHCB3uh8oDQrAbaYKaIK7MNxQNRB.TxImrNoGzG1tJRlIhnN0oNwwQm1ZGpHzTavwN1wR.fEpzjI6xh4zpx1RUGS1.td5omzctycnBJn.Jf.Bf.9qX5p5ZaMQ2Fe7wKm+NY1oZxb3V+yAppOoLj4KxAGbfY+M8oOcV+O6rylpolZnO6y9LB.zMS9lDQDcvCdP47cJKdFOyYNSp5pqlRN4jI.PCYHCQkxs1JCJptF3.GHaATUSM0Pu+6+9bttWc1iAFXfTm6bmY2raN4jSCZ.W.Pqe8qmJqrxne8W+UxHiLhLwDSn7yOehHcyWuhPuOfaVYkEA.Z5Se5bxau5Uunl27lS8qe8i5W+5GEXfARBEJjDIRDUUUUQAFXfx4LMxHijy.txbRTWiFYA2bYC3pt1QlCo4N24JWcbpScJhHh7wGeHmbxINxRLwDCmEC1m+4eNA.5ZW6ZDQDkbxISst0sVsA4ZsU+LoIMIB.zW9keIUbwESEVXgLGAwDSLLCGYHaw8zgNzAhHhF5PGJYrwFyInIe6aea1cwSDoQ5FUIGpqOnLzDYiHh9xu7KI.PW7hWjHp1Xsre94mFqCUltWYnpAbq6hlR1BmIlXhQmzC5CaWkMfau6cu43nSasCUFZhMXBIj.8S+zOwzixdqExbZqJaKUcLYC3V2EM0Eu3EaPsslnaGv.F.07l2bN86cricnwC3V+yAppOoLxM2bI.PSYJSgklLc+pV0pXos4MuYN9NkoOpquygMrgQ.fiOKKrvBp6cu6pTt0VYPQ00e9m+I6+O24NW1aYPFpxdT1M.8e9O+GNxqiN5nFOfa8WzT8t28l..8a+1uwRSa80qHz6a7Exdu30OVOdu6cOLjgLDbhSbBbhSbBbpScJTSM0fpppJHRjHjRJoH2bkT24KSSQcsihd+9xh0g0TSM.n14n4sdq2hSd9fO3Cfqt5J62yd1yFFXfAXoKco.n1uurwMtwov3pZcQa0Oe8W+0vAGb.aaaaCN5niXCaXCrXxqL8Tcqy2wy2A1ZqsH2byE..wEWbnYMqYbzot5pqvHiLBYjQFbjMUoaTkbnt9fxPSjM.fuNruF..aXCa..0pymzjljFqCUltWWQV7rs5pqVijCkg9v1UYTe6Rs0NTYnI1fcu6cG8nG8.8su8ESdxSVt9iprsT0wTDcu6cGVZokZbaqI51abia.as0VN4wHiLRoxP8o9mCZn8IEUG.fsnUqKxVOKxjcEUNEklUVYEjHQhJym1JCJprx74e5SeZrrksLzoN0Ir90ud1wUk8XJojB..r2d64TmFZn1uVfGv.F...ytAP680qHZx1ooDHP.t5UuJn5E9cyJqrfDIRPIkTBRJojfXwhaTaGMAQhDgjRJITRIkvI859ws2wN1Q7QezGgnhJJb4KeY76+9uiwN1w1nI2t5pqH8zSGyblyDRjHAKYIKQseb2lXhIrf5tXwhQokVJtyctCm1rEsnEMnI8WUxg1p60TY6c77cf+96ON3AOHxLyLQrwFKF7fGLmxnqm60GnsxweGje8sLTWav+3O9CzidzCDZnghie7ii268dON4UU1VMT6egBEBiM1X1BoScsslvye9ywe9m+oBOV80WZBZy0z+SjBKrPLhQLBXlYlg8u+8CSLwD1wTk83yd1y..T34Ds47AvecSBxra.zu950oAbkJUJm+UU3pqthae6aisrksvRqrxJCe0W8U..vImbBu3Eu.W7hWjc75eAtLkQgEVHKMYOUgr6hRcsilfqt5JjHQBmOwoBKrPrl0rFN46a+1uEDQn+8u+n28t2xcmVMDTmbO9wOdHVrXrhUrBbqacKXkUVg8t28xoNprxJY++bxIGjSN4vVwcx9LQhO93Y4QhDI3oO8ove+8WikSUIGZqtugHae8W+0n5pqF8qe8CCaXCiySToON2qHjYioonsxg9T9anxr9RFTkM3LlwLPqacqwHFwH3TFY9OTksklX+WWRKszPgEVH5YO6oF01ZBsqcsCkUVY3Lm4LxcL08FFTDMz9z+DQhDI3y9rOCEUTQ3m+4el8D9m7jmDEUTQpzdrcsqc..3fG7fxUuZy4C.fybly.ABDHmeG8kudcZ.WY2YwSe5SYoI6BtBJn.N4cpScp..XhSbhX3Ce3X9ye9vO+7CiXDi.BEJDiZTiB..iYLiA+5u9qXO6YOXlyblbpiV0pVA.fibjifTRIEr8sucLu4MO..btycNjSN4n114wO9w..3Eu3Er58Uu5U.n16fE.XZSaZ.nVm6yblyDyadyC93iOX5Se5bjGu81azqd0KTZokhINwIpQ5LsU+7m+4ehksrkAfZuv2O+7iyq3F.3BW3Br+eTQEELzPCw7m+7A.vblybf.ABvF23FQEUTA..9u+2+KrxJqX8KMQ2nJ4Pc8AkglHaxXfCbfvAGb.4latXBSXBMHcnxz8JCYelOW3BW.G4HGA+xu7KnrxJC.09IAICYeZHxzQZqdPeX6pHYV1wqnhJX2Dq1ZGpNTkMnYlYFt6cuKNxQNB9i+3OXu5vniNZroMsIUZaoI1+okVZr++t28tgs1ZKVzhVjF01ZhtMrvBC.0NP4Mu4MQlYlI18t2M..RLwD47IjnHp+4.MoOUeJszRA.X1g.+04x5ZSJS1kkeY8AY+FP4WuK6IGUlbqsxfhpqEtvEhKbgKfILgIfO6y9LV915V2JppppTo8XPAEDbxImP7wGOl6bmKJqrxvV25VQAET.xKu7PhIlnZuwyxJqL7nG8H.T6CUEarwh4N24x4IbAzNe8JjF7r99+mEu3ES1XiMD.HarwFJ7vCmN0oNE0ktzEB.jHQhnHhHBNkYCaXCjwFaLaIXGZngRUWc0DQD8pW8J1j3CT6m0vO8S+jbS5d3gGNKO8u+8mV7hWLIPf.JnfBhtxUthJamjSNY1xF2ZqslV5RWJsicrC1mDPG5PGnSbhSPDQzJVwJHCMzPB.jgFZHsnEsHEpG16d2K0t10N1pjSUDe7wq05mPBIDxPCMj5RW5BM7gObxKu7hsJpO8oOMA.xLyLiBHf.nALfAPlat4bl3ehH5PG5PjEVXA4jSNQ93iOj6t6Nawloo5FUIGpqOnJTkrUeVzhVDaEiWeTV6qNcuxP1hqwe+8mhO93YqrQKszRZoKcoTjQFISG4latw9bEzV8f9v1stx7Ke4KovBKLRnPgD.nfCNX5XG6XZscnxPSrA2yd1CYgEVP.fBLv.ost0sR.f5RW5BUbwEqRaKUcrhJpHJzPCkDHP.0ktzEJf.Bf7xKuXKHJ001m8rmUizsRjHgl1zlFSuXpolRCX.CfLv.Cn9zm9nxsz15eNnnhJRsWKUeRKszH+7yOB.jEVXAsnEsH5HG4HTG6XGYqv5UspUwQ1cwEWnku7ky5e1au8z1291oYMqYQMqYMioONyYNC6Sxw.CLfF0nFEIUpT4j63hKNsRFN1wNlb00EtvEXeZRt6t6TW6ZWoN24Ny9jhj84joJ6wal7MYeha.f5cu6MYokVR1Zqsz28ceGUQEUnT849129HmbxIxBKrfBJnfHGczQZIKYIJcwP0P70qLz48R4FJu7kujt10tFaYWWexN6rYa8W6bm6TtAbIhnG7fGPO3AOfHp1uCqbyM2Fb6nITVYkQW4JWg8s7oHF+3GOa0OpOPYx8Se5SopqtZJiLxfxHiL3bLYN694e9morxJK55W+5JcEkJQhDJ0TSkxKu7zJ4SUxg55CpCMU1JszRoG8nGoziqON2WWp62xbCAsUNzGxu1JyZqLno1fUTQEzSe5SY+t9+ekYaoI1ckUVYzUu5UUn+.001MDdxSdBc0qdUphJpfJpnhn6e+6qU0ilzm3oVTk8XM0TCkRJovNOnJ+e0GoRkR2+92mRJojT61do9vWeS9.tMDT1.tuto7xKmd4KeIkYlYR1YmcZ8Et5Kjsj7+4e9mesJG77+tvaCxy+DQe6qWm1Kkar4IO4Ib92+NPkUVIbvAGvqd0qfgFZHatFechr4PW11bIO7zTCuMHO+SiFCe8BW3BW3B0Ohm9kcricfctycByLyLjd5oCyLyLzwN1wW2hELxHiPVYkEDJTHl+7mOBMzPesJOQFYjXiabivTSME2+92GUWc0vKu750pLwy+aAuMHO+SjFCe8FPjV9AKwCO7vCO7viFSS1FeAO7vCO7vy+KC+.t7vCO7vCOMAvOfKO7vCO7vSS.5sEMUlYlIhKt3PJojBrzRKg4laNd1ydFt6cuKr0VawCdvCvxW9xQ94mO7zSO0p1H4jSFKdwKFFarwvYmcVeH1xg9PN0UxM2bQIkTBd9yetJ+q9AW9WGTbwEihKtXNxU0UWMaa3Tc7zm9T7K+xufUu5UiG+3GCSM0TLyYNSXmc1w1sWRO8zwRVxRfToRYamaMEzTXuUPAEfIO4Iyo+xihYyadyXe6aeHv.C70snzji95ZfFS6M880oMEWazj6uWW+Nkt+8uO4me9w10UBO7vIWbwExEWbg5V25FsvEtP5jm7jjmd5obg0rFBacqakb1YmkKLboOQeHm5CZdyaNIRjHxYmclb2c24rarz111VVPuVVbj70Im5TmhsC0..pu8survYl5nzRKk7vCOnsrksPKaYKi..aGqYNyYNDQD86+9uSsu8sm..s5Uu5FytBGZJr2HhnnhJJN8WdTNctyclDIRzeKr6aJQedMPik8Viw0oM1Wa75veuNMf6idziHmbxIxQGcTtc1lKcoKQlat4r..srXiotzw1291WitCP8gbpKHUpL7U30F...B.IQTPTUxN6rit6cuKKMKrvBxLyLi86byMWxQGcjd7ie7qCQTNDKVL6l.JszR03xM24NWpUspUreupUsJZtyctThIlHmc8kSdxSpvKjG6XGqtK7pflB6MoRkJW+kmZiGx0M1sRDQEVXgrcgt+WCkcMPCkFS6M8kLJiFCYs91UM09605M9hRKsTzm9zGTPAEf3iOdXs0Vy4394meX8qe83zm9z..vr2PydEipBM80TpSsgdPN0EprxJwW7EeAbwEWTZdZUqZE9lu4az5PPk9FiLxHXpolBABDnv3hox35W+5bxeDQDgBymolZpbokXhIhHiLRrssssFt.qgzTXuYfAF.u816F814+KAQDl0rlEKJRIC6ryNXmc18ZRpd8hhtFPanwzdSeIixPeKqJxtpo1euVOf6IO4IQFYjA5W+5G5ZW6pByym9oeJxJqr..2fIe4kWNN7gOLpolZPvAGLKBmHim9zmhScpSgG9vGhN1wNhfBJHXfAFvIHQ+vG9PbzidTXokVhPBID7Fuwa.fZiVIxhDEBDHfEdtRN4jYw21d0qdgRJoDr+8ueXfAF.6ryNzl1zF3gGdzfjyDRHAjXhIBSLwDz+92e3niNh7yOejYlYxxSqacqgKt3BJt3hQpolJ.pMxfnr4jvTSMEqXEqPIZ8+hoLkofbyMWb1ydVVZt3hKn0st034O+43F23F..r4dL1XiEiYLiAW3BW.IkTRn6cu6vO+7Siz6ZBBDHPiyqLcwsu8sgHQhvYO6YgwFaL70WeQUUUEN3AOHd629sw69tuKqtqKIjPBXPCZPPhDIH1XiEFarwr9hp5C4jSN3fG7f3a9luAQEUTPpToXnCcnprOICc0dSYnn9a1YmMNzgNDl5TmJRO8zw4N24f6t6NBHf.jq7ImbxH93iGVYkUHnfBhyMvHVrXjPBIfqcsqg10t1g.BH.NGulZpAG8nGEVYkUnMsoMHpnhBexm7IvAGb.G8nGEN6jyvN6sCG9vGFFYjQXfCbfxstAxKu7PLwDCDKVL7s69h2wy2Qs0eqacqgXwhQbwEGRJojfat4FBHf.PyadyQkUVIhHhHPzQGMrzRKwYO6Ygqt5Jr2d6QFYjAN0oNEBO7vY0+QNxQf0VaM5V25FhN5nwKdwKPvAGLKvlKiKe4KiKe4KCas0VDXfAJ2wUEp65BIRjfyctygadyaBqrxJzidzCjPBIfPCMTDWbwAoRkBCMzPzidzCTd4kyhq11XiMnScpSbNeoHcBf7WCnNTlsthr2xImbTq+AMIOJSF0V+J550F0EkYWoq96avnsOZ7jlzjH.PSaZSSix+8t28H.PiXDif5ZW6JKRR3qu9xI5Kb4KeYpcsqczzl1znu5q9JVTARpTozwO9wI.PiZTihL0TSYyan6t6NK.CLu4MOV5acqakUuxd8fyadyit0stE4jSNQ6XG6flyblCYhIlP6bm6TikSoRkRidzil7yO+ne3G9AxEWbgLyLynyblyPYlYlrn0hGd3Akd5oSDU6qANv.Cj5V25FkUVY0fz00+UJKial7MoN0oNwhLL26d2iHp1W8Vu5Uun1291S8rm8jDHP.4fCNPyXFyfoa..mMhaUo20DZdyaNYt4lqQ4Mt3hiBKrvHSM0TxZqslBKrvnErfEP+1u8ajCN3.A.Nu1mKcoKw4UU8ce22Qsqcsi..Ed3gSKbgKTs8ggLjgvlK7ILgIvzAxzYJB8k8lxPQ82AO3Ayjye7G+QxBKrfLxHiH.PQEUTbJeDQDA4jSNQKe4Kmd+2+8IQhDwl+7hKtXpcsqcz3F23ne9m+YxEWbgbxImnTRIEVeSVTVYXCaXj4laNA.xO+7iZUqZEA.5a+1ukr0VaY8Omc1YNSczZW6ZIGczQZiabizW+0eMA.ZFyXFjDIRTZ8GZngR24N2gL2byou5q9J5m9oehL2byIu81aRhDITbwEGMhQLBBn1HFV3gGNcwKdQp+8u+D.X1XG+3Gmcs4XFyXnN1wNRVYkUD.Hu7xKNQ7kHhHBpUspUz9129nwMtwQBDHfZdyaNYokVRwGe7J87i5roHp1oUyO+7iBIjPn0u90S96u+LYnppph18t2MYgEVvj6m8rmwrY5ae6KqcTkNgH4uFPUnLa8Uu5Uywd6Eu3ETvAGrJ8OnI4QFJRF0V+J550F0GEYWkXhIpy96ann0C35t6tS.f9u+2+qFkeYcrV1xVxBaVibjij..kbxISDU6bA1912dZMqYMrxMvANPB.z92+9YN.8zSOo6bm6PETPAT.AD.ywqLF9vGNA.5rm8rrzhN5noN24NSDQzDlvDnPBID1w99u+6ka.WUIm6ZW6hryN6XQjhTRIEliXhp0YmolZJ0wN1QN5.u7xK5F23FZj9ptnrAbIhnzSOcRnPgTO5QOjqshJpnnZpoFxEWbg..M9wOd5QO5Qz+9e+uICLv.xDSLgxO+7UqdWSngLfqLZe6aO4omdxIsCdvCp1AbIhnO8S+Tpt2unlzGjciPSYJSgRIkTn0st0wbnoHzW1apBE0e6Uu5EA.ZlyblrPyG.ngLjgvxyt10tH.vBmaIkTRD.XgsPe7wGJv.Cjk+6e+6SFZngjKt3BIVrXhHhRHgDH.PBEJjt6cuKssssMJojRh18t2MA.xJqrhN+4OOkXhIRcsqck..8Mey2v5eBDHfy.Vidzilybdqn5+F23FzXG6XI.Pu7kujy4oBKrPhHhxHiLH.PKXAKfitpScpSbrwhKt3HfZCIbojRJTM0TCqtRKszHhH5JW4JradfHhprxJISLwDp0st0zye9yUoieMwlpO8oOT+5W+XGuhJpfDIRD4kWdwRqm8rmbjaoRkRlZpobFvUc5jFx.tDoba85auoI9Gzj7nHYTW8qnsWanLTjck9veeCAsd.WY246u9q+pFkeYcr5N4zaZSah..ESLwPD8WW.4s2dS8qe8i5W+5G0111VxPCMjl27lGyAXcWDKW7hWj.pMlUJiLxHCRf.AzG9geHKsPBIDZKaYKDQ+0Sm+ke4WREWbwTgEVH6BTMQN6Uu5E07l2blLFXfARBEJjDIRD6jxW9keIA.5hW7hDQ0Fxn7yO+zbEbcPUC3RDQe9m+4D.nqcsqQDUarss0st0r6x2We8krwFa3TlO4S9DB.zu8a+lZ06ZB5qAbkc9rgNfqlzGjMvnltJW0W1apBE0ekEWnq6SoYgEVPcu6cm8ae7wGxImbhScESLwPomd5T5omNA.ZoKcobN9fG7fIf+J5akUVYQ.fl9zmtb0C.n0u90yRS1hKQV+dnCcnjwFaLmaX41291rmtSU0eBIj.6Iit28tGavAYN7T1.t8t28liMlr7M24NWVZqZUqh..6I82111FA.5G9gefkm9zm9P++Xuy73ppp0++e3bXTB3BoeA4pnnbUAb.QufBoIpYfW4Z4PkF7KMSSSSbBKISqTZ3Vle0qiodkbtvIzPyATQEYPETTDb.G.SzTRjAG.N742ev28JNvYlCn08790qdkr1q8d8rdVOq0Ze1qm05A.7V25VTSnMaJoWnXqacqJcest0sVoIbGv.FPc5a3fCNnzDtZSmnuS3pNacUYuoswGz07TaYr9Nthg12PcnoIbqui2qqXvqgqGd3AtyctCxLyLwHFwHLnmg0VaM..pnhJ..vUtxU..PrwFKZYKaYcx+d26dqSZ8rm8DN5niHu7xSjV6ae6wPFxPvV25VwYNyYPSaZSwwN1wvF23FA.vjlzjvN24NwpW8pwl27lwTm5Tgl1NxpRNG9vGNVyZViZumIMwIgUu5UiktzkhW3EdArhUrB7du26oI0gAyG9geH1zl1DhN5nwN1wNvJVwJvXG6Xgb4xAP0qetEVXgR2yK8RuD1wN1AxKu7vCe3CAf506MlHIy5KZy1A32WiIKszRCS3fgYuoITU8UUo4jSNIVqX.fryNazgNzAkxyK8RuD.pd+pB.XiM1nz06RW5B15V2Jt3EuHF3.GnZ0GRqqUMSuK9zE3ryNKp2G8nGEVYkUJsFXd5omvBKr.4jSN.P856d1ydBKrvB7xu7KC4xkqyqOYs0Kp59jhlKUVYk..hfnvAO3AQjQFI..t8suM5bm6LZdyatFKOsYSsxUtR.f5rdv5puLTSLTch5Pc5dUYaoswGz07Tazk9jZBCsuQ8ECY7dcECtUsW8pW.nZm1PSHE1tzIg4+yHI0TSUozqpppTxQjpIxkKGVas00wIjhJpn..PzQGMVyZVCFwHFgvqS8zSOwEtvEvLm4LgBEJv7m+7wTm5T0K4LszRqNdI7ktzkDM7cwmtfd0qdgssssgKdwKhDRHALrgMLctLzG5XG6H9m+y+IhKt3PxImL9we7GwXFyXz38H4Qgt5pqFjd+YMZrpCFh8VCAVZok3Tm5TBGyRhzRKMw.EImbxJcMoIFLHm8.UOAtqt5J.p1AedvCd.xN6rEWWlLY34e9mWqO+cricfd26divBKLrm8rG7BuvKXPxitPm5TmPTQEENvAN.hJpnPTQEEJszRw27MeiVuWsYS8a+1uAfpcll5KMl5DcgZN9fglm+LLtBftMduN+rLTgXZSaZvN6rC6e+6GaYKaQk4I2byEicriUmeld5om..XtyctJMPxhW7hEd1WsIqrxBETPABuCUht10thfCNXr8sucrfEr.L9wOdw0F23FGJu7xwW8UeEN6YOKbxImvl27l0K477m+7369tuSjVwEWLlvDlfR4aRSZRnhJp.AGbv30e8W2f+kUUUUUZcK.MqYMKPRDRHgf90u9Um2d+QO5QJ82G9vGF.UqmLD8dsQgBE581TRgBEnpppRutmZizjKFi5ftfgXu0Pfmd5ITnPAhM1XEoUPAEfEsnEI11CIkTRJcO+5u9q..57f40zl45W+535W+5vWe8E.PkkgBEJPgEVn3kwUGQFYjvM2bCgGd3JkdssEjZaquPRLoIMI3omdhPCMTb0qdUwWCPSnMaJoc.vd1ydT59p8fv1ZqsnrxJCEWbwhqWUUUI9U3.5tNogBMM9f9jmZRiUeR8E80tRWGuWWvf+jxMqYMCaYKaAuwa7FXTiZTfjXPCZPvN6rCUUUU3nG8n3C+vOTLYrjwVokVp3Y7jm7D..TTQEAfp+7O8pW8BG6XGCcu6cGu4a9l3ZW6ZHiLx.m8rmE6e+6G.UOnmDqe8qGN6ry3S+zOsNxXTQEE94e9mgO93iRwR2e8W+U74e9miEtvEh10t1g.CLPgLnKx4zl1zvd26dw3G+3QhIlH7vCOvN1wNvzm9zU5SdLjgLD3pqth7xKO7tu66ZP54hKtXTRIk.yLyL73G+Xwm6n13u+9i9129hCcnCoxA6KpnhPlYlI5bm6Ld7ieL1291Gdi23MfWd4E.fF06Zi6cu6I9rzZRFqIjDEVXg3wO9w0QNApdedqozjbY+srksfyblyfu7K+RsVGjFv3V25VnUspUZUFkn9ZuoITUc61291..njRJQrMbd7ier3WTA.L8oOcbzidTLoIMIbkqbEXkUVg0st0gctycht10th90u9gDRHAroMsILxQNRTTQEgsrksfHiLRwuzsl5CUQhIlHl7jmL..hKt3f4laNlyblC..9nO5ivAO3AwxV1xvHG4Hgs1ZqH.cOiYLCM97s0Vaw4O+4wt10tfBEJvRVxR..P7wGORJojvvG9vEk+t10tPwEWLBKrvPQEUDJqrxfBEJfb4xUROIgj8jjdM8zSGewW7EHrvBSXuc0qdUz91295rOeqMZa7nG9vGBmc1YbricL7du26gPCMTrsssMjWd4oz9E1M2bCJTn.Ke4KGgDRHXVyZVnjRJA4latHojRBAFXfZUm3latA.ksSzDpyVWU1aRoqowGzk7T6ms1zeZCCsug5PZLiZZW4s2dC.iy385D50J9pBN24NGCLv.oUVYEM2byYW6ZWoWd4ECO7vYd4kGIq1gg7yO+H.niN5HiN5nYLwDivEr8xKuDtXc94mOCHf.DtctyN6LSLwDII4ctycXXgEFkISF80WeYPAED8yO+DNVfpn8su8bCaXCJk1fG7fo4laN80We4HG4Hoe94GO6YOqdImKcoKkVas0B4LrvBiUTQE0o7+zO8SEdNp9xO9i+nvavA.80WeqiCZTS17l2LaW6ZWc77x.CLPBT815H7vCmMu4MmAGbvrvBKTjGMo20DaZSaRIYrG8nGbyadyZ7dxLyLEayCfp2dDaaaaiIlXhryctyBOOcMqYM7Dm3DhzbwEW3RW5RII4gNzgnUVYEs2d6EsuZpNLkoLEZkUVIziZa6fPZ7r2TGpp99AevGHjyALfAvCdvCJN5LMyLy3nF0nDsue0W8UzbyMm.flat47S+zOU7revCd.+G+i+AszRKY+6e+YKaYK43G+3E2aRIkD80WeI.nkVZImxTlh3dOvAN.A.s0VaYPAEDG3.GHs2d6ENGiDae6amN3fCzc2cm8nG8fd6s2L4jSVqO+MtwMRGbvAQcbUqZUh1EoscjjSC0qd0K9vG9PNwINQJWtbB.FZngxDRHAgtqoMsoL5nilqcsqUzWsCcnCbu6cu7N24NhsWRs+ugMrgo01Hs0uHgDRPrcjrzRK4pW8po6t6tRNMUt4lqHO1YmcB8VKZQK3m9oeJKu7x0nNYO6YOprOf5Pc15pxdiT2FePa4Qc8SMzwUpu8MTG0ztJojRxnOdu1ndOgqDkWd47zm9zLmbxwn77t10tFSO8zUoWfUbwEyzRKMwD5pi7yOe5hKtvG+3GqT5EVXgrhJpf4jSN0K48gO7g7jm7jB2hWU7fG7.dyadSCtLzGF23FmR6KNIBLv.oqt5JevCd.SM0T0n7nI89yZTZokJ1FE0Diccn9Zu0PRwEWLSM0TE6K3ZSgEVHO0oNkXq.oKHMg6JW4J4ktzk3oO8oUqtTgBE7bm6bL+7yWuj6xJqLkFPul+aIp8wEqgvINwIne94G+0e8WY94mOO+4OOO9wONW+5WOsyN6zY4VS1TO5QOhm7jmjkTRIjj0YBWRxG+3GyScpSINlBSKszTxSaI0McRCA5x3C5yXHphmkFWwPsqzkw60FlQ9Lx4CnQj6cu6gl1zlhQMpQgV0pVoxO+2eVnrxJCxjIC4me93EewWDYkUVBO0Th.CLPbsqcM09oCMQ8i+rYucfCb.LfAL.rxUtRLtwMtm1hiASUUUE7vCOvK+xuLV9xWtRW6F23FHf.B.W8pWEVYkUF0xsMsoMnYMqY0wYgdVEcY7ASigXbvfWC2mUI5niFyd1yFN5ninksrkJsP2+YiG8nGAWc0U73G+XXt4lKVCsZSgEVHt+8uuXsuLgwi+LZuIsyBt6cu6SYIo9QUUUETnPA9tu66voN0of+96OZW6ZGt0stE18t2MVwJVgQex1pppJcZ8DeVBcY7ASigXbvnEObeVhzSOc7RuzKgktzkVmfpvelvBKr.W5RWBxkKGyYNyAgEVXJc8e8W+UL9wOd7K+xu.GbvAbjibDzidzimIhit+Yh+LYuESLwfksrkglzjlfbyMWTQEUH1Kq+QCYxjgvCObzwN1QTbwEiidzihadyahl1zlhUtxUpUmlRe4N24NXbiabnjRJAxkKGolZp3kdoWxnOotwBcY7ASigXb4OkeRYSXBSXBSXhm0n9cblXBSXBSXBSXBcBSS3ZBSXBSXBSzHveHmvMiLx.u268dHgDRnQurKt3hwRVxRzqiBxZRAET.1wN1A15V2pvi+N9wOtwTDUKOM0aolZpXricrOUOgY9iHqXEqPbF.+GQZrj+G+3Gi0st0gQMpQowzLFbricLDYjQhINwIhDRHgFjxPcjWd4IN0uzz+UQEUfXiMVLrgMLi1I10ypnq1XOSzWxf2PQOkXUqZUrMsoM0IJtzXPAET.CN3fI.X25V2z66+69tuiMoIMg96u+bjibjzEWbgsssskd4kWM.Rqx7zTusnEsHQLVc26d2Mpk8ezoqcsqzRKsTmivQOqQig7Wd4kygMrgQ4xkSGbvA0llwfXhIFFP.AvDRHA5kWdQ.PYxjYTKCMgc1YGszRKYaZSan2d6sH9v5s2dy1111RyLyLB.NxQNRZiM1P.zntuveZftZi8rPeo+vMgK4uGbuarm3PBWbwE8dB2ye9yS4xkKhKmjUenEzqd0K5gGdTm7VyPRkwhml5MoPdkoIb0OJnfBX1Ym8SawvfowT96QO5Qcl3SUoYn7vG9PZokVJNglxKu73vF1vXm6bm06xvP5iWUUUQWbwEd4KeYQZ0NzclWd4wV25Vyae6ayW4UdkFrIbanFixPPU1XpR9dVnuzeH+jxMjQgEcAonjg9vAO3AgBEJPfAFnHM6ryNrwMtQkBEWjDevG7A57Ylp9vSS81S61r+nhKt3RcBCe+QhFS4WU8KMj9ppiyctygxKubXu81C.fV1xVhXiMV8dqfYn8wezidD9+8+6+G7vCOTadZYKaIl7jmLHYCVetFxwnLDpsMl5jumE5KYvG7EUVYkX26d2nMt2F3RycA6bm6DVXgEXHCYH0YOZciabCr28tWPRzqd0KkNX2u+8uOhM1XgYlYFbwEWPqZUqPm6bm030p4DT23F2.6d26FN5niXvCdv34dtmSbsxKubbzidTbpScJ3kWdgfBJHXmc1Ij+csqcgl1zlht28ti3iOdTRIkfPCMz5DeKe3CeHRHgDPN4jCBMzPMnXUozgY9Lm4LgWd4Eb2c2AP0cP5YO6I.ptC0TlxTP7wGObzQGwgNzgfmd5oHx+je94i8u+8ixKubDPOC.cwmtnWsGM15sryNab3CeX3niNJNPv0DR0AmbxIzpV0JDWbwgW8UeUwA29INwIPJojBrwFaPHgDhRgAN0YqnO1oZS+pK0aMYOqs5fpHmbxA6ae6CQDQD5bYTSTnPAhO93QSZRSPu6cuQrwFKt+8uOdkW4UPKZQKv8t28P7wGOd7ieLF5PGpRSdnN6f6d26hyctyIxWyadygCN3fHN31pV0Jz111VUJ+MDxiDppeYMSKu7xSDiVApNld6latghJpHjd5oCfpOknTUaRpolJ9oe5m..vEtvETpuopJW0IqZqOtlnIMoI3q9puRq4Sx+RpYb4M8zSGIkTRvGe7oNQyoBKrPru8sObiabCzwN1QLnAMH0FSeUm72rl0L0120XLdhlr4qoMllzuppuDfwoeuNig7yh2zl1jXM4l0rlEc1YmEGpysoMsQoypxwN1wR2byMtl0rFFbvASYxjI9rhm8rmkt6t6bsqcs7i9nOh1XiM76+9uWqWaO6YOD.bTiZTrIMoIhx1au8Vblxlc1YS6s2dNgILAtfEr.Zu81S+82epPgBtm8rGwAT8a+1uM6XG6n3vE2O+7Soy3zadyaxN24Ny9zm9v0rl0HNPs02Oo7u8a+lnLs0Va4W7EeQcNWQO5QOJCO7vI.n+96OiHhHXJojBIIW7hWLacqaMW1xVFmzjlDA.iLxHoBEJz41iFS81hVzhnSN4Dm6bmKm8rmsXskT2mTdO6YOzc2cm.fu9q+5zd6sWbHgWUUUwQO5Qy.CLP9u9W+K5gGdPas0VwAKt5rUzG6TMoe005slrY0Vcn17jm7DQ.dvd6sWjtlJiZygNzgnGd3gXM85V25FcyM2DGh7ojRJzCO7ft3hKD.r6cu6hybYMYGbiabCN1wNVgt7m+4el4latzVask8rm8jYjQFpT9anjGI5e+6ec9zt0LsyjwYXm5TmDGd8W4JWgjU+oF6ae6K8xKu34O+4Uot7C+vOj8oO8g.fgDRHbhSbhL0TSUkkqljUM0G2Pn1eR4ZRXgEFA.+5u9qoKt3BsyN6H.39129D4I4jSlsqcsiSe5SmSXBSPT+TWP.PUx+29seqZ66ZLFOQc17pxFSUx2wN1wTYeIRiS+d8ACZBWEJTv0u90S.PmbxIdjibDlRJovt0stQ.vIO4ISxpWOA.vYNyYRxpiRL.fu669tjj7ce22kCdvCV7b+rO6yDCdnoqIMwgO93CyN6r4st0sXPAEDA.iHhHHI4XFyXH.DGt8CYHCg.fETPAjr5FF7+EIJxLyLYkUVoHOYkUVhxc.CX.rqcsqBCvqe8qavNMU1YmM6PG5fXfp1111xctycpTdxImbH.3bm6bEoEe7wSYxjoTDtYzidzh0iUWaOZrzaIkTRD.JU2jjWMsFtm3Dmf.fxkKmW9xWlqd0qlomd5bcqaczEWbQ7BJR1Qd6s2jT81J5pdQa5WcsdqIaVsUGTGcpScRoAIzTYnJN0oNEA.c0UWEQ4nYLiYHrCt10tFqrxJ4HFwHH.3Yx3LjT61AjTLv1blyb3F1vFXG6XG48u+80n72PJOZaBWRxKbgKP4xkyd26dqT97yO+XbwEmZ0ijUGMtpscspJCsIqppOtghtLg6LlwLnBEJXt4lKkISlv9o7xKmsu8smKZQKRbORxZrwFqZKSUI+pquqwX7DsYyWaaL0oeqc9LV860GLXmlZ+6e+D.bIKYIhzNSFmg.UGZrHq9s5m6bmKyJqrX4kWtvfcnCcnjj78du2i.fuy67N7t28trfBJPTIzz0jl3nlN+ywN1wTprOwINgHx4bkqbEQXYRpStTixrm8rEOiEtvEpza.lVZoIdCwZRqacqMnIbIqNxh7oe5mJ7fP.voMsoIttpLVdsW60n0VasRuM+4O+4EuoEot0dzXo2F3.GHsyN6Tpdu10tVsNg6ktzkDCPTS5ae6KsyN6XvAGLCN3f4.Fv.nb4xokVZIexSdhFsUzE8htne0k5sljCsUGTG8qe8SoAIzTYnJjdo2oN0oJRSRmrvEtPQZqXEqf.fwGe7jT61AjU6zet6t6zBKrft5pqJ4LOpS9aHkGcYBWRx27MeSB.dxSdRRRlQFYP2byMs9KVz0Ib009PMVS3VSmlxEWbgADP.j72mLwe+8WXW1111VZt4lyO9i+X0VlpR9UWeWiw3IZylu11XpS+V67Yr52qOXvNMkz232RKsTjVW7oKvYMOYf+A..f.PRDEDUmcF4kWdh7DUTQgssssAe80WwZ7Hwjlzjfqt5JV8pWMZcqaMV5RWJZe6auVulpnm8rmvQGcTT18rm8D8t28Fu7K+x38e+2uNqyhpV2EoC9+JqrR..b5SeZ.f5r9Jlat9uz2r5WtAVas0XNyYN3hW7hXnCcn..3a+1uUr9PphidziBqrxJkVWEO8zSXgEVHzo5R6gpngPukd5oCmc1YkxiEVXgZkgZ+rqYc..3JW4JX3Ce3Xu6cuXu6cuXe6aenxJqDO4IOAVZokZzVQWzK5h9UWp2ZRNzVcPcT6CJd8segpNn4kb5mZhjC1HUWzlc.P0N82pW8pQEUTAZZSapJW6yZW9MjxitxG9geHLyLyPzQGM.pd+YN1wNVi1gxuwTVM1Xs0VKzoRqmcrwFqvt7JW4JnhJp.e1m8Y50yUc8cMFimnMadcscq14yX0uWevnaIXiM1.Wc0U..TZokhPBIDrm8rGb3CeX7IexmnzjUd5om3BW3BXlyblPgBEX9ye9hE7WSWSUHWtbXs0ViVzhV..fcricfd26divBKLrm8rG7BuvKn20khJpH.T8A3csg54QP8V1xVvV25VE+cKaYKwV25VwXFyX..v9129T68Vd4kiG7fGfryNaQZxjICO+y+7Z0oapY6gpngRuoJcFf9q2.pttlVZoUm68RW5RPgBE5ssBfx5k5i9slnI4Pa0AiQYXLQWsC1+92OZQKZAxLyLESf0PfwvtThN1wNh+4+7eh3hKNjbxIie7G+QQ+vm0j0FRjlLo1gQvpppJbwKdQiRYXLzEMT17Fq985C06Ibezidj3eKcJm3qu9B.fctychCcnCgHhHBk71vpppJ..LtwMNTd4kiu5q9Jb1ydV3jSNgMu4Mq0qoJxJqrPAET.5Se5C..hLxHgat4FBO7vUJeRkstfzaQsssss5bM88saprxJU4yYjibj.n527rlTySGFonZRRIkjHMEJTfBKrv53wgZp8PUzPn2ZW6ZGJt3hwAO3Aqy0Lj2JzSO8Dm+7mWoPeWwEWLlvDl..zMaEMoWzG8qlPSxg1pCFixvXhtXGrm8rGbvCdPjUVYAu81aL+4OebxSdRitrnqxi9vrl0r.IQHgDB5W+5mN4kvRkk1JScUVMFm.TUUUUFzKwBTsMI.vbm6bw8u+8Eou3EuXc5DgSWjeiQ6lgZyqM4yX0uWendOgahIln3eGWbwAyM2bLm4LG.76eVnMrgMfLxHCL9wOdTYkUhqe8qiYNyYhacqagO+y+b.T8fzAFXfBife8W+U0dMIxJqrD+60u90Cmc1YQv+1VasEW9xWF6ZW6B6XG6.KYIKA..wGe7X4Ke431291..njRJQ7Ld7ieL.98eYaHgDBb2c2QRIkDl8rmMJt3hwpV0pvst0sP94mORIkTPEUTAl27lG5RW5Bt4MuoF0U+3O9i3q+5uV72UTQEXUqZUvBKrPLw6y+7OuPutqcsKrgMrA7QezGAYxjgksrkgxJqL..QrucFyXF5b6QikdahSbh.n5NJm4LmAW7hWDqe8qG..ojRJJs0LpIRSJV6fb8zl1z..v3G+3wHG4HwblybPfAFHBO7vgb4x0IaEMoWzE8qtTu0jbns5f5nnhJBkUVYheErtTWqIR6EwhKtXQZR54RKsz5TWjxu1rCxN6rwa+1uM13F2Hr2d6wpV0pPkUVIF4HGoR6+wZK+MTxSMKqZNXtpRC.ve+8G8su8EO3AO.ie7iWs5uZhzWsQJdAqtxPaxpp5ieyadSzktzEL+4OecRV.pVGVRIkfG8nGIzW0DIa0ZqWkhWu94menW8pW3BW3Bn6cu6XNyYNH7vCGqd0qVLdjpPUxu556ZLFOQa1701FSUxmpxmwpeudgdupu+ebfCb.BT8VbInfBhCbfCj1au8bKaYKh77jm7D1qd0Kg6X+e9O+G5me9QqrxJtrksLN3AOXZt4lSe80WNxQNR5me9wyd1yRRpwqcm6bGFVXgQYxjQe80WFTPAQ+7yOkbfhMtwMRGbvAB.NfAL.tpUsJB.5qu9xCcnCI1dOMsoMkQGczbsqcsBW.uCcnCbu6cujrZGrQxk2A.6W+5GczQGoyN6LiJpnXYkUFe4W9kI.zn68ut0sN5u+9SO7vC5ryNyALfAPGczQ5hKtvsu8sqTdkbrfd0qdI7tusu8sSGbvA5t6tydzidPu81albxIqWsGMV5MEJTvoO8oKzYMoIMgCbfCjlYlYr+8u+7HG4H0Q+jTRIQe80WB.ZokVxoLkonz0W5RWJs1ZqEOyvBKLVQEUnUaEcQunM8aFYjgNUu0jbns5fpXhSbhTtb4D.LzPCk24N2QqkQMIqrxhAFXfD.zAGbfe5m9obW6ZWricriBOubgKbgJUW7vCO3O8S+jFsCNxQNBc0UWoM1XivAhVyZVi3XFrCcnCL4jStNx+QO5QaPjm6d26xoO8oKJ+AMnAw7xKOUlVMYyadyrcsqcpcKvTSl27lGaVyZFA.aVyZFiHhHXQEUjJKCsIqj0sOdxImLA.CN3f0prPR9i+3ORu81agsju95K25V2p35QEUTBas9129xCe3CygO7gS.PyLyL9Nuy6PRx7yOeFP.AHdNN6ryLwDSTqkeMk+CcnCo19tFiwSzjMup5inJ8q5xmwneu9P8dB2UtxUxKcoKwSe5SqVus71291h8S2idziXYkUFIIKrvBYEUTAyImbXN4jiR2iltlDEWbwLszRqNcjjnrxJiEVXgJ8LMDprxJYlYlIyM2bIIqScsrxJSsxnD25V2hO3AOfjjW6ZWiG9vGlm6bmSs5rZtGQkPgBE7bm6bL+7yuNWSeZOZrza26d2iokVZrrxJi24N2Qn+LTd3CeHO4IOI+ke4WTJcMYqnO5EMoe0EzEaV0UGLlkgwBikcfwBis7LtwMNgGzZrQWj0Z2GO6ryVL1XiMW6ZWiomd5Zzi4qMpZLJUQ8scyPs40U4q91uWevfC.8G3.G.CX.C.qbkqDiabiyPdDlvHho1CUiI8hIpIkUVYPlLYH+7yGu3K9hHqrxR30olvDMzXvGsiRqiwcu6cMZBiILbL0dnZLoWLgDO5QOBt5pq3wO9wvbyMWrdclvDMVH+S9jO4Sz2aJlXhAKaYKCMoIMA4latnhJp.94meM.hmIzEL0dnZLoWLQMwBKr.W5RWBxkKGyYNyAgEVXOsEIS7eYXveRYSXBSXBSXBSn67ryQfhILgILgILwehwzDtlvDlvDlvDMBXZBWSXBSXBSXhFALJS3dricLDYjQhINwIhie7iaLdj+okxJqLrpUspmJaQkhKtXrjkrjFjyd2+rPFYjAdu268PBIjPidYmZpohwN1wpSGqdpiacqagQMpQgTRIEinjYB8gUrhUfHiLRMlGiQacsohJp.wFarXXCaXFkiMxFJdVZ9hqd0qhO3C9.DSLwz3Tf02MxaLwDCCHf.XBIj.8xKuH.T4IIjIHu+8uOG7fGLA.acqaciZYWPAEvfCNXBXXwx2+afUspUw1zl1TmPXXiAKZQKhsrksTqgvPsQbwEGA.+nO5iLhRmIzG5ZW6JszRKYokVpJutwpst17Vu0aIB6m0Lj78rDOKMewO+y+L8wGeH.3G9geXiRYVulv8gO7gzRKsjqYMqgjUGqKG1vFFuvEtfQQ39yJd4kWM5S3JgKt3R8dB2ye9yyu8a+VijDY3LlwLFi9y7G9ge3oxDtjjKe4KudOHbUUUESIkT3idziLhRlIzGJnfBX1YmsFyiwnslrt8AdkW4UdlcB2mElun1icIEararlvsd8IkO24NGJu7xEwyxV1xVhXiMVMdXpaBflzjl7G1xlj3C9fOPoCn9mFjRJozf7YfjB3FOMvXT1lYlYve+8uNQeJSz3gKt3B5PG5fFyiwnsVU8AdZZ+pMdZOegpF6x1mqwUeYvmzTolZphfl9EtvEvgNzgfmd5IZVyZF18t2MbxImPqZUqPbwEGd0W8Ugat4F..xO+7w92+9Q4kWNBnmAft3SWT54le94iXiMV79u+6iKcoKge9m+YzwN1Qz+92eHWtbjTRIgjSNY72+6+c7hu3KZvU7qe8qiDRHA71u8aiDSLQbpScJzyd1SDXfApT9twMtA16d2KHI5Uu5E5XG6nRWO4jSFG+3GGsu8sGkVZoJEkMT20jhCkUVYkhvaVPAETcBidZpru10tF1912Nl1zlFtvEt.N7gOL71auQPAEjROiG9vGhDRHAjSN4fPCMz5Uvv9QO5QXJSYJH93iGN5nih1boPal1ZaMDTkN7Dm3DXnCcnPgBEHgDR.Vas0h1MMICUVYkX26d2nMt2F3RycA6bm6DVXgEXHCYH3u7W9K.P4.N8MtwMvt28tgiN5HF7fGLdtm64DWq7xKGG8nGEm5TmBd4kWHnfBB1YmchxYW6ZWnoMson6cu6H93iGkTRIHzPCEMqYMSo5W1YmMN7gOLbzQGwSdxSp25qm7jmfssssg+1e6ug+9e+uqQ8ngP8o+Y4kWNNwINAN4IOIZW6ZGBJnfTJ3ye8qecrsssML4IOYDWbwgpppJ7Zu1qAfpOwv1291GtwMtA5XG6HFzfFjRANb8AI6.UMFk1ZW0l8C.PN4jC1291GhHhHTpbMls0pqOPM0Iomd5HojRB93iO0IbyYLFaQePcyWz7l275kcgth5F6pl5qRKsTryctSTYkUhPCMTQTGRhSbhSfTRIEXiM1fPBIDCKl4Zn+z3O7C+P1m9zGB.FRHgvINwIxEtvEJhrNu9q+5zd6sWDUTHIW7hWLacqaMW1xVFmzjlDA.iLxHoBEJHIY3gGNM2byI.XzQGMaQKZAaRSZBA.+7O+y4Lm4LoKt3hHO0NJ6nKTRIkvPCMTJSlL5pqtxHiLRQjx..JcXlO1wNV5latw0rl0vfCNXJSlLk9DPiXDifidzilwDSLLv.Cjt6t65z07yO+XKZQKDqmK.nLYx3RW5R0oxdXCaXhHTx27MeCcvAGnEVXAA.iKt3DOiadyaxN24Ny9zm9v0rl0Hh7EF5mT9nG8nL7vCm.f96u+LhHhPDgjzVaqgf5zgQEUTrcsqcD.LhHhfexm7IZUF1zl1jXcyl0rlEc1YmE591zl1HNny2yd1CA.G0nFkv1C.zau8l26d2ijUeHyau81yILgIvErfEP6s2d5u+9SEJTv8rm8HhlHu8a+1ricrizImbh.f94merxJqTT+VzhVDcxIm3bm6b4rm8roYlYV85yLtksrE5pqtR.nzmMSS1h5C0m9m28t2ksqcsiicrikqbkqjd3gGzc2cmYlYljjb3Ce3Ba528ceWgd+JW4JL4jSlsqcsiSe5SmSXBSPLlitDkepM6YO6QsiQoo1Ucw94IO4ILjPBQDczpIF61Z00GHrvBi.fe8W+0zEWbg1YmcD.be6aeh60XL1h9hpluH0TSsdYWnOntwttxUtBA.CO7vY25V2D8cCHf.D1WUUUUbzidzLv.Cj+q+0+hd3gGzVaskG7fGTu0C0q0vcyadyD.hPzEI4INwIH.nb4x4ku7k4pW8pY5omNiO93oLYxXRIkjHuidzitNqW1fFzfDCTVYkUxae6aSas0VB.tvEtPRVcXGC.7UdkWwfj6JqrR5gGdP.vwMtwwadyaxu3K9BZlYlQarwF9K+xuv7xKOB.NyYNSRRlYlYJZzIqdxL4xkyLxHCRVcD3oqcsqZ8ZjUOgK.3RVxRXwEWL2zl1DsvBKz4xljru8suh7TQEUvLxHCB.N7gObQdFv.F.6ZW6pvv45W+50amlJmbxg.fyctyUjlt11pOnMc3a7FuAq46KpMYPgBEb8qe8D.zImbhG4HGgojRJracqaD.bxSdxj72mv0Ge7gYmc17V25VLnfBRLvFY0qaF.DgNwgLjgP.vBJn.RVcmafpC2bYlYlrxJqTjmrxJKRVc3Hr18cjj25y55ssssMklvUa5Q8ECs+YO5QO3.Fv.D+ct4lKM2byoGd3gHRhIER0l5TmJyLyL4+9e+u4ie7iY6ae64hVzhD2qjtL1Xi0fpCpaLJM0tpq1OjjcpScRoIbanZqqce.xeeB2YLiYPEJTvbyMWJSlLN3AOXRRi1XKFBpZ9BC0tvPdQdUM1kzDtsnEsPDlReq25sH.D8YV25VGcwEWDQRIIcl2d6sdKCF8IbuzktjnAul7Zu1qQqs1ZkTTm+7mW7l+R71u8aS.HBkcjjADP.zAGbPommKt3hR2m9R.AD.aVyZlRo8pu5qR.vsrksvpppJN24NWlUVYwxKubQccnCcnjr5PNnLYxXKZQK3O8S+DIo3Mdzz0HqdB2Z6zT8qe8SmKaRxW+0ecB.k9ESN3fCrm8rmjjLszRS7lt0jV25VazmvUWaa0GzlNr1C1nKxv92+9EuniDRNMQG5PGH4uOgaMeQgicrioTdNwINg3KgbkqbEw.BRcXkzQyd1yV7LV3BWnR+RiANvAR6ryNkpyqcsqsdOHrjrJMgq1zi5KFR+yKbgKH9Uw0jgMrgQ.v3iOdRRNxQNRB.k7tWoWdwe+8mAGbvL3fClssssklat47i+3O1fpCpaLJs0tpK1OjU2WtlS31P0VqoIbqoSS4hKtv.BH.RRixXKFJ0d9h5icggfllvslNMkjCss+8ueRV8KfXmc1Ir+Fv.F.kKWNszRK0qvYHY8zooTERqAlkVZoRoezidTXkUVoz2L2SO8DVXgEHmbxQjlb4xqyyrleOeIr0VaqW60LyLyLXgEVnTZuzK8R..Hu7xClYlYHpnhBaaaaC95quJIi..N6ryHhHh.27l2DCZPCB96u+hHOhltl5XfCbf5bYCnZ8jSN4DTnPA..N8oOM.fX8UkvbyM3ksWsnqss5C5qNTWjAoqUSayt3SWfyN6LxKu7T6ytm8rmvQGcTjmd1ydhd26diW9keY79u+6Wm0EWUqStjrWYkUBfpWeMmc1YkxSssGMDpscggXKpOOe.s2+LwDSD..1XiMJkmtzkpWe8KdwKB.UO1wUtxU..PrwFK16d2K16d2KtxUtBpnhJvm8YelAUGT2XTZqcUWsepsNpgpsVWwZqsVX2YLFawXQ8wtngDIGNTx98JW4JX3Ce3B6u8su8gJqrR7jm7D8VlZzNooJu7xwCdvCP1Ym8uW3xjgm+4edCawma.PxCdc0UWQokVJBIjPvd1ydvgO7gwm7IeRclr5a+1uEIjPBvWe8EokVZHnfBBW6ZWSqWSUH4cgsnEsPmJasQQEUD..90e8Wqy0nQNdUzP01pO5v5iLXiM1.Wc0U0dc4xkCqs1ZzhVzB..ricrCz6d2aDVXgg8rm8fW3EdA8ttUTQEox1F.ie6i9ZKZrQZfqjSNYkRWxAxzT6izfsolZpJkdUUUkX.YiEFZ6p1reZLaq0FFiwVLVTerKZLQlLYHszRqNsUW5RWRueIj50DtUUUUJ8+0Dcu6cG..IkTRhzTnPAJrvBqiGz0XwidziT5uO7gOL..5ZW6J14N2INzgNDhHhHPSaZSE4QptlYlYhYMqYg9129hScpSgIO4IiG7fGf3iOdMdM0wAO3AgLYxPu5UuzZYqKz912d..rssss5bMo21s9PM+5BMDss5pNTRNzGYnls6W+5WGW+5WuNdHdMIqrxBETPAnO8oO..HxHiDt4laH7vCWo7oOsOsqcsCEWbw3fG7f04ZFi1GILDaQiMppsA32eYPMMwlzVFYtyct392+9hzW7hWrQ8TZBP2aW0W6mF51Z84K8YLFawPo1yWTerKpOnueYTO8zSb9yed7ce22IRq3hKFSXBSPuK650DtRJFof7MvuaLdqacKkx6G8QeDjISFV1xVFJqrx..DA.5YLiYHxmzdjp3hKVj1Ce3CQYkUlRugwSdxSp26EzhJpHjYlYB.fG+3Gi8su8g23MdC3kWdI9EmaXCa.YjQFX7ie7nxJqDW+5WGyblyDkUVYXwKdwnfBJ.lYlY3sdq2B..d4kWnpppRsWShhKtXbyadS..TPAEfDRHAL6YOazhVzBsV1O7gOD2912F..kTRIhm4ie7iwu8a+F..BIjPf6t6NRJojvrm8rQwEWLV0pVEt0stExO+7QJojhA8I4kbU9DSLQrqcsKrgMrActsUePa5PI4XKaYKX5Se53C9fOPmkAoOkE.PbwEGL2bywblybTJOYkUVh+85W+5gyN6L9zO8SAP0eMhKe4Kicsqcgcricfkrjk..f3iOdr7kub011.76e4gINwIB.fwMtwgyblyfKdwKh0u90Cfp2ekReJU8EomuTeCcwVTevP5e1yd1Szu90ObqacKroMsIgbtksrEDYjQJ9EMpZrC+7yOzqd0KbgKbAz8t2cLm4LGDd3giUu5UavasI0MFk1ZWkPa1OEUTQnrxJS7qeZnZqqcefJpnBgMWokVpHe0bbAiwXKFJ0d9h5icggfpF6RxNtl5KosrkTeooMsoA.fwO9wiQNxQh4Lm4f.CLPDd3gqxO+tFwPW.54Mu4wl0rlQ.vl0rlwHhHBtu8sO5qu9R.PKszRNkoLEktmsu8sSGbvA5t6tydzidPu81albxIqzyTZaFDTPAwSdxSxQMpQIbK7AMnAwjSNYwhpC.9lu4aZPdrVfAFHw+mK8Gd3gyl27lyfCNXVXgERRxm7jmvd0qdQ7+4h++m+y+g94mezJqrhKaYKiYjQFzbyMm1YmcLrvBi94meLxHijjTiWir5SyH2c2c5fCNvAMnAwV25Vy4O+4KbRAsU1evG7AzJqrh.fCX.CfG7fGjCe3Cm.flYlYbTiZTrppphmIiyH1BD.f8qe8iN5nizYmclQEUTrrxJSu0aj+tWC1qd0KgGcps1V8EsoCOzgNDsxJqn81aO2vF1fNICG3.Gf.f1ZqsLnfBhCbfCj1au8bKaYKh7bm6bGFVXgQYxjQe80WFTPAQ+7yOgiyPRtwMtQ5fCNHz+qZUqh.f95qu7PG5PhseUSaZSYzQGMW6ZWqX6FzgNzAt28tWpPgBN8oOcQaSSZRS3.G3.oYlYF6e+6uAcb2kXhIJJ6l27ly0rl0nU8n9P8o+4CdvC3+3e7OnkVZI6e+6OaYKaIG+3GuvC5mxTlhvl1We8UIuMO+7ymADP.hmoyN6LSLwDMn5PRIkjZGiRSsq28t2Umrel3DmHkKWNA.CMzP4ctycZPZqIqaefnhJJZs0VS.v9129xCe3Cqz3Buy67NFswVzWT07EEUTQ0K6BCgZN1URIkjXGi3niNxniNZFSLwH5q5kWdIbvvktzkJzs.UuMxpnhJz6xudeVJqunPgBdtycNle942XWzJQfAFHc0UW4CdvCXpolJu4MuoJy2su8sEtm9idziDSR8jm7DVRIkv6cu6wTSMUwDOZ6ZRTUUUwbyMWdpScJ0dL7otxVenxJqjYlYlL2bykjjm9zmVu8rNUgz9VslXLaa0EcXokVZcRWSxfz.lqbkqjW5RWRi5hhKtXlVZow7xKOUd8xJqLwKmQRk925C26d2iokVZrrxJi24N2QzNYrPWziMlTXgExScpSIrq0Gt10tFSO8zMJ1upCM0tpO1OphFh1ZU0GPWvXL1hwj5icg9hpF6RW3gO7g7jm7j7W9kewfKayHajW09mQHv.CDW6ZWqd+YJLweb3.G3.X.CX.XkqbkOUhVSl3O1Xx9wD0W9u13gagEVHt+8uuQ2U2MwytHs1Q28t28orjXh+HhI6GSTeQ9m7Iexm7zVHZL4W+0eEie7iG+xu7KvAGb.G4HGA8nG8PoyBUS7mOhIlXvxV1xPSZRSPt4lKpnhJfe942SawxD+AAS1OlvXv+09IkMgILgILgIZL4+Z+jxlvDlvDlvDMlXZBWSXBSXBSXhFALMgqILgILgILQi.FzgnYEUTA9ke4WpS5VZokvAGbPbZlXh5xUu5UwJW4Jgmd5IF0nFU85YcricLrqcsK7vG9PLhQLBb9yedjat4hu9q+Z.T8oCyO9i+HNzgNDhIlXp+Be8fRJoDkNQxTG+k+xeA1ZqsXm6bm3G9ge.adyatQ8fd+YEVwJVgRskFSRM0TwpW8pwXG6XM43O0h5it4hW7hHqrxBUTQE3EdgW.+0+5eE+1u8a3l27lvSO8rdaSWVYkgMsoMgSdxSpzwLnwjJpnh+quumpPcy48W+q+U8SGYHad2qe8qyYLiYHhClst0sl8u+8mt3hKD.ryctybu6cuF7lC9Oq7y+7OSe7wm5DNnLDhIlXX.AD.SHgDnWd4EA.8vCOnkVZIKszRY4kWNG1vFFkKWdcBcZOM3a9luQb5K4kWdIrUbxImn2d6s3D9YFyXF7sdq2h1XiM0ILi8eSz0t1UQaowjEsnEIBj50mPC2eFwP0M4latLv.CTbBREQDQPO7vC5gGdvt28tyO4S9j5sM88u+84fG7fEi21Pgo9dpl6e+6yniNZ17l2bw3Xyd1yl2+92WudN0qSZJo3TnT7MrppphokVZhiNrZGKV0UFyXFiNk1eD37m+7hXSJ4uG+LqOS39vG9PZokVx0rl0PxpCpzCaXCiIlXhL6ryVo71idzi5LgaskoFCl6bmKm5Tmp3ukhOrR1HUUUUbdyadb7ie7jj7UdkW4+p6zWPAETm1RiU6lT79zzDt0E8U2byadS5t6tyV25VWmSvnie7iS6s2dFQDQPRiiMsWd4UC5DtjOaz26owXT5BezG8QD.JMVl9P8ZMbq8dW0LyLC+8+9eGqYMqA..qbkqTuelojRJ04yeppz9i.jDevG7AJEjEr84p+et8yctygxKubQbHsksrkH1XiE8t28FcnCcPo7JExA0jL0XfkVZIhLxHU60MyLyvLm4LEQvj+aeYIbwEWTpszX1t8e65VMg9nadvCd.5e+6Ot0stE15V2pRQeGfpOM6VxRVRcBb.0Gpc+4FBdZae7zZLJcAo47jBUm5KMHABQofx6ctycP4kWN9ke4WDwey+1e6ugV1xVhyctyINwV72e+gs1ZKNwINAF5PGJTnPARHgDf0VaMLCiJ3pZ...H.jDQAQ0LypSZAFXf.n5S9k8su8gabiafN1wNhAMnAIBRzW+5WGaaaaCSdxSFwEWbnpppBN6ryhSVp+5e8uhm64dNkholspUsBssssEYjQF392+9vBKrPDZ2xO+7w92+9Q4kWNBnmAft3SWD2WkUVI18t2MbxImPqZUqPbwEGBIjPvBVvBP7wGObzQGwgNzgfmd5oRAH8RKsTryctSTYkUhPCMTQzrPSjZpohe5m9I..bgKbAwys4Mu4HmbxA6ae6CQDQDh7Wyfn8idzivTlxTpiLIEj5OwINARIkTfM1XCBIjPDwiRUU+d0W8Ugat4lVkWIhJpnzZdrzRKw7l27..TROkd5oijRJI3iO9TmPsmlrAzD4me9H1XiEu+6+93RW5R3m+4eFcricD8u+8GxkKGIkTRH4jSF+8+9eGu3K9hh6q7xKGG8nGEm5TmBd4kWHnfBB1YmcJ8rSN4jQxImLb1Ymw.Fv.DQ8Dfp0k6ZW6BMsoMEcu6cGwGe7njRJAgFZnJkuZ1Vpp1Mas0VQTQRS8ojH6ryFG9vGFN5nihngRsQcs+Zi6e+6iXiMVXlYlAWbwEzpV0Jz4N2Yw0uwMtARLwDwsu8sQe5SevMu4MgO93CLyLyzowEzldWa1mZqdoK5FUwO+y+LxImbPvAGL5V25lJyya7FuAtzktD.LN1zR8mqrxJwAO3AQVYkEBJnfDgGvDSLQwXbxjISDRIkFSC.nu8su.nZ6zie7ii1291iRKsTQzWp9JmG+3GGkWd4h70m9zGQLkszRKElat4n28t2pTeotwnpYrmUc0qd26dicu6ci13dafKM2EryctSXgEVfgLjgTmebngZqKoazkwXTI0med868dumReRYRxxKubFVXgIhTHjjYlYlhO+rzmI3.G3.hHahTDcIpnhhsqcsi.fQDQD7S9jOQkoQRlbxIy10t1woO8oyILgIP.vPBIDVUUUwgO7gKhfIu669thH7fj7Zqs1xzRKMdgKbAFTPAIhdDmIiyPRxXiMVB.QYs3EuX15V2ZtrksLNoIMIB.FYjQREJTv8rm8HhHOu9q+5zd6sm.f8u+8mgGd3D.ze+8mQDQDLkTRgW4JWg.fgGd3racqahHSQ.ADfNEEN9vO7CYe5SeD02INwIxie7iyPBIDQD.olz+92ewmT9nG8npTlpppp3nG8nYfAFH+W+q+E8vCOns1ZKO3AOnZqegEVX0GSm57IkqMR1Pe8W+0zEWbg1YmcD.be6aeh7nIa.MQ3gGNM2byI.XzQGMaQKZgHJ374e9myYNyYRWbwEQd1912NIIyN6ro81aOmvDl.WvBV.s2d6o+96uRQqpoLkovV1xVxe3G9AN1wNVJSlLZmc1QGczQ9Mey2HZue629sYG6XGoSN4DA.8yO+XkUVIexSdRcZKUU61F1vFzo9TjUu1jN4jSbtyctb1yd1zLyLSoOaplZ+0Fm8rmkt6t6bsqcs7i9nOh1XiM76+9uWb8ku7kSWc0U9ke4Wx4Lm4PKszRB.Fe7wqyiKnI8tlrO0k5k1zMZBowSl9zmtVyKowwl1O+7isnEsPrdt.fxjIiKcoKkjje7G+whzW0pVk349C+vOP.vO9i+XRRNhQLBN5QOZFSLwv.CLP5t6tazjyksrkIVG3u7K+RQ+CIYXgKbgpUGotwnzV85Ue0WUr96yZVyhN6ryh72l1zFwm6u9XqS969hhg94tMJS35iO9vW60dM1m9zGgyvLnAMHdu6cOQdOxQNRcDzu7K+x5L3va7FuAq86AT6zJu7xY6ae64hVzhDoMjgLDB.FarwRxeOLLM0oNUlYlYx+8+9eSEJTv92+9S4xky6bm6PxpC8WxkKmCdvCV7rRLwDYPAEDIIiO93oLYxTJrPM5QOZB.FSLwPRxSbhSP.P4xkyKe4KyUu5UyzSOclSN4P.v4N24JtWoIbaQKZgHju8Vu0aQ.vLxHCcRuu4Mu457hNjjcpScRiS3RRUJSqacqit3hKhHeRlYlIA.81au0X8q9ftNg6LlwLnBEJXt4lKkISlncRWrAzDCZPCR7hSUVYk71291Bm.TZ.grxJKB.9JuxqPxp8i..HhNKRkWAET.IISM0TEc3IqNJrXiM1P2byMVTQEwpppJdzidTBTc3yKyLyjUVYkhmSVYkkP9pcaopZ2zk9TIkTR0wVQx9UZREs09qId228cUpuym8YelXB2icriQyLyLk5eKsFXwGe75bcPa5c0Yeps5ktnazDd6s2D.7+7e9OZMujFGaZovI2RVxRXwEWL2zl1DsvBKnM1XiHJ1H8RLG5PGR7bhO93YW6ZWIY0q6rb4xEi2TbwEKtlwRNiLxHqSew3iOdkrUTGpxVWa0KEJTv0u90SfpcDyibjivTRIE1st0MB.N4IOYRV+r0Iq+S3ZT1GtiXDi.yZVyBSdxSFuy67NvVasEIjPB3K9huPDTpk9Ly0DqrxJCp7RIkTvEu3Ewl1zlPHgDBBIjPvYO6Yg4latHfxKsdJyadyCcpScBSZRSBxjICie7iGJTn.abiaTjum64dN7S+zOIhbPwDSLhnAx2+8eOrzRKQO5QODk+zm9zA.vxV1xTprl5TmJ7vCOvXFyXPW6ZW0XcHrvBCcricD.P7rquGJ5+O+O+OFz8ESLwfxJqLL3AOXDRHgfYLiY.4xkiKe4KixKubCp9YrX9ye9PlLYnMsoM3+4+4+QnizEa.MgjtZ1yd1Ptb4vYmcFcoKcAN3fCXJSYJ.n5fztKt3hvtXLiYLXAKXAvFarA4lathfV88t28.P0qsN.fiN5H.fX4OxKu7vCe3CgYlYlnbGyXFC5Tm5DjKWt3S0cyady5HeZBcoOUzQGMryN6vfG7fEoU6Omm1Z+0DxkKGwEWbXricr3d26dXricrn6cu6.n59dd6s2J024u829a5ccPa5c0Yeps5ktnazDRku0VasNeO.0ea5V25ViINwIB6ryNLhQLBz6d2a7nG8HbricL..Lm4LGHSlLrfEr.w87ce22gILgI...yM2bPRDZngh3iOdXmc1oxseV8QNmzjlDjKWNVwJVgRxvjlzjzKcUMQS0KYxjAmc1Y..7Ye1mgW7EeQ3u+9i0r5p8mn8u+8Cf5mstw.ixZ31912d3iO9.e7wG7pu5qhgNzgB+82erfEr.zktzEDd3gaLJFAW4JWA..wFarnksrkpLORq0Qs6PGZnghl1zlhXhIFL0oNUrt0sN3hKtfKdwKh0t10hHhHBjPBIfku7kC.fidziBqrxJk9l8d5omvBKr.4jSNZrrzUj5vVQEUXP2uDxkK2ftuqbkqfgO7gKb1sZS8s9YrvZqsFUVYk.P2rAzDpRWI4DZ0Das0VQ6RO6YOgEVXAd4W9kgb4xUZ8wAfXeadvCdPgChc6aeaz4N2Yw5jW66A.vImbB.PT2Tm7YHjd5oKFHRhZuuA0V6ulXRSZRXm6bmX0qd0XyadyXpScpPJdnjYlYBO8zSkxugr1WZSuqN6SsUuzEcilvCO7.24N2AYlYlXDiXD578USLF1zCbfCDIjPBHu7xC.UOd7PFxPvV25VwYNyYPSaZSwwN1wD+HCmc1YDQDQfEtvEhAMnAA+7yOklXzXHmt4la3e9O+mXG6XGHmbxA1Zqs3xW9xne8qe5b8p1ns5kjsUMsC5hOcAN6ryBcS8wV2XPCxIMkO93CBHf..P0N4iwFoNX09YWUUUojSPoJrzRKwa9luIxLyLQFYjAVzhVDhO93QyadywZVyZvO7C+.dkW4UDukc4kWNdvCd.xN6rUp7e9m+404EZ+YcjbnAVq3XQMcTgm0n9XCXnricrCz6d2aDVXgg8rm8fW3EdAktdm5TmPTQEENvAN.hJpnPTQEEJszRw27MeSCh7nKTTQEge8W+UUdMo165S6umd5ItvEt.l4LmITnPAl+7mOl5TmJ.p1YpN0oNU89WNnM8t5Pa0KcQ2nIj9xDYjQFZLe5xA9hj7Bn+1zRNVVM8bVImTL5niFqYMqAiXDiPImn6a+1uEIjPBvWe8EokVZHnfBR3.aFK4T5WytzktTrpUsJL1wNVC2Yizw5kpvFarAt5pqBY+o4Xc0qIbqpppTa5Re9Ao25WRoTPAEHxmzubnluYesulpRS5slm6bmqvC0..V7hWLRKszzpb+1u8aCfp8fvN24Ni1111hQMpQgqcsqgoN0ohwLlwHxqzmGKojRRjlBEJPgEVXc7ZO0Q88WtVajz6pS+qKTSYxSO8Dm+7mWoSulhKtXwmfpg.IYWWFXSUTesALDhLxHgat4Vc9hM0rcfjXRSZRvSO8DgFZn3pW8p3kdoWxnIC0rcSW5S0t10NTbwEiCdvCVmmkTdpOs+iabiCkWd43q9puBm8rmEN4jSXyady..vc2cGkTRIhO0I.pyfZ5RcPWz6pBsUuzEcilXZSaZvN6rC6e+6GaYKaQk4I2byEicriUqOKI4EP+soO3AOHjISlRiG00t1UDbvAisu8siErfEfwO9wKtVlYlIl0rlE5ae6KN0oNEl7jmLdvCd.hO93MpxYe6aegWd4E99u+6QLwDidex5opwM0T8RhG8nGI92W+5WGW+5WW3E202w5puiaUubZpANvAR.ve7G+QRRVQEUvDSLQwht2l1zFVTQEQRxe629MB.1912dd1ydVt5UuZZkUVQ.vO6y9LdsqcMRRNwINQB.tt0sNNsoMMVd4kqxzjNbMZSaZC+3O9iYXgEF81auYkUVIIIG5PGJA.u90utJkcoES+zm9zjrZmYxLyLicu6cWo7kXhIRYxjQe7wGwo9y28ceGc1YmEx74N24H.3nF0nT5du6cuKA.CLv.YbwEGW+5WOSO8zI.3jlzjD4aEqXED.biabi5jdWxgipo25QVsCUHWtbgNfjr6cu6zbyMW3ofpRlNvANfvi9FwHFA+3O9iYG6XG4ZW6Z0X8K+7ymctyclyadySmj6ZxTm5TIf5O.Pj7ByZ53ct3hKzCO7P72ZyFPS7Zu1qQ.v7yOeQZ8t28llat4J4kysnEsfsoMsgjjctyclxjIiwEWbb6ae6BGD7y+7OmKaYKim9zmV3grKbgKje228cbCaXC7jm7jhmmjSSIcXHPRtxUtx5z9W61RU0toK8ojd1t6t6LiLxf4jSN7ke4Wl.fyblyjW9xWVqs+ZhAO3AyoLkoH96PCMT1qd0KR96N+jat4F23F2H2vF1.aZSapRNMktTGzldWc1mZqdoK5FsQ7wGOsyN6nUVYE2zl1DKt3hIIoBEJ3gO7go+96uXbBigMse94GcxImD1s25V2hN5nibNyYN0Q1jr0jZOjHiLxfMoIMg25V2hjTX2lPBIXzjSIV5RWJAp1q70UTksttTujZuGxPFhHs+2+2+WZt4lyye9yqTdLDacxee9IC8fKxflv8BW3BLzPCUr0a..czQGos1ZKsyN6X6ZW636+9uuv3ShHhHBQ9CIjP37l27nLYx3fFzfXpolJIIOzgNDsxJqn81aO2vF1fZSK+7ymADP.hmmyN6LSLwDIY0aMCoNs95quJ4gwRrjkrD1291WkRKnfBhKe4KuN4c6ae6zAGbft6t6rG8nGzau8VIu.0We8k.fVZokJM3C4u6sz8pW8hIkTRBuLzQGcjQGczLlXhQrUQ7xKuzp6oOu4MO1rl0LB.1rl0LFQDQvhJpHNwINQJWtbB.FZngx6bm6voO8oKZiFzfFDyKu7piLI44mKcoKkVas0B8YXgEFqnhJzX8K4jSl.fAGbvZTlqIO3AOfgEVXhxxN6riiZTiRIaknhJJw06ae6KO7gOLG9vGNA.MyLy367NuCI0rMf1zgRaCnfBJHdxSdRNpQMJkzUImbxbXCaXhm8a9luIW+5Wu3Hnb.CX.bUqZUBar6d26x6bm6PWc0Uw8Ty+aXCaXLiLxPrkWZZSaJiN5n4ZW6ZEs+cnCcf6cu6UkskpqcSa8oTnPAm9zmtHORG+flYlYr+8u+7HG4HZr8WaL3AOXZt4lSe80WNxQNR5me9wyd1yRRxG+3GyW+0ecwyze+8mKXAKPoIb0k5vF23FUqdO93iWi8+zT8RW0MZiyctyw.CLPZkUVQyM2b10t1U5kWdwvCObQeNikM8O7C+.c2c2oCN3.GzfFDacqaMm+7muZeIy1291KFyThLxHCZt4lS6ryNFVXgQ+7yOFYjQZTkSIJojRn81aOO0oNkNoKkPU15ZqdIMYps1ZKCJnf3.G3.o81aO2xV1hR4yPr0KrvB4a9luoRiaM1wNVVXgEpW0q50uv0P3pW8p7pW8pjrZ2SWxfrlTZokVGkrpRij7ZW6ZL8zSW3l25JkVZoJ8qaHq9LhtrxJSk4++O6ceGeMc9GG.+ycj8R1CjHQDyfDQn1iZVJ0p1qpJkpnF0nZqhRqeZqhZT6ZVzplshpFAYODqPDxRj8N4tNe+8GItDIQFRtIguue8JupdFOmmy8dtmummmyyPkJUzMtwMJx9TV7hC4a0DTb4obxIGxO+7Sc2Knr31291k3mYZJUzqApHxN6rKzOxd9+8Uu5UIO8zSJgDRfhN5novBKL5JW4Jzd26dIiLxnJz0Nunh66sxxuoRJojHe80WJ6ryldxSdBEQDQTjsoh78exImLoPgB5N24NzctycJ1sIxHiT8vT4t28tKR.2xx4vK6y8RSocdUV9rorPtb4T.ADPI94P4wK6ZZAAAJhHhf72e+obyM2RLMhN5nIarwlhLDMJSlLJyLyjRJojHe7wmh89pUF4ym546takGkz8MKoyqmFvcKaYKT3gGNEP.ATh4qJx05UFDQTEsxnYL1SIHH.mc1Yzm9zG0sv8m5QO5QnCcnC3AO3AU3tB2qK1yd1ClvDl.N0oNE5e+6e0c140RIkTRvBKr.SbhSDN3fC3q+5ut5NKUonzNuN24NG5cu6M1xV1h5t0YMMUICsiL1aZDDDfJUpvV25Vg+96OZW6ZGbwEWPbwEGNwINA17l27a7AaAdVeW8o+WVkqUtxUhktzkBSM0TT+5W+prowOMsxx40SaM3upimAUkj7UOsSywXrJLwhEiwMtwgVzhVfLxHCboKcIDSLw.KrvBrksrE0s182jsyctSr6cuaXfAFfacqaACLv.0C9KrJOAFXfnW8pWXiabiEYBUn1rW140t10tvl1zlf95qOhHhHfBEJpQNWOyUoLiwXLlFPUx.eAiwXLFqv3.tLFiwXZ.b.WFiwXLM.NfaknMu4MqdPqmwXLF64wMZpJQt6t63l27lHkTRoTGPsYLFi8lENfakn3iOdjVZoglzjlTcmUXLFiUCCGvkwXLFSCnBOvWnToRb7ieb0ymj6d26F1YmcvDSLA..W8pWE+9u+6H3fCFVZoknN0oNp22TSMUr28tWDXfAh3hKNHSlLXs0VqNMkKSNDIRD1291GBMzPgiN5n5Io8mJ5niFG4HGA93iOPaszF1XiMEZ8QFYjXG6XG3sdq2B25V2BG9vGFYmc1vQGcrPa20t10vAO3AQxImLBHf.fqt5p50kbxIi+7O+SbxSdRjVZoAWbwkW5743ctycv9129P6ae6K0yU.fSe5SiPCMTzrl0rxyG8LFiwpMphL.Le5SeZxQGcj..89u+6SFarwpm0EDDDnIMoIQcricj9tu66Hmc1Yx.CLP8rfSHgDB4niNR6bm6jVxRVBomd5Q6d26l1+92OU+5WeB.zhVzhHqs1Z0ylCN4jSEZfrd8qe8TCZPCnMsoMQyblyj..M+4Oe0SAcCaXCS8L+xZW6ZISLwDRKszh..c7ieb0oynF0nnIMoIQ6ZW6h5XG6H4niNpdcW6ZWibwEWnO6y9LZ5Se5pmISd9otsmRlLYT+5W+H.PFarwpWdIctRDQJUpjzSO8HQhDQomd5UjuFXLFiUKREd1B5pW8pD.HIRjP26d2i90e8Wo.CLPZO6YOjM1Xi5YogPCMTB.TyadyIhH5i9nOhFzfFj5zY4Ke4zt28tIUpTQ6cu6k..YlYlQ+2+8ez0u90UOu0NqYMKhn7m+IEKVbglx8lzjlDA.ZW6ZWpWVO5QOTOuVpPgBJnfBh..M7gObhn7mQRjHQBETPAQDQTFYjA4latQDk+r9Qiabioe5m9I0o2PFxPH.P+9u+6k3mIt5pqEJfaIct9T+7O+yzpV0pJqejyXLFqVrJb.2vCObB.z7l27Jzx6QO5AYjQFQ8su8k5ae6K06d2aRhDIj1ZqMISlL5i+3Ol..MkoLEJwDSjd7ier5ouo+4e9GB.zF1vFTmdAGTvpmqPIJ+INbc0UW0klkHhBKrvH.Pd5ompW1SmGNe94IRSLwD5sdq2hHhn3iOdRrXwT8pW8nSdxSRDQpKE9SmfiaW6Zm5yiF1vFRRkJk9hu3KJwOS5YO6YgB39xNWYLFi8lkJb.26e+6S.fV7hWbgVt81aOM4IO4Rb+t0stk5IoaCLv.ZoKcopCJ9z4yvst0sVn8wZqslzWe8IhHxFargLwDSJTU6pRkJRKszpPA6F8nGcQB35niNVnfxyYNyQc0V6omdRAFXfDQDsicrCB.E67J5KSu6cuKTd3kctxXLF6MKU5C7EhEKF95qufdgF+b3gGNToREZZSaJt0stEVvBV.ToREVwJVAlyblyKMM0SO8fc1YG..jKWNRO8zwsu8sKzwzbyMGMnAMnbkWW25VGN+4OOb2c2gu95K5d26NhLxHgXw4+whO93Sg1dAAAb26d2xb5WQNWYLFi85oJ8.tMsoMEgEVXEZ9JLiLx.Se5SG..ScpSExkKGqYMqAgDRHvLyLCG3.GnPoQt4lq5+8Ce3CwCe3Cg6t6N.f5o4Lu81a0aiJUpPxImL5bm6bYNeFZnghEsnEgdzid.+82eLqYMKjd5oiScpSgl1zlB.fu7K+RjZpopdeV+5WO70WeKyGixx4JiwXr2LTgC39zfhwEWbEZ4yctyE..SaZSCidziFKaYKCcricDiabiCRjHAIjPBXUqZU..vEWbAcricTc.tm5hW7hp+2G+3GGRkJEKaYKC..KYIKAhEKFaZSaBYmc1..XG6XGvLyLCyadyS89Ee7wC.fLyLS0KKu7xCojRJ.H+Rqt90ud73G+XHRjHLgILA..zrl0L3omdhN24NiacqaAO7vCrrksLLtwMN7q+5uhQO5QWheljVZogryNanRkJ.fR8bcvCdvnW8pWPPP3k7IMiwXrWKTQpGZu81axc2cm..os1ZSyd1ytPqeiabijt5pq52O5XG6XIEJTPDQzfFzfHoRkRt6t6znG8nIO8zSJjPBgH5YuCWCLv.p6cu6T+6e+IiM1X5fG7fEJ8O1wNFYhIlPN5niT6ae6ol27lSW6ZWS85W3BWHoiN5P.f5cu6M4kWdQCe3Cm..IRjHZhSbhTfAFHIUpTxHiLhF6XGK4omdRye9yWcZDczQScnCcP84f0VaMcwKdwR7yjYLiYPRjHg..MvANP5IO4IuzyUEJTPlYlYjQFYDkUVYUQ9ZfwXLVsHUYizT4lat3l27lvN6rS86eE.HkTRAFarwHhHh...MtwMV857xKuPu5UuvV1xVP26d2QlYlIZQKZAzVasKR5KHHfacqag5Tm5f5Uu5UtyexkKGxkKGxjICQDQDvUWcE5omdEY6d3CeHRM0TQyadyK17wKyK6bEH+RgKHHTnOeXLFi85oZTCsim6bmC8t28FaYKaAScpSs5N6vXLFiUooF0zyWxImL..RLwDqlyILFiwXUtpwDvcW6ZWX8qe8vEWbAG6XGCaXCan5NKwXLFiUooFUUJyXLFi85pZLkvkwXLF60Yb.WFiwXLM.NfKiwXLlF.GvkwXLFSCfC3xXLFioAvAbYLFiwz.3.tLFiwXZ.b.WFiwXLM.NfKiwXLlF.GvkwXLFSCfC3xXLFioAvAbYLFiwz.3.tL1qoxHhKg+1uDfP0cFgwX.fC3xXu1QUVgi8urggV6Vuv5NaLfmNvXrZFjVcmAXLVkkrPfG56wRV6oPNhSAwlEglJgelZFqlB9WiL1qIDx6d3Z20FrxScMbpM8gngZKBPjnp6rEiwJ.WBWF60Dh00MLik4F..xNVwfC0xX0rvkvkwXLFSCfC3xXLFioAvAbYLFiwz.3.tLFiwXZ.b.WFiwXLM.NfKi8ZHhxe7khGzKXrZN3.tL1qgxLpXPRJUgTh6wPQ0clgwX..PDQD+PvL1qEjiKugYhUcz.wMBHDDWlJgHolfF0FOPyccH3a2zzgKZw8NWFq5BGvkUtoJy6gSrm8iTbcVXxcwzJszkTbWr6u6Ogw8dbXPs0NHoRKkYLFq5GWkxuARPVZ3wQGEhJpnPzQGKRImm9LWxPxwEMhJpnPTQEMdbJ49h6Ih4+VK5SaGD1WbMDdzDCJx5yJwXPLwmVEpZLEoUcQaaid3HynGnWe7dwixieVPFq1urvMN8Vv2roK...RdFpu+yy96t32+1kfidWYkoTTUNQBuNsOHsmapvhTDN18pVCNlewAUUEmFUFH1abx4VGhFUqrjDCQjYsXjzguYtDQDIHOL5mde2HcDARKyZEM+CcWR4yseI682RtacynE9mOjTULoqp77ilgqlRN020SIVbaPYjxLBj9hd3D41D1G8jWgzgwXUuj+jKSKt+tRsp+KjNpewQDQTl9uJpo5HlP9soO0+IVG2oMFVdkRJlEE7QWN0aWLkrtsKktmbgmacYRgclehFUaaL08ouG5g4JThoR0EdrT9MP50zghYMzshiby6forleACuY5B..QZ0bLwYMP7S+QXv1I+iXkivE0Uqqpr8Ee4G+CPuwrOrrA4PwV0HjbYntsenXB83sgouB0chDibCK5WVH92NLOrrCzIrowXOWULLVsLpxxWr3AOV3cKWK9mMMLX0y+iXsaEVvuLOzZcet1TfXqP6Zf1kX5kxMOJVwh9dbkzID6CSGhcWJDWnljfgn48cVXucry3qG7vv6MMI3r6XzE93VMiC39FI43AOHNHxz1idzQiKzZxLxnPBBVfg1MWmgjGM...B.IQTPT0gVpWp.h5naD68AMF+3Q6LzuDRUIF0Qrns1wJkbndt79XZCb8Xd+3lwbFwJQi4F6CiUKRt37qbtXGYLPb1ueHEMnmDaPGdu2GCpNk0VpgLbSuuMZ8hOF991jHVX6eab.QhJ1IniZxOvdMk7ASChTbODXnIBaaQ6fqF97WBHCA62MPt54JZWae92Oap3z+4kfAsnWnaNTbOApJDzgWIl0TFCduQrBDXQd2q4hPOxpwubtmT3EKjFN2FVK9mnJt23qInG8wSjyMNANyMxqBcdxXrpGxi+D3m1wMP2mxLf6FUYDlQGz4otTL91aGDCwnzlJrx+A1MC+4OtYbOE0bZKHbIbeCjhDCD9euLQ8mlmvxm6ALIkwB+BLFXQi6Kb84pSXg7tA7M3TfsusqvNoE2U5hf8sxEjvhWM70pl.yJzUUoAuV03wr8pUXOG0xBuah0CRe7ego8I5iKbzOF18BWMVmVzb3nnCA+7KQ.2suDOeR4JaBKb69Akk5YtDzr26Kvm8tEeUhyXrJGw82m.WJylf+WecrT5sABPPPLDWo+CxBdf8CbBbla7EnwtqWk8AnBgC39FnL82eDV1Jf3+X9nad+rJNFTVHhfRB0abdhF7bUgqpLiAQmjbXpc0sD9wiXXZCpGLRpTTO2ZyyETVEBYaSGiea5gsckkA2MULjkX3HjHkiFzxlCqzUGzl92Mn7G2.1W.S.yucEtUOqsc1AK0V.w7vGAfRNfqDs0GFahIkgVlnDnuNbmMhwpZICA4yMffEsFMsXpQLw5YLLVbvXECoGXEIEGdTTIBSaw.wbV4ZvT6pcUZOLbY8A10j3.tuwQEtgugfz0o83G2+ugAZ8yB.k80WC54Xh.Mu8sAO+OSTkcVHOABloqtkXpJOtfQXwnBM0C2Tuu4E4ug4tzygt+0WC8qtZA.U3ZqeJn2axL7mQbTzeck.cczQTOwQBuubzX9sqIEJMEoidPWohPVYkyK8LxDOmH9edVN+XnXHRD+dhqMf3gNfZ3xBOJpTfQVYGrpXhvneylAtXze.jputPB.jE+kvBG5HwrF5ngtW9uwDapNUJ4hx5CrqIw0r1aZDR.94WjvXG8DcpkM.1au8E7W8PtO7AHQItf11VyKztHVacfVhDA4xkWhIap93GtoxFB2aySGHLTAe141wUnthwNBmx+BMgTPPA9PXYiaCZVAu6XhTAA.jdZoTjzjTHCxUBHUmRtkKxXrZXDxAYkqRHQa8fNkvyvpSAAaA.zwltfkt3gCSS6pX2+l+UZ8g1m9.6xJkGXWShKg6aXTkSPvmajJpa2aKZTg90PFvO+BGZacWgaNW3mvThIVCKLTBhIgDfJfhoZkkg.uVHPkksDstQ4uujxXwkt78fUMoenEFmevUA4gg.uc5nd8yC0U6r7XdLdhbAzRKspHophDRDonP.0yVaeomSI+uqESaCWsLUkxsbTqAKa3NU7cqItjSLVk.sgNZIFpxPFjWF+Ik9N4Hpq1DRI5XJg6wT9US7A14.tugImvB.glrR3ZaaKd9JHVHuvfOAkHpaKaKZttE9wREqSyPqZrQHnvuKRSneEoI9SJiBWy+XfMMeBnYOMHNkFROCkPaKMDFTPmkK263GB5wxQyaVSK3BOA7.u8EORTyvL6V8JZd8t2EQoxZzuVW2W54j1lYOb00LKSAbcz5RtZwYUtR+tGG+7YzFexm1OXh5KoDP7Wdq3PozG7ICxQtJ1dcjXigsVaHx4dIhTUA7b8uP.nBOJfKhjLySzFGM7YKMiLQVpDAaqqckVCPFOcNvpzd.4x5CrqQUMOvavznTQ9u5dSRkXN8o+Q5EZMY52JolniVjmy3LjrhreJIeVUuHssXPzIRTYQVq7D1O0aS0m55huxyMxTkB8KCsgjgMXhzESWEQTVzYlWmIKLwDZfq9FjRhH4w+2zXabcnVLp8PITjQTJYzY9r1Q5a+DnKlAObSUaS7WYsTWZZWnez6DKx5R+5eC0j51e5PQVzqzdSmf7vnE1daHcrYjz+joJhHYjWKoKj95UWZ9mH+eyl9kWF4rA5Ssc5+Uw7aUhxJ3umZsw5Qsbr6ixkHRUd9SepaVQF3vDnKli.QjL5ry+sH802AZwmIipf7fJJj0M.RK86Fsunk+BqKMZ8uq8ji8dcTTJd5HAU1z4VTmIsLzcZ8AlCQDQxheuzaal9jS8YcEYzlSQJmhFt85SF67GQWOyRdzjJo+ZljkZaOsTuJ54X0E9ALeig.h73KFSZMW.JERCG66VI7Nk7GHRyKxigoMoeDgKSItwetB7KWNqWXekfVM9IgdH8xXuG79EojjYEfuHzr0Et5VydtpBxTL5EOG3t7eGio6uGF4f6E9x68t3jmbIHwecbX3iaDnqcdJHb2VJ16lFCr7EtRTYpW.64n2EcXhSEuUkR+3iooja36Fiej+LbcY6AeRGr.jxjvs7yWbm3xer41vV2azs53C1zV8sZNmVSDAUJUBA4xUOWFKnTAjKWNT8zwMXRITnPNDTVBkviDfbYxgJ08+TBJUHGpjq74RSkPlb4PoPwl.uh4Awv4d2CzbQgfKdwjeg0oEpWScB4c0uD8oue.V7W8k3SGcuvj2uJLus8aXZtUP22gTAExkCUJxuMd..jo+aEiY.8Ddz5QiiFcNHiH1NFXqaG5yf+.ruPew9pub32E8CYaS2Qu77EGy2qFUcGwmUagRJneYDj01OH5HQjWgV9EWVWHsLpWzgh8EeZVhTjZDzkOyonK3+CobJXYYGaHjW+yEnfdPpE6XxLoJE5ulaGIqce1jOoxkts1DAEOh9eCvIpg8a8TrETcGY52JoFqiIzT2WB4u.UwSeWepKU+trppuLJqpkp3nedHNSN1q0QQqnnkBUYVOlBy2KQm8Tmgtnu2iRWQk6gWQJmkFUCpC81Kyapn2Up5CGvkU1oJI5ze0.HGawvosesGSJIhTkWfzrc2BxkA8KUJSz.JyJbZ2ysmjisdBzwuWNk9NvpTHOiDomjTlTQegAkOY5+pnlniYzzOvSJXIpnH15HHs00SZK2ofGTSUbzp6ksjEsZ9uhGMVMY4bmsS8rt0ilxNu6q70UkK0fefctQSwJ6DaN52W9m3+5wNvpVwnfOccZnYg+iXWOt03G103dkGjvIEgg07AeNdTKlF75xCENYH2uXqZoB9uyOEy6WBFV3ZKgAw3MtTRsFq6faEuWipH8ERA7vKeMbeQtf46gIErLEHn.tMz111iVUvffffhGi3dhLXfEEskoyd8gdMdhX26KALpIOXLsr1JVyz5zKLJzU4SU12C6aYSGe0+5L15uuJ3YcpY85n3.trxIIv9N+gXUHa7Ia7T39tLAbpqOAzA6e0G5zDoUKvhO3IqDxiu9SQlIgTkqKL2bCeE5BEpP5IkE5z79Mr7Qz.f7tF9X2G.948DHd2u4sp.oKgTRMcPh0GFVv6cmTbO3S.OFV5byfSZWPWAK5qiqGQ1vkgzsJbNmUafXT2t943bWoK3WV85vGr3jve7cCtJ6nUa3A14.trJDy57rw95b0ctnpkpbhDW3+R.dz21gZFOnbEqDoYGaH3J9bSDaJxfAV0.zh13AZZcMBhg1nmyeWnmErcBff.IFlTm57xyEYdObh8rejhqyBStKl9bqQBZPibD5q37H.+y.i3cLGob8Ciy7HAHW2rP1BDrDIii+8aGgY9.wg+vVUrmiAcf0hKfthwOr1CKzpX1DVsJ5XaGvr+oNfYWEebpM7.60HtMBiUyR1Hji8Mn+t0FL1u5jHIU0TFPLdVIRO712D14w2L5StmD+7dBrX6Cxpx91XKSu6vk1Mdr8+IXbmfOM95IzazplNTbrm7hyPS4hqug0fyWmIik7AMtDJcq.h4+VK5SaGD1WbMDdzjh15Oq2vlKleOzFa3CdaLzQOXzuYGLl8e8WXhR2GF4PGGFR25DVv0aHV+g+E7N1UbQSkfF3g6P1eOOzoNOU7W2qlynDDi8Jq59kHyX0jjbXGgly.aG01t3IYm1hIaa+WQQTLsxxRSVArUZLCYozUeI8SvWUpx0a5CahEzfW6sJRiRQUd2l9194DYbCGAczvy9oKkB9+M.xJ29b51xe97UdTP6bxTK73inyESI2lNS16ukb25lQK7OeXw25xUevSits2mkN848khsfyeU48Xx++8bzE8OBpr0spyj9uuc.jMNOF5zuj7DiUaBGvkwTKO5Ra4ancesXIkxCl9L2sfr6s9Z5AUf.tod14RVab+oimVUU6yLGx6u+cImZ+BH+JRKwLO5+95dR5osKzWc9jJzZxMh+l11wB84BPqhtyAmN0ROl5KMXqxr7glYqrh53bOGkcItUUtDTDAsxd4.0rQryhYfQgwp8gqRYFSsx2jbcUARYB3+102fO78GD5+6LHLpOXtXs+1UQJEZ.JPFBdWyDezgrEa4Hq.d7BufY4w8GXMaza3v.9LLitU3IhBccp2XJumqpqx3LCYCXpqLQrr8uNzEKIjxM1F9fE7mnvSSEBHpitQr2GzXLkOtyP+J+S6hkHoNgIN89ijN4Og8GZtZniJiU0gC3xX0THjLN3L5Kd2kcQ3zPmG9lk8Av9n+CrtM7OHMA0i4O3tGZNXBaTJ9g+7mwaW2W78fJf6djCh+MEiQeF6PgEuregK7Drqu5mvUtwQvvbwPniN5.ya4zPvo7huy5Two+yKACZQuP2Jl42zpRV0sdAOMHbbh+3FUZyhLLV0EtUJyX0PnJWuwgN1cQGms2XAin0PB.Z72kMLIjFg5Wvrqj5RjdzcotDoyeuVhe46Fb9yCwBIh+9LA.pNc.8tqu7VaLDaM9j+HB7IkR9RHua.eCNEX6a6p5Y4IMEIF1TzBmLD+te9hzD7DlyEQfUKFGvkwdEoJKuwpl4lvsj8r58UQhghzyMc7CSYL3.OWPJ8c98v1+lQTroiXscAspYlgS7f6gzEZMLSLfgsdTXwstfMPcIRe.tjKG4o6Eb+CNh5zPPVvvuajBro4sGs1jJiI4L.UYFChNI4vT6paQZ8xhDU0D.lJXlfQjV1.6rVGjVjQhXUPv7RZBVkwpEfC3xXuhDI0.Xi81iretI+S4heHjJRNrr9N.Gz9YAIzw5RtTmhzpIXtabEHzg8wnwMb4vdKqGlz5OBlY6Kn62TFJQp73e.dTpJf4MzYXQkS7VnJ6rPdBDLS2pio1Pcfd5HEJxMaHqlRuyhwpf3.tL1qHw51Z7gKu0EZYo82eF1+IuCF6WtJ7tkoRZlMt7OOULwUeS71ydS3Lu2aA6Mw.XjokuY5DgryF4HHBFapYkRa9RFt6kOCBMdkvDm6Dda2rAhg.dv0NIBLFYPKacG8uSMDZA.wZqCzRjHHWt7hjJToLmj9pSIjoPEDKUangqMaFqRG+FQXrhUYaRttxRdQrWrvkbLzjYtaro4Ob3gy0CVYooPux4iDK0LKfoZAHOmbwymyEjEJ95gNVbnGHqfkHB5j9kvBG66iILsMgGTvT4l9TH3a93e.OPpQpq9XIlXMrvPIH8DRPi2vkHkIhDSVFLxJ6fkURkXmwptvAbYrhgprhAQkXNH6jdLR3EmpMqBHjaVHaEDzVGcUWxTg7dDN552ABIqxdPesrpSnGtaAhzauvsd59IjJ96uYtXc9HB1X6SakwZi5nsDXQW6Kr8tGEGKvb.fXXntRg1sbfXXdXo5aNHVmlgV0XiPhgeWjVwN+oV0QP18vcdXNv1VzJXEWDWVsbb.WF64T9ljqq7neyFEl2DaM92kO.zuQOIL1gzazt1OLbj30CFVNRGQRcFe5O7knsYuG7tcYfXRSYhX.cvcLj0bMTuNzIzT0M5HAbu.tIpWOmEFjaog+X+dC4.HofuILn0sC17bA2DIs9nu8wUDaP+G7MEMaYbyNnq.+RvHz098VPy1gjXrJehHMUclwXuAIma+63q2b7XzqYlnU5VVKYlJj3c8CAd+Tf1l2.zR2ZZEtU4JHKIbS+B.OJcQvXyrB16RSQCL+4mfCREabX8FOY5dgQdmIgN78lfSbiMgmL+tiKz8SgM99Ed.yPVrG.C1iYBiWxUw9mYwOVKm9cON94ynM9jOsevD0YaAD+k2JNTJ8Aexfbrb9D9oiC9gcFyNv2Am+pqBMmagxrZ6pVGmqXLV0BU4dAZhsZHzIRVIIKt8Q81JaoO8PWjleG6As86mWwrGJof9kQPVa+fniDQQWe7WYsTWZZWnez6DKx5R+5eC0j51e5PQJq7jCo37ZwTSLuUzJuPRk9lyX0BvUoLi8Fn7te.3Nl4NZowhg111eLpdaBN691DBHuV.2pWwU4sRPqm5lvNmrJL+AMNriqGu5FPUtguaL9Q9yv0ksG7IcvBPJSB2xOewchK+giQCacuQ2piOXSa02xXtKGDxuuDL3O7Dne+7Aw7eggmRFq1JNfKi8FGA7DeCBBMt0E7tZqCFvX6Ox5LGAOw41BWJoptUr4nee4eh+aS8B9slIgUdpT.oLJ7Ke1xQDt9YXwC2AHF.YG7VwP5buwO7eYk+tokCvo5oKdf2WtLj2Tgq8iSGK8T5hu9LWAqaTMA7ThK60Eb+vkwdCirGcV7MavKDq90EAlPeP6sRJLqaiBuWS1Ch0y1B8do6sDXem+P7Kc9CA.PVArErsykF58tdeXmD..AjPPgfHE0XL21XbA6i.DDDPtomZYH2IAu0r2MNwqxIHiUCEGvkwdCiNNzeri.iuPKSrNdfeNzDKmoj.d3kuFtuHWv78vjBVlBDT.2FZaa6QqJXhNPPwiQbOQFLvBqd0y7LVsXbUJyXrJHBojZ5fDqOLzn7uUBo3dvm.dLrz4lAmJXHsTdzWGWOhrgKcoa.PFt2E1EV6OcL7fbIjarWC63+sZr0SeWTzwwJF60KbIbYLVEjDzfF4HzWw4Q.9mAFw6XNR45GFm4QBPttYgrEHXIRFG+62NBy7AhCOklC+27bwlej9Hp8uebqbiB5FQBvAqtM9oQdDnz6qfO10piwqYFSyf6GtLFqBSHuPwJG76gUGrwnu8vAD8cEvGswEhHWzTfWF2FXWp9i.RukXYacS3CZmEfToBBJtJ9PWGLBnsqAmb2e.rS9ovvZ3Df0+38wlGooU2mRLVUFtDtLFqBSrtsDewoCDC+5WGQlmYnUd5AryPQP3rW.u2UCCYa7xgat4DJnFmgHIRf7HBA2HQGvT97wh5qkHnLqrPNx0EFaDe6H1q23qvYL1qFwlflzg9fl77KRGaPa5tME6lmrO9gGXc6wa4R9i7Uo6qe3lRaCltGu71GMiUaG2noXLlFjL320BAFZWCfcZIBjxnvd1zIgyS7SQerle9e1q23qvYLlFCoHBb8.hEI7vigku7bfzP9GbaKW.19x6Qoz+eYrZ+3FMEiwzXj+38h91hkitcHuvvpSBPjsMFMttFyU0F6MBbIbYLlFSl94KBUYCvzZtcnY15P0c1gwzn3GrjwXZHBPkscFKZo8AO4RAibptyNLlFFWkxLFiwXZ.bIbYLFiwz.3.tLFiwXZ.b.WFiwXLM.NfKiwXLlF.GvkwXLFSCfC3xXLFioAvAbYLFiwz.3.tLFiwXZ.b.WFiwXLM.NfKiwXLlF.GvkwXLFSCfC3xXLFioAvAbYLFiwz.3.tLFiwXZ.UnIf9ryNajbxIWnkYs0VibxIGjYlYVnkamc1AoRkhbxIGjTRIod4lZpoHojRBacqaEMoIMASXBSnhjUXLFiwpUnBUB2G8nGgYLiY.GbvA3fCNfEsnEgLxHCbgKbAzyd1S0KeKaYKHmbxeZlNt3hCey27MvAGb.u+6+9XW6ZWXvCdvX0qd03N24NUpmTLFiwX0zTgm.5UoREbzQGQzQGMt3EuH5RW5B..BN3fgat4FzRKsPFYjAzUWcUuOgGd3vCO7.O5QOBlZpop21O+y+b7se62V4bFwXLFiUCTE9c3JQhDL1wNV..blybF0Ku0st0vSO8DJTn.d6s2EZe7xKuv69tuKL0TSA.fgFZXE8vyXLFiUqxqTil5oAbO3AOXgV9SKs6gNzgJzxO7gOLF0nFk5+eQhDo9emUVYg8su8ge8W+0h79gA.t10tF13F2H17l2Ldzidj5kqRkJ7G+wefKcoKgG8nGg0u90iniN5Rc+XLFiwznnWQt4laD.Hu81a0KyUWck..YpolRxjIiHhnXiMVxBKrfjKWt5s692+9D.nILgIPd3gGj81aOA.picrijff.QDQBBBzjm7joNzgNPqYMqgb1YmICLv.57m+7zYNyYHGczQB.zHG4HISLwDB.zXG6Xeo6GiwXLll1qb.20t10R.flwLlAQDQgEVXT8pW8n9zm9P.fN9wONQDQ+vO7CzG9geXg12mFv0N6riBMzPIhHZBSXBD.nfBJHhHh1yd1CYiM1nNvcHgDBA.p4Mu4jff.c0qdUB.jDIRnvCObZaaaaT.ADvKc+XLFiwzzpPcKnm2nF0nvBVvBvQNxQvO8S+DNvAN.F0nFEZUqZE96+9uw9129v69tuKNvAN.V8pWcwlFie7iGt5pq..n8su8X26d2HwDSD..6ZW6BYmc1XPCZP..PPP.RjHAgGd3PgBEvBKr...yYNyAMpQMBMpQMB..ye9yuD2O4xkCs0V6W0ScFiwXrxrW4.t1Ymcn6cu637m+73bm6b3fG7f3HG4HnQMpQv.CL.m3Dm.gDbHHlXhAcsqcsTSum1plUnPA..t+8uOF9vGN1912dwt8hEm+qg9ECfVZ6GiwXLllTkxHM0Sa7TyYNyA5niNn0st0v.CL.CdvCF4latXjiZjX3Ce3pCNVtxfhECe80WPuPuWJ7vCGpTopRe+XLFiwpJToDvcHCYHPO8zC24N2AiYLiQ8xe5+9N24NXjibjUnztoMsoHrvBCacqaU8xxHiLvzm9zqR1OFiwXrpBUJAbM1Xiw.G3.A.JT29oW8pWvRKsDN5nin8su8EY+xHiL.P9cInmRlLY..HszRC..yctyE..SaZSCiYLiAKZQKBcpScBiabiCRjHA4lat.H+QxpmWoseLFiwXZTUVs9p+5u9KpCcnCEY4yblyj97O+yKxxCHf.HO8zS0cenUtxUR6d26lZPCZ.A.pYMqYjWd4EQDQabiajzUWcI.nta+nPgBxau8lb2c2I.PZqs1zrm8rKzwnj1OFiwXLMsJ7P63KRgBEHxHiDt3hKEZ4wGe7PhDIvRKs7UJ8yM2bwMu4Mgc1YGryN6px2OFiwXrJSUZAbYLFiwXkLd9vkwXLFSCfC3xXLFioAvAbYLFiwz.3.tLFiwXZ.b.WFiwXLM.NfKiwXLlF.GvkwXLFSCfC3xXLFioAvAbYLFiwz.3.tLFiwXZ.b.WFiwXLM.NfKiwXLlF.GvkwXLFSCfC3xXLFioAvAbYLFiwz.jVcmAX0toH6zQ1Jd1TprHszGFYf17SxUCAoLWjU1xfpm9UjHoPeiLDZyeAwXZb7O6XuBxE6X7sBlYt8vsN0Uz0t1ULfOYuHIgp67UMPBoAuV8Hv3+egV4kj4ccLm2YL3f2LqRbaxv6e.uS26N5ZW6JZSirAla0agMEbtUZ4AFiU1wAbqEPUl2F6aUy.i4KNd0cVoXIRm1fU829iPBIDb4c7AvJ9ppWfL3+l9PLqy1D7YS00JsTUrtdhYOC6vJG9GgyDihhcaLoqKFWJvfPHg3K99g0jJsiMq3oHwSfOcjSGq+utI3Gqg8h3aMVCWZgrKL72puXaQ1XLio71U2YGVEPJWcs3C9tjv72zhQqLRTkXJKFNz+uBqcPQiOcpaDQ9bUsOq5gVV1SLsI0bb0uZ.nmSd63A4wemvdFNfaMX4c+CfILjk.LtChSssYgN3fAU2YIV4jfrvvZWvVfsS46v3altUAGACPOW3Wh1e+0hU7aQ.t17qtoOZZelI9MuN.5389F79y3fHd9KEVA3.t0PQJBGe+z9bbO29JrgO6s.Gps1HAbueaUXKOrcXVSyMHoJ5nHsNcGy8i8.GaEqDWIC9t60DH0r1ik+qeAL7TyEe9NtGTUcmgX0HvAbqQR.23WWBVmu1fO4qFGriaK40JIHKX7KavKz3g+Q3sspp7KQwn4ia7ny47WXS6gu4dME503whk8gtfC+UKDmJ1h+crydyBGvsFHUYdA78+u+A06clIFUyqJpFRllP7mZaX+20JLjQ2QncYZOjg6cw+E2Iqm8d+Tl9Mw+4SbkZUEqk48Fir+1hysksfaJieug0LnC5vzlB5Pd+MV658FxqtyNrpcb.2ZbDPT+wdve8Hcwa+9uCpSkYargo4HjDN99NGPiG.dmVWFdnIgzv491QhwrVegbkOKfoPN2BqaRe.N38kUJIfgnWCt6PZ3GC+9Ux7UKuypznSc6OFZ2rA9uueEWNMt59eSGGvslFgjwIO1kPtF2dzyNaR0ctgULjkY5HuRYaTj5EwotbbngcomvYsJsmZR.2Z2eBlx9sA+vtW.Zgd2F+12uIb4nU.sssWneM8dXy+pOnzpTRS6T2gmljHN2wuNWZpZLLE8pWtCJ9+AG2qTqtyLrpYb.2ZXTk0Uw4u9Sf0MucnUlve8TShxzuM16xFAbsESAWJqWdoUR+5WD9lp1vsN3NzpTRWUYcQrlU4Ed6Oaw3sLSLxNz+DqXUGCwIA.POXkk5i3u4sJ0f7RLxC3YyMFQdk+EQTo1EgDvMOvBwnm01wCU9pmt4EwQvLG4LvQtaoUp8WGHF15oGvIoogqdNtZkeSGeG8ZXxNT+Pnop.V2jV.qkV6t9jEjkFdbzQgnhJZ73TJ7v.fxrRDQGU9qKtjytZJGVVIfGe9uCiZxqCgFULH1bDgW92LpvM8IXjpjFgV5pgkZpmys8FWKgFhN0EqgXHfDBJDjT8aEZp4RAPt3IIlELvBKfNkR5HRp0nUsvVj787Cgjnxx9oWohPh25Z3rdcCjVkPKxRYpgiyehyg6kbkYdrlKcaTSgK0QBhIfqy8U52vwAbqQQ.Idy6fXUHB13jSUYciDHDy2ZC..f.PRDEDUMk7h3L3Sem1fF3fCvs9tJbe02rQ.wc0sg2u8t.GaZOvWcrvqg2xZECqZ2zwt+8sgEM71BCK0e0jABKrnfXicFMx9Rq7s.hjHEZAUPkJB.YfKcwPQcpmin9ZKBxi2KbFeIzqgz0xPCuRKzjlz.HNu6hPBszJO7qSDP5O4IU2YhRjXcb.NZmAHkGbSb+b3.tuIi6vI0nnD2+9w.UPKXccssVe.W8a1HvrF5VgWwFBRNzSgydmkfY5pt.PLru2eJlva8qHWiVI9gOrpqOpVZTj3MwkBHJHu3tOnXyg68vSXsV.RLzHnOPoVst..jhGgHhLSXrc1CaztzqkBCZ4vwT609vOMqEfnZ5SPH5NPz9bONV1WECR5+NOzapaEK9crrLbjECKrutvXJI7fGjBDfQuV+D0BxhGdercgsui8hyjPewSB4+UcmkJVhjXCr0RcgpaEMdvijCzRtmG7lJNfaMJpPbONEPhMBlYZoWxnZ9jgHePBnSSZRH1eYi3D+4svzc0cHA4GT5AwJGs4i6R05f5Qt28TX0e8wPFBEMhqHcaGVU68.VWNeW5jxGinhOWXjq1BqJCuV.QRaH9zC6CFxsuCRSOGvW5j4.47XbqaEOL9SWNbvrxVmJB.PaasEVHkP7QGETAGdMLfq.R7VmC6c66.64.mD2HUSP656Pwx9zIUcmwJYhMFlUGc.oJdDarJ3.tuAiC3ViR1H0TxAjH8fAFTAe+sBoA+O51vN9yqhHSVNLvpFf1zuIiYOp1.8..oLAb4eaKXumweDa1RQ8aQOvD93IgNXu9OKW7nKhsuk8iKEVTHaAcgo13LdmotDLFOqS4KqH6Nv+a.392MRzzKuGr6S7GHxO2M3rVhfxzCAA+v5h2yCSeoogxTuINzl2FNoOgizTnCrwQWw69gyCuWqLF..xh2ermMuCbtfdHxUKaPq64nwzmbOgc57zO+jg6e98hsdfygaES5Pj90A14bOvL9hODszHQv3Ns.btqsfx04UoQYFIhjyRIz2TKfQk0Hdh0G0u4ti5+z+e8sEt5gsk6isTyLE0QBgLeRBPyU4k4hPOxOAuMYRX58x5msXgzv41zuB5c+Tz6xPUq+xnJmXvkO5tvuty8hie4ngEsp2XXye2X+i8cQyrrr+.Ipx993f+3IPCl1rPGM+Y0qhxTuF1vu9XLxOaHvlJ8mRQLz2PcgHUwiTS6Mi2aMq3852C.WKFoLajUNpfHQRgVZUA9pQ3w32lduw.WU3neK4Ww913TgN9uOr0cbIjo..o7gXSio6XD+TzX.ewuh8soYCqCdcnWcZj3v2K+VLp73OAlbOFNNoxAf0s2ifeYAcBwc5Mi+7ZIWtyNJRHHDPbM.t0ZWwfdmVTP0Jm+wI6.C.21nVA2bpjuYo7XOIlTm6E1bTsEKeG6GqcR0CWdaqAG3xo.A.jWDG.CuC8C6MgNfUri8ieblMGWYECB8bzaFQoj.f.d3QmK596uUX7PWA12Q1I9DOyCGcS6GgjZEaj+QkLYPtJEOa9ks31lzSGYnhfNFouF+GXRLxHnuDQHuLxTC8dwSCdsp2GidSYi14wKTs2h0CRe7egO4S1FhqBEmQ.ID1ov28oCAsxwFi2cQ+AT1pohC4+Cv88+Ow2OmgUtB1pLUevW9dCA+tJ2PKMuvuDCw5qChb+UcCCiZIUB.oDYm8aRuacVQPrZLDTbOZoczJRjVNQeykxpbu+Ib5YS1oscz79qjJXIpn6cp0QKYiWfxjHJ5i7QjkZWOZAmLE06SN24mo1Zf1j6evQorIhR5XSiLQamnkewmd7URAenuk19ESrXNh4PadHNPh0qaz9iQdQyOGaZTc8XQzcjKPYEzZnloi1TuWt+jRRI4yJ6E032aqT5k3YSlzglZKI8se7zERWUAe9DCcruagzNtTRDQoP6Z7MkLvgIRWrf0SjJJv01eRao1Ry6DoPDkGsmw6BYRimAEPdB4mFxuGsmUrAx2TTUrG0RRtQbT5Se+ARtWeiHQhzmb9sFHMt4uG5QJDJx1lUPqgZttZQdNiSSxJWGkWcJy7HTeMQapg86moTKTVKO5nSqUjXsaA8CAjS4MUoKrzNSl1zOkBJOgBs7f25HIaavHnSVv2+4kvcIe74FzSxM+sK8q7EjS52T56t9ytdNS+VI0D8aDsJue4WiqHkCPusIZSF3PunUc3.nTJ5kXkYBxif9gA4B45n2K8DU4m2i619Q9EVLE7cjL5ryqcjEs7ynPyqnem9pIO5vSsEjXnMMhMDIU9txi85DtDt0nHBhEIBfTB4JJuiJMxv+9GmCIneaPW53Sq5Wwv49OGrhOtavPHCW5TWBopmanyczX06ktN0YzYWLFOv6KhvkQPWmZHbPZTXyK3yvgCLAnBRPqFwmiI2EKJm4G4HTeBEV0ROfiZIB5279i2wUiQHm3OvCjmF7yuHfSsosk36uUH2qiielG.68nKnMFm+kohjVW7dye0XRc1bHjqu3zm+Qn9soSvcie5kwhQi5VmPCkjLt1ECAJfT3birG4d+8g4+Y6DgkjBHRKmw3VxLPaMs7coutNMD7iG7uP.QkADDxF26p+E1y2MNXew7NZIUpfJBPrDoEa2GRjHQUJ+UrDIARj.HnREpD5xruT4E4ug4tzygtuvUf9UWs.fJbs0OEzo9sT3ed4e8qtN5Hpm3Hg2WN5xc5K1.Ov3mwvQiE7Aq3SlD9fY+s3O7MlJPeYU.2ZmKBeyUrGKZki.VIFfTbC78irOX7ekWEjdRQCaX8P5geU3WzU98VV4xyuFUDKluk6ax3u8qAQjXcgd5IFPHKjQFky6VJjFh5QoAsM1bXldEyWqBogXiMCnsQlBi04YqWjDafMVpCxMsDQpp.LnUy.6ZKyD1E0dvn7zY396LGbjPRo7exHj.7IfXPS7nMPJ.DoUSwfGXKPxgdF7O2H.D3sEA2aWCKwVmrxTiBQmpbXf4VVr8+TkoFKdb5Jf9lZVg5tLZaq0vBsHjUBI.BRfmyYCXCS0MD519P3tyMCCcd6D2N8p3gXOQ.h..QjF78n9TDHpff5UoGGUvmctcbEpqXrivo7uQhPJHn.eHrrwsAMqf9NEQpf..ROsx+0Ph01YLtU9avu6eeb9MLAX9COD9fN2P3Tq5Ol8Z1OBL1x1T7No3FX6a97v12d7X.MH+qVTj7MPPOHG3TaxusM..HnR.PHCjRpU1WenDYlgLPhDAc02.9ltuAi+tulDw0AlZrN.T1H8zJuiBO4WxFUxkihsu0KN+0qTVduv5E.Q.RzVWjeOXQO31X+Ab8vCEG86GKzJvMiQ2i2EaMjx26dRU1AA+uScfGdXUAWjIAsZP8CMVzsves2SialZSPaas9kbBHQJjHBPk7R3yAIRgDQhfh7Jb9J+fbhfTcyukfJwfFiObS+KtWXmEKe31gKs9of9N3UivqBG.BDqsVPKQ.pTT7umXhnJk+JVpT.kpHHVpVP6pvecSJiEW5x2CV0DOPKJnFFDjGFB71oi54lGvtBJ4u7XdLdhbAXtkVUgOVh01Rz9gMWrsSELh7NdguXPVAe2xGCOcxAzl24iv5Nn23IujI5cYwbUbs6lEb1i1hmdEWNgDDtiLKfas0gBdnOkH1XS.BRLCVaUkbmTSHMjVlx.DYLpScdcn2Gvpn3.t0nHElatQPDIfjdRhkuFugXifSNZATjZ33tQUbUIlQngMzJnLiGhHdt0Kn3Q3AwjMrtwthFpyyJSjDCcFCdNaB+6IWFZT19gi9W2pbcljcn9gPoliV0zmU9T8a16f96pg3h6ZWHJmZCZwKo61H0jF.GrPGjP32FwUL0MpTSbDNZkNH4Gb+BsdYOHRDqbongt17B0D7qSi5E97s8O3HKpyHtqcD7O2opaXETrgFBCj.nHGM+HnkprxF4IPPGCMtTGRIekPogzyPIzVeCgAhy+5lbuieHnGKGMnYMsfO6EvC71W7HQMCcoa0qR4vZhicFezx2E7N7HgeG9KP60JPr5IzEz5ttrRbeTlZZHcU.5YngETpeU3V9DDRRpynYMI+GLiTFKtzUe.rn4cFsyNsPVO7RXKq8mvYuc1PP9iw+tm0g0rgSfGka4+A0HUIgDRRNDIwDXg4016c8rWEb.2ZTjBasybHFDRIg3K0ojsBSGz4gzaTOJDr4UdHDcdD.xA23HKFidgm.YCcPWGw.fiTv322u+peOXIdwihy9.8Pemzvf0hUgKtrdfNLySgmFpPWasFlqs1vbKMqbjWTga9uWEoaQ8gsO2.+fHsZBF7.bEpROKT2V6Ip+KYP8Wrtdf26cZDdh+6D+uCGNji76RG68yFE9lyjBDqqmXDuWyPBAcDbr.eZtMSb9CcVDuk8CieH1CQJBFyscsDew4dZ0YpEpqMlCwZaFrzrpta7IsNlAikJB4kQ5k5DNPkMkokNxPoHnuYlVt9wcNgsNzFSLFCb0AWl1dQZUe3rilfDtafHrrD.P13x66j3I5nCxMqr.A.EOwKr1sdE3xPlKFkqUt88TQRMEtMnOAa7O8CO39WEqc5cnD2Vcr2Y3nwhw8BzejK.Tkou329q6ACzMOjYVB.P.Qe1eB6xWQXny8iPcCemXVe4ovs9uMf480+HV2m8k3+hOEb9uebX5qKnxcdkTkDdRx4AHwJXqsbOw7MY0t91WHM302MUrGsVJ1ym0xJmjLuqiOan+LZ22sELxlW5i6sUsjf5ZmUPrHUH8XhEJAJWkRw7tu.rgEFFl7ZlDb4DKBVpWd.0afXs6nq423j577wut56iIu7QfADyXP6sLAblCcY34R1EVw6WeHBpfXohPfa6Cv.ybbnqNIF29rGAw2t4gebz1WFyEBHhisPLke3hHkbuOV0VFJ18m3YAUamDzpA2Ozzu0ezBOaSoLTEpO5+RWGl8MlHV+XaI1+BrAZksL3xP+F7qcwT.HBu8R2.9pHlDV4P6Ct6X6ILLlKfidMywJ26Oi9YmV.JDCoHAr1w2e73IzWTWgGgScP+v.978hAT2ptx+IVWqfUloCtUJIgTTRv.M3XhsxjSBoKHBMxVaJWidWhjJEPgbjatk0FLjoXzKdN3.CbgXLcOEzw5mHhDCAm7jCDydRiCCOrFg3845PUaVJ16lFCrrJ7Q6Mr9sCiYhk750xh2EK5y6CFxRlJd6DNDLK9vg4i6f3HY+s3iG0vvkbNKb8qmDd6UeHr5QYOL.SDaaGJvIm84vtNcvvw+92vPcV.64FGFqIjaB.2KW4OUYFGdbpJfD8sF00JtJkeillsQQ+pHOxuedXTS65WPAmQkYy1WE8vSMOpEMczzoi9UneGTII0yNaxZohn504URQULc4jRmJJ8nBh75Tmltf+QREWG.QVx2i79bmjN4YuBcujxsH6epQEFck+8rzINwYHuCMlWRWa4k2sfpTnJa5A9eA5Tm1KJ3GkQwrAJoDB2G5eN4In+w6aRo7BYVAkYROHzqQm+LmfNwYtHcyXKucIlxOAE2mVVmrlLwkOl7uRuKl7x8jCNYx.IFPSYuI8Bq4k2sfR8BKjrWuFPK0qzJlTsj5VPDoH0HnKelSQWv+Gp9ZsriMDxq+4BTPOH0hsKvTV6VPJy5XT+MUaB.k5el0h47RSKhTQIcuqQm9TdQAG0SuNJOJpft.ctK3KEUZJKzVKnHB5K6rcTu+Z+o7WSZzFFrCTa9v+nTNNEy4a.eK0LcDSl0rOkBVCe8.qlkZMkvMkqtV7AeWRX9mcwnUFUYVhAwvg9+UXsWte3Sl5FQSN9mBGK04uzpNZWe6gMREgHebzHdk.0ub+MjXXb8aM5Y8acIeLLyYzg214Rb+qS8aN5X8ad48.W0Pr9vw1zM3XItARfkMxSzqFU7qUjDCgit1d3nqUQ4uh6XJ0Nz3FYFxJzGhnyR.sQGM06sS.OLhngbINfF23WRCR6E2K4Qfct9SCmm9Oi4z8x2bvrz53D5TecpPKSe6ZI5ockqjoXIwfdgs36MP1urQYjBHVmW9HVFfXXtysG8qPW1qCpeq61yFcudNJS2e36c0CcX4MAR.fprCD9bi7Pq+BOJ6m.EPdLwf3UH.SpaCfcUi2agU8qVQ.WAYgg0tfs.amxQw3aVUw3PpAnmK7KQ68bBXE+1.v1ljyUaubacpmCnt5KEgkPLH97D.zkajE09nCZsat.I+1svsuadXvcPSMZQmGt8seDDYRqPqZboMY987jflLtMiIMnNf5TrW3KBV1r2B8McWPcpDtbTpotfdNvdgFYdoc6GCQ8b1kW8CXEP1A3KBNaavHrWK.Hf6r+shKX3HweLz5VNSIAjRrOFYJHFNTu5CdJt9Ma0B95W.262VE1xCaGl0zp5lUYjVmti49wdfishUhqjQUb+z7kPjN1g5as9fjEGhIVdbWs1Iwv9NzN3j3nQPAlvKswuk8CuB9uPy34VRlHv+6ZH4JvkfBxtCBLzjP8buinUk9bH3yxsZ2.zu2qjB1B.HFMeTqA6e8e.ZPkv6iV2FNLrgCtQLrx0CEnIoB21mfQRJBG68aVN9xYObL4cqK9g8uJ3ggk2yekHlXS.BPBrvAGp0OCfwd0TiOfqfrfwurAuPiG9Gg21ppxBjKFMebiGcNm+BaZOUMimpkEhjXKryZcAoJIDW7U9i3MLMC8aQ2QWcRWbqKeEjSwtEBHduWGd2grJb27dt1xrPtv2MMCL6sd6x80fxi45352OO35a2aXdM9eYWClPx359be3wGuarqE9dXfS4GwEtzNwvZVYuZ5eFBO9wo.RjHXc8pKGv8Mb03+YY7mZaX+20JLjQ2wxvDvMffrnv+8ugfmeLnIoPtHB7IkdoE0x7diQ1eaw41xVvMkU8LQQKRpkntVoOfpTPhIxkvs1Jw53FFx.ZBdf2mE9VLirU4E4AwjGyNPG+tcgOxSCgeG9+gc3UjPkXqv.Fnq3rabakyqAEPj+84wMj3NF764Dei8WApxMP3SH+e167Npn53KN92sRGjlHHcQEKfBnXE6RhH1ici8ZTiwdLFKIF0XzeIFiF68RLpwduDKHpTEr.HJEAjhzKKvB69t+9CjMrHr6RG02mywyQdu4My8Myr267l4N2ISXi8sBM1dWP6ZsEPyJslx7PJojM.W8QiZTc4AQIK0Gn9sAWlTv4N5M.Ztmn+sU4qcqjz8AqZPeA10iEUhuNfAY8zCfINksiXUZvkUaz2A2SvO7SiSd+rqhBekEdvPizEbnBPVYHpBtWbYo9CpgtNgQgVj0MvotZxk5d4hqrwMgHc9qw75UCAi3PvwV2FwMeEWvA.Z2PCAuWGBhTTQs9ElQrHl2lO.jhThJL75zd+Y9fj7ZbxS9HXs6S.dZS80op8CCnBZH52B9N3TtdivxtpMvaRRVHirJDfaCfwrA8hO4odsA2BS+t3RdEOZR25MrSId2GIIFrioNI7uMa0XGKryfB9zXia+ZHQIbgkdzOXt+aGGyuxdx8JI520dBW0KYbiy8nJQPRu5.9nAFnC3B.oRY+B2OjQyVLVLq9a.t4Q9G71RLxIFwu.2w63PK6Z2g9bAjj1SQPwZ.ZaaMBbAPNIkBxUaif9pyfvN0JvXG8fgaCbQ3+sxohYN2wgN35LwcKkeFj6yOE9G+0BidtiDFUu9W00+gu9NiIL+EiEM+QiVVk2QDLfgg.3pGZPC9fvGUYoFj50+zLyGcW3a5BgSc1YkF.HR6e2B1fWMAKZY8E5hBP.m72vNNe3fOW.tZZLLTyDPHgkiRKSd5zN3ZqzEQc++EQTCFucUDpqVQSdtFrA57OrgqQXDKZxPCu2NNje+WXdjCWdPf.NPhDof.Px2+93IE1XXiMpCvjLt7k7EM0igBWzT.r18Egs+iCEZEwCgz9tIbhStNzCoOAOI5RNbvLv41xgQtc+qwj6RccvagkRBGtZ.MTiO.WgPM0Y2RPepS05PtD8lfw88443MoIFZ0PqQqcocnEMVmJoQCo349DDRmWSgiNnLkHEfmbWe.2V4I5PCE.v7VD3iiEl211B83Bvj6aQJYoNZogZnj7AfCeSPaZsoH0C3GBNYInElU6GYXDWPA.7Z.LxH1oF7Ccz0kuBqY7mFKd8GBi4elELiG.GAsFiaFtigtw4iklaqQj9IASbXDN3pVE7Qj2vqbFI9ysMPnM.ft5f3BLXftOaL8tZHjlV5HCIFCSM4+ldxrCZu3+cIsvBu9TQiqEipUrnBvUGXjQpCPEhBpiF.OK0enZwfqTQgh8rnuB+3ERCcwyOCVyOJbwidVDtzdhi+xKguvjJiQqrvydVLfqtcBM0Rk877.OA7fTIRfDhfjLeH75wY.yGjsP.XPTW8Z3w58YXocSUF8u.Xu8VCt46KB9I4iQUqavUBDkc9fgeig0VqJtIFK0uQa3wJ+Ebk9NUrpi1WrywaG3BtnsS6fHn9+B7xjEB6VdSfdBxCw97PP5Z7MXC1ZTIb5IwvWeBEMwkU.c3vfnuzUQZcaLnmFWT+RFwOGab96DVuvihI6XMwdTmkpF7g0VaB3vjExIaVOxHt3hCW9xWFSe5SG..LLLHt3hStzXjQFAM0r78H7rxJK7nG8HHRjHzt10NXgE+WnK4.G3.ne8qevDSLol4EnJRU1fKi3vvFGtmX8g2Nr+aeILzlpI.XvXscPv8izZzZCpbEAU3qQDQkMz0LKQiDprQsyCsezSFs4nqEeyhK.MNt.fIicn3Em5GvJir.bqalHV5dN.5V4uQCKAbgQV1XnKkBhLxz.CpregdkEI3MwkJT23tBGs6CjuvkIGDUv9hGEKOvWWKgiszLUxix+TA9FzMrg8uHLrQMIrYaOKVPWMD.bgtl0B3hrHxjFvhV4x6E0inBeA7+wIgHR8uwt1bg3VdYL1veLph11OLIg+d9y.2v5UhSO+1Wl04RROJDb3IgBYjfHRIWfx7zElkZNDhV11V.sXNOhKtBAbV4yx1Gq72+8ei0st0g+4e9GYW6HG4HXBSXBxktG9vGhN1wNVl4QfAFH5e+6ORLwDA..e97wJW4JwJVwJ..PW6ZWwfG7fwxW9xgmd5YMzaRkmpnAWwvqMLG7i2hOV5U9y2YrE.fKZ9fmKVqMlhlVICkYjjDPLIlGzwASQCUgoISilOdb9f5KBMrjfN1rbXkABQ1wGBdwaEhErF6PE4XnTnolBi3SHwXiARgU0pFbYDGJdxKx.V0wdh1TueMe3BqcsaXPTNv+87+f+nHGE52WyvX2GnkBccb53jmPeb5XDA.CU4mqf2FHBH4Ni0bpICG3pMlx2zPYFVYjjEfiKB+yTFDJuCgl7d40wl2v0d2o+TqwfFfEvVUZfmrTcgAcsavYsOFB4oQBoCrseRtks71auwhW7hwidzifYlUznLkJUJV6ZWKl1zlFDJrnd0FYjQkqwV.fUu5Ui90u9g92+9iqe8qiCdvChUtxUBWc0U7Ye1mA6ryNbhSbB3ryNi6bm6fV0p5Ign1hopDHlE+l+h5WCUmren6jRtrhR4Uk7NwCR8PaATqFwgoRGd8qoIuH9SpCZJfbZRmRAAt+ZFD8zMQNpYinY+2IVKWxrTej2dlYQFaZ+n8GT500hBKUVjlHskAaKYUO+EJ1J0ARxG1jd5oSMpQMhV1xVlbW+HG4Hz.Fv.T47IzPCkF23FmbWadyadD.n4Mu4I202vF1.0gNzARpzpYCSUQpBegKCdwoNN92zzEybbCqZeqHHMyLQVRInlNZVq6ot7zQGnIONHqrxVAQ6m7vM17hvwBV4a0HN7r.i4GVA5iROR3RGWbqGEIY+DvLGTCqfRMKeLhQdrI7xPJDBzj06i+fEtlfw7MiFa1y8iC7fohuuaJ6fV3iK1+92ORJojvTlxTjcMFFF7S+zOgniNZLfAL.L1wNVLpQMJElOFarwX6ae6xcsQMpQge+2+cnu9xWmNxQNRrzktT7G+wef4Mu4U88xTEoxaKiIYbsqD.nFzY3d2aP0nH8trO27fXhC3qds+ZdvUCMfZbAJH2bP4Gre3B0zRWnmd5oz+oaCzAB4proGNG7ncLOr3+gOVxerTzZ0puOcxrTa.GgZB8ZfdPSgeJNQje7fgceQXyekQXKS+qvoBotJn5T6CQD1111FZVyZFZRSZhrqGTPAgBJn.HVrXbwKdQL5QOZLjgLDHRjnxMuLzPCg1ZK+.OyJqhhC4t4laxccqrxJXqs1hibjiTM91TMPk8Sikl6UoQzXMIK69OSuQhxSeEkr8ecj8pIf53WecprNoUgJbFYpJ+qrPRNmg5uABIabeyU6SUdYQx2X8TubzbxvlNHZG2K9x7LDkEVX4CaXJLQ5hqcnj45YF0gA9iTfeBb13FarwR.f5Uu5UYd+ryNa5.G3.jN5nCA.ZVyZVUn7eJSYJTG6XGIFl2utr6cu6j5pqNUXgEVoj8ZBpzegaAIFIdc5EBCahcvHkL36bhzabpSdRb5KGHR6cdFu3X8Em4TmDm7z2CwUVeFIG.NEYQD096dMBDAvgCGTa7cl7zx.XtoFBt4DGhH1TAa7khEV93CFwohniLATfFFiFalwPiOA7csnhJJ..YNJUoQas0FSXBS.95quvLyLC6ZW6B4kWdkYZKMO8oOEm7jmD6ZW6Bb379ZpM1XiQ94mOBKrvp7u.UyToWCWFQhPtLbft5afRMJwSibvEV4zvQhtIXK95MlsCpCdZAb2M8M3ke9wg6C98yAtBE.Ab.jVXgkQNVjg3ZLjVHjHk.W9Bfvx8GE4hKstYf85e4OEHxfm0XpaZCvCqJ60vU+NMcbvqNU7xytPLvIMHvnwcwuLDyYixTrvxGKvDG16zFA9oW0G7OOdSnqM5Siv7X7wGO.v6sFqkF6s2dLwINQrt0sND9KBGsossQgoOyLyDiZTiB6YO6AN3fCkYZL1XiA.PXgEFZcqackP5q9oR2py2.if9B.xK27j6KPYD+Drlw7Kv9MtWLRaKZO+ol9pAdZ6J5qiOFm3X9iou9tB95nN3gligMNWKyCkYtZqMzhGPt4pBFzp1y8e.O...H.jDQAQkQZNhP9LDTSacUPHkjGLx5VBGDmuxyP9lBCU5V7gKZ5fWG1hO9ggs3e.Co26DcQWVStrvxGCD2YWGV4EUGeuWq6SFis..1XiM..HszRSoosm8rm3m+4eF1XqMJLcRjHAiXDi.Se5SGCe3CubSWt4VjCsZjQFUAj3ZVpzs7BZXWQub1HrUuuIBIm9g1pMG.lzw0VyBvu5io37l9eaC+7i7w3E51Mr7OW.FytOFBZkcAsMmmhPjzZLVKJ6Pj.+FX.zkOGjVVYhBApUCjBRxHSjkDNPSCzWAekoZnCiYYnCUqkrFvsoMVzps8cXWmX4nSS0Z1ux8SLjjtO3Gm3u.qV+wvTZY0SPpHCuVCF6NaH1xtmNZhFrNiWsMjjnv9214ftce4XjNTYNSc+vEGbvAviGOjTRIozzd9yedzktzEnqt5VtoovBKDidziFcricTNuONf.B.5niNnYMqYxt1adya.v+Yzu9.UZ84b3aGl2usJzdQGBCraC.SZpSDd1YmwP2vCg4ctqnEkvKaSwuf.ZY6faewPgCobQbpamIxIf.PJMyUz7xwab4pdCQCMPMjaZofzT5wpW0KRRMEjICGnuoMpVeSpqlEtA2ZNe38ou.RgMRv8IELhCCaZrSEA0tuAitZxXK.PC5xLwD0+PXjy7uj6TKhkZGDG8Uvk7MczpdzKXPM7HniKt3PaZSavO8S+jrqsl0rF3jSNIWHTrzWSUdtRmFU4YzPCMf81aurHCUwrwMtQL3AOXb26dWjYlYhst0shyblyf8t28VtuKhEKFCaXCCW+5WG4me9XoKcoXQKZQX7ie7vc2c+8l15DRHAznF0H4B8i04TU85Jo4mL8DutJcgKdM5tO3wTTojeoRQ9zo+pNRS+HIIaCf2lweL5FqtOzP2TnT44fyLE9JZkc0DRul8Uj+0xdyWRGexjV7zhl5gSoVsbKBQzdGcSHgF+Ez0xj0ek+zAQz0+9dR11meghnfp+96Rx9gzbcwZZza8Ik6u4XolgXN33HM4aJs3KlUMdY8vG9PB.zm+4etrq8Ye1mQ.fdzidT4dMU44JcZT0x569tui3xkKkRJ+m9ze9m+YhCGND.HszRKxCO7fhHhHT36xTm5TK2cahmd5obOaRIkDIPf.ZUqZUUp5wZJpxFbUFLEDJsrt1CZ2gWjg33N4zISLySZDt6B8S2KGE7j4RGcRsf3oqGzYRo1TEgTxm01WRfvVRaz2bqEK2hQLckE1AhWcV4yRcAY+3+G4rQNS+9iq4hqZIdk4SVYlmzohtr1ncrTyfX5xyu8DO0ZK86AU6Dy7BKrvHQhDI6uEIRDEVXgIWZJqqoJOWoSip7L4latjc1YGcfCb.4tdbwEGEbvASETP42erz4upxu7K+BokVZQwGe7U3msljZ7kHrvzB.AldSPqe2Z01nOejvcMtKN6isBt3nhBpEpg15Ty.u7dIB8EJ1wjDE88wcdRVk3JYi.uyCQpUpoOKeDZnuFbzqUnMMutHPuyCZps5fij3QrwV1dnMKejASbXuqdanf9NeLtZvS7mF1m4fo1hfw5W6kPsuqH9oJEfXiMEPbTGZoUsy5m27l2b4NsczTSMQyadykKMk00TkmqzoQUdFMzPCrm8rGr5UuZ4BrEMtwMFN5niPffx20TKc9qJje94i8rm8fCdvCBSM0zJzyVSSMpAWRRr3TqY63AI7bbuGjHX..Os6JF+vaMZTqbENpshJdtvxN2AXK2XwiC7snrscxfD89Ww.G55vKxuDFmXxC99myFeytBUAglwxFFwgg.eRJvbm6BZiBkuZNDviO.StH8LTdXijkO7Ia+N.14M4fgOiAqRqwGi3Xvc92fQI2shoD7cQfIo3cvMG91hILk9fn9msfyDg3plPyhpASlHsLxGfCOv+S3yp3t28tiEtvEhQNxQhrytlKRakYlYBO7vCLkoLELrgMrZrxoxRMpEEN7s.iYq2GYk5CwR5kouqvDh9r9GfWe6kByThGIoYq6I5tspiP759nrL8jeTGGSdr6Cc4WN.lgqZC+Nw+C66lQAobaH7b.NfqtscimW9wlwxjBh6Q3QuJe3PebuN5DuQJxOu7AAf7yM+xYfFr7wCYfyt8igjsanXXcRKklZIo6CV0f9BrqGKpDCljAY8zCfINksiXUhCFZV+GN5q1Afcsae.67mTyCwT.xWLC.S9HWQeZe.zOm4LGrt0sNbfCbfZrxXm6bmXCaXCXIKYI0XkQUg5065Dtp4DFpm1iH89pv2LKsombwU13lPjN+0Xd8pgfQbH3Xqai3luhK3..sangf2qCAQJphXxhAQcsagmxyYL3gXaczwnEgzRMKP.Pn5pU+tAhkxEpfrQV4pbErEjz0wecoWCGG3vf8J4beljDC1wTmD92lsZriE1YPAeZrwseMjnDtvRO5GL2+sii4mhmUDd51cLn9XAB5TGEAl2m1F.pMfCWAPnPt.LYhzyjMFx4niNh4N24Vik+KYIKAsu8suFK+qpTOWetZnqSXTnEYcCbpqlrb2gQ7Kvc7NNzxt1cnOW.Io8TDTrFf11Vi.W.jSRofb01HnuFbA.CR80uFoV.ARRFHxPiDYTFCumj7ZbxS9HXs6S.dZSc0A0cgH4TxFDGMPCz6S2Cq5ObIaDvI+Q3YaaMV1EyPoo9s25J3AY0P3VuZsRGfWZ+6VvF7pIXQKquPWT.B3j+F1w4CG74BvUSiggZl.BIrbTRtnI5debEHlqiK+HkkVVpxvsAv.8TCPZ53susht.Wr7wF0yM3VzAZ9r5uA3lG4ejaODxgKOHP.GHQhTP.H46ee7jBaLrwF0AXRFW9R9hl5wPgyBhCG4am.F0fbCibI+JV1TlA9pwzMzmYel2qrx84mB+i+ZgQO2QVsebCppPRRDuIobA3aHZnIJ637ik5SHIs6gkOpIg8EvqwadS1kY7cUdxC2+e8C4oqyniNorAWU.dxc8AbaUWQGZn..lLPfONVXdaaKziK.StuEojk5vHCU9fzLnisGsTPB392NjJrONTZxOhSg4LpYiS8hp9ZBSRhF6aAiEK8fOqJKW0eP.L1Hc.XxFIlPFrKQzm3T+OFiw0HLhEMY7G8c63P9MArnNTz5bwQPqw3lg6Xnab9Xo41ZDoeRvDGFgCtpUAeD4M7JmQh+baCD5vWJFvx9SXt.OwnudRXCW6uvR7ZdnsqI..LjRTPYfyskCib69WiI2k5tydTRRBHtDyCb3YKZrY0MMOElpWXCKcaHvzj.a6+JvFlRaTvWeIFWaCSC6JP.C0WSviqtn2y5GwW3PQdaadomHRI6B.wgOz0XSQCjEhKYPVuMdjQ9LfCGdPKCMCFnYsqSkTwdOUN7MvE7s64ugV79WLticIkldpvvguAlHLpoCGMWodvJOvS.OHUhDHgHHIyGBudbFv7AYKD.FD0UuFdrdeFVZ2TdeWgl5.ZooBwc80GjNSGfgReJ1wx1ABNGonvbSGYPsC+ygWrJ8NKI8vwstvMPi+ZI.nJNqPTF3Y29FvO9SqHGrrpka0SfOLswFAtHLjTbwBBVVWKPrTGR8eCt.PWW9JrlweZr30eHLl+YVuyYq3h1NsChf5+KvKSVHra4MA5IHOD6yCAoqw2fMXqQu6Gr7gd5jABHfDP+my7gKMfKhM8LgZMrExUFYGzdw+6RZgEd8ohFWG5MgREEGhKEwfmFlhFWG8EtBLzMrfED.5Z6VJRvxYpDkeLHZeuG7Nlwh68feBMSPIq6jhPO+pvX958hWjMW39O7Hb4U3bQ4ESp31aa5XZq6ZnvlLH7mm7XXzNTyskXJKT82SFD+ytGdRr4UlmbUBLt0nmsyBvCZAczFfQ0NrSfjrBEgDU1vHOaNLUo843g1O5Ii1bz0huYwEfFGW.vjwNT7hS8CXkQV.t0MSDKcOG.cqAJepY3JrIn41pMNQXAivESnyZ3.l0l1F.jh6tpdA2+SeTsWf5HHIoi2llFvjFV61eoxAOXt4MB73HEoFcLnPzkORFHAKUF9fvfKf1viU9K3J8cpXUGsuXmi2t2MW3bgtl0B3hrS9IMfEsxET5.4kz7dL7KLiPOauA.LIgKcwPg6iasxtOi3miMN+cBqW3QwjqA2GjpBEDSLH97k.srwBzHk3DM0jnlU1.KzhOdaUJW3AmFybv.15kPxQjLB9BmAQ8sNA6DvAfqwvyEME3xVCB1+y6tV2XawnZumRvyNyVvpu3aJSCt524EiN0NKfx8wX4QbTQhWmGfoVaoBNjL9Ozn4iGmOn9hPCKIniMKGVYfPjc7gfW7VgXAqwNz.Uc7YbM.VZg9HOuiDuNcInyZ7g0RWHM6qgurUKBh59Hvjl5TwHcukPm5wKNltM1TX.OBY9lXPZRgR2cFr7wKefXvEfuAcCaX+KBCaTSBa11yhEzUCU4mMuPCDA+13.9q8grEcODfceO1xHdmYYljveO+YfaX8Jwome6qUOjDJKDGSrHwBYfdM1RzHA0k6aOtfa0fhAFwwfnR1NL4I2TrksdIb0vVNly6LtleTQh3EzNLK2ZPUufpznJumBg6q3zv8UT8VxEDWbHQI.N1HyT4ycYdZYJZsK+2l4WGyZIZWYeTip.3CSMyPvsvDPrwT.fYeXYvkmN8De2uLcr6ibbrfA7GXY1zU7Ee4jvzl7vgyMt9miFJz7FiFxmCh5MQi2THAy38o69w8ScpGOtv2Gccb53jm3qQCxphDmbXP79E.3zuuGqeh8FCeo6C+05FDL9cu4LRxBvwEg+YWiElVmO7CF713hGYyvE5Yl4JLHHHI8miit9uAidvdf90+gfIMmUhyD7+EssDmn+X2q9qvHFjGX.ewjwJ19MQ7kZOIK502Ea46lA9hA1OzOOGBFyTWLNpuk1yZIj0qtFV2bGCFfmCGK32+2JTD7J2m+XDllsD8ejeNZNmPvEN6+4nNoFXvHEaaGbnrNeF+.68TtbRpXjegRfDoJda2j4aSAhXDBCLRuZ4eHxAFZfd.Log2lbMq6Ik4KNG9oMeEjobUELHQu1A98yEUkxIh3v2DziIsRbza8LDSX2BqcLMAO+HKDcrI1fNMj4gcbwmhrpfYrTQuBGcs+F7NU4qOjj9Cwl23oQhUAucRXiMGMRc9PzaiCIjOqaS8oLePYvE.nAsd3XxdTQb7f7gu9DJjHNGH1vlBqLV9Q.yUXSwnm4fgY0oeMYwHAI7l2BFvEMnwMtb+pmBdyEwjbquXGwzd7i66XXSSxb30t2.9KuRCL.H+H9KL7N2Ob321Y7S66XXyyoU39+zfPuGyNPLuKvHTPhW.StWCGWThm3WO7ov1WRWQ7WdG3rOLU4JqjBXaX1+vMgAsuOvI0eA11BGN9t+JNUTQICdS.AhBaVagSN1e74sVmhlV4BI.HFA36yg4N09xcMy+v48rHHIuFGboiCd164hKmTZ33KqeXHicA3burr7fWFjQlYChqVPaspsmiQtPGczBbYDgLyplyfaRd++v.GxuBcbs8PO4Zh4BMElB1wrmCNUzETEJAtnAMoaX5qdO3dgFMd1U2H5YCBCa7KcE1zztiou58CehQ4a8IIo6CV0PFJNoTmfiFJeaAWMUCQcrEfuceurR64zbU2TXpgpARbhH93Y2KteRSccvbt1f7yICJ8LxgJnd+guS9zQmTKHtPHMzeKbprE2ro+d5NRZZ43oa+tSSHlBiiN8urTZe2KEhnznCL9VPZY0Do6J6zFRJE3l7fDx2TZQWHMhHhR4zyjzSnszOd2hO.IjPA82qm16cStn+JmySC1DMHyc6GoW9tSqIwIbXpW5oF4xzNGIVl7jKsigZEYR69N5Eu2obiH5PiuETeWkujDRBc+U2ChuZNQ+Qv4QLEDFsrN0XZxGHgxotn916Y0MRHu+gdPB3aI882rl+TjozjzQGOoFGgzX2UICt6Rn6rxtQBMZXpb9jseqkrWylRqya4OHRx8EGfb2bqnY+WQSRIhXJLY5495CE5aJ5.4PZ99PyrUFRceYdI6YXJ3wz7aqwTWW7sopxwqfjbhltxVmI0J84SF43BUXZYJHB52FTyHGFygojjRDQRn3C0OxumE26Z6ESWcQcfLxwEROoRdpkwTPHzRc0HhCeqnU9u09s0rT+gO39B2JCpokdnA5oEDTu+sMejVZh.wgOLvXiJyoefIuGgyckHgksqavEcKJEb32XLjE+yXRtYHXxyWb4a8ZXgKcENqaw4.WzzdzUzDdohGd2fQg.PcaaBrheLXGKYg3DA9VHE7PaFw2hI2MiJQowAl6bGgUu6LKleCLGlafPHNmbTou7iQbHvmfxCsocMG7.Oz1A0u2MsxOGEl4iQ.QZFZW6zure1OfdOqrTnDof.WviWY2wjCGNUK+qLyat7.ON.RJrfp82QRRLX6K7GQDNrP7cC2JvE.hBZWXnt4N9s6TzWbxUfUvVyUGQ5sWUeELSV3YWau3amwjwzW19QxMpmXbSySE8.Hj8uLrl6aIV1ZGAZHW.pvmhMNpOCie02DE8s27QSZh4Hyve.7K1J2WiygmQvXCTCjzLPpo7wyNLlkJN06MA8IELYgLxtP.t5fFnWYOMiRROFDa5E.sLz3xbWOJI82fDxrPno9FHmCfIzTSfQBHjyaeKH.nUalMNvNmCLKlCgQ6pcv49OebpfSqLxwRnvliZPM03APpVHArfDBDONgl.WbtnowWyV4A7n05fmboyimFPf3kZ2F3TSJa2T6Co2yJKb3vAb.AhpKVWOBLDTgfyQEGQAeTr6ajAbe7i7cdjKCd6iCFQwo4vEWz8cohALLLHuLSuJVZLH0WbKr0kOAzY6rBNOzUA+j1Nrly9TDUHWG+1b5Q49jTgOE6cG2Bl1mwCOstndQEl5SwiiLWXqKtfhW7IFoL.LYgzRuR1NwUanmNBAGJOjU1J9jOikOtg0fa8HHFwPrXo.bTGZVdABAd7AON.RKnbhrO73Cdb3fByW9eXSDABb.e0Kd62nAbZb+FdT3OA+yFGGDD3NvX50.wtBVQJDpXJmyJf.PTM1E3fQE4MZbDzBL3A3.R8IWEG4pABgNzdzB09v+8rxhPABAfDHobVVOpnyq5p7+JKjVfDvP.BTq5Ndcyfn85g3UbZFZW6z6cWqP73.BEBMsMnMVUjgMlBS.wmjXnkgMrRUJRx7k3h6ZkXjcydXcq5GV64RFc3q1IBJ5Hwc9qMfIzqlBkcntINtGfG9hbfcsq8xRatA+XDlXifSs2p2seYkf27l2BFdF.SZXkcs14VzQtI.DmG6ARxmxvZvsdEb.WNb.GNBfvxY9u4qm0vJiTCuM7PQ7kwICCe8rA1zP0PpQ9J4tu3HiBuo.9nINzJ41KX7z1NL34+m3eu3JQSE4G9myGR0z6RA3wOJXXrCNilHa+DyCsYPeNZNBF6e+9CaamqP6xw11GNumUV3.czQSvgxGhp0OEYXPN4lGHtpAs0t5divQHszyDDWMg1uaywRE9R3S.I.isqkv120WnfXeDdTDhPy5VOpvkfzrNGFdyaKF5hNHR0pgicbqPQjO6x32VzHPKMV0eejjdFHSo.Zns1uaHVRQH97XjBe6PKsunArQRdCt2ChDF0J2PGLS.xI56gctoeGWMTQfofDv+dneEaXqW.uVIGDDpI3cC5jKqJ2Okgs0udDb3JDBDxEDXJ2Yyjq5sCCo+MEI4+9w+6DgiBPQaogCuvQi0bkz.W0cEiXHsDu8wmBmNvh29TYia82WEIZb+v3GpkfKjh6txdgNOm+6fHWcSMAFJTHLzXC...UPtHOwLnv7x8+B1CjHHRjDTn37TpGaRE9J7u2KZXnUxGTGzrk8G8yAcPVhzFN4ZSJ2ntyGJumUd3B8MPOvgIWjUl09GTdomQ1.b0CFXfh2KbTgghuqKlAycaMHRkbz+UD7f0M0FnYggi.7unsuUZO5D3JulAEjWNPDCAvjBN2F2KdlgC.yaZsoBK6bDZAF5JOBdRTuB27vqEis6MAUlceqZVZGrQWt3kA5OxC.Ry1Wbjy+Rnk54irygA.LH1q963.9xACaAy.MN78iudUWBgbmshE8CaF+5BWEtShogaswuDy5WerBKKl206RX09LJvxGTT65iVrnXxf1x.sf3nDOWsfDuCsvtaMIfiPxfFaIYRCLgbaJ6hdQNE4EkElgezOMjVSFXdmoo+sqfVv35JYUSbm90+M9244yRn68C8hTSnITOG+hnUu5kPiri1RMsOqlBHSoDSAgRa8KaGoIGPBaXGnUe1HHoRimN976AoGWP7zoEzL2afuSZJCuTVZ7zgmcmIc3xkzw1Om1a.4UBoWB8fer2j.87fNcxRTXsQ8q2ypeR+pKfLkuPZPaLTRw0DU2Hlt7Bbk3olSze7D4aaJsWJyT3KoUzkFRMzoukB887B8x1KkklWvzO9Y1RZZRaogN5AQs24AP64g2mVdOrm5v.GKMD2ZNYoiCm1yiRVt7p5xKkUcxm75+MXxX0Ml53fFE4QGbl9xM6Eci05A0Tm7jF6v6A0DKZMM0e2KpneMJkjHIe5rywIRWa+B5TuLehnboCNtlRsb3GRgkyQlXyItbzil8IRuV4Mik5mvZvsdEuaaAw0.ZdmISEmTohnH8+1zkt7MofdcYYbVB81v8gt9Eu.ccueNk16s+VjRoGyyn6+uWktvEtB48ShqRtEXTz1BpZf5MumU+jaXagbVCgTm9laTKYfoXDQ6YD1R7av.oKlQIM0+9Fbklm2zTZVCHWm8ko7d+Lpb2VPjzLnP89pzkukuzaxtn9ERyOAx++8Fzc8OBJqxXOuopFbKLs+h5sNBH.nz+0n1uBkTWHkR4kOjt7ktIETLE2+JeJlGea5F21WJlLjenPLEFAsJ2Lib+G7+cCRJCZqC1JxkocFETF4PaenVSb3aMsJ1sEzmzTmGakXojvGVYYCAOJBjZph.ftkeR4pIrwkd.aJ2DvCF2TWQeaZ4lAnAVzJzEKZUUQfq44i32Sgl2TXmA7QPQEAxC8QkhmxUGPRhEQDSNnAV1bXsFJZBNK.O4PaC2S2wi8rx9hJTztlqdv9N+Yv9RdI0ZDbomMpxIzk.954ANP.OqnomVYhgFJKDvxEFZWGQ+rqjWSMXQa6w6ES1A.jjo+v2WnA57OZO3A.ohBD97z7QaWQ6J2RfjjJRNs7AG9VCKrntN3wxRcIrFbqWAOXSyrAB47.jXrwBovT1SVjOhgmFsFsw9FfaDdnHRwDZa44w1PLd4c8FRcomv924kYRx7439goO5VGLqBulfL4GNBKpbfo8tsvFkb.Ynt0i.m3J8Gs0nxVUAe8aF58.5KZpgUCpR3z.z5d1WHnUk8dPWFb0El2TELXzZPDEfuHHQMBivRA.fAgcrcgaq8nvYFViK2mgj9FDah4Cg5aGrqwrFb+TFVCt0ynAN1ZzDgLHwW7RT.bsR4LH01HPC0gzTuKVyblEzlm7mGtrn.3ZJ5RmaBV0+KH772JAs0hx3abYx.2XCSBK+Ac.64v8.EukkXxMD7qSZeH9yeVLF6pXmCs497fvyx.vktzYnNJZ+nVz4gqDjZHwCszxp2kRgvd2GjByK0axWfsd7unBU9kGb3aMl7udzpk7plAoHTeBBoTX33vq4GQT5EJtp+5he6XqCsq7b2d.HMqHQTIjKLocsEMqN7D.ik5ATWOm1rHOEslY5RF43hnmJtFXMQYodEYdukS1HTeZl+0aKi6Jkd99FGYYqmIc+TkRRy+Yzg+ksQ2KlBHhRm9yg1Dxskd2J35+JkB9W8jDpYmn87x7qVdG9jAoIQ+Z+sh5z2bYJlP8m76owPhTgvEa52ZIj4BDR8ZEOpV143Xo9Frdnd8L3ptSvidYCR6UOD9WICkbr7gCZ65fvm2TN3QW81nzmAVRy4tXCq6lnOK76PmLfKD8jyheZcmFwyC.PCzPi0DI97PPEJ1EwDOt10BBl1gAC2slc5MqHHMu.gOAmIrw9VgFauKncs1BnoR0fJEgbe+PhvZz290Z1kH5SbXM3VuCMPuGy.f0RdLt7kigMpz7QNbUyYLwur8H7qdBbuRczvkandiG91lft1MS.22EdDSwh1fVXHe.jGRJ4bfVFYDTC.jjLQzQmDJD.EjdzHrnRoL2Cw4G44woeT9nOSbTk6ozDKkMTAMD8aAeGbJWuQXYqZAqDpvWhKdkmCCayWfgzNkE6qX4icXM3VODc6zjvj6lg3dG9f3UEVaGEhXo1EdnsSb5nu7uCN9YhUtAXwgGeH.RgToD.xB26tOAMvbafEB4fBR7l3J9RnuCs6fI5ygEN9wfAz09ik+aqDSZ5yEinKthkewTKUYIEO9uNMByzQhYMbKX+weED956Llv7WLVz7GMZoNp1fUxx2igS7XIn+yd5no0KNBPYotDNDUCGg1YoRQ5OZcn6tuUz88D.98QXJqxwOpQLt2O5A9hy3Bt0C2.bP8hTLSRh.aYTCF6QTuvPZQRH3Ls.5DYPP+t4BR4N2BR6y5vtVdegtElExQbDXU8n+34dbTb50zIbgo1db.qN.t1JcQVoHIsqfw4xjgfu8d3.ynorSuYMMLuAaYXcC+uLlBt00WFri0f6m7vZvsdK4hq+8dfQ82Vhie28B2Mq1ZWZxRcARy1KLyNMNT37uI12TZ5+M.KlbQrgFFxPCqPKs0PfbS.gDRhPWaaErxf+aMXKH9ChOqimFyOfSiAZbV3OGVGwi73V3PSw72kBwv60NPLpq1Ubq+86QyXU9WCCCB6HSA85adA99abC7UNoUcs.wR8.X+vo5snI56p1OVe6CFybzq.2Ogx4HkgkOJfmNtg076eIBX8KFm60kH1JyUSXQqbFNXqgfG.3ooovg14jbFaA.x1e+PzV5BbTetnfDtAtxqbBizCS9u6G7Nvh1sX78+w7YM1ViiTD949NLpk7HL1ceLLSVisr7NXM3VOFNBrASa+mG+raOGSnycFydWATWKRrTCRi58Jvd9F0vJlvpP.YTQbWNo3o98DjRr9vlLOyB...B.IQTPTgirmeGKZd+M5z59EzOSKZVQJH9Kiudx6Gc3m2KlZa0tlQ3YA..RyI.rgQ2Uz2k9TL9CbY7yCwZVkrrHC1oT9CDxNV+wcdolX.8pk00hBK0njK7+3GCY61DPOarJtLBLIfM5QWQ3i5JXYcR.zyJqggp+eeEaNgdFb7W5Hlz.K+SmIVpdPpnPvstqHz1d2NzvxMxgwxmpvZvkEV9.Go4bYLR6mNzXomE6XtsCrSfIKrT+DVCtrvxG7T.DkYtPBeMgNZIjcJLYgk5ovZvkEVXgEVXoV.1ACyBKrvBKrTK.qAWVXgEVXgkZAXM3xBKrvBKrTK.qAWVXgEVXgkZAXM3xBKrvBKrTK.qAWVXgEVXgkZAXM3xBKrvBKrTK.qAWVXgEVXgkZAXM3xBKrvBKrTK.qAWVXgEVXgkZAXM3xBKrvBKrTK.qAWVXgEVXgkZAXM3xBKrvBKrTK.qAWVXgEVXgkZApzFbiKt3PLwDiR+G.PTQEEV1xVFN3AOX0lf+gB6ZW6BKcoKsFIu8yO+vLlwLfe94WMR9+gHr0I0O40u90X4Ke4Xe6ae00hRcN0j5D9TQWavAELlyblCt6cuasdYWkzwPURzQGcHABDP1XiMTKaYKItb4Rb3vgZYKaIYiM1Pb3vg..c1ydVxQGcj..8se62VYKtOXossssjPgBobxImp07cKaYKj4laNA.5BW3BUq48GpvVmT+jae6aSN4jSD.nEtvEVWKN04TSoS3pW8peRnqcO6YOjs1ZKA.5.G3.0pkcUUGSk5KbIhflZpId9yeNhLxHwye9ygN5nibWK5niFVas0nicriezOZKEwku7kQPAEDzRKsjcsPBIDr4Mu4pT9N24NWr7ku7pp38QEr0I0OoG8nG3HG4H00hQ8FJKcBUVJotjO6y9rOIz0NkoLEr90u95jxtppioRYvMu7xCie7iGMsoMsbSikVZIl6bmKXXXf1ZqckV.+PGSM0TzhVzBY+MQDV5RWJxHiLpx4c0wOX+XC15j5mnolZVWKB0anz5DprTV5R9TQWac46YUQGC+JyCoolZhe4W9EkltErfE..fHhHBYWKmbxAm6bmC4kWdXHCYHvPCMTtm4gO7gHv.CD73wC8qe8CVYkUJrLhKt3vINwIvrm8rQDQDAt5UuJbvAGPu5Uu.Od7vCdvCvCe3CQ6ae6Q25V2j8bETPAvKu7B96u+nUspUnG8nGuWinO93Cd3CeHLwDSPe6aegQFYjr6IQhDbgKbAnu95CWc0Ub4KeYjVZoggLjg.iM1XYo6Eu3E35W+5XtyctH+7yGye9yGW7hWD5qu931291PKszBhDIB..MsoMElat43YO6YH4jSF..t5pqx0.GVXggae6aCCLv.TPAETl0IokVZ3ZW6ZHgDR.MqYMC8u+8Gb3vQg0iO5QOB2+92GMu4MGomd5X7ie7xtmToRwctycPPAEDLv.CP25V2vCdvCfat4FhJpnTIYWQ02RkJEm+7mGFZngvJqrBm6bmCCYHCAVXgE.P48ITk5jRRUo7xHiLvIO4IAGNbfgFZHZRSZBbzQGgDIRvktzkfM1XCLwDSv4N24f.ABvPFxPPCZPCjq7iKt3vMu4MgXwhQm5TmfiN5nr6op8qTVaVEoOPEQ1UTcihZi4xU9w1+l27FDd3gK6uczQGggFZX4V+VdTXgEhG7fGf.CLPXmc1gt28tCc0U22KcAGTv39deeXfAFf92+9+dooz2Was0Fd4kWfggA74yGt4laHmbxQ151YrwFiV25VC.k2epzTRcBEW+qps4ESYoKwd6sWt13pScspZeDkoWUQsuUj19R9dFSLwHq9aPCZPxouTQxSEoduhpiobo5Zts0SO8HszRqx7du5Uuh..MgILApcsqcjkVZIA.pKcoKDCCCQDQLLLzjm7joN24NSaXCafryN6HszRK5V25VkaYNgILAhOe9D.n0u90SlYlYjlZpor+doKcoTiZTijklyd1yRDQTngFJomd5QyZVyh13F2HoiN5PcricjjJUpr7d9ye9jEVXAczidTZpScpDWtbIc0UWx.CLf1zl1DYs0VS.fl7jmL4fCNP5qu9D.HWc0URhDIjXwho90u9Q.fzUWcIhH5d26dz3F23jktu9q+Z5vG9vznG8nI.P+5u9qDQDciabCYqEyCe3CkIS+we7GjAFX.sxUtRZ4Ke4DWtbeu0R3QO5QTyadyoErfEPyblyj..4gGdHqdtrXLiYLzDm3Do8u+8ScoKcgrwFajcu27l2PcoKcgFv.F.8G+wePt4laxj+fCNXUR1UT88UtxUHarwFB.znF0nH8zSOB.z3F23To9DpRcRIopTdAGbvjM1XCsu8sO569tuiTWc0oCdvCRG6XGSVe5u669NxDSLg..A.xVaskRN4jkSds1ZqossssQyd1yl..sjkrDhgggt7kurR6WoJsYUj9.pprqr5Fk8apW+5WK2Z39pW8JRKszhZUqZEsu8sOJkTRobqeKORIkTnl27lSScpSk1912NYmc1Q1XiMzSe5SkKcye9ymrwFan0u90ScqaciDJTHc8qecEd+KcoKQG5PGhzUWck862TSMU56+9um..8Ye1moz9SklxRmPEoMujTV5RdzidTMhtVUsOhx5Cnn12JZa+ku7kI.PSbhSTlNe.Pst0slRIkTTp7TQp2qn5XTD0pFbMyLynm7jmPDUjwR.PO9wOlHhnCcnCQMpQMhDKVLQTQM..fZUqZU4VlLLLjmd5IA.ZQKZQjDIRnDSLQRKszRNi.O6YOi..M3AOXhHhlxTlBA.RjHQDQDMjgLDB.TBIj.QDQ95quD.nksrkQDQTd4kGogFZPVZokT5omNIQhD5d26dD.nF0nFQAGbvjDIRngNzgR.fd9yetL4yAGbP1OtHhnvBKLB.zpV0pjcs6bm6Hm7RDQ+7O+yxYz5AO3AD.nSe5SKKMSZRSRtF9BJn.p4Mu4zl27lkklhe2N4IOYYVGFWbwQ73wSV6PVYkE4jSNI698oO8QlxEhHRjHQj.ABHWc0UUV1UT8MCCir2Md73QgGd3zt28to.BH.k1mPUpSJMUkxalyblzfFzfjkW+vO7CzAO3AIoRkRG5PGh..YfAFP2912ld3CeH4hKtP.fl27lGQTQJI3xkK4s2d+dx6AO3AIFFFUpekhZypn8ATUYWY0MJ62TkzfqXwhogO7gSCe3CmxO+7kIKkW8a4Qm5Tmn9zm9H6uiHhHH974SMqYMiJnfBHhH5vG9vD.nfCNXhHh7yO+H.Pd5ompz86QO5gb+9UpTojlZporeSnn9SkEkVmfp1lWVTV5RpIz0pp8QTVe.E09VQa6K1fqiN5HERHgPu4Mug5QO5gJKOpZ8dkQGihnV0faI8btsu8sS.P1HM6Uu5EoiN5Pe9m+4zm+4eN4t6tS73wiDHPfrNFkESdxSl..kYlYJ6ZctyclzSO8jKcMpQMRlQBu81aZSaZSxjM2c2cB.zyd1yHhJxK3..swMtQYOee5SeH.PwGe7DQEM5I.Pe+2+8xRyu8a+FA.5ZW6ZxtVu6cuUpA2haTKoQqhyqhMZ0+92eRGczQt2o8u+8KWCewcf5PG5fr5wlzjlP74ymVwJVQYV+kXhIRb4xkrvBKnKdwKRDQzcu6ckStJshZqs1ZY0kphrqr56vCObYCZpjnr9DpRcRYQks79pu5qH.PSaZSiRN4joDRHAJ7vCmHhnqe8qS.f15V2pr7KnGGDA.xd6smHhnQLhQPpqt5xMSJEOXvhqOUk9UJpMqxzGPUjckU2nr13hM3NiYLCpO8oOzzl1zjqdfHRg0uklPBIDB.zZW6Zk65ewW7ED.nKcoKQDQTG6XGk6q+IhnqcsqISgpxtu6t6tb+9knhz0UxAgVd8mJOJsNAUUWRoQQFbqt00pJ8QTVe.E09VQZ6I5+L3VRuT1Ku7pBIOpR8dkUGS4QkZMbqNPc0UG.EsFL..u5UuBCe3CG6cu6sBkO73w68tVYsFNZokVxJqN24NCgBEhO+y+bvgCGYqG.QD.JZsGA.twMtAVzhVD..RLwDgiN5HL0TSK2x0.CL..Es1.JR9pLDP.A.SLwD4tl.ABj6ue0qdE..N4IOY4t9QkFSLwD70e8WiMu4MCO8zSzgNzAr8suc..7jm7D..zvF1P4dFksdvkFkUeW756ITnv268QQ8ITk5jxhJa4Mm4LGb1ydVr6cuabricLrfEr.rpUsJ.7e0IkLOaSaaCLwDSjsezu28tGTSM0jq9qEsnEPf.AHrvBC.pV+JE0lUY5CnJxtxpaTVabwryctS..r10t12accUT8ao492+9..PCMzPtq2l1zFbpScJ7hW7B3gGdfPCMTXu81KWZb2c2k8+U18UEJu9SkGktMVU0kTYo5PWqpzGQY8ATT6aEosu7nScpSPe80WkkGUoduxpio7ndSjlhKWtvWe8889AZ3gGNjJUZ0ZYclybFzst0MLlwLFbkqbE3latI28cvAGvxV1xvMtwMvxW9xwxW9xQN4jC13F2X0pbTQHiLx.u8susLuWoMb4iO9H28YXXvKdwKJ27929seC27l2DN4jSvGe7A8rm8DQEUTHszRC..O3AOnJI6Jq9t7PY8ITk5jJBJq7ZQKZABIjPvRVxRfToRwZVyZv7m+7UXdpgFZ.yLyL.TjCbjYlYhPCMT4JSCMzPXs0VWgj0xqMqx1GPYxtxpaT013oO8oC6s2drhUrBbsqcM4tWEo9sXGW4gO7gxc8hc1khqOEJTH72e+Q5omtboyWe8Ukt+GiTcpqsj8QTVe.E09VY9sUogGOdPc0UWkkGUgpccLU3mnbfggoRI.ESKZQKvyd1yvt10tjcsrxJKLqYMqpCwSNV7hWLrzRKkyqNAJ5cnjL6YOa3fCN.O8zSDYjQVgG4qhn3QaB7etYdBIjv6c+hGoUyZVyPVYkEt4Mu46kWEmlh2pAqZUqRtsJvV1xVJWEHO4IOAKaYKC8t28FADP.3q+5uFYlYl3RW5RvVasE.EsuAKIk7Gkphrqp02kFk0mPUpSpHnrxahSbhnfBJ.aXCa.AGbvv.CL.+0e8WxkG4kWdx9+QGczH5niFN4jS..vYmcF..d6s2xRiToRQpolZERYfhZypL8ATEYWY0MpZarN5nCN8oOMzRKsvXFyXPjQFor6oJ0uESwxUIqKAfLkicsqcUlbKUpTbxSdRYoIwDSD+9u+6pz8KdWDjUVYAfhZuXXXpV9xypKJotDUgphtVE0GQY8ATT6aEosu7HjPBAIjPBnW8pWpj7nJTcqioZwfaVYkExN6rQd4kGxO+7Ky6CTjapWLhEKF.PlRgh2BQyblyDicriEKaYKCcsqcEe4W9kJbZYyLyLkqL.JpSgHQhja..hEKVVZ0RKsvKe4Kw4O+4wYNyYvV25VA.vktzkv1291QfAFHV+5WOxHiLPhIlHd1ydFN1wNF72e+kkeIlXh..H6ryV10J9cujJ5xHiLfHQhjYjpXWy+t28t37m+73HG4Hxl5uye9yim7jmf8t28hUrhU...u7xKDczQiYO6YCfh9BgfCJX7hW7Bb3CeX.TzWyDQDQ.Wc0U3latgPBID3hKtfu8a+V7ke4Wh8rm8fwLlwTl0eLLLXKaYKHgDR.b3vASXBS...srksDd3gGvDSLAd4kW3q9puBW4JWAScpSU1T1..UR1UV8cw+HN93iWNYSY8ITk5jxhJa4kQFYHaC22rl0Lzktzk2a+Tdu6cOY++yctyAd73IapwVwJVA3xkK9y+7OksUv1+92OLv.CvBW3BAfp0uRQsYUl9.phrqr5Fk0FWrrmUVYgVzhVfcu6cizRKMLvANPYecopT+VLctycF8t28FwGe73XG6X.nHcAG+3GGKdwKV1W5Vb85blybvRVxRvRW5RQm5TmjsTQJ69VZokPpToXG6XG3oO8oXfCbfH6ryFQDQDxlEgxq+T4Qo0Inp5RJMkktjZRcs.JtOhpzGn7ZeqHs8kjm+7mK6+enCcHXhIlfe3G9AURdTk58JqNlxkJ7p9VJNwINA0pV0JBuysrc1Ymo+5u9KY2Of.Bfb0UWI.P5qu9zZW6ZoCdvCJykraYKaIcyadShHh1111Fot5pKKuF23FGUXgEVtk8ZVyZj4R38rm8j7yO+nINwIJyss8zSOI+82eYNRA.nwN1wRG9vGVl666t6tS6d26VlrmbxISIlXhjYlYlrmoj+a3Ce3zie7iks0WLxHin0t10RG4HGQ16j81aOckqbEZ1yd1DOd7H.PCX.CfRJojHhHYKduat4Fkat4RDQz7l27jUF8qe8iVyZVCwkKWZ.CX.jO93CIUpTZgKbgxRilZpI4gGdPb3vg5Se5Ccm6bGhHhhM1XoN24NKKclXhIxbnlxhfdbPDe97IczQGZbiabjqt5Js3EuXY2+V25VjAFX.A.RnPgzd1ydHarwFYN4ipH6G8nGsbquuzktD4ryNKK++lu4ajS9TTeBUsNoj3s2dWoKuAMnAQ74ymb1YmowLlwHaqQQTQaGJ.PZokVTO6YOo9zm9P5pqtzwO9wkK+O8oOMomd5Q1XiMjKt3B0pV0JYNWlp1uRYsYUz9.pprqn5FE0FetycNpicrixzA7S+zOQO3AOP1uMr1Zqo8rm8nv52xhLyLSp+8u+jPgBot0stQVXgEzLlwLdus+zF1vFjs0.4ymO8C+vOnx2OhHhPV+eczQGYselat4zO9i+Hc26dWE1epzTZcB25V2RkZyKOJotDu816ZLcspReDE0GH4jSVgsuUz19jRJIZbiabDOd7Hmc1YpKcoKjqt5pbaILEIO+6+9upT8dkQGihnZyKkqtH2byk7yO+n27l2TiVNhDIhRLwDk82Eu2sHpHOu0UWckd6aeKEarwRO6YOit+8uOc3CeXRGczghM1XqxkeI2alESjQFIEYjQRDUTGpXhIl2KMojRJju95KIRjHJkTRghHhHJy7OpnhhBLv.UnGdSTQaKgryNaJkTRg7wGejM.fRRd4kG4me9QYmc1DQz6YvUUjcEUeqLTVeBUsNopVdolZpTgEVHEVXgQgEVXxcuhUHsyctSJ7vCmBHf.J25doRkRO8oOsR2ORUZyHR06CTQjcE0VTUZiIRw0uJ6472e+ksUfJKxJqrHe7wmxUlTz8yO+7I+82eJu7xiHpnAoVd6O15BJKcIpBUDcspZeDE0GPQsuU119rxJKxWe8sL0UpL4ohP0kNl5cFbqqQpTojM1XCMyYNy26dQGczjYlYlb6cvOEorL39oNEusI14N2YcsnTg4CYYmkZGX6iT8Pc11Bp9JLLLPpToXW6ZWvO+7CcnCc.Mu4MGwGe73BW3BXG6XGPM0TqtVLqyfggQl2Kyx+QpolJ.frvZ4GR7grryRsCr8Qpdf2pW8pWccsPTeBtb4hu7K+R3fCNfbxIG3kWdg3hKNXrwFicricf10t1UWKh0YjTRIgoO8oibxIGviGO3iO9f91299I8.P..N1wNF9i+3OfVZoEhHhHfHQhPm5TmpqEKUhOjkcVpcfsOR0GbHpJrWdXgEVXgEVXQkndSfufEVXgEVX4iYXM3ViACRx6eCC3K1P0XdJFWc4CEyZuAipvADEKrvBKrTG.qA2ZHx946AidxmF8cQynZLWUC8ZtyBErsQiEehngpGuTXgEVXgk5ZXWC2Z.jliuXQ8dTHtQeVb7uwQT8b7E7ej58+AziwderjqdA7ksP8p4bmEVXgEVpIf8Kbq1o.7nsrRbbLF7Sy1gpcis..F10EfU6QZXsK+fHgp2y0AVXgEVXoFBVCtUyH90m.+vVdFF57mEZpfJ1wXmpiNvi4OMX3cWO17USsFpLXgEVXgkpSXM3VsRA3A6dWvW8FDlzfMSkpbEE88wcdRVk3JYi.uyCQpJYAZ0nYiDSrOBwI2xgPbRXWU.VXgEVpuCqA2pQjj1Mv1NTPvogOV3j5J6qaYPhd+qXfCcc3E4WhiWKl7fu+4rw2rqPghmsX8wfFymgbu2NwQ8K2ptvyBKrvBK0nvZvsZCFD2kNAtdRVgANTmT5Z2leTGGSdr6Cc4WN.lgqZC+Nw+C66lQAobaH7b.NfqtscimKVwe4pg81SzCiiGm9n2icaBwBKrvR8bXM3VsQl35m2avwR2fasTYdNbt3JabSHRm+ZLud0PvHNDbr0sQbyWwEb.f1MzPv60gfHEo34Ulm1cD8tiMDgcsyifymcZkYgEVXo9LrFbqlPpH+vs8IIXgKcFsPISmLi3Wf63cbnkcs6Pet.RR6oHnXM.sssFAt.HmjRA4psQPeMTVyiNnSctkH2XtOteH4Ws8tvBKrvBKU+TqdZAEUTQgcsqcA6s2dLgILgZyhtL3+2d2mgEEWcwAv+u6xRuKEAQDDTDPPvBnh0XWwX2XrgZrEMZrlDhIZxaznQMpQiQiQSzDaI1RrF6Mr.HfEPArAhBJfReor6Nm2OfrxRSEgUzb987vGX1Yt2yN6NyYm6bu2IebuHBBgD08PFJzE01gFgl0bOQsMrxMPdxM5vvkSt.T+l3AddWeqHwRfTohfBEJAAfTBJHbU40ASxQcADRAG7.gfFzyuEMSum28AVLrySWg0zQQHAmLDZZ8zn+BpBRKVb5iELRRtovi12I3cczWCV6LFi8lEM14mO7gOL5ae6KVzhVDhN5n0TUaYJ8H2JFseth1Nle.m3ZQiP26RwP6TyQaeu0hmTIm9lRKxqi3UnOb1k58bu+shj1XL7IzUD45mN9zuZlXJaTAF0.Hro4MOLq.FL1P1uG9oE8tvvWf5UOWZ.bTGAbqqbUnnxE5UBB39GeAn8MefXyQlJRJh0i91Xuvj2TjOmN5EiwX+2kF6Jb6V25Fr1Zqg2d6slpJKSYE05P+5xLPZuyJwY1vnQ8zUDHE2E1z41hy17V.SpT+DDk312JdnPRcP8p6KxipNwvqwsIb4dECtYJZCmmiSvDo4hDh55HM8lF9t5awK7DlgTysG0wDsPH24NHSA.Kz.+DJEO4HX1icovjwbT7qeYygDLNzPYsGCdZeLZUaNHFtS+29w0GiwXkEM58v0PCeQtlspOB4eYL+wNObUyC.+7pGEp2SuWqhzpdXvexWgYL3J6zvnBb+DRFJkXIrw1WzeCiXXrsthl0DmfIRA.zC008lAOeIR1B.HRKqfsVnKx7g2CIJWSzwoDP76diXuI4H7uuM9owpgni86cfU4DD9qccS9pbYLFqLTotB2DRHAbqacKU+ue94GBMzPQAE7rAmR6ae6QVYkEBO7vA.PCZPCfHQO6dRlc1Yi+4e9Gjat4h90u9gZUqZoVcbgKbADd3gCIRjfdzidf5Uu5A..EJTf8su8AyLyL3iO9fCdvChm7jmf90u9AKszxJHpEvc192ie9R4gA7KeJZgoE+2ZHFt1ywBWqL6L..PVH4jyFRz0LXtIUGSliU.QlASMSajSLIizzHOMCxGm+rQ.EF4AZniZqZo56lqvIcDvsBMLjOZL36lKiwXpqRkv8wO9wXJSYJHpnhBCe3CGst0sFgGd3XFyXFPgBEX4Ke4n8su8PlLYXAKXAHojRB6bm6DZqcgmfNojRBcricDImbx3d26dXiabi3rm8rPjHQfHBicriEQGcznO8oO3W9keAyZVyB6cu6E4me9XRSZRHt3hCiYLiAScpSE2+92GokVZXCaXC37m+7PhjxNgGoHA7m+wIPAV0CLz9YWU5k1SJxDYjkBH0.ifdRptlNGKahzxPXrARg7bxD4nf.PYW+JyIXrzo+yH5WfqBVWG5M95ur+vpxXmDoHQbq6jAz0TKfYZ8r5RKyrAVZfTb6GbOjrBBNnklc+.iwX0zUox63kWdge9m+Y..XpolBczQGLkoLELlwLF.T3U2JVrXXiM1.AAArl0rF3pqO65GO5QOJ90e8WQ7wGOBHf.v4N24vUtxU..vl27lwAO3AwIO4Iwm7IeB10t1ExImbvTm5TQ26d2wu+6+N..N3AOH17l2LRIkTP+6e+QHgDBhIlXJ2XVdxmDGMzTgi90c3Sk6F0V9HYH27TBIZqKzQimmQOnmNR.oHWHqBFKthjHEFZpovDSL44+mg5TtewfTlIxLK4PhTcfZSUzhzA5oqDnHOYfGRvLFiUZU5NMke94GZbiaL1912NV1xVFjJUJpe8qO..9ke4WvO8S+DhO93widziP6ZW6TaaG4HGI7vCO..PKaYKwl1zlPJojB..13F2HxImbPe5Se..fff.jHQBhM1Xgb4xU0rwicriEd5om..nssssX26d2392+9vM2bqLi2ruzkPj4PnsszWXPE79RHu3voNvkviI8fasuavcK0Bjh6if1Wv3gJ.pay5IZY80qDakRnPIAQhkTt2+0h2b5uJJ8SSQQPhDQ.PAjKW.nbh.w51TL4E2zpfHP.JHBDI.0iDsfVRDAQZIgGb2LFiUFdkN23nG8nQpolJ1+92OTnPAV+5WObvAGvV1xVfLYxvF23FwnF0npvxPWcKbTqJWdgymv25V2BCZPCBG5PGBG5PGBG9vGFJTn.ETPAPas0tLaxXyM2b.T382srIfDuy8PFvL3TCroheSKVejxwVHd+A2eLqe9pPI.DI1.j+kVMlwJCC5VXObpDDAwhDA.BuNt3tByAKBUQ4zqPhDa.LTOoPdtxPtE+dFS4g7JPIz0XyfoZ3lUmwXr2D7JMrfFwHFA9rO6yvu+6+NjISFZe6aO71auwG8QeD1912N17l2LN24N2KUYJVrXDRHg.hH0tpvXiMV3jSNUIiTBYmsL.wFCyLqh6TSh01DnsD8Qm6QSwk1wVv0ms2vCcLFZqkHzh9LR3QsJqcYRgVRECkxkWt8P2RekoUUTB4JE.fVPacJ+eJgxrOK9pwtBDUAO+3POmGDV5BeeXSYrqRjz5f5UGCP9QmLdb9B.5U3JIj6iwiyRIrn9M.lxWhKiwXkxqzoFszRKg+96ONvAN.l6bmKl0rlEF1vFFzSO8vzlNBa5uC..f.PRDEDU1zfGd3ArxJqdoJSWc0UDYjQh0st0oZYYlYl3C+vO7UHREAKrzTHlxC4lm5ck2LCekn+iXMpdD2QJhGgcMsg+e7ffSw+OXWmOa.jNt70xFM0m5VlMXqHIFBCMPBTjeItpOMAgbPNxT.I5ZHLT6x+JKEI0T3Ti8.d3wy+O2ct1Uv8h1.zBeaHfrnw0J1zIorabCb27zGMuC9BsKuMkwXr+C6UdhuXzidzXO6YOvc2cGMpQMB..CX.C.adyaFevG7ApstYlYgO2WyN6rUsr7yOe..jd5oC.fYLiYfCcnCgINwIhybly.6s2dbfCb.LiYLCHQhD7vG9P..jUVYopLxKu7TqLJMwnNsuCvK81ON6wBG4041CcAfhmbdLuOZQHtFsJX0S6UsJRObDQ5M.ys0C.x7cE3u11IwmzRCPn2wALrlTx6caQEuonVlpCTjSlHqJ39nVcfDx.YjkbniIlCiqfdFrXc7.i5K7nJnFEC2GzPPaV7jwd29YwzZc2g9PFN2tOBdR8GJ9f28Y+.qu4a9Fr6cuaru8sOXmc1UET2LFi8FL5Ujb4xoZW6ZSm4LmQ0xN8oOMYmc1QJTnP0xBKrvHe7wGB.jYlYFsfEr.ZSaZSjCN3.A.xM2biN1wNFQDQqd0qlzUWcI.P.fF9vGNIWtbJhHhf7zSOI.PVXgEzBVvBnMu4MqpLZTiZDcnCcnxIRkQmaUCkr2DqIee2QPiYD8kZVcMhjpusz3903HkOcsR6vyhZ5f9MJSRIcyecXjo0Ynzeeluk7sSKjRPtP4T14Q6ZhMgDqaqnMby7dU2k9RQYdWflfqlRV2huftYAkW7UUSAE01lB4tk1QcYLeB8oiuKTCZTuo0GRZpsVcqaci..cwKdQMTbwXLVMWhH5U+lKFczQq5paKxMtwMTan.8xJ2byEQEUTvVasE1Zqsupg3yJ2jiAgF9MQ1RLB0xp5fF5pyvLUsApRD7B5EVj1KC6b1tA5I6ECtIeHPa7DoUmYiirz2AkUWlBP.gujdAemSr3KO5UwbaeE0OnqZoL6+F80ggfa2g0fP24nqvdfcUM4oeWD5khFxz0dzTecGlWhcNxjICIjPBvEWbQCFULFiUyTUxbobIS1BfWojs..5omdn4Mu4uRkQYVtV4BZW2KmD.BogfC6QvsO7o2qVy6LFt+Vg26WtHF2VZR4jrE.PLpmKNASDNCt6cxBPClvM+3uCRHG.qajKO2mRQU0jZpin0c1wx800We84jsLFi8Tb+IUEAD6dWHV2IhGQb5K7zmZP5itLx9AGz2czhVXTEt0F3omvE8Tfacing7JpVx+d3Tm3JH2hsrTuxoQ3Opx8r9ImniAwov.3dSZjF7NGyXLF6kEmvUEwng886Qjo+Dbv42UX9S2yXTqlKtYlAgQW+Jtu2pSc7E91.iv8iHhxcNMVQZAi40mAh0EQNEa3CIfLu1Fwn9f0fDT7x159EfHCKJjiddA+ZUE+CBXLFi85EmvsJhHothtzQmPhW4rHrLK8nwkTbOr1wNZbhF9UXsyr0ftxtwRVygwCUHF12yd.6tzZvVCU1KUcRJRDm872F13cmQapsF6IsHiwXrJANgaUFsgeCn6ntYddbjSU5gmzSNwJw2cVmvrBrKvXT.BaGKGqcuwBsDCHVeKQszOIb8nKb3RQJx.wE2ifb.TPZwgnuapk4DpQAO3D3XWNGzh91OXK+vBfwXrZz3DtUgLpECEueyEgi8mGBYp1qT.t5oCFhcuMvWqjBHjNBOhDfcd4ELQLffrjQpYpKrnV5g7h6evLG4PQuaSuvbV9bwnG+Tvf8yGLm8+3RTaBH5c+2HLc5HFw64De+aYLFqFNNgaUHQRa.F6G0K7nisEb36W7tNkDHQpDnTgBnfHnH8KfyFQ5vNGqOjBAjv+dXDgIcC8tcFBssoi3qV67QmsJQb4G2Q7y+0NPf8v.DQ3woVcQxuA151CAMYXSA8z1xu+SyXLFqlA9F+UkRLpa+lBF0x6IVyZCF8Y9s4oSygRPKd+wflrkEfoM6BPcteXv5g0eDyN+ZL26T.N9wdH9z0uQzNSECwvXn6iuJtbps.S+iaGLTTlHszK.V2ZqUqlR5fqEaIduwR2Va4oRQFiwdCPUxDeAScobh.QqG4Uw2Fzdvfb3YoCUlSR3FQ+HXjitg5Yt1HqDuNhIYsgyt6LLsXWj5i26GgluXqvIO0WBaSYGX.ce2Xh+6efdYSgqjP9Qh47N8BQ06ci87YMiaNYFiwdC.mvsZQ5Xeyp23yieT3Ha+CJym5NkOk3TeYGQu+civmFXWPxm3rn1Arb7Y8x9m19+4iKr39iQdX+v91efnQ5wcVJFiwdS.mvsZhPdWGKYPCEA0zUf880c3kXCSBKomsAwNjCg.akTXR8b.0R2hRpJf67OyB8etof4u2M.+qG2XxLFi8lBtSSUMQrttgYs8sh2qNY+7W4hQorHPvQlOxKqLg0t3XwR1B.n.YVPivR1654jsLFi8FF9Jbqwo.jSFxfBszGFYf17uHhwXr2RvIbYLFiwz.3KfhwXLFSCfS3xXLFioAvIbYLFiwz.3DtLFiwXZ.bBWFiwXLM.NgKiwXLlF.mvkwXLFSCfS3xXLFioAvIbYLFiwz.3DtLFiwXZ.bBWFiwXLM.NgKiwXLlF.mvkwXu1nT1cwwNXvHcgW2QBiU8iS3xXrWCxAWY2eC5o2MCC+q1ORUI+PKi81OsdcG.LF6+VdRT6ByOvkffxfvChKCHtoZAwhdcGULV0O9JbYLlFT9HpycC30muabgisN79M1bHRjHv4aY+W.eEtLFSCRGz1w+Ens.fj+XvYZY+WBeEtLFiwXZ.bBWFiwXLM.NgKiwXLlF.mvkwXLFSCfS3xXLFioAvIbYL1qIENYWPDOoWv9uANgKiwdsPY12G2KEYHmTSBIm2q6ngwp9wIbYLlFUVWZcXX92IzbuFJ1UBxPl2dCn2d4K5Ve+.rkqxYdYu8RDwsmCiwXLV0NdllhUilP9oiGkblPNAHRjDXPsrElquH.jOdbhIibTP.PDjZnEvFy0qLJgrw0N3VveGWCwWNoNV7RFYmRhHckFBqqsoP5KcjoDQrskhSh1iQNvVBKd4K.Fi8eLbSJypQK+6bDLyd2b3X8b.d0yYgiGW9..fjeKrkYzGzPGpGb16dikerDfxRrsxSNHLmd0ZLhUeW3tOMRsWSH+vwm0IOQ6G8efLpTOZ3j.GZdSQ9GdVnMsc7Xu2TVk58Giw9uCNgKqFM8bc.XpCvSHQKawX+t0fA4lt..PjT2wnlZuQcjJE9LlUfEL3FBIEa6TlcH3y66vwIq6bwQ12hP+atMpUtTA4i5zxAf.BnyvrJ4QAl0ftf.23+hetuIgIzywiC8.4Ux2kLF6+B3lTlUCWA3N2IQHxrVh2wOiU6Ux5t2CIKXAFPGZZIZR3bwwWvLvulYuw+tj9CqJiDpRLxOD357qJH9LDsaV+.lxIdGLqYrEz7sMJXI+yXYLVYfO0.qFMR9MQ3WMEXSi8EdXXw+5Z93xgdMjqdd.eagApsME7v8ge3WuF53XmLZpQk7q3JQD+0BvTG6vP+F77Q34Ux9LXt3p6bQXMG8QpuXgzwQ+wkhibuReUrhzp9XTeXOQp6+GvVuZtU52qLF6sa7U3xpQSdJgiKcyrPcmnOvxh0lwjhGfPC+9vBW5N7nDsIbhGde3LY0H78c2Q0Zl4BIB12jFhj+7EgPrpQvb0NBHcbrucjXZGqI322kkpuYh0CZkzdwDmh93j6ZRv1RbjiUcnKvGC1D12dtF9Hu7oLpWMKk4DLV5z+YDs7m+fPPWG5M95urraI.FiU0gS3xpQKqKcIDYNxg38LazgyUrFNlxF2NhTgcivG3fzh+PUMeDQvWCBV3EbsdZWFknXXlC1AizRKXm2MC1pUQaqRbke4CwH+E8vuDzbQSMSLxOkXwUtaAvAOcGVoqNnY8rCPwJ9QrkvB.y1W0upZIF5JZb8MD6HzPP5B9fZ8ZN4kHIRgglZJLofmeOBSWC0gapKFSCfS3xpASItVHWAYnSKwJ15lQus9YW2XNW76PmF1sg6srYP8zpYi3u2SfQVYKrpb91cAIdYD48UBWat2p117t6lwL9hihN90W.8nNRAfRbgUNVz0exb722dWnm5JA55nivNw2Em6rIfY6q585YQRqMr0ZcP528t3AxITKcp7OY0y5QwizEaApqkF77W4xgXcaJl7haZkd6KhHQu4+DhmmpAX0Tv+vVVMWBIiPC8tvXG8AswSGf81a+S+yNjab2AoHognEsnVkXajgryUAjnsdn7x4kVvghnT3DZZyL6oKQIB921.BhZOF9fqegGTH7DDQ3wAKcoYvsmduiIRID.PFo+jxnT0A5oiVPdt4f7eEN+NoHFrv91R7A+zMp7EBiwpQhuBWVMVJkEAB9Zog5zwVfFnV1yLQngFKz151CucVmRrUZCcjJFJyLeTPYl3KeD9EtBTZomvqFT31RJd.NyYuIrpQ8.M13BStJTPjH7ajArqGMWUyNWv8SBOp.A3okVUFkqBjubkPrVZCsdEtnPQhME85SWE5i2MoxWH.PY1mEe0XWAhpr2InF8bdPXoK78gMkwMdlu5PFqpCmvkUikrHCCW8wJfGsnEP2hsbg7hDAGQJnNd1B3ttkH6lXigMVaHjcyTPZJAJ4THEo3d3BW59n1tG.bqnj3T5HiLU.sszPXf3BWVtQGJhHoBf6t45SOHQ.24bgf3E4F9nNXWohURQJHkGmOLxJaU04tx71GGaY2WGMneiEcz1jwQ29NvUxycL7On6vzGdNr8cbVH2k2Eio2tCsAPAIEDV6OeDjpTWwH6kV.PFtwg2J1erVgAO9dCyR7rX667bPrmCDAzsFTgyNVhjZJbpwd.wu.cZJcpSsK2VC3MIjhrQpONeXPspEzmOyFqFH9qkrZnDPrmNHbWkFgd5f0pcuOjE4YvEtedvrt6HzuTIJzAd5UCPd6LVb6TU.esS8zRJR6RHzajMp6G1LUS3EhjVW3rilfjCKbDY1BncFmKN6V1OdjN5f5mc1f.f7GcLrz0EDZX+WIdeOzsjUJDx+lH53jAa5cSfUZIBYekeFe7xiCF8ncf0dkzwfLJQH3nTr2uaQ3ZI+ovfGjAbxjvvh91ffUQuWzeqj.sswG3ddeBF1AEvH9D4H3ebVX8IpOtyeLebyriFhuWNvAsNC91kDNr+V+I5pwk+cDRrNdfQ8EdTo1y+lFYQsE7gScU3dF4FbsVODm3XIgtufshue3t9Zu2hyXpgXrZbTR24u+TxCyjRPjDpts5SnfdrRhHhx8N6hFVisjDCQjd0wOZEmIqRs04D4xHuLvLZ7aNoR8ZO4PSips1lSezNdhZKOiv9Qpc1Z.YWSeW585SqHe5yRnKd1ESszYun9M7AQspA0k7YHKkhHMkkYDmwY+Bp95XKM68klp2CJTjK8WiqwjQ0eHzdiu.RYtmlBn9FSMv+UQwWf.kw4lK4j4ck1UxJd51Hi9i.bkZ5GraJehHAEJHExNJMT6Mk7Zj+AkjRhR6vyjr0h9RGLixNNp9Iit9INHc4Tj+Zp9KsLN+OPCa5agdjRhHJO5fyvGxhl7ITT4K75NzXL0vIbYu8QYhzp5uyjicYYTBxK9IcUPmdtsijZTWn+7AETpMSdZ2lN6gN.cxKEGI6oKKmGbE5XG4jTD2IMp7SwkNssw5AYcS+LJx7dV8ITPTzrag0j+K7pjBhn7hacjel5NszfylHRIE6O0ex5l9YzMJP3oqeDzz8xZZnqMdU0U1WYwjGlzLZ0QlGQjR5xKsmj0sXNTLEn4Slj10+GZ181cROc7lV0UyUiW+uXxiNvzZAYeGVHcO4bBWVMKbuTl81Gw1fO3aCD0+5KCe8luopGpAB4eUrm8ec336zezgZW56.pVlVezlt2SzglUOTzycH8s0SzotzA3kilVNcoeAjzwWL958HFS86mEbuX2LT4ONbD1cpEZaGqOj.fLCOBbqZ0ZzFO0G.4ffBJRXWyZEp+SGGwxS4JH76YIZVSs7o0k.dTHgg6aSqQqbVa.jFB5bQC67pji83pWJy5FXSe9.PmGw2iiek6h7gXHQ7Ke8SxuJVxnFHV5wxnZHJKT5WdcXQ+CvG80iC08Uo2qwXUC3Dtr2JomKiBaZKSFw7M8EieI6.m3L+KV0GMIrwj7BA9MinJZVURFtxNlC5631G5wp1NlcGTeHJkYXgfnj5AZpa5AfBvkuXDvXW8FtniHHjeLH7qkFZjOMEYESTHg7HH65QhaoUCQicIOb8HuK.xGgbwnPc7x2B2l7hAQDU1nwspYHinuNR5UY7G8RH6nuHRndSGG9hGGKaTMGhgHTYFdtjxmfqcliintuhp9fD.YGyVwXF4lPaWwNvLaWsd9a.iogwIbYukRLpS6+LbzfVObNjEh.F+2gaYS.3.WbuXTdT4mPIdFk3Bq3CwWb.cwWenfvxd+FUhdMrRDUHWA55Vyg65KFP3QH3Kk.ruoMEFIBPjDSfElqMN+5FGlv2eRjkb.sL2RTq7CEeyPGC1TXYARdr3RQjLZnO9.cwS2FyjffV2DwG8imGYWodrB9xyjVLZ7ESnMnVZIBZ8ZZhvH+GFB9kuZRXv8omnW888v3m4BvNBNom85wuGLt2eYnQyeW3+8t0iOwFqFIQDwCzNF60AEoGGtQRZCWb01mNiWIfTt80QlF6LbxxR2SnA.JHs3PLonOZTCspBGVPUOThy8UcBcXQ4fUEdPXhtUxw.cESHuSgQ4V+fj4dK7ai5E+JPkmx+hwzlggfcbhXweQ+fkodXD3GtPXvGEDNzb7BB4GE9e9Ob7vguU7CuuS.4eKrpO9WgOqdInc5wMqLqlCdXAwXulnkoN.OLs3KQLrzoFCKKuM..ZalCvCypfU3sPoe5cg+4dNfEs64h95tN.vSrjrHDWiaH.Dvc15BwxOwkQlGyM7yipvsQe6B.G50XLyXkENgKiwpFHC+6RmJ1TX4nZIjPp3RIKCzuLA79G9YWetHoNf.l++Ccy9x9Z1MvUOPiL333N2JUH3dcfXnM7cDeA78outyidyHiQu4py2LLVUBNgKiwpFHAFZYcQ8pWwd9.KnEtgTQPjE1g5Uuh0j4ZYCLpBlpqz28wgUuvKigDfGXO00QXY8dWrtcMW34aCSOVr+SgS3xXrpA5f1Dv7PaJ1RDx6THwcteHoeeIVzK38vUY1WFKMfQhe5NdfY9q6G92Rmfw5aHLiS1xdCDmvkwXuvTR..Zp9Yo.hZCyCy8f5feHre8ktSZwX0zv8ddFi8BJajv8REBJeLRLo7z.0GAYYICBPanSwdHUj8cNDV4FOGxsB1RFqlHNgKiwpPB4eYrj.5CZWSaBF+uecHnHd7cCnovut7t3iWW3plIup5IAdGvTvvb41X1cuaXXiN.z2t3KZy6uVjg9lTsUqLV0Edb3xXLMBRdrXie0OA3+Bvna0K9jOBoHMbiPBE2Mcwvx56A7pQV+zwsLi8lENgKiwXLlF.2jxLFiwXZ.bBWFiwXLM.NgKiwXLlF.mvkwXLFSCfS3xXLFioAvIbYLFiwz.3DtLFiwXZ.bBWFiwXLM.NgKiwXLlF.mvkwXLFSCfS3xXLFioAvIbYLFiwz.3DtLFiwXZ.bBWFiwXLM.NgKiwXuEqfDOLl2DGGDIRza7+8lNsdcG.LFiwptHfGbjMiMER1utCDF3qvkwXr2hkCN0wtB57G+SfH5Ml+DjmER9gohbjq9xeSGmvkwXr2RoLmKhiGlMnSuiEutCkWHxhZKHfN0R7NCbpXde9HPScxaLsMeCn70cfUEoRmv892+93d26dO2+..t6cuKBLv.wl1zlpxB7JRhIlHF8nGMBN3fqxK67yOer4MuYLlwLlWoxo5LFKom7jmf0u90iQNxQh0t10hzRKsp857kw5V25vm9oe5q6v..UuetDZnghILgIfPCMTnPghx73kG9vGhbyM2Jccjat4VpxLwDSDxjIqb2l2DNdohjSRQgiumshMrgMhcd3vQJ4W1WIDoHcbsSta76aZq3eC8dnfxbsDPBGe4XTCZ.n+CbhX6QkW0VbqIj8kNItbs6.ZiMk8cOLyaeFb3PSFBZ33p7nHyGCkMYp3O28uheZC6AKefZisrzMhXJ3M+qtE..TkjQFYDIUpTxQGcjbyM2HwhEShDIhbyM2HGczQRjHQD.n+9u+axSO8j..8Ye1mUYqtWJ+y+7OD.n4Lm4TkVtETPAz.Fv.HIRjPlXhIuRkU0ULVRYlYljWd4Es10tVZ9ye9D.nN1wNVsVmur7xKuHs0VaJ6ry90cnTs84xJW4JI6ryNB.z9129n3hKNZFyXFjAFX.A.xd6smdm24cHqs1ZB.j2d6Mc3Ce3W55It3hil4LmIYjQFQ.fpcsqM03F2XB.jQFYDM6YOaJ2byUss4MgiWJKxtwNnw0YWISMugTeG6LnYNw9RMzTojYtNBZu2Ie0ikjOMMy16B4yfmCshkNapS02BpoC6Wn6TfPYTx4SW3a5LokTGou5Tu9+NYkmB5jyoCT295KQJJ4qjULzV9xAPNZj1TW+egUpWulg7nCLsVP12gER2SdY84zadpTIbEDDHqs1ZJ1XiU0xLwDSHCLv.U+e7wGO4fCNPO7gOjhHhHznIbEDDnKbgKTpSrTUoksrkuxm.o5NFKxW9keIU25VWU++xV1xnu3K9BZricrUq06KiDSLQ55W+5utCChnp2OWVyZVipDtEYnCcnp9goDQjRkJoKdwKRssssk..szktzJUcMrgMLB.zd26dIhHJ1Xik5PG5.A.Z.CX.pstuIb7RY4w+8jIyz1Y5yNvCIkDQDojt0eD.YpXsnVMsiREnZMSi15G3AUae9BJlmlf8QGdlj8ZaLMjeLlxLYSxaaTjdugmvUPdLzm21lRK57E+8PVTXaetT2adyn11bGIohjR8bAQ7RmvUnfqPKNfAPK4noWUFxpIsHVI0VGaAs3SmZ0VcnoUoZR4byMWLxQNRzfFzfxccr2d6wTlxTfff.LzPCqLUSklHQhPKaYKgt5pa0R4qu95+JWFU2wXQBKrvfwFarp+e5Se5nW8pW329seqZsdeYXiM1.Wc00W2gA.pd+bw.CLnTKyDSLQs+WrXwvWe8EaXCa...qcsqsRUWkrbaPCZ.BLv.A.vd26dwSdxST8ZuIb7RYQO27Ge8O7iXpc05mduwDC6Zuevc8.d7cuiplLtfj1G1vdtM7z+9AmjV3PKwh18tni1Q3raeGHAEkQyUJRLDi2rGFJ4e+SgfdbKPG79Y6+Ex6l3BwTarfCbAbv0NN3r1h.pDC2FR4Sv0NywQT2WQUYHqR1wrULlQtIz1UrCLy1Uqpk530gJ0vBRe80GKdwK94tdyXFy...2912V0xxN6rw+7O+CxM2bQ+5W+Pspk56LuvEt.BO7vgDIRPO5QOP8pW8J2xO93iG6ZW6BSYJSA6ae6CBBBXfCbfH+7yG6YO6AN4jSnEsnEpV2ie7iiQO5QiyblyfKcoKgV0pVgV25VqV487VGfBOoXY4kI1KqXD.3hW7hHnfBBt3hKHszRCibjirbKC4xkiye9yivCOb3ryNi1291qJ4ZJojBhLxHQjQFIjJUJN4IOopSn1+92enToRbhSbBnmd5gV0pVAfBuWuG9vGFIkTRngMrgnW8pWpF6awEWbXm6bmXlybl3F23F3HG4HvKu7BcnCcnbiuhDbvAiKbgK.qs1ZzktzEXgEp2ANhIlXvQNxQvTlxTvCdvCPrwFqpWyd6sGN4jSH0TSEW6ZWC.El7vN6rqB2mWYi2x5ykWk26QGcz3jm7jvbyMGETPouqgk2XKTGczA..O5QOBETPAPas0F..G7fGDxjICCbfC74V2kj2d6M..HhfBEO6DkuIb7RYQuFzcLkR7a9U7jzP5JEAyr2AH8oKKyKddDVlRwPajiPRQwj1t.2c1Xr0PCAWWFAGL9EIoiRjvE2NV6F2Ot58xB5Yian6C+Cwv6niP6hsVYDygvpWyVwEi8IPu5zX3Q8Msv5Uq5B+mvPgGFW01WUEJ3gHxXU.2arcpd+AHfDO9oQNsr+vSce16Mw55Ml7bK76A47fWO+jh7eXH32W6FwQiHNjiHiPcbxSzkAOFLHesovWO98fw89KCMZ96B+u2sduc0ydqptT4R1jxE2st0sH.PADP.TyadyI6s2dB.je94GIHTXS7HHHPiYLigZcqaM8ce22QN6ryjAFX.c7ie7xrLG7fGLIVrXB.zDm3DI.P.fVwJVgp6U1xV1xnrxJKpO8oOjXwhIas0V5S9jOQ059xrNEWm6bmUqIxdYi8su8sqVLVjgNzgRiZTih9se62H+7yOxQGcrb2emZpoRt3hKzXG6Xo0rl0PN6ryjiN5HcsqcMhHhNyYNCMoIMIxDSLgrvBKnIMoIQyctykBLv.oF1vFR.fl5TmJMu4MOhHht3EuH4hKtPyXFyP09yd1ydRBBBzfFzfTsu96+9umLwDSHszRK0Zxxxyzm9zo5V25RaYKagF6XGKIVrXxXiMlL2byoScpSQ8nG8f..YrwFSDQTzQGM04N2YB.jmd5oplZN93im5ZW6J07l2bJ1XisB2mWYi2x5ykWk26qZUqhL2byo4N24RyYNyQU4T7lTdRSZRp0jxDQjb4xogO7gS.fF1vFlpkqPgBRe80mDIRDkd5UbS4UT4V7X7K+xuj..4u+9Wtumece7h+96OYt4lWg+0nF0nx4csL5PypUj1F2RZMWonlGWIE1h6NIUq5Qy83YVr0MO5OFYCIw53C8yQmWoJoj29XHCjV+h0jxJoq8aAP1YtmzmrsHnmjdBzAWXeHK0wVZLqOJUMIqrardpC01DpCe7to6kQ5Tj6Z5jK5KkbtaeB8i+zNnqmYU28hTQlwR6bIeH0FGMkLp9ilNSFJK1qlNs92uIzj1dxk61mc3KhbSGsod9sW9ktIkUl6IoQ3noznN8Xnhx..fDVkDQAQ0sWtl6sfjODM7FZN0ft84zdNanTP6Y9TaqsAT2meDEVt4EIMuN6EMgMdcJu7ymxKynnkL5YRmV1+guGtkkWjDt1ZqszUu5UIhHJf.Bf..EQDEti92+8empcsqMke9E1YGtxUtBA.xc2cuLKSAAApqcsqD.noMsoQW4JWgV4JWIoPgBZW6ZWpcfuBEJHmc1YB.z3G+3oDRHA5a+1ukDIRDomd5QO3AO3EZcJRIOARkI1KYLd+6eeRhDIp1ejYlYRd6s2k696V0pVQctycV0+e6aeaRKszhZXCaHUPAO6tW4hKtPd4kWpssCYHCgJ9u0pfBJfbwEWnUrhUnZY8qe8i..sicrCRPPfdm24cH.Pyd1yljKWNEd3gS.fFzfFT4FigDRHD.n.CLPhHhxM2bI8zSOxd6smRKszHkJURBBBjGd3gpDtDQTJojBomd5QMtwMVsxyGe7gBO7vIhp384U13sr9boxVVm+7mm..s6cuaUKazidzkaBWu81a58du2i5XG6HU6ZWaB.Tu5UunTRIE0J2UtxURKXAKnbq2RVtyd1ylVwJVgpiU5bm6Lcu6cuJ78bMsiWdQkRPeC4gw0lF1puRwt+s4SmbNsgzRZCnEbtheuLyi1w38fDqciokGlrRUVkLgaAotWp+1YH0rwsGJmh12I+VzW0NaH8sejzoxPIQjB5jeQaIszuiz1dvSi.k2mVXWrgLy0OlhHup1jFxt9eSq3WNJcpebvjwZYBMh0cKpnTtJx5vzPc6coc8P4k61+5Hgax6XrjQ51TZ0QVzOxIe5h+92PaO7bHhTR27WGFYr3m8i2..oucA7VSBWM5LM0HG4HgGd3A..ZYKaI1zl1DRIkT..vF23FQN4jC5Se5C..DDDfDIRPrwFqZMoVQDIRjpllb9ye9v.CL.d5om..vJqrRs0UhDIvJqrBomd53m+4eF..AFXfHjPBA+8e+23rm8r38du26EZcJKUlXujwnVZoEHhv69tuKVyZVC5Uu5EVwJVQYVe23F2.W3BW.KXAKP0xpe8qO5ae6K14N2IN5QOJ5YO6YYtskkKdwKhXhIFrsssM7u+6+B.fadyaBszRKb0qdULvANPXokVB.fEtvEBIRj.u81aXhIlf6e+6Wtk6Uu5UA.f4laN..zUWcge94GN1wNFxM2bgolZJ.J7yq3iOdUamEVXAF1vFFV+5WON24NG7yO+PDQDAjJUpplEsh1mKWt7JU7VVetHRjnJUYsfEr.XjQFg90u9oZYsqcsqbu24CYHCAcoKcA28t2EgGd3X4Ke43Dm3DXQKZQXIKYIpZ54oLkoTt0YYIojRBwFar3HG4Hve+8G6ae6649d904wKO5QOBJUVwi5RIRj.qs1Z0VVd2cmX7ArRX0D1D9wI5oplSF.PPo..HHThhUKsj.HRDjn0yugUy5bGFmNIAz215GJ5NhJRKGPGZeCv7uv4w4hLWz9VqEdRpYBRh8vPCeZi6J1LTKSzE4Gc5HmxXr2PEjExRggvX8KYLHfbSOMTfdlBSzQRo2P.nmq8Aerq.JyRJ5+ObXbn0tdDc.eKbSaQHqKcBDYc6.9dKqJNEuL7uKcpXSgkyyhagTwkRVFneYB38O7y1aKRpCHf4++P2rWZYUPv.W8.Mxfii6bqTgf60Ahg1v2Q7Ev2m95NO5MiLF8lqBh4ZldsM0NVz8STtb4..3V25VXPCZPp5rHuHJ5dCUxDZRjT5ufJRjnRsdcsqcE+8e+2pFuvuHqSYoxD6kLFs1ZqwTm5TwJVwJf+96O70WewZVyZJysMnfBB..5omdps7lzjlfctychXhIlWpDt25V2B..6XG6.0st08EJdAJLQZEcxQe7wG..bzidTLqYMK..7vG9P3omdBarwlJrr+nI+QX8qe83G+weD94meXsqcsXRSZRpEyUz97JS7VdaWkorBKrvJURAoRK6SBA.3hKt.u81a3s2di92+9iANvABe80W78e+2ilzjlfQLhQTgwc4YvCdvnScpSnYMqYX+6e+XKaYKXXCaXpsN0jNdYDiXD3xW9xU36oZUqZgScpSo5+Uj14vmNjogDZ6Jvd+1d.SU6l9IAFXn9PDkKxoDY7xMuB.DaILyrxNg1yHfG+fjPlvHXl45TrkKB1ZiEPrPTH4jUB.8fGM2Un2Ft.tPvY.+6hYPY1QfPiJMXWSaIZnNEOoZVHrcrbL24sA3vWcYr5AalpWofGcR7Eia93VV3DTbiPgt8bI3WlSmgIkyMyThQsESdbsFa6y2D1v+NC78uqIHhiFLbriqBVVkbCPk.Csrtnd0qXiObAsvMjJBhrvNTu5UrNamV1.izo7+AL5693vpW3kwPBvCrm55HrrduKV2tlK7rB1l2lTiYtTVrXwHjPBADQp0QRhM1XgSN4TYdRgWUE06Is0VaekVmppXe4Ke4ve+8Gyd1yFAGbvnicriHhHh.N5nipsdE04atvEt.l9zmtpkWzUh4fCN7BUeEO9AJryMU7DtBBB3l27lvEWb4kp7JhGd3ABLv.whVzhvblyb.PgcZththnJRS7pInssssXW6ZWH1XiEG8nGEqZUqRsXth1m+5V5omd4NYSPu.SQcd4kWnUspU3zm9zH3fCtRmvEnvuCusssMzxV1RLoIMIz5V25R8cpWzxAn583kMtwM9RcrNo3dXcSXb3.lOcbn079nzyuCRPccvVnkv4QxImG.L5oKOW73GmMz0hV.Gs34cZPwPKIRfHJejWIlSRHh.IRanqNh.fX3zH9eX9Gn23yGYWPb8yWnLxigKY96gU78iVUxOEO4LXdSZkHcGLAO3AYAGUqiykM1ybmNNmyKEmbYcFJic0nC9NY7ScJbDXqKcubun3qIiZ7nG+vvvdV8VvL5Z2wQOStniqxIT0bVScPaBXdnMEaIB4cJj3N2OjzuuDKZTuX8hXkYeYrz.FI9o63Al4ute3eKcBFqugvr+ijrEnJbpcTPP3UZttzUWcEQFYjXcqacpVVlYlI9vO7CqJBO.fRMC9bxSdR.7rdu4K55TRUEw9Uu5UQfAFH5Tm5DBKrvvTm5TQFYjANvANPoV2hhkyctyo1xSN4jA.PaZyyNzPoRkPPnrmGYJp0EJZH4Lu4MOjd5oq50W4JWIBIjPdgeOTdl7jmL7vCOf+96OtyctC5ZW65Kz18QezGA4xkit0stggLjgn1USoI99xqhF1vFhLyLSbricrR8ZEuGBWde1PDgTSMU.7rVJ3kQQkaQGS5kWdgu669NjYlYhgLjgTgy7TEol7wKERIhXMSG+uK2brle8iQCdZuwUYNWFqeE+CR5o6lMqYMCtpiBDy0hBxe5VJjerHpakMbnkcDdn2y+D9l6jCvRIxvcuU7EaZFTAt8se.HccAd3dgWkWlW8.XuY2Gbry+m3S9fwhuZKAiXBZsvemd1UFqk4MCe15+Srp4MD3lIp2BAB4dQ7O+ahnIsrYPa.nS8ZEZo8ogSdzJd5MTpk8.SdjME2+TqCqeu6CAkSqP6cshGlWD8zui7be2WUP.Qsg4g4dPcPfa4WwT6eqQ8s0ZXgoFTE8iBdyPURB2LyLSjUVYgbyMWjWdkdpPKyLyD.Ed0MEI+7yG.P0I3KZHDMwINQLrgMLDXfAh1zl1fQLhQTt+h2hNXOwDSTskWTYlQFYTpkWz8ULu7xCG9vGFCYHCAt4lauzqSN4jipSpUYh8RFiBBBXkqbkHojRBhDIBADP...pUuEo0st0nScpSHwDSDacqaUU4r8sucL6YOaUWoKQDd7ierZi4R.nZnXs8sucLqYMK3s2di1111hqe8qil0rlgO6y9LLhQLBr90udLzgNT.TXSAC.jUVYopbxKu7JUYWbgGd3XgKbgH8zSGO7gODQFYjXqacq3RW5RkZeQN4jSoZh190u9Aas0Vbu6cOLgILA0dsm297JS7VTr.n92cpLk0jm7jA.v3G+3wUt7UPLwDC9i+3O.PgsjPQCUthZ50hZ0BkJUhyblyfQNxQhnhJJT+5WeU2qS.f9129ht0stUtIpKRQ2e4hRZC.L0oNUzyd1SDRHgfALfAnpNeS33kxR9OXWXtK7nvNuc.Wa6qBKe4KGKe4KFe9GLVL2+LBH6o+XCcctuXncvFD09+SDVVEFCoE7dwQhqV389v9.iKixNubxExobQtxJb8Mxu9id2PCwk1wVvMxsvxUQ5mC+0AhEMx+wftYmT.jON2l2LBN1vvt21dvINyovg10Fwp+oeCG7ROPUxd.CfQFV1uOk+j3QBooCL1nBupawRsBVYgT7jDS74LeBqCZy3GCZsg2Aq5iWFxuUcAt8btxwrt28QpJThmjXREK1ptPPVVxf.zF5TrgoT124PXka7bnxOYl9FlW0dc0e8W+E4t6tqpGk0zl1TZaaaapd8vBKLxGe7g..YlYlQKXAKf1zl1D4fCNP.fbyM2nicriQDQzpW8pIc0UWUk0vG9vI4xK6dY2zl1zHczQGU044N24HhH5zm9zplJIswFanMrgMPDQje94GA.p90u9zPFxPHarwFp6cu6Tpo9rdY2Kx5LyYNSUCuC+82eU83yWlXurhwKGwkIszRKxHiLhF9vGN4iO9Pyd1ytb2umQFYP8pW8hzVaso10t1Q0st0klvDlfpgY0Uu5UUMja..0st0MUetbhSbBRGczgL1XioMu4MSDQTBIj.05V2ZUqu0VaMc5SeZhHh9zO8SUsutqcsqzoO8ooAMnAQ.fDIRDMpQMJU0aw8vG9PxVasUsdbXQ+UTO7cxSdxjDIRH.P8t28ldzidjZkwW+0esZCikhq71mWYi2x5ykJaYoToRZlyblOqmVpu9TO6YOIQhDQctycl17l2L06d2aUeWpniOLwDSHiLxHpgMrgzTlxTnLy7YCkE4xkSlat4jQFYT4NMXFarwR8t28V0TqZQCIrhhwjSNYU8BZKszRZLiYL03OdorojBYgckjJpze2B.jCcdYTxEaTxH6V6hFg21RN0tQQA94SjZqKtPibEmWUONt3x4p+N0uFaAIBhI6Z0ToCGWg8l5juvpndz.KImZW.Tfy8So2qk0mbq6yktvidVb+nyt.xay0lzRpDRTwhMwRpE89+3UUq2.qT1Qn2utVSS9uRS0xx8tqkZsQ1Qe9Qd5m6JSj9ttTGp4Sb+j5SVkkkrn+b7dRhkXEM8+NsxYcxmNypFG08NzLpNFoEIBfDqkIjK91Ip+ic0plItddpL8R47t2+PAzDqoZ0fNPCcTij5Sm8gZhOuK8+9yqQkteh+1oprgETUEYxjQgFZnpMrBpJ3me9Q1ZqsTFYjAEbvAS2+92uRsNUjWkXWPPfxJqrnTSMUJ3fCljI6E6qfO9wOltzktjZCEnWDYmc1kYcb26dWJ7vCW0P13Uw4O+4Ie7wGJ4jSlRHgDnHiLRJnfBh9i+3OHiLxHJgDR34VFYjQFU3mCUWeeopRpolJERHgP4jSNTpolJc6ae6Wox6gO7gZj2q0zOdoxPPd5TzW3XzAOxYnXRtx88aA4Ogt9ENFs+88uzEuQxTAp8ZwSqO.uIOGz5oDTk3RAkZz6lFlqlP12gEQOnXYbKqDtJxX2j+VXNMws8jBKyBhlBz2ZSce9uXS+h4D4pot0hwRG8wUuyNxBEDC8qe9GS+54e4l5KEj+DJpycXZ+G3nTv23gu.+Hh2tTiKga0kV25VS1XiMuxqC6EiRkJIGczQZhSbhk50hKt3Has0VJu7J8DN.qlA93kWd4dmehZoAFQiaKOoDuxSnUza6IW525nzJ1EPpHq8Q8q10hlv1d15KH+dzh5p8Tqmwwo7IhJH4+j5gMdReeH+W4Z.e6VMldob0sG+3GizRKMnToxx89D8hrNrWLBBBPoRkXcqacHzPCE95quvEWbAIlXhXe6aeXsqcspl9BY07vGu7xSaa8AsswFhsrpu.a01If13hUPbV2GAs6kge7xNhouiACSEAPJhG+9blC19oNGN4idBzMvdfGsuViQ8UKD8oA0Ei8qmA92.lMFud8EFcsCBsG2RwGzL8d9A.qFOQD8Jz0heCPxImLl4LmIBMzPAPgcBoEu3ECmc14Wp0g8xK0TSE+6+9u3XG6X3hW7hvFarAd4kWX1yd1U3vFg85Ce7xqFkYcSrusrMbhKcK7vzyERzuVvIOaGFvPGH71Vse9EvSIj2ivMhLAnksMBtXql8g+Bq5ya8IbYLFiwpI3spGDCLFiwX0TwIbYLFiwz.3DtLFiwXZ.bBWFiwXLM.NgKiwXLlF.mvkwXLFSCfS3xXLFioAvIbYLFiwz.9+sDSxvhM7BsB.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 15.0, 263.0, 467.076225045372098, 540.670168067226996 ],
					"pic" : "Macintosh HD:/Users/stejaraiulia/GitHub/ANLGen/ChebyshevFilter/ChebyshevDigitalFilter-Paper.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 421.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.0, 359.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 331.0, 69.0, 20.0 ],
					"text" : "input signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.749999999999773, 331.0, 94.0, 20.0 ],
					"text" : "cutoff frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 84.0, 344.0, 20.0 ],
					"text" : "Chebyshev Filter: https://en.wikipedia.org/wiki/Chebyshev_filter"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 16282, "png", "IBkSG0fBZn....PCIgDQRA..BfI...PaHX....PAwGgR....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGVSc91G.+a.stZUq0Zc.ARPsqesZ0VUBJf1ZIXsCGU.UT6PPPsSQvcqVU.s1VqBNqaYYe015.zVYGw8VDPBjDPQwAffLjjm2+HlCDRHCL379y0UupbFOmmy9NOqCOFiw.gPHDBgPHVHV8vNCPHDBgPHjmrPAXRHDBgPHDKJJ.SBgPHDBgXQQAXRHDBgPHDKJJ.SBgPHDBgXQQAXRHDBgPHDKJJ.SB4IDRjH4gcVfPHDBA..M4gcFfPHMbRjHAImbxXMqYMPpTofFVaIDBg7n.pDLIjGiIWtbXmc1AwhE+vNqPHDBgvgJASB4wXd5om..HojR5gbNgPHDBoFTIXRHDBgPHDKJJ.SBgPHDBgXQQAXRHDBgPHDKJJ.SBgPHDBgXQQAXRHDBgPHDKJJ.SBgPHDBgXQ8DQ.lQEUTl85HSlLnPghFgbiwEYjQ9PY6pPgBK9W6EisuHSlLK51iXXJUpDpTo5gc1fPHDxS43wd.9o+PkJUH5niFxjICxjIC1au8vKu7B1ZqsH3fCFAETPlcZFRHgfALfA.QhDYVqmBEJfO93CVyZVCr0VaM6s68C2c2cru8sOcldjQFI3ymuVSSjHQPoRk3vG9v5r7ly9rBEJfqt5JxN6rM+LrADUTQAYxjg.BH.viGOslmb4xQDQDABLv.snaSRM72e+QN4jiNSe0qd05bsDgPHDxCJOPJASFiAIRjft0stAYxjgALfAffBJHz+92e3iO9.+82eHWtbyNckHQBRHgDfiN5nYut1Zqs3y9rOCt5pql851XZAKXAvImbBacqaEojRJ..Hu7xCxkKGN4jSvImbBojRJl8wKe7wGrksrk5c9RjHAN3fCH0TS0rRWmbxIDe7w2fJEYx8uvBKLru8sOc9OJ3RBgPHOTwd.HkTRgA.VpolpNyK0TSkA.VDQDgYmthEKVuoooRkJULwhE2f112ODKVb8NO+7yOF.XxjISqoqToRF.X94mel81KhHhvnqWpolpAyWFacEJTHSoRk5L8fCN3FTZRHDBgPd7UidIXJQhDz+92ejZpop2pzUS0SatUwcTQEEhM1XQ+5W+Zv4Md73g4Lm4fYMqY8HQ6VSkJUHt3hC..1XiMZMuXhIF..3ryNa1o6l1zlL55IRjH8Vs8lBGczQz8t2cjVZo0fVeBgPHDxSVZTCvTS055me9UuUiss1ZKDJTnNATYLIlXhvO+7CVYkt6BJUprdWu51oSr0VagToRA6AWSQsdwXLHUpT8teoI+YtAhqToRDarwZv0Sec9GCUE7JTnPq.x4wiGDHP.RN4jMq7FgPHDB4ISMpAXFbvAC.fwN1wpSG.o1hO930afhFRbwEmdKUtHiLRrzktT8tNQFYjvd6sWqfozDXq95DM0lJUpL4+qgRSoTxmOeHQhDs9uMsoMoU9sgjl5SHgDBhHhHf2d6sV8Hbe80W8FjoJUpfqt5JFxPFhVS2d6sGIjPBlUdSS50XebkPHDBg7fUSZrR3ZWcuFqZrM2NjP8ErgJUpvl1zlvd1ydz670TJd0NHMd73AwhEC4xkWukxmJUpvTlxTL47WPAETCpSVjTRIA.0kd3V25V0ZdwFar0aI1ZLBEJTuSWhDIb8.+byMWjTRIAO8zSDYjQhANvAp28AqrxJHVrXcJw292+9iUu5UCUpTYV4wniNZt8aiwYmcFd5omlbZSHDBgPd3nQK.SMU2qXwh0IfCIRjnSoi4niNB6ryNSN8kJUpNA.EczQiwO9wys8p6vjCe97gXwh0a5YnwqQqrxJDVXgYx4sFBMAjKVrXrhUrBsNlEUTQgvCO7FT6uTlLYn6cu65cdJTn.d3gGbaae7wGnRkJjTRIgUrhUvsbgDRHn+8u+vImbB..AFXfbkNsF1XiMMnlZfmd5oEKnwniN5FznQ.4we74yGiZTi5gc1fPHDx8znUE4W9xWtdmmlf.l0rlE7xKufBEJLqfKMjZWJjQDQD5D3n.ABzYbuTf.AOzGPv0DPt.ABzIf7byMW.X9s+RiwCO7Pqs8.Fv..iwf81aOWdPkJUHnfBB4kWdbqWHgDBbwEWzJszL+7yOeKZdzb7fd7LkPHDBgneMZkfoM1XCDKVLxLyL0Ydd5omPkJUvKu7B94meHf.BfadRjHAJTn.e5m9oH5niF73wiKPnZSeUqcRIkD3ymO3ymOXLFjISlVk5WjQFIb1Ym0o8fpoz6pOOHphbMsUx5F3F.3Zai0s8WFRHgfQO5QCFigHiLR3omdpy1c.CX.XMqYMlz1te8qefwXH93iGSe5SG.f6qcTsOGDarwhe+2+csRCMKm41FQiJpnPhIlnIsrFqJxczQGaPiIpDBgPHDKqFs.L4wiGlvDl.7zSOgDIRzJPPFio2gcGUpTA4xkiMsoMgDSLQrhUrBLkoLEvXLsBrvJqrBBDHPmpC0N6rCaaaaC..aaaaCgGd3fGOdfOe9HkTRAqd0qFW5RWRm7pToRMXIn9fnJx0zNDqa.RpTohq8WV6.i82e+gyN6Lb0UWwV1xVfmd5IF3.GnNeod5RW5hIss0z9NkKWNxLyLQjQFIjKWNBLv.gCN3.BMzPgmd5I70WewBW3B0oTV0TBvlaaD0CO7Pu+.BBgPHDxiuZzBvDPcvCxjICd6s2PrXwXLiYLPtb4Ptb4fwXPrXwZE3Yd4kG7vCOfWd4ETpTIWvJ5KnE6ryNjat4BFiwE30.Fv.fSN4DBKrvfPgBQpolJ2e6fCNfsrksnSoWpYHMxRW8ylpHhHBjbxIivCOb3fCNffCNXtRpKjPBgqzKiKt3vjm7j4JczwN1whTRIE3qu9BQhDgnhJJ3latoS5qYXXRoRkvZqsVm4W61eolk2M2bCd4kW.PcojxXLDXfAx01K0WoHlat4B+7yOK3QFBgPHDxiqZz+VjyXLjWd4AIRjfbyMWviGO3omdBas0Vje94qSUpFczQiDRHArxUtR.nN3xZGroFRjHAd6s2HqrxRq4IWtbjWd4g90u9wUhb09uqqnhJJrwMtQrm8rmFTOztgn1eKxUnPgNcLFMUys95vJ0tJvc2c2wblybfHQh3JwQMea20fwXXHCYHbKWcIQhD3jSNAYxjoUZKQhDsNlIWtbzktzEXkUVo2gbJGbvArnEsHsJMRIRjfjSNY5aQNgPHDxSYZTKAS.0UUts1ZqdqFT80d8zLDDwiGODUTQA+7yODczQC974qU.R09qGSsmtl1fY8820FiwvF23F0pmm+flg5XJFpcbpopy26d2K.T2goN3AOHhHhH3Z+j.070JZAKXAXu6cufGOdPlLYHpnhBSaZSCojRJPnPg5rspavnFJunYbE8Ikp5NzPC8g10CDyG0CxIDB4QOOx8VT4xkiwN1wBfZBxgGOd5DvCOd7vpW8pwBVvBZveEdhN5nA.drbrULszRCgDRHbklnu95KhJpnzJ3RMzbr6PG5P.Pc0dGe7winiNZDXfAhsrksbekW71auuuSiGUnToRDe7w+vNaPHDBg7XsF8pHuwDiwPzQGMjISldCrxPToRE5V25FRHgDdfO71T6pH+AEEJTfEu3EiYLiY.FigHhHBviGOLsoMs6qRqKzPCE.PuG+ebrJx070L5wwezAgPHDxiJdrN.SMpauT2THWtbXiM17PopPkKWdC5K8y8q7xKOnToRK1XNJfgO12Xr8Zr4u+92f+RLQHDBgPT6Ih.LIDKAMkpcc63XDBgPHDyC8VTB4dXLFbyM2zaujmXXxjISqu1SVJRjHoA2FqIDBg7vCEfIgbOwDSL58K8DwvjHQBlzjljY+UbxTnPgBrjkrDKd5RHDBowEEfIgbOIkTROzFv8ebkb4x4FBrZLnY3GJzPCkJISBgPdLBEfIgfZ9hF0XTJbOohwXvWe8EyYNyoQqTe4wiGF8nGMhO934FlsHDBg7nOJ.SBAT6urgHzPCEBDH.N5niMpaGarwFLm4LG3s2dy8gXfPHDxi1ndQNg.0exPYLFM9WZhToREr1Zq04SLZiEMexSG+3GOcNhPHjGCPkfIg.fbyM2mJa+kxkKGQFYjHzPCk6S9ooXJSYJvO+76A1Go.d73gILgIfYMqYQkhIgPHOFfBvj7TOUpTgDRHgGKZ+kgFZnve+8m6Knz8CUpTgfCNXLpQMJ3kWdgwMtwYRAuoo8pZt83dMekjzfwXve+8GJTnvjVeQhDAoRkhzRKMSdaRHDB4gil7vNCPHOJPf.A0avRLFCxkK+g9WjnHiLRvmOeL5QOZr3EuX3u+9ivBKLcVFSgiN5HxO+7Q3gGNlwLlArwFa39zqZrpfNlXhARkJ0rJw2nhJJtpRWgBEvVasE73wC4jSNlbZXiM1.whEist0sBGczQp8xRHDxivnRvj7TuXhIFXmc1oS.KxkKGgFZnnqcsqlbfaMl3wiGRN4jgM1XCBLv.QbwEmVk3nDIRfWd4EjISFjKWN..7xKufWd4E2eKWtb3kWdgCcnCAQhDAkJUxErG.Lo1Sollss4ThuxjICN5nifwXXhSbhbkZoPgBMqzwUWcEwEWbl7xSHDB4gCpDLIO0iwXX.CX.ZMMIRjfst0sB6ryNHUpzFT5pRkJDUTQAu7xKKQ1Dd3gG3S+zOE.faH6o1eRK25V2JhHhHfGd3A3wiGTpTI7xKufe94Gl9zmN2xEe7wyU5iZV+PCMT3qu9ZRkJ4l1zlfe94mYUBh4latfGOdPkJUHqrxB1ZqsPgBEfwXlb5viGOXu81CoRkxEfLgPHjGMQkfI4oZLFCIkTRne8qeZMcQhDgvBKLDXfAdek9Imbx2WqecoIfvMtwMhsrksn07xImbvnF0n3BXKlXhA..N6ryZsbBDHPqRMTSm6If.B.JUpzfaeUpTgLyLS..yJ.ybxIG3u+9Cqs1Zz8t2c3u+9CWc0ULiYLCSNM.vCrNUDgPHj6OT.ljmpwXrG5ssx5RkJUPlLYHjPBAgFZnbUusF96u+XNyYNZUc1xkKGyd1yVqRzLojRB.PmR5aricrbKmDIRfBEJvzm9zAiw3BJ0PjJUpYeLaUqZUvYmcFxjICqYMqAN6ryHyLyzrCXTyxW2iIDBgPdzBEfI4oZokVZPlLYZEX1CSRjHAcqacCQFYjfGOdH2byE93iObs0R+82eDXfAh90u9gsu8syMc974CmbxIsRKMsUw51FG0Dvob4xw3F23vLm4LgCN3.r1ZqMZavTS6uzbCvzN6rCd5omfOe9vVasEd5omvZqs1rRC.ftzktvk2IDBg7nKpMXRdplb4xgKt3xC6rAGu81ajUVYoU.upToBVYkUHzPCEgGd3H7vCmad0tsUVaJUpDRkJE94meFL34Mu4Mq0ear10X94muorazni99PPHDxi1n.LIOUKojRBAETP22oSkUVI90e8W0Y5wEWbHjPBQqowiGODP.An21vnat4FVxRVB.T2yqW4JWIW.hZ5Q3Znoz7zm5q8WVa74y2r+J7jWd4wsOXHCYHCwrR2ZaBSXBXTiZT067EJTHjISVCN8IDBgz3iBvj7DKFigIO4IiUrhUn2Rwq1Uu78qBKrPc5s3LFCIjPB5L8tzktn2.zzD7l81aOxM2b0YfL2bZuh0W6uzRwP4k7xKOLm4LmFkzlPHDxiGn.LIOw5PG5PH7vCGicriUuAZYIqlU8MVNpRkJHPf.SN.1EsnEg.CLv66NcjluzN0W9JpnhBIkTRHv.CDRjHAIkTR5LfsaLxkKudCd0FaroQ8qhTCoSFQHDB4AqGM5YCDhElJUpvBVvB..PJojhdWlXhIFCVExOnYmc1oUabjwXHhHhvr6PKLFiq8WVWZFRhhM1XQjQFIWUQ+nv.Iu4fBvjPHjGsQAXRdhzTlxTv3F23.f5AVb8UZkIkTR0aovoToR3t6tCGbvA..r10tV3t6tifCN3Fs7rmd5I71augCN3.b2c2QW6ZWAOd7L4R.0e+8Gt6t6nIMQcESr+8uezst0M3t6tysL74yGe5m9oPpToHf.B.VYkUHt3hSmdfd84g8vDD04dHDB4wC7XzSrIOARkJUfGOdXHCYHHyLyTu8L6t0stoyzsz4goLkoXVU+rJUpPd4kGxKu7Pe6aeaPCkOFSTQEERLwDQXgEFToREr1ZqgJUpLou25LFCcsqcEcu6cG6cu60nc1GIRjnSP7QEUTvCO7nAm28zSOQpolJ8k7gPHjGgQkfI4IRZBZzUWcERkJkqCznAiwfat4lY80nogjGL2dntUVYE3ymODIRTiRvk..IlXhbMMfzRKM3u+9iniNZSJPad73gt28ty807wPjHQhNMOAFigYNyYx8YhTgBEbUauoPSmWpu8sul75PHDB4AOJ.SxSr3wiG22X75Ffol1eYiY.l.VldntklKt3BWaujOe9vYmcF1Zqslbu2dNyYNPpToFs5p25V2JBHf...PHgDBWoJ6latgtzktfniNZbnCcHyJHSFiYzw1SBgPHO7QOkl7DMM8l459MA2Ps+xmz4gGdvEflM1XC7vCOLqiEZBDMszRynKKOd7fJUpPPAEDrxJq.iwf81aO.TeNXTiZTPjHQbcHKCQkJUH7vC+AxOLfPHDx8GJ.SxSzrwFafPgBQBIj.WItoYX7owbnz4IY1XiMPrXwXaaaaFsTLkHQBV5RWJbvAGfDIRvjm7jQ+6e+AOd7fToR4VtrxJKitc0TJzOs9CCHDB4wIT.ljmnU61LnlfgdPz9KeRFOd7vblybPrwFqACvzYmcFd6s2..vGe7Ad6s2vEWbAhDIRmlrP25V2L51M3fCF94mez.wNgPHOFfFn0IOwyUWcEwFarHszRChDI5AV6u7IYN5nin6cu6bGS0GO8zS3omdx82096ldcK8XgBEZvsmBEJP3gGNRM0ToyaDBg7X.pDLIOQq1czGM8n4mla+kVJZJESu81atO4llqILgI.IRj.IRjfwLlwXvk0Ge7A94mez4MBgPdLAEfI4IdZpR03iOdnToRp8WZg3niNBe7wGrzktTydc4wiGbxImfBEJfHQhLXfiRjHAYlYlXEqXE2OYWBgPHO.QAXRdhmlNkhlwtQp8WZYviGOL5QOZjat4ZVikkZnoGrar1T4BVvBvV1xVnglHBgPdLB8DaxSEDHP.jJUJhN5no1eoEjs1ZKl4LmIRN4javUUtgDbvAi4Lm4PUMNgPHOlg9TQRdpfDIRfSN4DlzjlDlwLlwijC.5DBgPHOofBvj7TgZ+c1VoRkT0sRHDBgzHhdKK4oBZ5TO94meT0iSHDBgzHiBvj7TAd73AwhEC6ryNJ.SBgPHjFYz.sN4oFie7imZ6kDBgPHO.PsASBgPHDBgXQQUQNgPHDBgPrnn.LIDBgPHDhEEEfIgPHDBgPrnn.LIDBgPHDhEEEfIgPHDBgPrnn.LIDBgPHDhEEEfIgPHDBgPrnn.LIDBgPHDhEEEfIgPHDBgPrnn.LIDBgPHDhEEEfIgPHDBgPrnn.LIDBgPHDhEUSdXmAHDBgXbxkK2jVN9742HmSHDBw3L4RvrxJqDm+7W.UTQEMl4GKlRJoDjc1YeemNEUTQ3hW7hVfbj9Yoxm..W6ZWCW9xWtAu9kVZoPhDIVj7xiat5UuJtxUtx8c5jWd4AEJxyBjidv6124tHoSTywfKWXY3TYb85c4ufzaA4Eb6GDYsmJb4Ke458ZG+82eXmc1Ae80WDbvAifCNXXmc1gANvAx82CbfCD1YmclbfnZjat4hhJpHKwtfQoRECYJqXr6jkgcdvbvItXgPkJF27qrJk3rYcSTQkU2fReo4WBtx0uikJ6x4h4VDtdQO5+tOo4WBtYwU9vNankhKsJjk7hMok8p2rbj2UKsAusTpTIN9wONt8sM7ykdTIdlGFuuvPOmwRyjCvrfBJ.C8C+Py9gWOrDe7wi2avuuYudEUTQXsqac35WW8KVSLwDg6C4CrzYONMz7o9Dd3qByeAKnAstIjXh3Mdyd.+m7juuyGaYqaEm67m+9NcdP5W+0eCKbgKxrWuLxHCrgMrQt+dkqLLrreYYVvbVCSQ2tJrxnOOJ7VkaRK++d37QOGweB+Wn5efwR1xow.F2+fst2KoyxxX.e72c.7gSNNj1YulEMe+zr0t10gku7kqyzUoREhKt3PJojB16d2KBKrvfyN6L..V3BWHBKrvPXgEFhO93A.fM1XiYsc+jgMLr68rm6+c.i35EUA974mDbeR6CA8qGCyYkm.e529eXXS6eQ9WqL..b4qWF9juZ+H2qzvBxX1gcbr48jokLaC.fQ98+Gh6PJr3oqk1nmY73+K9bdXmMzxANbdPru6yjV1ea6mCyN7i2f1NW4JWA89seaLxOcTnfqdUcle7wGONvAN..d3EOSciu3gw6KpumyzX3I11foKt3Bhce60rWuhKtXrnEsXbiabiFgbktZn4SKsCm1gQO6YOvINdC6l6Z6m+4eFm8Lm0BjqdvYpScJHnfBzrWuzSO8FbP8MltYIUfksgyhBuko8Kzkblqht201hyDyvA.vdSIO7ki5kwR+19oyxdihq.mK8af07iC.iZvNXQy2DcESLw.2byMHRjHviGO..jTRIA..QhDwsb1XiMvO+7CVYk48X8XhIFLD2c2xkg0CkJYv64j.jl2swt982Gm6OGANSLCG6IbwHuqVFF6bRPqRxj7ji28c5B1cXt0nucRO8zQwEWBN4INN5VW6pNye+6+.3u+mc2nmOLjGzwW7vlUAL8.wl1zl3lvLlwLwrl0r496ctychYO64v82m5zmF96+jgiNJBS8q9ZsNPcm6bGrjkrT39PFBF1vGN9iMrAnToR..b3CeDL0u5qgDIRvH+zQgCe3i.FignhNZLxOcTXvC1MrvEsHTRIkXvLrBEJPHgDBBIjPf6t6NhLxH06xkd5oie+2WA2ee3CeDDP.SG87sdK3s2iCm3jmTm04pW8p36mV...HnYLCb3CeDt4s6cuG3gmdAWbcfHjPBka+RSZ+4ewW.GcTD99ueZHqKoao9nQ.ALcr6cuGr3EuX7ke4D0JedoKkMlje9gCdvCBe7cRvQGEge7GmOJsT0+Z9XiKNr3EuXDcLwfgM7giAOX2vF23lzJuTa4me936+9oAWbcf3K+xIhCdvCp2kKhHhD6ZW6B4jSN3q9puF..kUVYXkgEFF1vGNbeHCAKdwKVqpeufBJ.e827Mnmu0agO+K9BDyN1AXLF95u4aPwEWBV0pWM17l2L..JrvB4N16hqCDqXkqDUVYkbG6p60EFS8cNG.HjPBoA8qROvAN.1ydTGnOiwve9m+eX7S3yfiNJBe827MnfBJPm0I0TSEqbkgC.fwOgOC27l2D..2sp6hUrxUhAOX2vP+vOB6bm6jacL2q4uRgkgIsnjw+aD+IF8rhGaO1KAFCPQAkBOB5fZUE0+4+IES+2NLtx0uC9pkjF..99e4vPxoUm22w+IEtO0X4Rqyjo56c27tyD+UBxghKWF7YgIio+aGFxkea7WIHGKOhyoU94lEWIlbvpKkyeY6mG6+P4AImt.3yBSFIchqfg9M6GRNcAfw.15dyBC8a1Ob9K2Ml2pNNJtzp3RmJqRIVv5NIb9K2M974mH9mjjAOB5fPwUK0f6aZn3pkhIGRpnei+uvXlcBX+Gplp7YkQedrpcbADVLmGCz28fA6+9v1isl6IqnxpwOs9ShdOlcgA6+9vxi3bnjxtK15dyBiadI.kJqIPm8kpb3QPGDkU9c04bigtGofBJ.ieBeFNzgRCSxO+fiNJBSYJSEEVXgbq+wN1wfO9NI39PFBV5O+ynzxJSuWCnRkJDTPAwEbolRzDP6RqLu7xC1Ymc5MMLj0rl0hSe5SC.0UWdHgDJbzQQXXCe3Hlcri5c8L1yHps8mlBj4kJBKbx8FuQWaG..rxJd3Urus3WmVewaz0mGEVqpf93oWH974mH58X1E7YgIqU0Sany8..2r3pP.+5gw+aD+IF52ret4aryuRyqXL+0dBz6wrK39TiUqqY..tx0uCB3WOL58X1E9z.+ObhKVSyG4NUn9ZpA56df6SMVrpcbAtsi+AmB9ssq8O39219YQfKW2m0s6jkgeX0GGaaeYA2mZrv4ub2Xs6LcsB9t9tOt1Nd5EBOB5fHaE0T0zRyuD3QPGDmJiqaz6Qp5tJQHa5Tnei+uPuGytv27yGBW6lpqMjqTXYvifNH1WpxgOKLY37WtarzsbZHufaiubAIgdOlcA+CNEt62OW12D+7VqY+OkScEL0kHA8dL6Be97SDw7uldSD6u9q+BCa3Cm68NZporie7iik8K+J..ldfAoy6.V25WO1Wr6CImbRHf.lN2zMT7Ll56O0HxHiDSdxS9dU6s53T72e+4Z1Y0W7EF58E0UUUUE9ke8WgKtNP3nihPPAED2yTtwMtAF+D9LHQhDL0u5qwpW8Z.fweNigheotwqXtr5YaUKQL63OAf51CXjQEE1dDQv0FF10e82nUOaq3Vg.CLHzoN0I3omdhcu6ciktzeF.pewoe9OYrssuM7wezGiO5C+PrfE7SHzPCE..25V2D6d26FiYrdi10t1gW7EaOV25WOBJnYfW+0dU36j7A6e+G.d3om0a.SxkKGt5pq..vN6rCSXBS.aZSaRusavqcsqg8rW0ALbm6bG3oWdg1291ieZA+DZQKaIFwHFItyczts5zpV0J79Cdv..XPCZPnScpibyagKbgXft5J5Se5CV0pWM9m+4e.f5Sdd5kWvJdVgoO8.PwEWLd+22s5sMNbjidTL0u5qPTQGMD4jHsxm2912FwE29wW7kSDN1u9gIMIewF2zlvrls5.9yKu7vZV65vF1vFvXFyXv68duK9w4OeDSL59RfhJpH7ACcn3Lm4rvuIMIXu81iu3KmH92+8e0YYekW4UPW6ZWwK19NfAO32C..Ke4KGqcsqEe3G9gvuIMIbvCl.WfvUVYkvCO8BYlYlXdyctvN91goO8.Qb6e+Prap+kpucu6Mdi23MQUUUEF4mNJj9EuHBNEnm5u..vGEkDQAQE3fwDm3Whe9mWFBN3P.f9utvP72e+q24IQhDDTPAgHhHBClF5yEuXF3rmU8CAO8oOMlV.AfgLD2w29ceKxLyL05gRZXiM1fd262B..exG+Qn4Mu4..XO6cuH1XiCicriFspUsBe22OMHSlL..y5Z9JqRIF1z9WjgrRvbmTOg8c5Ywb9sig8jhLTdkJwwN80vcpnl06xEdGbxLtId1V1T3licF..uWe5L57K1R7m+mTD3ROBdu9zYrju6cvyzTqvv95C.EETJdMgOODZyyg187MChEYCbs2cBsnkMEuY2aGdqW4EzJO07lYMd29zI..Lf2pCvtN+b3FEWI9uTxGe1rRDsqMOC5P6ZABKlyi486GGutv1B+F4qf3NTd3S99Cv8R2YsxihM9mYf22wtf25keA7MK9P3Xm9Zn7JTZv8M.faURkvc+iCmMqagIOpWCB6xyB+leJXeRTWElYmWIXIq+LXmwKGSbXuLpVoJLme6X3R26ksAshihMriLvT83UwG4hs32174Pva3TPXWdNj5QJ.mrVs6zstOo..nUsno5b9wX2ijTRIgQOlwfW8UdULxOcjXO6cuHzkrT..j0ktD9zQ4AxHiLvv9jgg3hc+XG0Svbd4kWZ0wcXLFjJUJ7yO+3B5DPcm6Iv.M+Rg+.GX+H+KeYvXLLs.lNxVpTLueXdn28p2X5SOPb75oVMLz9eccdo2B..N0iNpy7Fva0Ir7.DgWpcsfaZyc4GGct8sBd3l.7eojOVzent.AL14d.fcrOoH8bKFe8XecTRoUA+leJ3LYdCCd9skMuo3qV5gwkxqD7iS5sva+ZsGy42NFN74popVCe6oiaTREvmg+xPZd2FiaVIB.0MYjO6GRBQtWoXXtZG9DWsCKY8mAKXcm...c7EZIV9VNOppZ0WOWYUJwx2x4gccpl2qpg7BJEaYWYg0sqLw39fth2qucFAulSissO0uz2P2GWac2t1hic5qg3Rql2CcfzxGG6zWCcieaL58HybEGEqIxKhu1qWGy4K6ANQ52.dLiCh6VsJTwcUe+4T9IInysuknmub6P3aOcLvOaO3YZpU3K9jtg3RLOrxnUG72UuY4HdIp+gG4c0Rw3mQhn7JpF+fuuEruSOGB5mOJjlmwail+8e+23a91uCCZPCBKIzPwy7LOC9vO7iPd4kG5PGdI7NucuA.f6hcCst0sVq0sm8nGnqcsavFarEC98GL2zqu3YLm2eBnN1DMET2Dm3DwhW7hw.Fv.vXG6Xw3F23fJUpp23KLz6Kpqe7GmOV9x+cL0oNELqYMKb7ieRLtwOdTc0UipppJjTRIgwLVuwktTV3Ue0W0nOmwXwuT23ULaG3.GfYu.grhJpHlDIRX1KPHydABYRjHgUd4kyrWfPVhIlDK2bykYu.grMrgMxzXo+7Oydu268YLFicjibDl8BDxRJoj4l+1111Y1KPHqzRKksu8sOl8BDx10t1EiwXrRJoDl8BDx94ksLtkO8zSmYu.gribjivzG+7yOVpolpdmWcsqcsKl8BDxXLFKwDShYu.grye9KvXLFqrxJisre4WXJTnPm0Sy94Eu3E0JcNyYNC2x7AC8CYKZQKhwXL1XGq2rOYXCiadUTQErdzydxV0pVsdyWN6hqLmcwUV4kWtN4ySbhSxrWfPVTQGM2xGyN1AydABYW4JWgs10sNl8BDxxHiL3l+zlV.LmcwUFiwX+vO7iLemzjXLFispUsZl8BDxt0stE2xNko9UrwNVu0a9ZQKZQrI5iub+cvAGBKt8uet+NhHhjKe9O+ytY1KPHKqrtD27+rO+yYye9KfwXLVO5YOYae6QvXLFaO6YO5rracqaiKuU2qKLjpqtZlXwh0YZZnRkJlXwhYQDg5ssb4xYgDRHrHiLRil1AEzLXSdxSgwXputtG8rmrxJqLFiwXYlUVre8W+Ms1VZryctStiKZRmZut25V2hYu.grCbfCX1WyuyCJkITbDrLxsHto40LOHaVq7nrLxsHlPwQvROmZN+t7HNK687auLFiwxNuhYBEGA67YeSFiwX8Zz6jMkPq4dmJprZ1qO7cvV35OAiwXr4spiw7dtwyM+A7E+Ca0+4Ez6wpqdi6vDJNB1ItXgLFiw96DykITbDrX92rYLFiUboUwDJNB1h2vI4VmycoaxDJNB1gNcAr7tZoLghifstckN27W8edAt8Uisus7HNKSn3HX2nnJ3l+D+ojXib5+KiwXru8mkvd8guC1sKqJ0mCJoRlPwQv1apxYxuxsYBEGAaa6KKt0cEQcN1.9h+gc2pUxd8guCt7sl0Kp8Wy0t0lgtGwXOubtyctL6EHjUQEp2GJqrxX1KPHaZSK.8tspsHhHBF.LoqqME8nm8jskstU1Uu5UY1KPHayaYKbyaSaZSrzR6v5c8Lz9ecM0PSk02wY76wklu5qaWy+WMW6sn+3DrA7E+CiwL94dul4AYt5ytYUWsJFio95bghifEzueDCd9sf6cM8520E4R20tyzYodpqvXLF60G9Nz59i+8v4wDJNB1UuwcXG5zEvDJNB1AOZ9byei+cFLghifc6xphcxKVHSn3H3RqDN1kYBEGAS1UJQm8+UF84z4Z+oTqicF6939NtcwV6NUeek+AmBS7T1G2xJdJ6i80KUBiwLs6Q1dstG4rW5FLghifcfzxi6bjl6eUohwDJNBlq9rasxyiJv+iwXLVL+a1LghU+L4SdwBY9s3jYUVk5mkVc0pXu9v2AWddF+9QXiedInywEFiw5W+bTq6Oz7t1krzkxXLFSSrLJUpTuqePAMC1Tl5WwXLie+o499S+7yOlLYxX94meLgBqIOHSlLF.XxjISqsql3KLz6KpKEJTvrWfPVL6XGbS6BW3BL6EHjEeBIvt7kuLydABYyZVyla6armyXr3Wpa7Jlql71u8aC.fKbgKfScpSiQNhQfabyafSbxShmoYMC..8pWuEWQG2yd1CtfS6TG6DJ75paj+WLiL..PZokFN4oNE..Tbuhot1Uu368du28h3W8u3TlLYX426W8pTY0by6cdm2QmfgcwEWvV25VQxImLRHgDvrm8rgSN4jQChtu8sOfOe93CF5PwHGwHfyN6L9rILAz111VSHDb0d0W8U492BDH.27l2BJUpDojZpnm8rGb6C..sn4s.Wx.US9HFwH3JsK8oWuUup0+VcIjkesp5ot28ty8uczQGwN9y+DUUUMU+Hf5RgqMso0XyaYqbS6FW+53BoeACsaxYZS66Q7wGOV9x+cHSlL7+UqhsO6ryFsoMsFN3fPto8Gqe85McxHyLQaZSqgPgB3l1a9luA.T2bGzPy0EFRLwDCF+3GO2eKQhD3s2dirxJKXkUVAd73AABDv0tz7wGevZVyZfBEJvjm7jwJW4JMo88g8IeBVwJVID4jSXjiXjvEWbASZR9Bqs1ZSZ86Uu5EZYKaI..20XEUbwl807YpnDzhV1TzM9sgaZaegCT87jYZ8JS.08hyhtYEPzazAto0rmwZ71uQ6QlxMbSRwbH1QaA.frKqt1Ox8x2FKcKpq5Uk2qJ9x8J2FUUsJ..z2+WM4m240eQSd6bxLuAZQKaJ9i+tlQ2gqWTkHSo0bLoW+uW.OaKUWpis84dF..TTIUBo4qNu81uZMauIOpWGSdTuN..FkXAXWwKCAN9dhjOo5dT+61mtn27ggtGQid26ZtW1Farg64kG4nGECcnCEM6dOisksrkbcbGiQS6ubjibjlzxap5PG5.F4HGIl6bmG92+8+v68tCBt5pq06vdjor+qQmZeKPokZ58L7d8J0TSFct8sB27VpaRMlx492uecFVas5R1sYOi0vEG6Djl2sQSr1p5876KzlliOXP7wBW0IQbGJe79N1Y7d8oyv9NWSIg4Xst+oiuf56uK51UgKji5dfepm9p33oqt5JkUf5pg7JW+N3M61KfWrCs.+6QtLD0iNh8lpBzi+W6A+N9b069+qXeMuap+8nCXuGTNtdQUXV2G+wNaG7a9o.EWsTvC.Ydohvz79Mp4Xb8bOR14oNs5cstGQS9ImKea3fspy2u0Kqt1M3wC3E6PKf6NUSy0nCOeKvkzSdpmub6QPSnGXy6IKHMuaiSlwMP424tfYjleaIkTBJ3pWE8se8sl88l0Lzu90OC9tVio9hmwbe+YfAFHrwFaPbwEG7wGe3ZGzZpcUC0w6pu2WTW4latpyy8nmbSSSr.xxMW7x26e+AevP319F54LlZ7KFKdECwp1111hd26diScpSCIRjf91u9BmbxIj1gRCm3Dm.N6ry3Ye1mkaEzbf..ZU8LZZGYUW8cQYkUJJqrRQ6dg1Ae7YhZsNspUpqV.MsqPUpXbKeEUTA7wmIp2SFLFCabiaDt3hKbCOGlRvk.puPL5nhByd1yB4me93q95uFuUu5sQGJCpslzDcGxP0zNBs15lvsOTVYkhO5i+Hzm91m5MsZaaZc8NO.fV25ZdvS0Uq9gxUUo5.H6pCZ23kua02UqkSiabyahVz7VnU95Mdy2.d4oWFbaqwTm5WgI5iuHmbyAu1q+ZXR95K27JpnagWr8cPqy+0mRJtXXiM1pUGOPS0AyqVSSy0EFSs6TCZZmM0NsiKt3fM1XChJpnf.ABfs1ZKDIRDjJUpI21LEJTH16d1M71auQhIlDF23GuY09SZSaZidmt4dM+sJoJztmuYvDNLC.faVRU5c52tL0S+Ee9Vn0zua0V1NUglWVc66nd6ohATV4JQYkqDUToJLtg0cvuiOKWaypSsulmKzrlZ3f2q891MJpJzrlaMWZWV4JQO5V6vnDWyOh4Yag9GheKtT02y15mU2p7F.XnCfOJ7ZkiKl6svdRQNFPe6Ddg1n+GtZn6Q31ut2C1Az94kEcqhPm6j1UWbaaq9uto1zz9Kqa0iao7i+v7vx94khV25Vi4Nue.t35.q2pH2T1+0PPmeNT9ctqdGpeR9jWAN3djZU000tIIT6cSS4becCVo4OSMWaYnyuAO09fE+cuCZyy0TrnUcJ7tewd0pJxacqzedRy0TUWsJt7T6aSyw3FV2QKadSfUVwCiVrC3uRPNpnxpwdRTA778qI+VWcoKOqV+sl6Su08F9gL06iGPuTe8UBG6JHgiqNX592yZtlq9tGoDtmWTy08pt2A0Zue2xlq88Psp4FeX09TYbcLvOaOXa6KazxVzDLwg0czhVp+6EqMMO6r8sW6lPU02sgMbVoQ8EOi499S6ryNtlth81aO2zSJojL58p026KpKMwqz91WSyVRkJU5j2etZ07.LzyYL03WLV7JFRS..d+AOXruX2GN0oNMl67lKJqzRwO8SKDkVVo3i+nO1jRHau2KH8zSOg.Apu4QpTo3e+u+SukTnl1evfFnqXXCaX.PcakbqaaanCcP2RyHpnhBie7iGd3gGl8N4gO7QvUtxkwW74eN9hO+yQd4kGFfytfcu68.u7xSyN8znksrknMso0Pf.AXFAED2ziYG6.coyctAmtJxKOzgNn9WopozfEHvdb9KbdboruDpnhJ39EERjHA74yWqaT..5pCNfLx3hHvoOcs90T4aBiSlxjIC6K1XQngFB9z6UJIaXCafa9cwFavkx9RnnhJh6b6LlwLQm5bmwWM0onUZ0EarAabSaFkTRIbsKlzSWcoOzoN1QjmBSen+HojRB74yG74yGLFCIkTRXQKplgVnnhJJ3latAqrxJjXhIp0M5.paCqlxfP8N24NgM1XC99u66v2+ceGNvAN.7w2IgLxHC7xu7Kax425xbul21WpkH+7KE2pjJwy2Z0Ap7cK6PnyuXKwvbU89V40Z7B7bYeK8tceo6UZKmHiqi2qupKMNkJYHsiW.F+v6tdWm6Gc9EUu8du9zYtdY9cpnZ7G+UF3kZWKPyt2K7UTPobubWSol..X8898B029V2r84P1xJAy4KeKXkU2qWUehqf7tl96jLZm2T+CYNe12hqTn15dyB+SRJPTAOHzyt+Bnssq4XWIjKNPx4iecFNp2zwX2iXLcsqcEoJ4Pb+sRkJQhIlHF76MXCrVpKEeoRkB6ryN81awiLxHgb4xgGd3ANzgNDjKWNBHf.LofQkKWNhMt3vm+YeFF1vFFBI3EiwM9IfMtoMid26dq0xZt6+85UTe88F+mLvz7tlRMhw.1x8FJrdMAOOt70M74PS4b+4xtlwzSFCHoidU7Iuq5N+T8c9M2KWB1cxJfui3UwnFrCnrxuK7XFwi0+WYh99+dIClm32Q0AD58P5JbvV0u79RJJFwJIOzt1n991gze0s02vh4Bn76bW798y15M8xO+RQEUVMZdyTGvVJmp.7hcnEv9tntfGL06iaQyZBFtaBvtSV8yX83Cbf6dOCQy8HmIqaBW5s51aslRij+K8r065YJ17dxBsscMGw96hQydFqQkUoDArDi2wN079vSepSCWcwE.n9dl+6fGzf+vlFpFx6OiIlX.f5ZUDnleL3BW3Bgb4xQ94mO5RWzesgXJ5XGUet37m+7bEtlTopaCw0WIjZnmyzXE+RsYEf5pP9TmRcQBKTf.tpC9Tm5zvQG0cXJQezTxRK6W9Ujc1YiidzihueZSC6e+G.snEsPmk2FarA8oO8AqYsqEG9vGARkJEyad+.V7hCVmFnKWlsNOPUlLYFrGEWy5wCe62883+9u+CUTQE3Z2qWWITnPcV1l1T0+ZpKbgKfxK23igfe9m84XG6XG3e9mciBJn.r10sNL8oa9Mz9ZKzPWBTnHObnCcHrt0tdzyd1CzwNVyuB4mW1xv0t10v+2+2Nwe+2+C9jOQ2eDvG7ACAEWbIXkgEFJnfBv9129f+Sdx3JW13Cl3Z9EUWuvqyM3q+a2aby5N24NbMT4ErfeBYmc1Xm6bmHxnhBcqqpClnEMuEHyLy.EWbw3cGzf..v5+i+.24N2AxkKG+werALzgNT7BuvKny193G+3Hf.ltd6011YmcXAKXAPhDIXJSYJH7vCGyblyDRjHAgFZnvSO8DqXE5uSF.X5eITt5UuFl67lGN4IOEpnhJ3F.1q84.MzTBUW7hWrd6bZZXtWyODmT+RnYG9wPVxKFQefrwec.Yn67aCr4dOn+2i573h4VD17tyDm3L0zCkelln9dkyk8MQ0JUgO78rCQEWNH8btEJuxpw51k5f7Gwfp+RRogheGeN7+d0W.guiKBImt.bIEEi.+8ifeYimEs44ZFdMgOOZa6ZNV3ebZj+0JCYJqXrv0epZNNYj8sOxE6P424t3W11YwUJrL72IlK7egRP9EZ7.L6Q2UWckKcKmEG87WCoclqhfW+YfPaT+xaqrhG7Rr.rtnU2jeb8s0+CZM18HFyvF1vv4O+4QrwFKtwMtA9skubTbwFu4JvtWII0+92eclWngFJbzQGwZVyZP94mO7vCOvpW8pQd4YZCpxO+y+7XwKNX7G+wFPQEUDJojRPgEVHdkWQ2eTk4t+2c6ZClnGuBBe6oiEugShyj4Mvox35Xlq7n3+RIeL+up2lTvOlx49CehqhsG6kv0tY4XS+SFn76bWLh20d.T+meaWaZA9kMdVrp+7B3VkTIJozpv0uU43Us23ktjy8R8K9CYymAYIuXj1YtJlZnGBwdn7QKtWPhc011ft201hUtsK.2bwFtpjt9r3MbZb0aVNhZ+WBGH47wvFjcnoMwJy993OzY93Xm9Z3Xm9Z3ib1z9BO8lcqc3E6PKPXwjNJ7VkihtcUX4QdNzhV1T3buz8YfliN19VhJqPIJ7VkiKWXYXtqRcoiemxuqAGlpZRSZB7XTeJhLxHQFYjAJu7x4FkR93O9iLoscyadyvktTV3p5YLxrtZHu+LojRBhEKlKXuzRKMHUpTHRjHDRHg.arwFyN9hZ60e8WC74yGqYspGGMKpnhPXgGNZSaZsV0rWsYrmyXtwuryctSL24NWSNO2D0Yb0s+HWbwEXs0VCqs1Z7tCZP3XG+Xnq5Y7jReZe6aO1xl2DlxTmJ18tUOVS8JuxKiUEd35c4sxJqvRBMD3+jmB7zK0E6baZSqwe7GqWuAdHRjH3qu9hMrgMvUBowEWblzWAmd0qdgQNhQfubh9vMsIL9wi24cdacV1N0oNg96jS3699oo2.iqqu7K+BjSt4fu5q+ZtoMso8806Ib.XzRSnUspkv468qzbre8CKdw0TJcsoMsFG6XGCqacpayiibDi.9MoIwMeq3oNvBQhDgYNyYfEsnEiksreA..evPFBl3D+x5KSw8OaaaaKBJv.QvgDBBcIKAc7kdIL6YOa7S+zOgO6y+BDUjQfUtheGSdJSE+e6bmniuzKgu8a+V3185A4i06wdudiGOLu4MWrredo3699ogku7eG..8oO8AyY1yRuYiKe4qfc7m+I7UO+pzALfAffBJHDarwBgBEhHhHBLqYMK3jSNAGbvAjZpox8iPxImbzoDLM0pT7S9jOF+6+8eX3iXD..niuzKgPCMD8VUF8nG8.soMsFtOjO.GRRp0aZxC7L6q4suysFKKn9guK3zPrIn.sscMG9M5WECc.1AqrhGl1W7lXoq+LHwCcE7pub6vGLH9H8bT21c5RGdVzq27EwLV1QQKZVSvr97dBeKHULT+iiK8WvW+130c34q2iM02gKMSu9NZZkU7vuMs9hI9SoBuCJA..zhV1Tr5en+n8sUcIVtlY6D74mRENOd0iFCN0mNhBul5G31rmwZCtu4bu5D9tO6Mvx1vYQXaWcahZfh5Llx8ZGk0Gd7.ZZSrB+w7bFdOmDgmSS8vNxGLH9X5i6M4VN2EwGgu8zwvcS.dt5o56L18HgFRv5Y6WyQrO9i+HbpScR3m+p+vFvmOe7QezGp2skb4x4teHyLyDBEJD+zO8S..X7ie7vSOUWKLSaZSCwDSL38e+2GhDIBpToBRkJ0jF304Ad34dtmC+3OLOLue3GwhCVc92M2de3wnFkYu+GUj5NRN7Md8+.Od.qIxKxEfG.PHSqOXDCR2eru9XJm66Wu6HVzZOMlyucL..DjO8Du0KWSUqpuyustUMEyv2dhEu5SgecipGZtFPe6DF6P5lgOtwScUVu9E3LlxhODDmh5ATb97eNr94p86.7XvBvBtzIwvGng+QcsnkMEG47EhsNl+B..CYP7wW64+C.vn2GqIOwcr3M6.ZQKaJZVysFuyqWSa2zP6OOSSsFqZlNguX9of9M5+hKOs4E5LWopVeqq9920lWuuCXeolGbYBpiQX3tI.izcgX4a47nWup5yQ02v35zl1zfb4JfX2GB2zBMzPvq7Jux81l7z5+WWt3pqXiaZyXTd3I17l1X8te.z.d+48HPf.t2AYqspKf.Me0sz72lR7E7zySWelm4YvJ98kCe7wW7N8QcaQsMso0XiaXCn4Mu45c+1XOmwTheo1o6EROc72+y+f4O+4aviCbZPcMHCnhJpfkQFYvxImbp2dyUsUc0UyjISFKiLxfqmNUejKWNKhHhfEbvAyhHhHLozu1JnfBXm8bmiUUUUYzks3hKVu8Z35yUu5UYW3BWfUbwEaV4oZSSuHuvBKjcqacK1UtxUzZ9qccqiqWtoPgBSZaURIkvtvEt.qfBJvryO2912lISlLlJUp6QlkWd4Z0q5ppppXJTnPuGmJqrxXUVYkZ82omd5rBJ3pbom9Tc0UyF6X8lc6aea8N+byMWVJojhV8RuHiLRcxCgDRHrPBIDt+VnPgb8tbSUVYcIVlYkkAyuLl5q4Mmy6ly07LFiU4cqlI+J2loTot4ixJ+trqb8xp20snaWI25oToJlhBtMK8btEq7JtqImeanTpTEKm7KlkdN2hUQk5dMRU2UIK67JlUboUwxTVQ5zi4M19VwkVE6rW5FrKWX8uLFJuonfaq2iC4budI6wtv0LZ5Xr6QLlBJ3prryNay5YMFhe94G204QFYjb8tUywsu8sYm5TmhURI51Km02xZt6+2oh6xtXtEUuWSaJL14dkJUwjlewrxJ27N+VRYUwNd5ExJtTi+Nh5phJqlkdN2hkshhZv6WqL5yw0i4kekayJ51UpyxXN2GWc0pX8Zz6jEVLm2ryKUcWkrLkUDSZ9Ey0q7sTxNuh45A6LFicsadGSZanToRV94mOKiLxnA0ylKqrx35w1lBy48m569L4xkyxM2b0Y5la7E01cu6cYW5RWhkat4ZxogwdNikH9E8gGiYr9uE4AkSdxSggOhQfidjCqSiYFP8XnXTQFMNvAhSOq8SF1+AN.N5QOJl0Lm48U5HQhDrfEr.r26MFiZkUVAkJUZ1ekSHOXjk7hgXe2G12pbGc2NSqQuaooRECRNSAX6wlMxI+RwdWtXStCV8n.Figt10thDRHAXqs1B+82e3pqthbyMWL8oq6335Sadb37aXwbdDYb4fjV2PuuSqyj4MPxmp.rrMbVj11+Xc5bPDRiMi2suHOvzzmooniuzKUuAA0xVzRzwNZ3Fb9i6d2AMHt1348CQhDgILgIfkrjk.YxjoU0mSdzSSZBOz110bzjl7v6M9LFv3mQhX.8sS3W9998HWvGFCOd7vhVzh3pJtfBJHHQhDJ3x64wgyusp4MEuzKXYBDbYa+bH+qcGD1bchBtj7PAUBljmnoPgBzktzEJ3RBgPHjGfn.LIDBgPHDhEEUrNDBgPHDBwhhBvjPHDBgPHVTT.lDBgPHDBwhhBvjPHDBgPHVTT.lDBgPHDBwhhBvjPHDBgPHVTT.lDBgPHDBwh5+Gf0tMvrBprsLC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 504.0, 111.0, 747.899082568807444, 122.772590361445793 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-08 at 6.39.45 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.5, 331.0, 71.0, 20.0 ],
					"text" : "ripple factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"items" : [ 1, ",", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.25, 359.0, 54.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 277.0, 157.0, 74.0 ],
					"text" : "nth Chebyshev polynomial\nNote: in audio, n = 1 is the Chebyshev filter type 1 and n = 2 is the inverse Chebyshev filter "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 650.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 482.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.0, 359.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 84.0, 401.0, 20.0 ],
					"text" : "https://www.dsprelated.com/freebooks/sasp/Chebyshev_Polynomials.html"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4688, "png", "IBkSG0fBZn....PCIgDQRA..AXE...PUHX....fDLwbl....DLmPIQEBHf.B7g.YHB..RbPRDEDU3wY6c+CcaajmG.+qt8dO2A3pMU.OEuOuUjZe4JMnUbhSiHsyebknjiRoosreaZrjkjKbQhiHUoiinRWVqPvpDewKgpxd6cFCqru2aCv1rJM6LakpVLUm2FbETfg+WjPfjfz+9zQABxYfg+wAye9My3666CBgPHQl+swcAfPHjoMTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTfUBgPhXTf0XrxllXm7EF2EiW6355BgPLtKFjIXTf0XHoTh6r5sQgs2FFoLF2EmWaHDBrS9B3N2ZUH37wcwgLAiBrFyHkRrxxWGBNG+4m+bbAi3Yf0cxW.6ju.pxXi6hRjQSSC2c80fttde89CScuamSUFC6ju.JaZNvelwMml6IlVtehBrFyr2tEgiqC9ru3gPQQYbWb5JlsMLRY.s9LHzzlxllfGhV0x47NF7TSWGFoLffO42EDL6vGb7zbtwITf0XDgPfhE2EYytDRjHw3t3zSppp3BFFPSSabWTF4bccgfKvhYyNvm6hYyBAW.WW2l96ZZZw1mNYRkPz904d8du+laEYsX9eOR9THQBqJU..n9UMBUkwNwVAc20Waf9L2Y673Qe0iCcY5F2LG1ZiMwid7WF5OCR2UkwfYISnpphabybm36kYyfhpBLMKgzYRGIkAJvZLRviAlHYxwbIY5wELLhzVBdfkEzz0OUcSihhBTUUQUFiZkZDpJig81sHzz0wZ2a895ooZ79iB4yGYkEJvZLRvHQ+53iWOofYyhjmnvHkArpXQAVi.kMMwAUrPhjIwi9pGGKFaBJv5Tp8JVDBt.pppPQUA555Xgzoa53ROIzz0ffKfhpBtQtbMcbUUUnqqCGGGbPEK7zm8C876S5IghpBxtzRXucKBEUE353hrKksmAPF0k0tI3wBcb9IXVxDLaVacSfUk+HV6dq2wy+.KKv4bH8jvHkA777.myq0erKkso9MOQxjnv1QWKjh6FjqM8qxllnbISXjJUrIfZc9jXiUV959ma1YO0eNE1Nu+JKe85ulYa6+VyMmuiiS8iWX67scNA+MqJUZ63aswlsUVCv4beyRk78777O2ry5Wb2ca569RWb9wZYMpDT+5DqJUpWl8777eq4ly2rTIeGGm1tlDnSeVsVWlD0ZcXPt1zO0elss+Gbkq5aVpTjVtO2ry5yrsijOKZVALkQJknXwcwhK8KiXcsoxyEgttd8YdPiGG.XwkxhhE2EBg.dddfYa2zpOpWO9qUkJHclLfYaCUkZsXMfmmWrprdZ353fTFo5xwbq2pKWGG3IkXwr0ZI1S1e+lZgc.UEk9dTqmjElqM8RhjIgQpTnbIyX679kBrNkw0wA.MO.XZZZ3QO9KghhR8YdPq8iavqCBRB.bo4mGuy7uMtyp2tmyW0ajKGTTp8X+oybkldjLWGWXjpaAiF8k0gkF6x.mVB.2stAIYx4frG+vyzhvbsoWTTTvcWeM7G918gmmG9jq+wwt.rTf0oLAsPTUUsiGW5I644K8jPQQAO8Y+.dx96izYx.omGVY4kOw0OOy1FZ5MGDzpREjHYm6+rwYYcXx0wsulYGbNGJcotOspeu1zOTTp0W6ey9OA..e3UeerS9BPJ688MiBTf0oLA2zFzZvFIDh5Olbq27EDHZgLowN4K.gPfKXXf6t9Z3a1+IHclqfxk5dqBjRIbbcZp0oUYL348OwhYyBWW21dr2wUYMrRjLIrY1m36iY+7l5NhCrr536iK3w9EBRTqeu1LnVLaV7zm8CPSWCaswl0uuXbgBrNkQSSC4xcSX1RfkpLFDbNtfgARYjBlkJ0zwKWxDoSmo9+Qu0.Sppps0ZzFEz+pMFnfYyP5LWA.n1zgokfHiqxZXonn.UEk1BzefkE9Mu4aBWW2Z+XhTV+GMjRYGW5qRoD5ZmbWVTkwv6L+aOwtF5Cy0lSiEylEO5weILRYf6uwlisqa+pG7fG7fwx2LoMO869dvEb76+zO8T84Xjx.+UWWT1zDm8rpfc7MWu6kuL..t768d3fJV3ku3kXlY.JaVF..qcu0wYNyYPUFCtNN3niNB+qW8JvXLH8jMMHCO869d7QW6ZM8ZU0y1zJWQJ8ffKvQGcDz00w4O+4GKk0njP7O..Zpt7yGdHDbAN+u873vCODISNGd4KdAjxZCrVmJK+oe7GAvL0qmApxZddx555BSSS7F+52XhYE40XcXPu1zZ8Orzz0wGcsqch82tPHvWWbO70EKBtfie9ucHDBAlYFb55q9HYtEPhDQ0zsJfmmmOy112yyafNdvqCNNmy6XYs0yoSeObNuqe+ipxZTxpRkNNct3bd8oTTvq6UYYqM1riSsmtMcirpTIDk1wiVqCCx0logoaluuuOs.AlhonnzyQcsaGOXT8OoyuSmSq52UQ1nrrdZrP5znbISHkxlpyZZZMUW6U8VJkvyyquKuAu+IUCx0l9gPH567kqlt9XYkLNUDXMLq4ZZcZSBq6du0wd6VbfSdKA1a2hmXxAo02eX+tlFI379N8BtPF0o6.q8amHOn+BSv7WaPCRx4bv47Pk52H0lpTUYrwVKBFmRjHAbcbvAVVMsza6GkMMgltVaCjW2ZElTJwBQTFWZZQTmXcFFFIAV2qXwZij6wSlafeIE403eqVxSNUe+qyA4Eyv7q4KlMK1IeA3559Z2TdIJXjJ0wIjjWOSZLKlManFwYcc8NFTHnUXsNaFTZYlVLI3zL3SSJCP2IZTzQtaswlsMnCu0by0VGUyrs63ZptaVY4q2WCLR23444e6asZnO+nVTO3UDBY7XnOOVcccQhjIZdYN55d77Yq8eINYetpLh57hYbfiyOgzoybxuQBgDqMzCrxrsaqeLY10V8JcZMj2uycrnNuXNtU1zDdRIxtD0muDxjtY7888G0eo2Y0aCAmGpblYf+ie2uC+4m+7N1h0AI2OJDBrxxWG+W+O+2gtrbZIkR7AW4p0RTuz10AgLwarLcqX1OGYWZ4Pe9RoDdsLOBCDzEAKjNMjRItzEuHV6d2CFoRgO3pWssQjUSSCbwIOm31IegApLNHCn1VarITUUwm+EObf9NHDR7zHOvZu5e099y3DxKlASAlFy8i..OY+863HxFjWL60nutPlz8cJdqe6NCoThUV95vHUJ74w7s6ZBgz+F4AV6U+qFEFV4EygwTdgYaCOOOXjxfBpRHSQF8sX0wEISjrqARpxXfy4+RFoWUMzSj+3ddwbgzogltNVY4kQ1kVlVcMDxThwPKV6d+qFrUaH3BbmasJ9ru3gPSSC6saQjHYx5sZbPxKlY+pup9q61JkoexKlCq9XMQhD3O7sea89+kVIXDxjuQZf0Sp+U877vBoSWesTGrhd3bdSYY9FyKlM1x2CrrvsWcU7e9rmAomWjlWLGlslLQhDHWtahs1bSXjJ0qkqjooYttt0xQrz+t9ZiQRhtdm7EvN4Kf6bqUA.fUEKrS9Bsk8vCZ0Hm+2+kAf53rNeq2TlNyUp2esMJYhjPv4vwwA4xcSr2tEwAVVvrToNlWLCVFsiaAaXd6sawwbIgDUDBQ86662rwDY5vXYdr1KUYLXVxr974bm7EfhpR8feAAeOvxBLaF9rG94Mc9AcmPv6KX6YnasV39atERmIcrHoN7gW88Am+2w+6e4uLtKJjHzmb8OF23l4hE2iQFMhcaMKLaVG6p.lscS8C5BoSCAm211jglV6yS0tETcPyKlCapppvKFrQnEkBdZk3xxFNNKLWi514TkwvN4KLV18ROM+a8zx8Iwt.q2c80Z5Q1CdcmdL9f7hYXMn4ESRsm.nJig8JVru1r1p0UKFiksj590fVmFFJaZFp8+INm2wfmZ55vHkAD7Qe8oeyUpQ84FmLQmnqGF4ESxIywwAExmGISl7DGPFUU0XySDzK8acpJich+m+AcfNGFo+xfmTaZIP0vlPHvd6VLx5VvI5.q.QedwjzaZZZ3F4xgB4yOtKJQlAoNMLRxx6rcd7nu5wg97uwMygs1XSJOSDBA+PohpBLMK0zlg4oQrqq.BivbiNETkDGLMl9KG1NvxJx563KXXzV2OFElJBrRHwQACfjiyOAyRlcbQlLsk9KGEB51uO7puO1Ieg1F.63fI9tBfzY6UrHDbATUUghpBzONie03wkdRnoqAAW.EUkl9U68JVDpppPWWGNNN3fJVsklG877vdEqM3gBt.IRl3DW4XAeuJpJH6RKg81sHTTUfqiKxtT1d9jDw05T2DzsA8puSsp7GwZ2a8NdrAI8WlHYRTX63a2yLH0k9whYyhEylEkMMwct0pHQxj3F2LW7ImaLd2.CHMJp1ZVJrcd+UV950eMy11+slat56s6E1NeaaKNM92rpTosiu0Fa1zqO2ry1zeiy49ma1YaaqxowxAmy8MKUx2yyy+byNaSaCOLaa+Kcw4mHpSQkfqCchUkJ0qaddd9u0by4aVpjuiiSaW6Zr72pVqyiBs9cNH0kvVdY119qr7082ZiM84bdn9LN2ry5yrsC041Jpq.lxHkRTr3t0WIW.AS8lKBcccHDh1NNPsU9Uwh6VeAVvrsaZpG0oGWsw+VvHo653z0xlUkJ+Rx0QoVKVC30irKVbtNcZbRo+xfVw0X5uLQhD3I6ueG6SvfzeYbSXpKCpKXXfuY+mfzYRiBamG2eysFaScN.pOVm5DDDnwr5kllFdzi+RnnnTe2ws0oTTvqCB9A.bo4mGuy7uMtyp2tiyCU0ALifcib0dTMWGWjNyUZdePywsqKs33bcZXYXk9KGGBScIrtfgAdzi+RjNSZbo4merr.I.n.qScBZ4W2BPH85cG8K8pkXad5y9A7j82GoyjAROOrxxKGYs.fYa2117rUkJ8L47.DuqSCSw8ze4fneqKgkPHv82bKXUwBOY+8GaYKNJv5TlfaZ6ziuJDh5OpaqijZP.lExjF6ju.DBQ8Ado1iXcETtzo+W+kRIbbcZp0oUYL348OwhYyBWW21db13dcJrFjzeYicQQqIun.8S5ubbqeqKCppLF9jq+w0WMke1C+7w5TpjBrNkQSSC4xcSX1R.ipLFDbNtfgARYjBlkJ0zwKWxDoSmo9+wr0.Nppps0JyvHn+UaL..ylgzYtB..NnhUaAGh60ovpwzeYiNvxB+l27MgqqasezIBS+kUYL7Ny+1ir47ZXpKChpLFtyp2tVBY5KdH9rG94whzy3u5AO3AOXbWHH07zu66AWvwu+S+zS0miQJC7WccQYSSb1ypB1w+mn28xWF..W98dObPEK7xW7RLyL.kMKC.f0t253Lm4LnJiAWGGbzQGg+0qdEXLFjdRbib4NdM0uGbccvq9+dEN6YUqsb.a4uEz+kO869d7QW6ZMUGUUOaSqvEorVxM+niNB55537m+7w55TTRH9G..MUm+4CODBt.m+2ddb3gGhjImCu7Eu.RYsAfqSC1ye5G+Q.LS8qGApxZddx555BSSS7F+52HRl+rcRiemCZco0xa2T1zD2eys.vLXs6sNd2K+tgp+wEBA95h6gutXQvEb7y+sCgPHvLyz+6cccTjL2BHQhaeqUijoaU.OOOelscWmtPc63AuN33gc5q3627zsJ3yrSkGNm2WSqo3PcJJYUoRaS6Ke+ZWOBlhRAutWk4s1XyNNUg51zWxpRkPTZ6Os9cNH0k9Y5VYVpjewc2cnMM3hBzBDHFQ+3egrJiEI8OjhhRO+b51wCFs9S57CaYpS52GeKNVmNMVHcZTtjYa6FFsltK600mAM8WF79GUFj5R+XRX6Kh5i0XjEN9wioLRzqWF0o+x81s3DQvoIYTf0XjDIRb7fv7swx0+bX344UaPll.lVSiKIRj.Z5ZgZDx6V5uLHGy1JoTV+GvICOTf0Xl6d75FONutuGDFoRAlMi1ymNAKlManF7Ecc8N15SAmClMqsY8fRKyHiggSyfhMrFPsQsX2ddEo1H2txxKizYtBV6dqGeRrDDBouPAVioDBQ8VsRIvXBYxBEXkPHjHF0GqDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDwn.qDBgDw9+AxUdKcmcO7K......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 15.0, 111.0, 467.094117647058795, 116.09064327485379 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-08 at 6.35.02 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 12.0, 191.0, 47.0 ],
					"text" : "Chebyshev Filter\nImplemented by Stejara Dinulescu\nNov 8 2020"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.749019607843137, 0.192156862745098, 0.980392156862745, 0.26 ],
					"id" : "obj-33",
					"linecount" : 39,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 262.0, 747.899082568807444, 543.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ChebyshevDigitalFilter-Paper.png",
				"bootpath" : "~/GitHub/ANLGen/ChebyshevFilter",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
