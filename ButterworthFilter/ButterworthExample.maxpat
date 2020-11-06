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
		"rect" : [ 1820.0, 108.0, 1393.0, 834.0 ],
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
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 645.0, 77.0, 20.0 ],
					"text" : "filtered noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 521.0, 90.0, 20.0 ],
					"text" : "unfiltered noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 394.0, 150.0, 20.0 ],
					"text" : "bandreject doesn't work??"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
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
						"rect" : [ 2273.0, 118.0, 1220.0, 889.0 ],
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
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 72.0, 29.0, 20.0 ],
									"text" : "x(n)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 846.0, 29.0, 20.0 ],
									"text" : "y(n)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.0, 763.0, 40.0, 20.0 ],
									"text" : "y(n-2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 677.0, 40.0, 20.0 ],
									"text" : "y(n-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.75, 623.0, 365.0, 20.0 ],
									"text" : "y(n) = a0 * x(n) + a1 * x(n-1) + a2 * x(n-2) - b1 * y(n-1) - b2 * y(n-2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.25, 623.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.5, 570.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.5, 531.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 411.0, 65.0, 20.0 ],
									"text" : "b2 * y(n-2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.5, 411.0, 65.0, 20.0 ],
									"text" : "b1 * y(n-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.5, 411.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.5, 763.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.25, 677.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 411.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 411.0, 65.0, 20.0 ],
									"text" : "a2 * x(n-2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 411.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 348.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 411.0, 65.0, 20.0 ],
									"text" : "a1 * x(n-1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.25, 411.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.75, 492.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.5, 411.0, 54.0, 20.0 ],
									"text" : "a0 * x(n)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.5, 411.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"code" : "lambda = 0; \r\nphi = 0;\r\na0 = 0;\r\na1 = 0;\r\na2 = 0;\r\nb1 = 0;\r\nb2 = 0;\r\n\r\nif (in3 == 0) {\r\n\tlambda = 1/tan(pi*in1/SAMPLERATE); //lambda\r\n\ta0 = 1/(1 + 2*lambda + lambda*lambda); //a0\r\n\ta1 = 2 * a0; //a1\r\n\ta2 = a0; //a2\r\n\tb1 = 2*a0*(1 - lambda * lambda); //b1\r\n\tb2 = a0 * (1 - 2*lambda + lambda * lambda); //b2\r\n} else if(in3 == 1) {\r\n\tlambda = tan(pi*in1/ SAMPLERATE ); //lambda\r\n\ta0 = 1/(1 + 2*lambda + lambda*lambda); //a0\r\n\ta1 = 2 * a0; //a1\r\n\ta2 = a0; //a2\r\n\tb1 = 2 * a0 * (lambda*lambda - 1); //b1\r\n\tb2 = a0 * (1 - 2*lambda + lambda*lambda); //b2\r\n} else if(in3 == 2){\r\n\tlambda = 1/tan(pi*in2/SAMPLERATE); //lambda\r\n\tphi = 2*cos(pi*in1/SAMPLERATE); //phi\r\n\ta0 = 1/(1 + lambda); //a0\r\n\ta1 = 0; //a1\r\n\ta2 = -1 * a0; //a2\r\n\tb1 = -1 * lambda * phi * a0; //b1\r\n\tb2 = a0 * (lambda - 1); //b2\r\n} else if(in3 == 3){\r\n\tlambda = tan(pi*in2/SAMPLERATE); //lambda\r\n\tphi = 2 * cos(pi*in1/SAMPLERATE); //phi\r\n\ta0 = 1/(1 + lambda); //a0\r\n\ta1 = -1 * phi * a0; //a1\r\n\ta2 = a0; //a2\r\n\tb1 = -1 * phi * a0; //b1\r\n\tb2 = a0 * (lambda - 1); //b2\r\n};\r\n \r\nout1 = a0; \r\nout2 = a1;  \r\nout3 = a2;\r\nout4 = b1;\r\nout5 = b2;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 163.0, 111.0, 438.0, 167.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 48.0, 57.0, 20.0 ],
									"text" : "filter type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 48.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 16.0, 188.0, 20.0 ],
									"text" : "may have to scale input? pg. 483"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 48.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 48.0, 164.0, 20.0 ],
									"text" : "bandwidth: freq range of filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 48.0, 98.0, 20.0 ],
									"text" : "cutoff frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 48.0, 69.0, 20.0 ],
									"text" : "input signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 48.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 294.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 48.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.25, 846.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 48.5, 288.0, 231.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 48.5, 396.0, 163.0, 396.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 382.5, 72.0, 382.0, 72.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"midpoints" : [ 591.5, 72.0, 591.5, 72.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 231.5, 396.0, 266.75, 396.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 231.5, 333.0, 342.5, 333.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 172.5, 279.0, 173.5, 279.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 277.25, 279.0, 277.25, 279.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 382.0, 333.0, 382.0, 333.0, 382.0, 396.0, 382.0, 396.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 486.75, 279.0, 487.0, 279.0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 591.5, 279.0, 591.5, 279.0 ],
									"source" : [ "obj-23", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 163.0, 477.0, 256.25, 477.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 172.5, 72.0, 172.5, 72.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 256.25, 525.0, 361.0, 525.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 266.75, 435.0, 266.75, 435.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 342.5, 396.0, 371.5, 396.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 371.5, 435.0, 371.5, 435.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 476.5, 435.0, 476.5, 435.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 570.75, 715.0, 711.0, 715.0, 711.0, 379.0, 476.0, 379.0, 476.0, 408.0, 476.5, 408.0 ],
									"order" : 2,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 570.75, 748.0, 632.0, 748.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 632.0, 798.0, 765.0, 798.0, 765.0, 762.0, 765.0, 762.0, 765.0, 405.0, 600.0, 405.0, 600.0, 405.0, 581.0, 405.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 581.0, 435.0, 581.25, 435.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 361.0, 564.0, 466.0, 564.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 466.0, 603.0, 570.75, 603.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 570.75, 648.0, 570.75, 648.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 134.0, 437.0, 320.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 645.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.333333333333314, 274.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 521.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.333333333333314, 147.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 368.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 85.0, 57.0, 20.0 ],
					"text" : "filter type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.333333333333371, 368.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.333333333333371, 85.0, 63.0, 20.0 ],
					"text" : "bandwidth"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "number~",
					"maximum" : 20000.0,
					"minimum" : 0.01,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 334.666666666666629, 394.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.666666666666629, 111.0, 56.0, 22.0 ],
					"sig" : 18.100000000000001
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandreject" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.0, 394.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 111.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 368.0, 69.0, 20.0 ],
					"text" : "input signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.666666666666686, 355.0, 78.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.333333333333314, 85.0, 130.0, 20.0 ],
					"text" : "cutoff/center frequency"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "number~",
					"maximum" : 20000.0,
					"minimum" : 0.01,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 234.333333333333314, 394.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.333333333333314, 111.0, 56.0, 22.0 ],
					"sig" : 7258.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 95.0, 164.0, 47.0 ],
					"text" : "f = filter center frequency\nBW = filter bandwidth\nsr = sampling rate (44100Hz)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 437.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 317.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 645.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 402.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 481.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 147.0, 38.0, 227.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 134.0, 394.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 260.0, 108.0, 47.0 ],
					"text" : "n = current sample\ny(n) = output\nx(n) = input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 238.0, 131.0, 20.0 ],
					"text" : "Butterworth polynomial"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 2111, "png", "IBkSG0fBZn....PCIgDQRA..AjB....HHX....fSg6n+....DLmPIQEBHf.B7g.YHB..GXeRDEDU3wY6c2FRS0+FG.+Z9PgEahwJKyjbJQtBeQrDJQHCSMLw.6AhD7EKxVRlPPQjjkYPITidBr.0rLMp2XzCDjFEMaunBMmUZJhoML7gUroapysu2u3ls6s1zs4N6um5+uOvdgmyOO+t9tqctbNCR...wvvvvSEz7cAvvvvLaXCoXXX30XCoXXX30XCoXXX30XCoXXX30XCoXXX30XCoXXX30XCoXXX30XCoXXX3076gTSM0Tz0u908p01SO8PO4IOwe2R+1e60r2hkMWYznQp4la1u2eVl7NdUlfep1ZqEadya1qVaO8zCVxRVBlXhI72s0u72dM6NlMaFW3BW.Ymc11O1eCYarwFCG+3GGxjICacqaEO+4OG.y8roQiFDQDQLmpEGwm5W7gL4O8I+9cRcm6bGZu6cud0ZiKt3HIRjPM1Xi9615W35Z9ae6az.CL.WUdtkuTy+tomdZJojRht+8uOoVsZ6G+ugr0YmcR50qmpnhJHIRjP4latjISll2es17U+JPZdqO4oIfszRKPgBE1+5yblyfFZnA..XxjIDRHgfd5oG6mu7xKGW6ZWCYmc1HkTRAs0ZaNc8JszRQ94muK6yjSNIzoSmSOlZpobZM+7m+DEVXgPlLYHszRCu90u1s0rVsZQFYjA90u9ElXhIv92+9QSM0DmWy1TRIkfxJqL2dt4qZ1QVrXApToBszRKPrXw+UkMG0d6sChHze+86UYycznQCDIRDN6YOKjISFJnfBvXiMlKqiquuvQ9S+hulIG4q8IO9NoVvBV.cu6cOhHhFe7woKcoKQwGe7DQD84O+YxhEKTLwDi80WWc0QkTRIzANvAnEtvERUWS0Nc8V8pWM0au85x9TYkURqacqyoG0TSMNslAGbPRhDITc0UGkRJoPJTnvs0bTQEEMzPCQ0TSMjBEJH850SolZpbdM6MlupYGETPAQImbxt8b+omMG8hW7BZUqZUTzQGsekM850SCLv.zUtxUHUpTQm+7m2k0v02W3n.Q+Z9NSNxW6Sg3oKnToRICFLPZ0pkd7ieLkPBIPxjIiHhnQGcTZYKaYTngFJQDQFLXf95W+J8rm8LJiLxfZrwFIgBE5z0Kpnhh5qu9bYeJpnhnhJpnYsVRHgDnHhHBpkVZgHhHsZ0Z+bCN3fjQiFo3hKNhHhJt3hoCcnCQRjHgTqVMETPAw40bgEVH0PCMPFMZjDHP.oToRJ+7ymTpToWUySN4jzHiLBsxUtRNslezidD0VasQDQz9129n0rl0LiOmFnx1W9xWHgBEZ+EhA5r0UWcQkUVYTUUUEIPffYMad54GQhDQ25V2hDHP.UPAEPO7gOjHx49EWdeAWzulqYxw9z+KxjuzmrwiuSpEsnEQwFarzG+3GoKdwKRm5Tmx94BMzPICFLX+qas0VoHiLRJ8zSmHhnO7gOPaXCavoq23iOt8hyQUWc0zF23Fc5Q80WuSqQsZ0jToRI0pU6z99zm9T5fG7fzoO8ooadyaRDQTu81KYxjIJ8zS2om73xZVoRkT+82OUTQEQG6XGi5u+9oJpnBupl6ryNossssQkVZo1OFWUygEVXjHQhHQhDY+EUyj.Q1t6cuKUUUUQYkUVzadyaB3Y6G+3GTVYkEUbwES4latdLad54mfCNX6eegEVXjUqVcoewk2WvE8q4Rl989TfNS9ZexNu42gLmbxAwFarH0TS0oi2c2cChHnSmN..b4KeYryctSm9cX6qu9b564pW8pXSaZStrGiN5nPiFMN8v100lxJqLjYlYB.f5qudDd3gC.fcsqcgu+8uCCFLfTSMUzPCMfUrhUfZqsVDd3gC850GPpYalsO2lYplGZngP6s2NjKWN..mWyti69LNBDYylyctygpqt5.Z1zoSGV+5WONxQNhKmySYycznQCBJnfvCdvCfUqVw1291gBEJboeAvs2W3Nyk9kujIar0mBjYxe5Sd0PpSbhS.gBEhd6sWmNtUqVgXwhwKe4KA.Pd4kGJu7xA.v6e+6wRW5Rc4ZIWtbbzidTuYacQas1FDKVLhIlXPxImr8aJ1xV1BLYxD..RLwDQ3gGNToRErZ0JV6ZWKprxJCn0rFMZvm9zm7oZF.nqt5BxkKGczQGbdM6HKVr.whEivBKLPDAgBEBkJUFPylNc5PRIkDToRU.Ma0VasfHBDQPf.APf.Adc1bmN5nCr7kubHUpTr3EuXHUpT6e.u15W1vk2W3H+oe4qYxVeZjQFIflI+oO4wgT5zoCwFar31291t87xkKGG9vGF.+6+1NrZ0p8yY1rYmVqYylgXwhwqd0q7z1NiLa1r8o41t96d26Fc2c2X3gGFYkUVNsu+dMwWpYf+6E8VsZkSqYeotBDYynQiHyLyDu8su8OxrY1rYXwhEL7vC6zwcbHEWdeguTWbYlbrOAveyjGGRsicrCjWd4MimusVaCQGczdUA0TSMgDSLQuZs9hlZpIjRJofzRKMzbyM6w0yGp428t2gbxIGDe7w6z6rXl3K0r2JPksSdxSh3iOdrm8rGbiabCOt9+Dx1u2u3x6K7Vbcl989DeMSB.l8+iXPqVsTjQFIERHy7eHPqVsZ+uVim3Kq0WL8zSSBDHfBN3f475HPUy9p.Qcvx1bCWeeg25+GyjGGRwvvvLeZ9+GgxvvvLKXCoXXX30XCoXXX30XCoXXX30XCoXXX30XCoXXX30XCoXXX30XCoXXX30XCoXXX309G.4XA2u0HnMTL.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 29.0, 260.0, 420.0, 45.252525252525253 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-05 at 8.06.28 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 65.0, 689.0, 20.0 ],
					"text" : "Second-Order Butterworth Coefficients from The Audio Programming Book by Richard Boulanger and Victor Lazzarini, page 484"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 14961, "png", "IBkSG0fBZn....PCIgDQRA..BvA...vVHX.....N7vUf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGVTVl2G+6LbVRbgFLy.yT1xnSRhmWREzBE0xyZEwkJBJnoVWq7V66JBskooKpatlsVpEadXUJfLO.hZqFa6k6JAHqJVKRfPoBHDL.yL788O7hm24vyLLyvbR84y0UWIOGte9966yu6ey8bOOybKijD2Ex4O+4wi8XOlyVF21ijOJ4AlBIuQxC.j7..IO..PtyV.RHgDRHgDRbmORC3PBIjPBIjPB6NRC3PBIjPBIjPB6NRC3vEjKcoKgbyMWnToRmsTjPBIj31NZokVvwO9wc1xvohqnGHMfCWPN7gOLV0pVEdoW5kb1RQBIjPha63G9ge.yZVyxYKCmJthdf6NaAHggr7kubDYjQhAO3AipqtZ7.OvC3rkjDRHgDRHQ2BoY3vEke8u9WCO8zSjc1Y6rkhKIe3G9g3sdq2B0TSMXJSYJHpnhBG4HGwYKKGNMzPCXoKcoXnCcnXBSXB3q+5u1YKImJR9gjGzIZznAomd5XnCcnXwKdwn4la1YKIGNtZdfz.NbQIqrxBs1ZqRC3PDN24NGV4JWIl7jmL1xV1B7zSOwbm6bwzl1zvUu5Uc1xygRM0TCFv.F.xLyLQDQDAVxRVhyVRNUj7CIOnSZrwFwO9i+H17l2LN8oOMd629sc1RxgiqlGHMfCWT93O9iwRVxRvIO4IQiM1nyVNtTjSN4fINwIhvBKLbkqbELpQMJrnEsH7fO3ChSe5S6rkmCkG8QeT7hu3KhRKsT..Tc0UKruZpoF78e+26rjlSAS4Gs0Va5722oho7f+y+4+fpppJmkzbn3me9gO7C+PLpQMJjXhIJTa3tk7..i6ANq7.oAb3BREUTA95u9qwZVyZPPAEDN7gOryVRtTnVsZb8qec..PR3latA..2byM3t62c8XIUXgEhPCMTTXgEhlZpIgsenCcHjPBIfUu5Uisu8s6DUniEi4GW3BW.SXBS.olZpNQ04XvXdvm9oeJ9nO5iPLwDC96+8+tSTgNFbyM2fLYx..fO93C5niNtqJO.PbOvYlGHMfCWP10t1EF23FG5cu6MlxTlBxJqrb1RxkhwMtwg+9e+uibyMWz4uL+6cu6EUWc0HhHhvIqNGK4me9X3Ce3XCaXC3oe5mVX66ZW6BevG7AX6ae6Xe6aeNQE5XwX9w8du2K15V2pSTYNNLlGDarwhMrgMfYMqYgKe4K6DUnigadyah+1e6uARhrxJK7jO4SdWUd.f3dfSMOf2kRokVpyVBFkPBIDtqcsKRRVz4Jhd6s2LszRyIqJwwY4iabiaj96u+D.zSO8jCZPChm3DmvonEmYtTQmqHpPgB1u90ON5QOZ1qd0KRRN1wNVpToRRRNxQNRml9bzdiw7CRxKdwKxEtvE5P0CoqkGTWc0wgMrgwqe8q6P0ji1CJszRYe5SeXngFJ80WeYngFJqrxJI4cO4AlxCbV4A2cM+y2lPYkUF7vCO..vSM3mBW6ZW6ttOpfthW60dM7Zu1qgYLiYfgLjgf27MeSmsjbJ7TC9oPM0TCZpolf+96OTqVM..BLv.QUUUE9U+peEt268dcxpzwgw7i6lvXdfRkJwK9huH1zl1zc74DO1i8X3G+weDxkKG0UWcPgBENaI4vwXdfyLOP5iTwEjNGrQmbO2y8.u81amjZbswSO8Dd4kWNaY3Twc2cG96u+B+a.fDSLQrfEr.Lu4MOrxUtRmo7b3Hleb1ydVrpUsJbpScp6JdlVDyCdq25svku7kwl1zlve9O+mclxygf6t6NjKWtNC13tw7.88.mYdfLRokmdIrdb19Xc0UG7xKufu95qSSCNaOvXnVsZHSlLgGpVmAtpdiiDIOPxC.j7..oeoQk31bBHf.b1RvkEoOFNIjPBWIjUZokdW4LbHgDRHgDRHgiCoOREI5VH4iRdfoPxaj7..IO.PxC.jdnQkPBIjPBIjvAfz.NjPBIjPBIjvtiz.NjPBIrJtaZc4Ph6tQJW23XIdiz.NrQricrC79u+6aSZq1aucKpsZqs1vgNzgv27MeS2RWW9xWFe4W9kl80Uh6d4ts0kCIt6Eobciik5MNjAbzRKsfnhJJcV0Sau81wTm5TQzQGMdgW3Evl27lQGczgiPNVEpUqFqacqCScpSUz8ut0sN7fO3CBfas3qoQiFq9Zs28tWrm8rGy93mvDl.V6ZWqnqYFZqqtBYxjg3hKNzVasY1WaIt6DWo0kilatYjRJofgNzghnhJJbzidTmpdj3NKbkx0c0vR8FGx.NToREJnfBz4ExTpTIxM2bQhIlHlyblCd228cw69tuqiPNVLpUqFCaXCC6cu6EEVXgFr++w+3efFZnADczQC.fm5odJboKcIq958Iexmf4Lm4XVGaIkTBJpnhvwO9wwl27lMot5JF3.GHFv.F.9hu3KrXMKgkg1y7jkNiVlCW5RWB4latPoRk1s1o95qG4latXpScpN0YG6BW3BnwFaDqe8qGCX.C.yXFynaG2Rb6MVSeJW8bcaYcBKs9fMyabDKXKMzPCD.7m+4e1na629a+sbxSdxNB4PRKagzQiFM7zm9z7Lm4LTgBEFr+jRJItzktTRRFe7wS2byMFQDQvzSOcVe80yjSNYFd3gywO9wyScpSQRxqbkqvErfEv0t10xQLhQvksrkw1ZqMpToR5t6tyKe4KSRxjSNYNwINQC9uJqrRd5SeZFVXgwd1ydxIMoIwVZoEipqlatYlXhIxgLjgvXiMVAML+4OelTRIwgO7gy1auclZpox3hKN6hOdmJh4ApTohu669tbJSYJhdNgDRHLmbxgjj6d26liZTixrOWs4W9kegqZUqhgGd3LxHijG4HGgjjaZSahCZPChSaZSyZBIALV6zRKsvniNZ9Mey2PRxKe4Ky.BH.1Zqspyw4nyOJt3hI.XkUVoQ664nwQ6AtJws1XIdfwxosDrl9Tc2b8thtadf0DS1p5C1JuwkX.GszRKLhHhfu9q+5NB4PRq6luXC3ns1ZiJTnf+y+4+jj2ZkZrG8nGLyLyjW5RWhkUVYbiabi7BW3BLszRigFZnjjrjRJg.fwFarrfBJf8su8kYlYl7e8u9WTlLYr81amjjm6bmigFZn7sdq2hm7jmjxjIiYkUVrs1Zi+7O+ybhSbhLt3hie629slTWevG7AbzidzrxJqj6YO6QGMLu4MOlUVYQMZzvctycxHhHB6pOdmF56ApTohgEVXbvCdvhN.0BKrPpPgBg6wQEUTbyadyl04VQEUHrhORRd1ydVt3EuXVPAEv3iOd5qu9JLvyhKtXJWtbVUUUYR8qeapOh0Nuwa7FLjPBgyd1ylacqakjjgGd3bu6culzar2rwMtQFbvAyN5nCi12yQii1CbUhaswR7.SkSatXI8ozltStdWQ2MOvZhIqs9fX0DrEdiSe.GCX.Cf94meLpnhh23F2vQHGRZ6FvQVYkEGzfFjNayO+7ikUVYB+cM0TCOvAN.SKszDVpnKojRne94G6niNHIYbwEGSKsz3wN1w38ce2mNs2fG7f4gO7gYqs1JA.angFD1mwt4putNxQNB8yO+3l27lYiM1nfF70We0YznG8nGkAGbvlsmHMfCC8.KYFwzeFs5py8+8+8+komd5hpCse28c11d6s2BEBLFlpMsj1QrYGyQlebgKbA1qd0KdfCb.gsIVeORxqd0qJ341abF8QbEhaswZ8.qYFqrz9T5etVatdWgXdfiHl5DKo9fX0DrEdiS+aoxANvAPM0TCxO+7usbcwHyLyDu7K+xFc+EVXgHzPCEEVXgnolZRm84latAYxjA..u7xKnQiF3gGdXvwUas0h.CLPgkY5N++pToBkTRIH7vCuK00y8bOGN3AOHxM2bwfFzfvMtwM.fgq1pM2byBZRBqC4xkiQO5QK59Zu81w92+9wq7JuB..JqrxfFMZP+5W+5xysqHu7xCAGbvHnfBB..YkUVn0VaEYmc1VU60Ila6z+92e7C+vOzstVVK0VasHlXhAqXEq.yXFy..Fuu2gNzgPBIj.V8pW8cjqXn2IE2ZmSWSM0fALfAfLyLSDQDQfkrjkH54zc5S4ny0cDwTmzcqOXS7FyZnQcS5b1LpolZnZ0poFMZDcVObjXKlgi5pqN5s2dyJpnBcNNEJTvicriQMZzvzSOcFczQSRxO6y9LclgC+82egyIgDRfqd0qlkWd4D.rt5pijjUWc0TlLYr95qmczQGzau8V3iO4e+u+257tWLkttvEt.aqs1nZ0pYfAFHOyYNiAZfjbKaYKbjibjlsmHMCGF2CLmYDSrYzRryMojRh96u+zKu7hd6s2ze+8mqXEqPX+h8t6iJpn3RVxRnmd5Iu4MuoAWitpMM21oSDa1wbD4G0UWc7we7GmKaYKSmsar9dyblyjUUUUrolZhiabiytqOGceDWk3VarFOvZmwJysO0W7EeAWyZVCWyZVCu3EuHI6d45cEFyCr2wDo4WevT0DrEdiCYFN7vCOfGd3At+6+9g6t6N7wGeDdWz2N7to6niNPfAFHF+3GOt90uN7yO+vl1zlv9129vvG9vM3qc5y+7OOlxTlBhM1XwTmxTwYO6YwC9fOH15V2pvwHSlLchc4xkCYxjgANvABEJTfhJpH..jSN4fgNzghe0u5WAYxjgoMsogHiLRrqcsKb1ydVQmcCwzUt4lKdfG3AvC8PODdhm3IvPFxPLPC..e228cXXCaX1DeSBCQ+YdRrYzRLxHiLPkUVId0W8Uwq+5uNprxJw5W+5Af3u69JpnB70e8Wi0rl0ffBJHb3CeXKpM6Dyoc5Dm0rikat4hRKsT7m9S+IHWtbHWtbroMsIi1265W+53du26E2y8bOn0Va0gqW6M2ID2cmYrxb6S4iO9.+7yO3me9AO7vCmRtt8Nl.rr5CFqlfMyaL5vTb.z4CMmy.aw65XTiZTbG6XGhtu5pqNpRkJRdqGvmNmwhN2Fotwemy7CI4BW3BYRIkDIu0mUmZ0p0osqu95II4LlwLXpolpYqqlZpIAcHlFToREUnPAO4IOo3ArHHMCGl+LbH1LOo+LZYrysSz+yV0Xu69TSMU9rO6yRRxku7kyYO6YaT8apmgCKocDa1wb14Gh02aVyZVr7xKmW6ZWyg7MiyY3AtBws1XIdP2cFqrz9TcR2MWuqPLOvdGSVa8A8qIXq7Fm5.NblzcKBnRkJN+4OeSN0RVKEcthXPAEjQ2e4kWNCIjPX+6e+4Uu5UsY5J+7ymO4S9jVz43reAEWAD6gFUgBEzGe7g.f8rm8jYjQFbaaaabLiYL5brczQGTgBErfBJvjmamTRIkvye9yK726d26l.f.fxjIixjIiYjQFLjPBg6ZW6hj2Jexau8lokVZhpe8aSswRZmEtvExku7kaRuwUf7yOeFQDQvwO9wyie7ia2udtJdfiNt0FKwCLVNcQmqHpPgB1u90ON5QOZgWbdricrToRkjjbjibjVbepNo6lqaMdf8Nlr15C5WSvV4MRC3vEkNmsCisuJqrRclsDGw0ULb08QGAlqGXrYdR6YzxVg9ydXSM0jPAL6Q6XrYGyUM+PkJUFLyg1Kbk7.GYbqM1JOvbm4FqoOU2MWuqvXdf8LlLFVZ8Aak23z+VpHg3HWtwu0HWtbDbvAC2c2cG50UBqG0pUiG4QdDLqYMKC12xV5xPN4jiM8504meambO2y8.u81a6V6bpScJz291WLlwLFK9Z3Lvc2cGt4laNaY3v41831c2cG96u+B+a.fDSLQrfEr.Lu4MOrxUtR.Xc8obV451yXxXXo0GrUdiLRRqPu21y4O+4wi8XOlyVF21ijOZa7fN5nia6GrmXwfT9gjG.X+8.0pUCYxjoyform8orl11R8.GcLYqvTZTVokV5ckC3PBIjPBIjPBGGRyvgDcKj7QIOvTH4MRd.fjG.H4A.NnUKVIjPBIjPBIt6FoAbHgDRHgDRHgcGoAbHgDRXU7e9O+GTUUU4rkgDRX0HkC28wR7PoAb3Do81aGu+6+9l8w2VasgCcnCgu4a9FC12N1wNL615xW9x3K+xuzrutRHg97oe5mhO5i9HDSLwf+9e+u6rkiDRXwHkC28wR8P69.NZokVPTQEEZrwFE11l1zlvN1wNP6s2Nl5TmJhN5nwK7Bu.17l2L5niNr2RxlQEUTAznQiUe96cu6E6YO6wrO9ILgIf0t10h8su8Yv9V25VmAqoKFCYxjg3hKNzVasY1WaIjPahM1XwF1vFvrl0rvku7kcpZo4laFojRJXnCcnHpnhBG8nG0opGIt8.Wob3aWwR8P69.NToREJnfBz4E2JqrxP4kWNTpTIxM2bQhIlHlyblCd228cw69tuq8VR1Ldpm5ovktzkr5y+S9jOAyYNywrN1RJoDTTQEgie7iiMu4Mqy99G+i+AZngFPzQGsY0VCbfCDCX.C.ewW7EVrlkv1f1yHkkNSWlCW5RWB4latPoRk1s1o95qG4latXpScpN0YM6BW3BnwFaDqe8qGCX.C.yXFynaG2Rb6MZ2mxbygMWbV451x5DVZ8AaVc.K7WDUKFwVF5WzhVDW0pVkA6629a+sNrEUnt6O0twGe7zM2biQDQDL8zSm0We8L4jSlgGd3b7ie77Tm5Tjj7JW4JbAKXAbsqcsbDiXDbYKaYrs1ZiJUpjt6t6BK+vImbxbhSbhF7eUVYk7zm9zLrvBi8rm8jSZRShszRK5nkjRJItzktTRR1byMyDSLQNjgLDFarwJng4O+4yjRJIN7gOb1d6syTSMUFWbw0s7.RWqe1lcVHlGnRkJ9tu66xoLkoH54DRHgvbxIGRdq06fQMpQY1mq17K+xuvUspUwvCObFYjQxibjiPRxMsoMwAMnAwoMsoYMgj.FqcZokVXzQGM+lu4aHI4ku7kY.AD.as0V043bz4GEWbwD.rxJqzn8Icz3n8.Wk3VarDOvX4zVBZ2mxbygECw5KZrb8thtadf0TmvVUen6VGnSbXC3XoKcoLkTRgojRJ7IexmzfAbzRKsvHhHB95u9qaukDI6927K5bEwdzidvLyLSdoKcIVVYkwMtwMxKbgKvzRKMFZngRxasH3..FarwxBJn.1291WlYlYx+0+5eQYxjI7aT+4N24XngFJeq25s3IO4IoLYxXVYkEaqs13O+y+Lm3DmHiKt3329seqN5ns1ZiJTnf+y+4+jjjevG7AbzidzrxJqj6YO6QGMLu4MOlUVYQMZzvctycxHhHhtkGPJMfCRC8.UpTwvBKLN3AOXQWIGKrvBoBEJDt2GUTQwMu4MaVmaEUTAqrxJE96yd1yxEu3EyBJn.Fe7wSe80WgAjVbwES4xkypppJSpe8aS8Qr14Mdi2fgDRHb1yd1bqacqjjL7vCm6cu60jdi8lMtwMxfCNX1QGcXz9jNZbzdfqRbqMVhGXpbZyEs6SQZ94vZio5KJVtdWQ2MOvRpSzIVa8AwpIzcpCzINrAb7+7+7+v+ve3Ov+ve3OvgLjgny.NFv.F.8yO+XTQEEuwMtg8VRjz1TDvO+7ikUVYB+cM0TCOvAN.SKszDV0+JojRne94G6niNHIYbwEGSKsz3wN1w38ce2mNs2fG7f4gO7gYqs1JA.angFD1mwtIlUVYwAMnAI72G4HGg94mebyadyrwFaTPC95qu5LpyidzixfCN3tsGHMfCwWsXO8oOsQW5n0dFozelt5py0TKk7Z+t66rs81auEsXp41lVR6H1rl4HyOtvEt.6Uu5EOvANfv1DqOII4Uu5UE7b6MNi9HtBws1Xsdf0LiU52mpysYN4vZio5KZMyPrXdf0FScUcBwvRpOHVMgtScfNwg8sT40dsWC+te2uC+te2uCO8S+z5ruCbfCfZpoFje94i.BH.GkjroTXgEhPCMTTXgEhlZpIc1mat4FjISF..7xKufFMZfGd3gAGWs0VKBLv.gZ0pA.D9+pToBkTRIH7vC2fqalYlId4W9kE96m64dNbvCdPjat4hAMnAgabia...O8zS3kWdIbbM2byBZRBaKxkKGidziVz80d6si8u+8iW4UdE.bqmmIMZzf90u90kmaWQd4kGBN3fQPAED..xJqrPqs1JxN6rsp1qSL21o+8u+3G9genacsrVps1ZQLwDCVwJVAlwLlA.LdexCcnCgDRHAr5UuZr8sucmhdsmbmTbqcNcM0TCFv.F.xLyLQDQDAVxRVhnmi98o.rt9BlpunsJW2ZiIqoNQ2s9fsnNfKwWK1fBJHzidzCmsLrX7zSOQUUUE5niNP94mOF9vGN1vF1fACnRLBJnfPKszBpu95A.vUu5UwO8S+DF3.GH5QO5A71auw2+8eO..JszRg2d6MF3.GnNsQ80WO9pu5qzY.GW7hWDOyy7L3HG4HPkJU3hW7hhd8qpppvC7.Of0F5RXkbnCcHnPgBLzgNT..biabCz6d2aCVMF0mjSNYDP.Af268dO7Nuy6f.BH.gUQRfaceO8zSGYjQFBCj7i+3OFKYIKAm7jmTmukXlaa1IcU6zI8su8EUTQEliMXSo95qGSXBS.SZRSBqYMqQX6FqO4t10tvG7Ae.1912tneiutcm6Tha8yoezG8QwK9huHJszRA.P0UWsvwVSM0HTuTr9TlSNb1YmMRKszPZokVW9kAvVkq2chIwvXwf4VevT0DrE0Ar6C3nyfS62Msb4xgLYxDce2Nwy+7OOlxTlBhM1XwTmxTwYO6YwC9fOH15V2pvwncbB7+G6CbfCDJTn.EUTQ..HmbxACcnCE+pe0uBxjICSaZSCQFYjXW6ZW3rm8rhN6F6ae6CCe3CWmuNr4lat3AdfG.OzC8P3Idhm.CYHCw.M..7ce22ggMrgYqsDI5BzeFoDaltDiLxHCTYkUhW8UeU75u9qiJqrRr90ud.H96tuhJp.e8W+0XMqYMHnfBBG9vG1hZyNwbZmNwYMqY4latnzRKE+o+zeBxkKGxkKGaZSaxn8Iu90uNt268dw8bO2CZs0Vc350dycBwc2YFqzuOk4lC6iO9.+7yO3me90kuvtsJW2ZiIigXwfkTevX0DrY0ALqO7mtIc9vw0IZzngZznQz84nvV84pVWc0QUpTQxa8f7TWc0I7u6DsiQ0pUKD6KbgKjIkTRj7VdhZ0p0osqu95II4LlwLXpolpAW6QMpQwcricXv1apolDzgXZPkJUTgBE7jm7jlcbZLjdFNLtGn+muZc0UG81auYEUTgv1Ju7xI.L39k49LbTWc0wG+webtrksLcNtTSMU9rO6yRRxku7kyYO6YaT8apmgCKoc1xV1BG4HGoNayYmeHVexYMqYwxKubdsqcMGx2JNmgG3JD2Zik3AFKmN8zSmQGczjj7y9rOS3YSYlyblrppphM0TSbbiabFzmxRxgECw5KJVtdWgXdf0FSlRaZi0VeP+ZBc25.chCY.Gth3rKDRdquoKAETPFc+kWd4LjPBg8u+8mW8pWUm8oRkJN+4OedyadSK95le94ym7IeRK97DCWAezYiXOznJTnf93iOD.rm8rmLiLxfaaaaiiYLiQmisiN5fJTnfETPAl7b6jRJoDd9yedg+d26d2D.D.TlLYTlLYLiLxfgDRHbW6ZWj7V4Yd6s2LszRST8qeapMVR6rvEtPt7kubS5MtBje94yHhHBN9wOdd7ieb690yUwCbzws1XIdfwxoK5bEQEJTv90u9wQO5QK7hyicrikJUpjjjibjizf9TVRNr1Xp9hhkqaMdf0FScUchtxK6JOQ+ZBc25.chz.Nbxz4rcXr8UYkUpyrk3HttVBtJ9nyDy0CL1LRo8LcYqP+YNrolZRn.l8ncL1rl4plenRkJClQQ6EtRdfiLt0FakGXtybi18orU8EzVCVyLDaLOvZhotKVpmzcqCzItDOzn2Mib4F+Vfb4xQvAGLb2c2cnWWIr8nVsZ7HOxifYMqYYv9V1RWFxImbroWO8+Lnum64df2d6scqcN0oNE5ae6KFyXFiEeMbF3t6tC2byMmsLb3b6db6t6tC+82eg+M.PhIlHVvBV.l27lmvC3n18orU8E5Dactt0DScWrTOwVUGPFIoUn2a647m+73wdrGyYKia6QxGsMdPGczws8CBTrXPJ+PxC.r+dfZ0pgLYxzYvT1y9TVSaaodfiNlrUXJMJqzRK8txAbHgDRHgDRHgiCoY3PhtER9njGXJj7FIO.PxC.j7..Wje3ujPBIjPBIj3NajFvgDRHgDRHgD1cjFvgDRHgDRHgD1cjFvgExN1wNv6+9uuMosZu81sYskkhkDGW9xWFe4W9k1YE00Xo9Uas0FNzgND9lu4aLXeV58wZpoFbvCdPy93sWnst6N4OW5RWB4latPoRk5rcWk60RHg0fwxquaCsqMzc8DaYMA69.NZu81wTlxTPzQGMl9zmNV25VGToRkv9l5TmJhN5nwK7Bu.17l2L5niNr2RxjnVsZrt0sNL0oNUQ2+5V25DV6RpnhJfFMZr5q0d26dwd1yd5xiyTdXpolJ9K+k+hvwVPAEfINwIJrRyB.jPBIfSbhSXz3nqPlLYHt3hCs0Vac4w1byMiTRIELzgNTDUTQgidziZVWCyAy0u5jILgIf0t10J5BUkkD+.2JuH4jS1rOdqEKI+Se+nqNWs4vG9vXUqZU3kdoWRmsaI2qc04nG8nHlXhAOyy7L5rlhbmFRw4+OFKu9tMzt1fk3IhUCwlVSvB+AJyhogFZf.f4lat7fG7fLnfBhaYKaQm8kUVYwO6y9L1m9zG91u8aaukDIE+W8MUpTwvBKLN3AOXQ+8ouvBKjJTnP3WcM+7yOVVYkY0ZHpnhhadyatKONS4gqacqSme25SJojH.3YNyYDNW2byMd4KeYiFGlCgGd3bu6cuFrc88wyd1yxEu3EyBJn.Fe7wSe80W1RKsX1WGSg45WjjEWbwrm8rmr0Va0f8YMwOIo2d6MqolZLX61xeEEsj7Os8it5bqnhJXkUVoNaq3hKlxkKmUUUU5rcicu1Z8RksU..fFbjDQAQUvY8qrY4kWN8wGe3t28tYd4kG6Uu5E+pu5qbJZwd5AtRwoon65AVRbZr7ZmMNx9B5Wqzb7DSUCwVUSvgMfiabiaPRx4Mu4wUrhUny994e9mII4u829acXKpPhcyWiFM7zm9zFcAwIojRhKcoKkjjwGe7zM2biQDQDL8zSm0We8L4jSlgGd3b7ie77Tm5Tjj7JW4JbAKXAbsqcsbDiXDbYKaYrs1ZiJUpjt6t6BCDH4jSlSbhSzf+qxJqzjdXwEWLcyM2DVSUBMzPY+5W+3pW8pIIY1YmMCIjPLZbzbyMyDSLQNjgLDFarwJn44O+4yjRJIN7gOb1d6syTSMUFWbwYV9XmTbwES.H7Bc6e+6mQFYj7YdlmgYmc1jj7XG6XLlXhgibjijuwa7FToRkhpIKwuN8oOMCKrvXO6YO4jlzjLX.OVS7SRpPgBVRIkXQdfkfkj+ouezUmqXKPaJUpjd6s2bqacq5rcicu1ZvYMfi24cdGNoIMIg+N93imIlXhNEsXO8.yMNMV8IGEcWOvRteZr75su8syzSOcd0qdUN4IOYFYjQxCe3CSRGi+zc8.yUi5WanysIlmnMlpFhsplfC6Y3XqacqHkTRAe0W8U3UdkWwf8qToR7O9G+C7HOxi3njjAHWtbL5QOZQ2W6s2N1+92uf1WZxKEd4kWHwDSDyctyE0TSMX.CX.HyLyDQDQDXIKYI..nwFaDe7G+wnrxJCuy67N3fG7f3u829anrxJCZznA8qe8C..wGe73JW4JXTiZTHkTRAG4HGAKZQKB228ceBZPLO7Idhm.2+8e+3Dm3Dn1ZqE+3O9i3Mdi2.G6XGC..4me9HlXhwnwwm9oeJJszRwm+4eNlzjljfl24N2Ipu95QJojBbyM2P+6e+wO7C+fE4m4kWdH3fCFAETPn3hKFwFarXlybl3Mey2De228c3hW7hXpScpXNyYNXiabiHmbxAomd5hpIKwud3G9gQe5Sevzm9zQpolJ7wGe51wOIQCMz.7zSOsHOvRvRx+z2OL04ZLxJqrPqs1JxN6r0Y6Vy8ZWMtxUthN0RF3.GHps1ZchJx9f4FmFq9zsKXI2OEKu9bm6bXkqbkXxSdxXKaYKvSO8DyctyESaZSCW8pW81B+wb0n90F.LdecswT0PrU0Dr8KRGFge4W9EPR3u+9iLxHC7IexmHruQLhQfqe8qigNzgh27MeSGkjrHNzgNDTnPAF5PGJ..dpA+Tvc2cGO8S+z3W+q+0..ve+8Gm4LmA..UWc0Bmqe94G18t2MjISFlvDl.99u+6Qu6cuQu6cuE9MpevCdvvSO8DgGd3XDiXDfjHxHiDd5omBOrOFyCiN5nQd4kGTpTI9M+leCl7jmLV5RWJZngFvwO9wwe7O9GMZbz+92eTRIkfO+y+bL+4OegiyWe8E6bm6Dd4kW..nu8sunhJpvr8qKdwKhzSOc7QezGAYxjg7xKODVXgIzI44dtmCaXCa.iabiCwFar..30dsWC+4+7eFu8a+1FnoabiaX19UfAFHt10tFhKt3vvF1vL48QyM9+u+2+KznQC5Se5iY6A1RzW256GFijSNYrm8rGzRKs.YxjgLxHCDWbwgLxHC7we7GikrjkfO5i9HzXiMB+7yO.X42qcEo0VaE95quB+s6t6d254sxUEiEmYmc1nnhJB..yadyCO5i9nFs9TM0TCZokVv.G3.crh2BvbiyG9geXQyqyImbvDm3DQXgEFdu268vnF0nvhVzhvF23FwoO8owrm8rc48Gy8dnX0FDySDy6LF1pZBNrY3HkTRAqe8qG+0+5eEYlYln0VaUXeG3.G.0TSMH+7yGADP.NJIYQjYlYhW9keYit+BKrPDZnghBKrPzTSMoy9byM2fLYx..fWd4EznQC7vCOL33ps1ZQfAFnvC7o1O3m.F2CmzjlDxKu7PAET.hLxHQPAEDdjG4Qvm9oeJpnhJzYgzQ+334dtmCG7fGD4latXPCZP3F23F..vSO8T3EaAt0CCZmwPWQs0VKhIlXvJVwJvLlwL..vMu4MM3gzrolZR3E4..5QO5AToRknZxR7KUpTgRJoDDd3gaf1r13+Lm4L3wdrGSG85HQecKleHFYjQFnxJqDu5q9p30e8WGUVYkX8qe8nhJp.e8W+0XMqYMHnfBBG9vGV3brj60tpnPgBcdGv0Vasn28t2NQEYevXwoO93C7yO+fe94G7vCOLZ8oCcnCgDRHAr5UuZr8sucmQHXVXtwowxqUqVMt90uN..Hov5Shat4Fb2c2usveLWMpesAi4I56clBaVMgt8GJSWf1O+AZzngqe8qmADP.TiFMF7Lb3HwTedZ5+YXUWc0Qu81aVQEUnywoPgBdricLpQiFld5oyniNZRR9Ye1mwd0qdQRxRJoD5u+9KbNIjPBb0qd0r7xKm.PXYIt5pqlxjIi0We8riN5fd6s27a+1ukjl1CIIarwFoGd3A6Uu5EO6YOKIIW4JWICHf.XLwDiIiiKbgKv1ZqMpVsZFXfAxyblyXflII2xV1hNObpFyGqqt53i+3ONW1xVlNaee6aerO8oO7ZW6ZrolZhG3.GfYkUVLv.Cj0TSMTsZ074e9mmKdwKVTMYI90+9e+uE7e80l0F+O+y+77Mey2zf1TLOn6h4j+oueXrysSz+Y3H0TSkO6y9rjjb4Ke4b1yd1B6yX2qsFbVOCGYmc1TgBE7m9oehMzPC7gdnGh6e+62onE6oGXtwowpOMyYNSVUUUwlZpINtwMN6lN6tdf4FmFKu93G+3Ttb4LmbxgyYNygYjQFbO6YOrW8pW7m+4e1g3OcWOvb0n90FLUecwPrZH1pZB18AbzbyMSO7vC5omdRO8zSFZngxibjiPRxadyaR.vqcsqYukgAXrGZTEJTPe7wGB.1yd1SlQFYvsssswwLlwXvwuvEtP5kWdwW7EeQVz4JhJTnf8qe8iidziVHYnzRKkADP.BmyhW7hYpolJ6niNnBEJXAET.II2111FG1vFlvwMu4MO5qu9xctycZROrShJpnnBEJDFDxwN1wH.31111DNFwhi268dOpPgBFbvAyHiLR1ZqsZfl6LVW9xWdW5i6d26l.f.fxjIixjIiYjQFTkJU7EdgWf93iOrm8rm72+6+8TiFML1Xik8nG8fADP.bricr7m9oeRTMYI90G9geHiJpnLPqVa7Wc0USu7xKCFvow7.qEKI+Se+vXmamTRIkvye9yK72gDRHbW6ZWjjrnyUD81auYZokFIM98ZqAm0.NToREe4W9kou95KCHf.X7wGOUqVsSQK1SOvbiSiUeZricrToRkjj1rAYJFcWOvbiSSkWuwMtQ5u+9S.PO8zSNnAMHdhSbBgi0d6OcWOvb0n90FLkmnMlpFhsplfce.GcEV5WMQaEVxM+QMpQwcricH59pqt5nJUpH4s5Tz4nJ6baj5FipUqVXPAKbgKjIkTRj7V2r0uCT80WuYqQMZzny0jjrs1ZyrhilZpICdmxZqYUpTQEJTvSdxSZv4Zocht4MuI+ke4WzYaJUpjM1XicolLW+ZFyXFL0TS0fqs0F+KZQKhIjPBFMlr2unpwzs19gkh986ZpolnRkJM48ZqAm0.N5jlatYghwNKbDdf4DmhUeZVyZVr7xKmW6ZWyt9MDzV4AcUbZr7ZsY5Se5h9yuf81erEdf4pQsqMXNdRWcMsU0Db5C3vYg4dyWkJUb9ye9BesSskTz4JhAETP171UL5NwQ94mOexm7IEceNxWPoq7qxKubFRHgv92+9yqd0qpy9r13+hW7h79tu6iW+5W2nGi89cvZLcaOxeL08ZqAm8.NbEvU1CxO+7YDQDAG+3GOO9wOtc653J4AyctykaXCavrNVao+Xu7.wznsr1fsrlfzxSuSlN5nCHWtq+uv7FSmNZezT9UGczApt5pw8e+2Ob2ca2W.qt5djyLWxdj+XKaSWk9YNSb08.0pUCYxjI7fTZOvUxCpqt5fWd4kNeqWLE1J+wd5AhoQaY+XaUa4v9ZwJg3b6vfM.bczoozgb4xQvAGrC8Z5rwdnMW43UBaO1xAme6.V52DxaG7GwznsrerspsjUZokdW4LbHgDRHgDRHgiCoOREI5VH4iRdfoPxaj7..IO.PxC.jVd5kPBIjPBIjvAfz.NjPBIjPBIjvtiz.NjPBIjPBIjvtiz.Nb.zd6si2+8eemx0dG6XGl809xW9x3K+xuzNqHqGK0Gaqs1vgNzgv27MeiA6yR7Efas3HcvCdPy93sWnst6N4UW5RWB4latBKLfchqdNfDRHQWi10FLVecyEaYMA65.NZu81wTlxTPzQGMl9zmNV25VGToRkA6aJSYJ38du2SXetZTQEUzsVoI26d2K1yd1SWdblxuRM0Twe4u7WDN1BJn.LwINQcVf2RHgDvINwIzoMW25VmAKZZFCYxjg3hKNzVasYVGuXzbyMiTRIELzgNTDUTQgidziZ0sk9Xt9XmLgILAr10tVru8sOC1mk3K.2564dxImrYe7VKpUqFqacqCScpSUz8qst02O5pyUaN7gOLV0pVEdoW5kzY61hb.6IG8nGEwDSL3YdlmAacqa0YKGIbRHkGXZzt1fw5qKFhUCwlVSvl7yGlQnyEcrbyMWdvCdPFTPAwsrksny9xJqr3m8YeF6Se5iNKtT1arje027yO+XYkUlUeshJpn3l27l6xiyT905V25z42x+jRJIB.dlybFgy0M2biW9xWV3XJrvBoBEJrne93CO7v4d26dM6iWee7rm8rbwKdwrfBJfwGe7zWe8kszRKlc6YJLWejjr3hKl8rm8js1ZqFrOqwWHI81auYM0TiAa2V8KHnJUpXXgEFG7fGrnK.a5qas8it5bqnhJXkUVoNaq3hKlxkKmUUUU5rcKMGvTXK+0Ur7xKm93iOb26d2Lu7xi8pW8he0W8U1r12dgqzuxlNKjxCbr4A5WqzX800FSUCwVUSvgLfiabiaPxas.ashUrBc1WmqTrIjPBbdyad1S4nCl6M+3iOd5latwHhHBld5oy5qudlbxIyvCObN9wOddpScJRRdkqbEtfEr.t10tVNhQLBtrksL1VasQkJUR2c2cgABjbxIyINwIZv+UYkUZR+p3hKlt4laB+DWGZngx90u9wUu5USxasZJFRHgni1SJoj3RW5RI4sVCBRLwD4PFxPXrwFqflm+7mOSJoj3vG9vY6s2NSM0TYbwEmMwGKt3hI.Ddgt8u+8yHiLR9LOyyvryNaRdqEYtXhIFNxQNR9FuwaPkJUJpVsDe7zm9zLrvBi8rm8jSZRSxfA7XM9B4sVcfKojRrHOvRPiFM7zm9zFcEeUacquezUmq9qVrc1Fd6s2bqacq5rcKMGvTXKKx9Nuy6vIMoII72wGe7LwDSTzic6ae6L8zSmW8pWkSdxSlQFYj7vG9vjjFsOr8BG8.Nbzwm4fTdP22CLW8pesgN2lX800FSUCwVUSvg7Lbr0stUjRJofu5q9J7Juxqny9xN6rQFYjANvAN.l4LmoiPNVDKM4kBu7xKjXhIh4N24hZpoFLfAL.jYlYhHhHBrjkrD..zXiMhO9i+XTVYkg24cdGbvCdP729a+MTVYkAMZzf90u9A.f3iOdbkqbELpQMJjRJofibjifEsnEg669tOgqoX90S7DOAt+6+9wINwIPs0VK9we7Gwa7FuAN1wNF..xO+7QLwDiPazd6si8u+8Kb9e5m9onzRKEe9m+4XRSZRBZdm6bmn95qGojRJvM2bC8u+8G+vO7C1DuKu7xCAGbvHnfBBEWbwH1XiEyblyDu4a9l369tuCW7hWDScpSEyYNyAabiaD4jSNH8zSWTsZI93C+vOL5Se5Cl9zmNRM0TgO93S21WHIZngFfmd5oMwaDC4xkiQO5QK59zW256Gl5bMFYkUVn0VaEYmc15rcaYNfsjqbkqfG4QdDg+dfCbfn1Zq0fi6bm6bXkqbkXxSdxXKaYKvSO8DyctyESaZSCW8pW0n8guSg6ziu6VyCLW8pesA.i2WWaLUMDaUMAGxuYq+xu7Kfjve+8GYjQF3S9jOQXeG6XGCe629s3oe5mFSe5S2QHGKhmZvOEb2c2wS+zOM90+5eM..72e+wYNyY..P0UWsvw5me9gcu6cCYxjgILgIfu+6+dz6d2az6d2a3gGd..fAO3ACO8zSDd3giQLhQ.RhHiLR3omdJ7P8XL+J5niF4kWdPoRk327a9MXxSdxXoKcongFZ.G+3GG+w+3eTPKG5PGBJTn.CcnCE.2JgojRJAe9m+4X9ye9BGmu95K14N2I7xKu..Pe6aeQEUTQ212t3EuHRO8zwG8QeDjISFxKu7PXgElPmjm64dNrgMrALtwMNDarwB.fW60dM7m+y+Y71u8aafVuwMtgY6iAFXf3ZW6ZHt3hCCaXCSGcYs9x+8+9egFMZPe5Se51di0f95Ve+vXjbxIi8rm8fVZoEHSlLjQFYf3hKNjQFYfO9i+XrjkrD7QezGgFarQ3me9A.aWNfslVasUcV+Kb2c2gFMZP1YmMJpnh..v7l27PN4jCl3DmHBKrvv68duGF0nFEVzhVD13F2HN8oOMl8rmsQ6CWSM0fVZoELvANPGavYC4QezG8N536t07.y89pX0FDqut990C+vOrQu11pZBNjY3HkTRAqe8qG+0+5eEYlYln0VaUXeacqaEe629snvBKD4kWdNB4zsnvBKDgFZnnvBKDM0TS5rO2byMHSlL..3kWdAMZz.O7vCCNtZqsVDXfAJ7.ep8C9Ifw8qIMoIg7xKOTPAEfHiLRDTPAgG4QdD7oe5mhJpnBLlwLFg1HyLyDu7K+xB+8y8bOGN3AOHxM2bwfFzfvMtwM..fmd5ovKpBbqG5yNiAqkZqsVDSLwfUrhUfYLiY..fadyaZvCoYSM0jvKxA.zidzCnRkJQ0pk3ipToBkTRIH7vC2.sYs9xYNyYvi8XOlN50Qh95VL+PLxHiLPkUVId0W8Uwq+5uNprxJw5W+5QEUTA95u9qwZVyZPPAEDN7gOrv4XKxArGnPgBcdmr0Vasn28t2vGe7A94mevO+7Cd3gGPsZ035W+5..fjBKnUt4lavc2c2n8gOzgNDRHgDvpW8pw1291crAmMj6ziu6VyCLW8pesAi0WWe+xTXypIzs+PYLAZ+LInQiFt90udFP.APMZzH5yvwK7Buf8TN5fk74ooPgBdricLpQiFld5oyniNZRR9Ye1mwd0qdQRxRJoD5u+9KbNIjPBb0qd0r7xKm.f0UWcjjr5pqlxjIi0We8riN5fd6s27a+1ukjl1uHIarwFoGd3A6Uu5EO6YOKIIW4JWICHf.XLwDiv0tt5pid6s2rhJpPXaW3BWfs0VaTsZ0Lv.Cjm4Lmw.MSRtksrEcd3TsTert5piO9i+3bYKaY5r88su8w9zm9vqcsqwlZpIdfCb.lUVYw.CLPVSM0P0pUym+4edt3EuXQ0pk3i+6+8+V39h9ZyZ8km+4ed9lu4aZVdP2E8+LTES256GF6b6D8eFNRM0T4y9rOKIIW9xWNm8rmsv9rzb.SgszaxN6roBEJ3O8S+DangF3C8POD2+92uAG2wO9wob4xYN4jCmyblCyHiL3d1ydXu5Uu3O+y+rQ6COyYNSVUUUwlZpINtwMNaltczOCGN53ybPJOn66Alqd0u1fo5qKFhUCwVUSvtNfilatY5gGdPO8zS5omdxPCMTdjibDRRdyadSB.dsqcMRR9O+m+S5t6ty5qud6ojDvRt4uvEtP5kWdwW7EeQVz4JhJTnf8qe8iidziV3ldokVJCHf.DNmEu3EyTSMU1QGcPEJTvBJn.RRtsssMNrgMLgiadyadzWe8k6bm6zj9UmDUTQQEJTHLHjicriQ.vssssIbLaaaaiiYLiQmy68du2iJTnfAGbvLxHijs1ZqFn4Ni0ku7ka1di993t28tI.H.nLYxnLYxXFYjAUoREegW3EnO93C6YO6I+8+9eO0nQCiM1XYO5QOX.AD.G6XGK+oe5mDUqVhO9ge3GxnhJJCzp05KUWc0zKu7RmWv2Tdf0hFMZnBEJnO93CA.6YO6IyHiLDU256GF6b6jRJoDd9yedg+NjPBg6ZW6hjjEcthn2d6MSKszHokmCXJrkuPiJUp3K+xuL80WeY.AD.iO93oZ0pE8X23F2H82e+I.nmd5IGzfFDOwINAIoQ6CO1wNVpToRRRa1.tHc7C3vQGelCR4AceOvb0q90FLUecswT0PrU0DrqC3nqP+uVhV5WSwtCV5M+5pqNpRkJRdqD9NG8XmaiTW8qVsZgAErvEtPlTRIQxacSU+NGVxfrznQiNWSRx1ZqMc96QMpQwcricXv41TSMYv6HVaMqRkJpPgBdxSdRyVOVpOdyadS9K+xuny1TpTIarwF6RsZt93LlwLXpolpAWaq0WVzhVDSHgDLZLYueAEioas8CKE86q0TSMQkJUZU4.lB6g2zbyMKTfsqX5Se57se621fsKVe3YMqYwxKubdsqcMN4IOYaldcFesXcjwm4fTdfswCLW8pcsAi0W2Rtl1pZBN0Ab3LwQVDnnyUDCJnfbHWKUpTw4O+4K70m0RH+7ymO4S9jVz43J4ikWd4LjPBg8u+8mW8pWUm8Ys9xEu3E48ce2Gu90utQOF6oGXJcaOxqrlb.Sgy92fh4N24xMrgMXVGa94mOiHhH33G+34wO9wsYZvY6Ach8J9LGb1dvcx4AhoWaYsAaYMAokmdGDczQGPtbW+eI4sTc5J4iczQGn5pqF2+8e+vc2sceAr5JOwYtrSaOxqrksoydI4tt5pCd4kW57sZvTnVsZHSlLgGvPaANaOParGwm4fy1CtSOOPL8ZK6GaqZKGxWKVIvsEC1.v0WmlRexkKGAGbvNzqoyF6g1bkiWKk.BH.K53skCT0Uj6ziOiwc54AhoWaY+XaUa8+Ey0diMPceLp.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 29.0, 93.0, 776.483516483516496, 130.851851851851848 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-05 at 8.00.52 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 9.0, 198.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 29.0, 9.0, 198.0, 47.0 ],
					"text" : "Butterworth Filter\nImplemented by Stejara Dinulescu\n11/05/2020"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 143.5, 417.0, 120.0, 417.0, 120.0, 470.0, 302.5, 470.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 143.5, 471.0, 253.0, 471.0, 253.0, 639.0, 302.5, 639.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
