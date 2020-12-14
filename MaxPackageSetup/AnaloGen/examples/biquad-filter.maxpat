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
		"rect" : [ 2004.0, 79.0, 1034.0, 914.0 ],
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
					"id" : "obj-8",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 715.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 591.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 326.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 202.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 95.0, 263.0, 33.0 ],
					"text" : "Source: \nhttps://en.wikipedia.org/wiki/Digital_biquad_filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 57.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.800000000000011, 59.0, 97.0, 20.0 ],
					"text" : "Direct Form One"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.800000000000011, 455.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.800000000000011, 453.0, 96.0, 20.0 ],
					"text" : "Direct Form Two"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 551.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 145.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.0, 76.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 770.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 770.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
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
						"rect" : [ 2887.0, 176.0, 641.0, 704.0 ],
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
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 547.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.5, 498.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 498.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 294.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 249.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 73.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 73.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 190.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 662.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 609.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 498.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 144.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 81.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.5, 211.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 29.0, 35.0, 20.0 ],
									"text" : "input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 29.0, 28.0, 22.0 ],
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 29.0, 22.0, 20.0 ],
									"text" : "a2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 29.0, 22.0, 20.0 ],
									"text" : "a1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 29.0, 22.0, 20.0 ],
									"text" : "b2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 29.0, 22.0, 20.0 ],
									"text" : "b1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 31.0, 22.0, 20.0 ],
									"text" : "b0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 29.0, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 29.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 29.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 29.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 149.0, 29.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 66.5, 54.0, 66.5, 54.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 148.0, 633.0, 148.0, 633.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 394.5, 213.0, 394.5, 213.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 403.5, 186.0, 405.0, 186.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 484.5, 96.0, 484.5, 96.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 484.5, 54.0, 484.5, 54.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 158.5, 54.0, 158.5, 54.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 474.0, 288.0, 405.0, 288.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 394.5, 318.0, 96.0, 318.0, 96.0, 75.0, 77.0, 75.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 234.0, 522.0, 234.0, 522.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 327.0, 534.0, 244.5, 534.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 234.0, 594.0, 158.5, 594.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 66.5, 129.0, 234.0, 129.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 66.5, 483.0, 148.0, 483.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 327.0, 243.0, 474.0, 243.0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 327.0, 234.0, 327.0, 234.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 234.0, 177.0, 394.5, 177.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 234.0, 168.0, 234.0, 168.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 234.0, 198.0, 327.0, 198.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 321.5, 198.0, 305.0, 198.0, 305.0, 483.0, 337.5, 483.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 403.5, 54.0, 403.5, 54.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 148.0, 522.0, 148.0, 522.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 85.0, 551.0, 366.0, 22.0 ],
					"text" : "gen~ biquad-two"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 512.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 512.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.600000000000023, 512.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.600000000000023, 512.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 511.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 511.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.800000000000011, 511.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.800000000000011, 511.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.400000000000006, 511.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.400000000000006, 511.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 490.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 490.0, 22.0, 20.0 ],
					"text" : "a2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.600000000000023, 490.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.600000000000023, 490.0, 22.0, 20.0 ],
					"text" : "a1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 490.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 490.0, 22.0, 20.0 ],
					"text" : "b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.800000000000011, 490.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.800000000000011, 490.0, 22.0, 20.0 ],
					"text" : "b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.400000000000006, 490.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.400000000000006, 490.0, 22.0, 20.0 ],
					"text" : "b0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 612.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 557.0, 85.0, 195.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 511.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 511.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
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
						"rect" : [ 2859.0, 201.0, 641.0, 704.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 374.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 328.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 279.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.5, 279.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 230.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 90.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 90.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 230.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 187.0, 556.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 484.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.5, 230.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 190.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.5, 162.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 98.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.5, 98.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 29.0, 35.0, 20.0 ],
									"text" : "input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 29.0, 28.0, 22.0 ],
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 29.0, 22.0, 20.0 ],
									"text" : "a2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 29.0, 22.0, 20.0 ],
									"text" : "a1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 29.0, 22.0, 20.0 ],
									"text" : "b2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 29.0, 22.0, 20.0 ],
									"text" : "b1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 31.0, 22.0, 20.0 ],
									"text" : "b0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 29.0, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 29.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 29.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 29.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 149.0, 29.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.5, 484.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 66.5, 84.0, 148.0, 84.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 311.0, 315.0, 244.5, 315.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 234.0, 360.0, 158.5, 360.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 66.5, 147.0, 234.0, 147.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 148.0, 437.0, 196.5, 437.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 66.5, 221.0, 311.0, 221.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 196.5, 516.0, 444.0, 516.0, 444.0, 216.0, 414.0, 216.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"midpoints" : [ 196.5, 588.0, 528.0, 588.0, 528.0, 216.0, 495.0, 216.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 484.5, 264.0, 321.5, 264.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 403.5, 264.0, 244.5, 264.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 85.0, 152.0, 366.0, 22.0 ],
					"text" : "gen~ biquad-one"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 113.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.600000000000023, 113.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.600000000000023, 113.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 112.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.800000000000011, 112.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.800000000000011, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.400000000000006, 112.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.400000000000006, 112.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 91.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.0, 91.0, 22.0, 20.0 ],
					"text" : "a2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.600000000000023, 91.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.600000000000023, 91.0, 22.0, 20.0 ],
					"text" : "a1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 91.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 91.0, 22.0, 20.0 ],
					"text" : "b2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.800000000000011, 91.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.800000000000011, 91.0, 22.0, 20.0 ],
					"text" : "b1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.400000000000006, 91.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.400000000000006, 91.0, 22.0, 20.0 ],
					"text" : "b0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15212, "png", "IBkSG0fBZn....PCIgDQRA..ALI...vyHX.....LmvSV....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGUTcs92.+KfLHXDtvEDDUTJhXAUTD6ciciZHpD6wBHXK1h2nFuwX7pFKQTTrEgDIhh8dAAoHBhhBJpTT.qfUDP5km2+vWleRn3.S4L.OeVqYsjyb1m8WFYlm4rOksJDQDXLFiwjBpJzAfwXLV0ebwDFiwXRMtXBiUCy1111fwFaL1zl1jPGEVsHbwDFqFl4N24B80Wez912dgNJrZQTgO.7LVMKYkUVn90u9HkTRAFXfABcbX0RTGgN.017gO7ADQDQf3iOdjbxIi2+92CMzPCniN5.KrvBzl1zFXokVBUTQEgNprpohN5ngwFaLN8oOMBHf.PvAGLVzhVDlybliPGsJk27l2facqag3hKN7l27Fjd5oiu3K9Bnqt5BKrvBzt10NXhIlHzwj8+GWLQAHqrxBG6XGCd6s2vWe8E4me9U35arwFiu8a+VLwINQdnJXUZQEUTHmbxA8t28FSaZSCQEUTvFarA1au8ngMrgBc7pPu90uFG5PGBG3.G.gFZne102JqrBSbhSDie7iGlZpoJfDxJO7vbIG8gO7A3latgMu4MiW+5WCCMzPLfAL.z8t2czxV1RzjlzDnkVZgbxIGjYlYhXiMVDUTQA+82eDd3gi7yOeLvANPrhUrBzyd1Sg9WGV0DN4jSvHiLBqZUqB.e7KyTu5UODRHgft0stIvoqrkbxIiMrgM.2c2cjSN4.yM2bz+92ez4N2YzpV0JzfFz.nkVZgrxJK792+dDarwhabia.+7yObm6bGTm5TGLtwMNrhUrBXkUVIz+5T6DwjKt3EuH0rl0LB.TW6ZWoSdxSRETPARb6e9yeNs7kubRGczg..M0oNU5su8sxwDypovZqsl70WeE+ywFarD.nG8nGIfoprUTQEQ6d26lzVasI0TSMZTiZTzUu5UqTai6e+6SyXFyfpacqKIRjHZkqbkTt4lqbJwrxCWLQFqfBJfV9xWNA.xPCMj1+92OUTQEUk2du3Euf91u8aI.PlYlYTjQFoLLsrZZxLyLIUUUUJgDRP7xb2c2IqrxJJqrxhVwJVA82+8eSae6aW.S4GkYlYRicrik..YokVRADP.R016d26dTO6YOI.Pcu6cmdwKdgLJoLIAWLQFpfBJfl9zmt3+X9YO6Yxrssmd5IokVZQZqs1z0t10jYaWVMKgEVXD.nKe4KSD8wuLRCaXCoKdwKRd6s2zIO4IIhHxImbhd8qesfkyzSOcpO8oOD.nILgIPYjQFxjsaAET.shUrBRM0TiL2byojRJIYx1k84wESjgl6bmKA.ZjibjT1Ym8mc8KrvBoG8nGIwuoNf.BfzQGcn5W+5S2912VZiKqFFu81ap6cu6j81aO4niNRiXDifryN6nie7iSDQz5W+5oPBIDhHhVwJVAEUTQIH4L6ryl5W+5GA.5G9gePh1y8ryNa5QO5QTZoklD0Gd3gGjHQhnV0pVQojRJRajYR.tXhLhGd3AA.pe8qeR730992+dB.jyN6rD2O94mejVZoE0BKaAkZpoVUiKqVnCbfCnTrmIKbgKj..M6YOaItMAGbvD.ncricHwsYG6XGD.nAO3AWoNdkrpF9JfWF3wO9wvEWbAlYlY3XG6XPjHQxs9pe8qevUWcEwFWrXoKcoxs9gI77vCOPZoklLa6MxQNRDd3giCbfCfV25VC80WeY11VR4u+9iMu4MiALfA.Wc0U4Ze4ryNi4Lm4fKbgKfcsqcIW6KF3ylKYAGbvApN0oNTngFZkpcUk8LoXe8W+0jJpnBciabiJcaYUOXngFR.fV25VWMh8BsfBJfZcqaMoqt5VoG5opxdlPDQ4latTqacqIs0Va5Uu5UUp1xpb38LQJc+6eebnCcHL0oNUzktzEEV+5pqtBszRKr10tVEVexTrd4KeI..9O+m+CZVyZFV+5WOd+6eu.mppticrig6cu6ge4W9EXngFpP5SQhDgst0shzSOcr8sucEReVaEWLQJsicrCHRjHrhUrBEZ+13F2XLyYNSbricLDWbwoP6alhgolZJZUqZE7vCOfAFXf3hJqacqqZYQEWc0Uz3F2X3niNpP6290u9g90u9gssssgryNaEZeWaBWLQJjUVYg8u+8iAO3Ail1zlpv6emc1Y..bvCdPEdeyTLTSM0vTm5TwCdvCfmd5ILv.CvO9i+HZVyZFV6ZWa0lhJO3AO.gDRHXZSaZx0ioX4wImbBu6cuCW3BWPg220VvES.vidzivoO8oQVYkUkpcAETPH8zSG1au8xojUwrzRKQqacqwQNxQDj9mo3Tm5TGLkoLE7fG7.7m+4eBCLv.rrksLzzl1TEZQkPCMTDXfAhBJnfJU6NyYNC..95Q+0xiX8YM7gObnolZhie7iKH8O.vku7kwMtwMPQEUjfkA4IotXRd4kGTWc0wXFyXv2+8euD0lLyLSL4IOYzgNzALnAMHoMBRs28t2gu5q9Jnmd5gIO4IiScpSIQEVBLv.A.Pe5SejyIr70u90Ob26dWjbxIKXYnlBhHr+8ueLzgNTz6d2a7i+3Oh28t2IzwpDpScpCl7jmr3hJFYjQJzhJwEWbnO8oOvPCMDye9yWhKr3me9A80WeXcasVtluxiVZoE5Tm5D70WeEj9G.HrvBC1YmcnYMqYXYKaYH7vCWtWXQg94yR6QvOxHijpacqaU573d1yd1zJVwJj1HH0BO7vI.ThGZngFzjlzjnSdxSRYlYlkY6F7fGLoqt5Vk6Wo4r4pX6d26tDWwyrplhJpHZBSXBk5uCLzPCErqhZSM0TxZqstBWm7yOe5O+y+jrzRKI.PZqs1zZVyZjam8Wd5omk50Hc0UWZtyctzUtxUn7yO+xrc5qu9Tu6cuqx8aU8r45SM6YOaB.B1sYkUu5UWpW6ZbiaL8e9O+G55W+5TgEVnLuOUje9rTumIQFYjnacqaPM0TqR21vBKLzgNzAoMBxE4latX+6e+XjibjPO8zCSZRSBm7jmrD6wRBIj.LyLyDvTBXgEV..fjRJIAMGU2cjibD72+8eWpk+xW9RL+4OeAHQRlh2Sk6cu6g+5u9KXjQFgku7kil1zlh0rl0nPF9qTSMUrsssMz291WzfFz.Lu4MObkqbEw6wRZokFdyadi3+VUnz7l2b..7jm7DAMGepm8rmg0st0gN24Nil1zlhe7G+Qb8qecY1drnH+74O6sf9SbhS.WbwETm5TG3gGdfbyMWLoIMILvANP3gGdfktzkVhSQ0niNZLvANP7129V3kWdgssssgHiLR3gGdThisPN4jCpW8pGhO93gYlYFd5SeJl8rmck9WXYg28t2gPBIDIZc0PCMv27MeC9lu4avTm5TgM1XCtxUtRIVmCdvCh+3O9iO61J8zSGgGd3..X.CX.RT+ehSbBTu5UOw+bDQDAr0VaQKZQKfkVZoDsMXkVXgEFd8qec497CYHCA0oNJ1o+mKdwKhVzhVf6bm6HwsovBKDG3.G.+5u9qhOK+L2byQyadyg5pqtTmojRJIb26dWIZc0QGcvjlzjPu6cuwXFyXv7m+7wV1xVJw5r10tV3u+9+Y2VW6ZWS7WjSRduRCZPCJ0WNXe6aeX5Se5vN6rSgcpI+ot+8uOdzidjDstFarwXRSZRXzidznScpSPUUK6u2uqt5JVvBV.9xu7Kw5V25PaaaawnF0nPbwEGb0UWw4O+4kIe9rj3y9tiQMpQgbyMWLm4LGz0t1UbxSdR3pqthINwIB.fqe8qiEu3EKd8aSaZCb2c2wDlvDPiZTiPPAEDV+5WO16d2aIB68u+8QcqacEOg1jSN4ffBJHIJzxZetIqpOUt4lKBN3fQSaZSAQTYVwOkTRAQDQDe1s0G9vGD+ukj0G3ieXwmpNp8w+KLojRBojRJRz1fUZYlYlU3yGRHgnvm8KqrGjafOd1eYmc1gNzgNHtXRRIkDRN4jkIESxM2bk30MszRCAETPn90u9hy1+ThIlnD829e5HBHIqeiabiK0xJt+iN5nQrwF6mcaHqUYNsjewKdAt5UuJZRSZBL0TSQCZPCJy0a9ye9XaaaavYmcF1XiM..ncsqcXcqacn0st03m+4eVl74yRDIYrvxO+7ol0rlQScpSkV+5Wu3kmSN4P0oN0ghM1XKw5uxUtRZZSaZh+Y2byMxAGbnDqye7G+AMnAMHId73jmJqiYx+7gIlXBsrksL5F23FhGaSSLwDpyctyU49UVbLSBLv.I.P6bm6rJuMXDs0st0x8+6ae6aufjII4Xl7odvCd.MgILARc0Um..MzgNTJrvBSllox5XlTVud8a+1uQwDSLDQD8l27FB.jiN5XUtekEGyjssssQ.nROeoHqTVGyj+4id1ydRae6amdxSdhDuccvAGnUu5USDQTLwDC8C+vOPDo3+7YIZ+1qScpCbxImvpW8pKwY2xCdvCf5pqdoFKzabiafILgIH9miN5nEW0rXQDQDvN6rSR5dAiIlXh3c0zFaroT6poYlYlf7Mb9TO8oOE.k82DiI4bzQGw9129PjQFYIVtZpoF18t2s.kJISLwDCV8pWMN7gOLxO+7wvF1vvO8S+D5bm6rBKCsu8sGie7iGibjirTC2pd5oGzRKsD7iUQw8ux16U5YO6IbvAGvW8UeUUJasqcsC27l2D..qYMqQ787LE8mOKQG.93hKN7hW7Bns1ZWhqognhJJzst0sR7grDQHnfBpDyc4W6ZWqTGHmPCMzR8Kfx.SLwDr7kubbyadSjTRIge8W+UzwN1wxbLKaSaZCRN4jEzSezhG+ZdpJU5ngFZf.BH.L+4OewCGRe5SevMu4MQm5TmD3zU1dvCd.F+3GOZaaaKNvAN.F3.GHt90uNNyYNiBoPhM1XC1vF1.hKt3vsu8swRVxRJyiamJpnBZW6ZGhN5nk6YphDczQCszRKAuXhJpnB5Uu5E1wN1Ad5SeJBJnffKt3RUNWsoMsAgGd33rm8rn28t2PWc0E.BvmO+410kW9xWRN5niTt4lK4latQVYkUhOMyl6bmKsrksrRr9IjPBjHQhDeJBV7L+1mdicKqrxhTUUUUZlFQiLxHoUrhUPQDQDUpYEQe7wGB.zwN1wpR8qrXXt5V25FYhIlHUylirRZlybljD7VC4txaXtt28tG8se62Jd3rF9vGNEd3gqPxzIO4IoMtwMRwEWbUp1shUrBB.kXFfrxPZGlq7yOeRGczgF0nFUUp8xBd3gGzN1wNnm9zmJS2tO5QOR77nzmdJ.qn+74J7cL6YO6grxJqHmbxIpnhJhF23FGA.ZDiXDT1YmMYmc1QG4HGQ75GP.APCX.CfzTSMoMrgMPwDSLzHG4HIUUUUZQKZQhWuabiaP0qd0qZ+G.95W+ZRjHQkX7GqLj1hIojRJjHQhn4Mu4UkZOqrorVL4d26djCN3f3hHiXDiPgUDQZERHgP.fb0UWqRsWZKl3me9Q.f9i+3OpRsWYVgEVHogFZTpiEjh9ymqxuiImbxgTSM0n3iO9Jca26d2KM3AO3pZWqTYLiYLj1ZqcU5hDSZKlr10tVB.x7CxZscJaEShN5nowMtwItHxHG4Hq1M0CTXgERsvxVPsssssJ8kHk1hIN3fCjFZnA8l27lpT6Ul8hW7BZlyblkXYBwmOWkunEexSdBZYKaI9oe5mf6t6tD0lae6aiwO9wiCbfCfAO3AWU6ZkJyd1yFomd5k57mWdKiLx.t5pqnyctyJ8mHCrplhulNrwFavgNzgvvF1vvMtwMvINwIfs1ZqPGuJEUUUUL64Labm6bGbpScJEZe+fG7.bricLLkoLE7u+2+aEZeKOc5SeZ..r5UuZ7S+zOUhmSP974Jc4GVoz6d2apd0qdThIlXkpcRydlT7Te5oN0opzskUwTV1yDMzPCB.znF0nnadyaJzwQpkQFYPFZngjYlYFkUVYUoZqzrmI8u+8mTWc0qzGmGkYokVZTiabiIGbvA53G+3BcbHh3IGKYhMtwMhrxJKL4IO4RcQEJObkqbE3latgAMnAggO7gK26OlvvImbBQDQD33G+3nicriBcbjZewW7EX8qe8HgDR.KbgKTgzmt4lavO+7CKXAKP7sSkZBzVaswSe5Sg2d6MF0nFkPGG.v2B5kIr0VawO9i+HBN3fwbm6bkq80Ce3Cw3G+3glZpIb2c2U3WU1LEGWc0Uk16ccUUSZRSBCe3CG6bm6Tte863u+9ikrjkf1zl1TpgAhIGHz6ZTME4kWdT+5W+H.P+zO8SRba7wGenHhHBIZ8exSdBYgEVPpnhJzIO4Ikl3xp.JKCyUMUu5UuhL2byIQhDQG5PGRhZyqe8qIe7wG5gO7gRz5GVXgQ5niNT8pW8n6d26JMwkIg32wHCkd5oScqacS7sNhbxIGY119l27lTSZRSHUTQEZe6aexrsKqz3hIxeIjPBjIlXBIRjHZSaZSxzKSficriQ0qd0izRKsnPBIDY11kUw32wHikVZoQCcnCk..Yqs1J0eqn7yOeZiabijlZpIU25VWxGe7QFkTV4gKlnX73G+XpsssshOcmk14YjLxHCZNyYNjZpoFYjQFUs4ZvolB9cLxAETPAzZW6ZIQhDQhDIhl8rmM83G+3J01nvBKjN1wNFYs0VS.fZaaaKEUTQImRbsam3DmfrzRKE+PKszh.PIV128cemPGyZjxHiLDW7VGczgV8pWck9Z1Jmbxgb2c2oF23FK9NBfPMAXUaFWLQNJlXhgr2d6I.PhDIhF3.GH86+9uS23F2fxHiLJw5VTQEQO9wOlN0oNEMu4MOxDSLg..YjQFQacqakxKu7DneKp46cu6cjZpoVEd2bcu6cuBcLqQK3fCl5Uu5EA.RKszhF6XGKsm8rG5t28tkZ3hyO+7o3iOd5.G3.z28ceGomd5Q.frxJqnibjiTs+NqQ0Ue1IGKlzK5niF6ae6Cd4kWkXBXRO8zCewW7EHu7xComd5kXNan28t2XJSYJXbiabPKszRHhcsJe0W8UhuHv9mTUUUwye9ygQFYjBNU09DTPAAO7vCbvCdPjSN4...QhDg5Uu5Ac0UWjd5oiO7gOH94TWc0wPG5PwTm5TwHFwHpRynfLYCtXhBT94mOhHhHv0u90w8t28vye9ywCe3CQCaXCgAFX.rvBKP6ae6QO5QOPiZTiD53VqxANvAJwsk6O0.G3.wEu3EUvIp1srxJKbsqcMbyadSDSLwfTRIE7nG8Hzzl1TXfAF.qrxJzgNzAz8t2cnmd5IzwkAtXhfaDiXDXQKZQnO8oOBcTpUK0TSEFXfAk4Ec5d26dwzm9zEfTwJVgEVHLwDSPDQDAuGhJo3KZQAz6d26v4N24vQO5QE5nTqmt5paYd2DPUUUkuKCnD35W+53Eu3E3Lm4LBcTXkCtXh.5Lm4LnnhJB6e+6uJMeeyjsF6XGaoV1.Fv.fgFZn.jF1m53G+3..3fG7fBbRXkGtXh.5vG9v..HszRCAGbvBbZXCYHCA0oNkblrdbiabBTZXEqvBKDd4kW.3i2W5RIkTD3DwJKbwDAxae6aw4N24D+yG6XGS.SCCnzC0EODWJGt90ut3BHEUTQk6YcGSXwESDHm8rmEEUTQh+48u+8i7yOeALQL.fwLlwH9eOfAL.zfFz.ALMLfR+EsNzgNj.kDVEgKlHPJdHtJFOTWJGF5PGp3g5xAGbPfSCqvBKD+8e+2kXY96u+7PcoDhKlH.dyadSIFhqhU7AYjIb9W+q+EF9vGNTUUUwvF1vD53TqWXgEVoJbPDwC0kRHtXh.3bm6bkXHtJ1e8W+EOTWJAF6XGK9xu7K4g3RIP48Er71auUvIg84vWzhBfgO7giyd1yVlOme94G5W+5mBNQ0bDbvAK0Ws54jSNH1XiEsqcsSp1NZpolX4Ke4R01n1rBKrPznF0H7xW9xR8bpnhJ3Eu3E7EvnRDtXhB1adyafgFZXYtmI..t3hKX6ae6J3TUywu+6+tBaJg8yQUUUUgLMNWSUHgDB5QO5Q4976ZW6BN5niJvDwpH04yuJLYo+4Yw0+jWd4E1xV1BTWc0UfoplmHucjvjlZhf0+8rm8DO6YOSv5+ZB9bGCwCdvCxESThvESTv7wGepvmO8zSGAFXfX.CX.JnDUyjt5oKzUWcEr9WO8zCu3EuPv5+p6JrvBwe8W+UEtNADP.3Eu3EvXiMVAkJVEgO.7JXm8rmEzGmGYP5omN..V7hWr3kQDwERX05olZpgW8pWI98DgGd3..vSO8T7xJpnh3BIJQ3hILFiwjZbwDFiwXRMtXBiwXLoFWLgwXLlTiKlvXLFSpwESXLFiI03hILFiwjZbwDFqJHiLx.+5u9qnIMoIBcTXLkBbwDFqJHf.B.st0sFVYkUBcTXLkBbwDFqJXDiXDHojRBcpScRniBioTfu2bwp0wau8Fyd1yF5niNhWVN4jCRIkTfc1YGb2c2wu7K+RoZmAFX.1yd1i3eNhHh.idziVgjYFSYGWLgUqSDQDA1yd1Cr2d6A.P1YmMF7fGLTUUUg2d6MZTiZD16d2aoZWwSmuE6l27lXMqYMJjLyXJ63hIrZc5d26t34Ii7yOeXu81i6e+6i.BH.XlYlA..MzPiJbajQFYf2+92il1zlJ2yKiUc.eLSX05L5QOZXfAFfhJpHLwINQb0qdUb9yedz5V2ZIp894meXoKcoPCMz.adyaVNmVFq5AdOSX0Z4niNhyblyfyctyAas0VItc8u+8G8u+8WNlLFq5GtXBqVoEtvEBu7xKbzidTz6d2agNNLV0d7vbwp0YUqZUvM2bCd5omXXCaX..3su8svSO8TXCFiUMFWLgUqxV1xVvO+y+LbyM2fCN3f3kGZnghHhHBALYLV0abwDVsFQDQDXwKdwPjHQXsqcsvTSMU7ioLkofNzgNHzQjwp1hOlIrZM5XG6HJnfBD5XvX0Hw6YBiwXLoFWLgwXLlTiKlvXLFSpwESXLFiI03hILFiwjZbwDFiwXRMtXBiUCy1111fwFaL1zl1jPGEVsHbwDFqFl4N24B80Wez912dgNJrZQ3hILVMLYkUV3d26dnssssBcTX0hvWA7JPolZpH3fCFW6ZWC2+92GIlXhPUUUE6ZW6BgFZnvRKsDsu8sG8rm8DsqcsCppJWquppEsnEvXiMtJ2dhHnhJpTkaeBIjff8+eQGczvXiMFm9zmFADP.H3fCFKZQKByYNyQPxSUwye9yQvAGLBKrvPLwDChKt3fpppJV5RWJ9y+7OQKZQKfs1ZK5YO6IrzRKE53x.fJDQjPGhZxHhPPAED10t1EN5QOJxKu7..f1ZqMZPCZ.zQGcP94mORM0TQJojBxO+7A.fkVZIl1zlF9tu66PCZPCDxeEpVwau8Ft4laR013AO3AH0TSEcqacSp1NZqs137m+7R01npXO6YOXYKaYHrvBClat4HpnhB1XiM34O+4ngMrgJ77HoJnfBvIO4Iw9129v4O+4Qwezj95qOzWe8Q8pW8PN4jCd26dGRN4jE2tN24NiYLiYfu8a+VTu5UOgJ9LhI2DRHgPcu6cm..U+5WeZJSYJzANvAnG+3GWlqe1YmMEZngRqacqi5XG6HA.RSM0j9we7GozRKMEb5q8ZlyblT042Z3niNRqbkqT7OmYlYR.fBIjPDvTU9JpnhnibjiPsvxVP.fLzPCo4N24Rm5Tmhd0qdUY1lzRKMxO+7iV9xWNYt4lKtct4laTd4kmB92.FQDU88cLJwxJqrn4Mu4QpnhJT8qe8oe8W+U58u+8U5sSngFJ0u90OB.jIlXBEXfAJGRK6ep5dwDqs1ZxWe8U7OGarwR.fhO93IO7vCZricrBX5JoW8pWQiXDif..YrwFS6cu6kxM2bqTaihJpH5Dm3DTqacqI.P1YmcTLwDibJwrxS022wnj5ku7kTW6ZWI.PCbfCjd5SepTuM8xKuHc0UWRUUUk1912tLHkrJR04hIYlYljpppJkPBIHdYt6t6jUVYEkUVYQO+4OmF8nGs.lv+OQGczTyZVyH.PN4jST5omtTs8xO+7oe8W+URjHQjVZoEcoKcIYTRYRhpmuiQIUxImL0pV0JB.z+8+9eohJpHY11NgDRP727ZsqcsxrsKqzpNWLIrvBi..c4KeYhHhdwKdA0vF1P5hW7hDQDUPAEnTTL41291jN5nCU25VWxau8Vltsu5UuJou95Spqt5zwO9wkoaaV4q546XTBkYlYRctycl..s0stUIpM4jSNz5V25D+F8Om2912RcnCcf..s+8ueoItrJP00hId6s2T26d2I6s2dxQGcjFwHFAYmc1UhOPUYnXxSdxSHiM1XRKszRh+a+m9zmRqacqit0stkDs9O3AOfLxHiHMzPCJrvBSZhKSBU86cLJol0rlEA.ZMqYMRbad+6eOA.xYmcVhayqd0qHyLyLRCMzft6cuaUIprOipqESjDBcwj7yOepW8pWj5pqNcxSdRItcAGbvD.ncricHws4N24Nj1ZqM0rl0L5Mu4MUk3xpD3KjAYfqbkqfctychgO7gie7G+Q4ZeYfAFfCe3CCUUUU3jSNgBKrP4Z+oH83G+XLm4LGb6aeagNJJElvDl.70WeEeJxJKbjibDjTRIgqcsqIy1lUFt6t6HnfBBKYIKAe0W8Ux09xZqsFt6t6HojRBKe4KWt1WLTC8qeo.UXgERcnCcfzUWcoTRIkJUaqJ6YRwV0pVEA.Y93MKDRJojHWbwEB.D.nvCObAMOJK6YhpppJA.pm8rmzEu3EkoGCNgv6d26n5W+5SsoMsgxO+7qTssprmIEyd6smTQEUnnhJpJcaYRNdOSjRm+7mG25V2BqXEq.FZngJr9coKconYMqYXMqYMnnhJRg0uxRO9wOFt3hKvRKsD6XG6PniiRm5TmOdCp3l27lXPCZPnm8rm3RW5Rxz8TQQZ26d2HiLx.aYKaQ7uaJBadyaFZngFX8qe8Jr9r1HtXhT5O9i+.5qu9XVyZVJz9UCMz.KbgKDQGczHnfBRg12RqjRJIQeot1n..vFWjDQAQ0EQb2c2Qm6bmge94GV6ZWqPGMkJMpQMBVas0H93iW7v+MnAMHzidzipcEUJrvBw1291QW5RWP+6e+Un8sIlXBlvDl.7wGePJojhBsuqMgKlHERN4jwoO8owXG6XgVZokBu+mvDl.zTSMg2d6sBuuqJRLwDgKt3BZQKZAb2c2QW5RWfe94GBJnfP+5W+D53ozpQMpQXaaaaHt3hCyYNyAQFYjhKpbwKdQEZQkpZeEXfAhm9zmhoMsoIiSjjYZSaZnfBJ.G+3GWP5+ZC3hIRA+82eTPAEfgMrgIH8ud5oGryN6voN0opTC00yd1yf6t6NVvBVfbLc+eRLwDgyN6LrxJqDWDwe+8GAFXfJkEQJnfBD5HTl9zhJyctyEQFYjXvCdvnG8nG3BW3BJjhJG4HGA+m+y+AW+5WuR82bW7hWD..CYHCQdEsJTW5RWf95qON0oNkfz+0FvESjBW8pWE..8nG8PvxPu5UuPJojBhO93qv06YO6YXG6XGn28t2vDSLAt3hKH5niVtlsOsHxN24NQW6ZWwUtxUPfAFH5ae6qbsuqJRN4jgCN3.7zSOAvGuyC6me9IrgpLznF0Hr0stUDWbwg4Mu4gHiLRLjgLDz8t2c4dQkrxJKr90udzktzEz3F2XrzktTDVXg8YKrDbvACyLyLz3F2X4V1pHppppn6cu6Hf.BPo8KKTcGWLQJbm6bGzjlzDns1ZKXYnksrk..H1XisTOWwEP5Uu5EZRSZBl8rmMBJnfj6eC1DRHA3ryNiVzhVThhHADP.nO8oOx09tpJyLyD8nG8.G5PGR7qOwEWbX.CX.ve+8WfSWYqQMpQvUWcEwGe7XdyadHpnhBCYHCAcqacSgrmJImbx329seCcsqcsBKrTXgEhHiLRw+spPwJqrB4jSN3wO9wBZNpohKlHEd5Sepf8MsJVw8+KdwK.PYW.I3fCVgjkDRHALqYMKw6IR26d2U5KhTL2byMjPBITlOmyN6rBNMUNFarwknnxctycDWT4SuUtKOUVEVBMzPQgEVHRM0TQ1YmMZRSZhbOGUDSLwDwYkIGHTmSx0Dnmd5QCX.CnTKesqcshulIj0O9m28giJpnH.PibjiT7s6dg9QSZRSn.BHfJ8qmxyW2pt9vZqstR+53ye9yIGczQAO6.fZXCaH4jSNQ.fVzhVTox53G+3kK8qIlXRo5q+5u9KB.z4O+4qzulx973YZQo.Qj3I6pOUKZQKvXFyX9rsOszRCW5RWB.PhVe..0UW8R7yE2+1ZqsnQMpQn90u93RW5RRzAGUe80GCe3CWh52OmjSNYbkqbEjWd4gW9xWBO8zSznF0HXgEVTo2VCcnCUgOgf4u+9im7jmTlOmJpnBF+3GeodsWd6fG7fU51jc1YCe7wmRbflsyN6fkVZoL4Z6H1XiEgFZnRz5Zt4liIMoIgt28ticsqcIdhe6S04N24xb4+SW8pWU7dTHIuWQe80uTKq32qnHuFWpUQnqlUcVqZUqHarwlpb6klq.9hc4KeYB.z9129DurW8pWQd3gGzPFxPDeUTWVOJq8pRZc0qdUZ.CX.D.HQhDQSYJSghO93kn1V7dlHDWA7m8rmsbecZBSXBJ77PDQlZpoR7dljUVYQadyalZXCaHA.pwMtwzN24NorxJKYZl7zSOqv8HvBKrfV0pVEEYjQJtMYjQFD.nu669tpb+JMWA7EayadyB1eeUa.eLSjBlYlYk63rqnT7YwkolZp3kYfAFfoN0ohyctygTRIE3gGdfgLjgnPlSx6d26N70WeQHgDB5Se5C9y+7OQqacqwjm7j+rmwYBogNzghu+6+9Rs7VzhVfMu4MK.IRxjUVYge+2+cXlYlgEtvEB0TSMrqcsKDWbwAmbxInolZJ2yfEVXAV0pVEhJpnP7wGOV4JWIZW6Zm3m+K9hu.FYjQHt3hStmkJRw8eSaZSEzbTSEWLQJXiM1fzRKM7nG8HAKCQEUT..n0st0k4y+oEVJd3mF5PGpbuvR25V2vEu3EQHgDB5ae6K1+92OZSaZCl7jmrf+gJkme+2+cbwKdQXlYlI9mu0stkBeH2jDYkUVXyadyvbyMGKbgKDpqt5XW6ZWH93iGN5nix8hHVZok3W9keA24N2QbAj1111Vtqem5TmPzQGsfdiIMpnhBlXhIJk++YMBB8tFUclu95KA.Z26d2Uo1KKFlKKrvBxVassR2tW+5WSW3BWnJ2uUVgDRHzfFzfDO7WSbhSjhM1XKw5HjCy0mRY4F8XYMLWYlYlzF23FIiLxHB3imrC6d26lxN6rUHY5V25VzctycpzsaKaYKR0+2JsCy06e+6IQhDQyXFynJ0d1mGumIRgd0qdACLv.bzidTAo+iJxnvCe3Ck3Cd+mRe80GCZPCRNjpxVwW6CEumJd4kWvZqsFSZRSRocOUTljYlYhMsoMAyLyLr3EuXHRjHrm8rGDWbwgYNyYh5V25pPxgM1XCr1Zqqzsq3a27G4HGQVGIIxoN0oPd4kGr2d6Ej9u1.tXhTPjHQXxSdxvO+7qLunAk2ba6tg5Tm5.GbvAEdeWUUbQkqcsqg90u9UhhJBwqgJ6xLyLwF23Fg4laNV7hWLzTSMwd1ydPrwFKlwLlgBqHhzxTSMECbfCDd3gGHyLyTg2+t4langMrgJk29dpofKlHkbwEW..vJW4JUn8arwFK7xKuv3F23DewXUcRW6ZWw4O+4w0t10P+6e+gWd4k3aiIrOJwDSDIjPBXIKYIPSM0D6cu6EO3AOnZUQjO07m+7wqe8qgqt5pBseO9wONBO7vwBW3BgHQhTn8csIbwDojYlYFl9zmN7wGeDeMiHuQDgYO6YiBKrPrrksLEReJuz0t1UbtycNDZngByM2bgNNJUJ9tavd26dQLwDCl9zmd0xhHEavCdvnqcsq3+8+9eJryBxLxHCrvEtPXjQFgYNyYpP5yZq3hIx.qZUqB5omdXpScpJj4KgMrgM.+7yOrfEr.zpV0J4d+oHzktzE7vG9PDVXgoPmjwTls0stUjSN4foO8oCMzPCgNNRMUUUU3pqthrxJK7se62VlWvuxZyZVyBIkTRXiabiPGczQt2e0lwESjALzPCw9129PxImLF0nFExJqrja80oN0ovO8S+D5PG5.94e9mka8iz3Tm5TXRSZRvImbBCaXCCt6t6Rba6bm6b0xgsSdXzidz0HJh7o5Tm5DV8pWMBO7vwzl1zjq22vV25VGNvAN.bvAGv3G+3ka8C6+Og9zIqljUu5US.ebN6N0TS8yt9EUTQz6d26nLyLSIZ6ericLRKszhL1XiojRJIoMtxM93iOTN4jCQDQEVXgjd5oGkVZoIvoRxorbpAWSUAET.4fCNP.fl5TmpDMevme94Su6cuS7eW84rt0sNRM0Ti5bm6Lkd5oKsQlIA3aRMxPKe4KGomd5XCaXCnG8nG3HG4HvJqrpbWeUTQEnqt59Y2tDQ329seCqbkqD5qu937m+7Jzqh2HiLRjc1YWtOem5TmJ086nILgI.0UWcTPAEfTSM0psyS8LYO0TSMru8sOjSN4.O8zS7rm8LbfCb.XfAFTtsoN0oNRz6UxImbv7l27vd1ydPG6XGwINwIP8qe8kkwmUdD5pY0Ds8sucRjHQT8qe8oMrgMHQeyqxSLwDC0+92eB.js1ZKkPBIHCSpjYlyblzfG7fK2Ge527a26d2j0VaM8129VhnOdwJ13F2XhnOtWJd3gGzXG6XU3+NTQd6aeK83G+XwOJ9aM+oK6IO4ITQEUjPG0ZTxKu7n4O+4K9tK7AO3AkpsWfAFH05V2ZB.znF0njnQGfI6vESjStwMtA0wN1QB.j4laNsqcsqRc6iuhb6aeaZ5Se5TcqacI0UWcZoKcox7aZexCVYkUzd1ydD+yaYKagbvAGHh93Mivm+7mSidziVnhWYp36jAUzioN0oJzwrFqSbhSPlXhID.ntzktPG8nGUhGNqBKrPxO+7iF1vFFolZpQZqs1z1291oBKrP4bpY+S7vbImXqs1hPCMT3kWdg0st0AmbxIrfEr.z0t1UzidzCzxV1RznF0Hw2Ckd8qeMRLwDwsu8sg+96Odzidj3KHwksrkI3yRcRp2+92KdZQMszRCt4laXVyZV..PSM0To777uW8pWn90u9HiLxnbWG9JmV9Yjibjnu8suXm6bmXiabivd6sG5niNnO8oOnqcsqvRKsDFYjQPjHQnvBKDu90uFwEWb3l27l3JW4JH4jSF0st0EKXAK.KXAK.FarwB8uR0NIzUypMnfBJftzktD8ce22Q5qu9U32.VEUTgryN6nMrgMPO9wOVnidklWd4E0vF1PZ7ie7zhW7hIc0UWpm8rmz8u+8Ih93qEJa6YBQD4hKtTt+ehlZpY0h8JrlfLyLSxGe7gF8nGMoolZVguWQjHQT+5W+n8t28JdXUYBGUHRALmdxDqvBKDwFarH93iGO+4OGm8rmE8rm8DFZngvbyMGspUspLmXeponvBKDiYLiAG6XGSniRIb4KeY7ke4WVlO2Tm5TgGd3gBNQrbyMW7fG7.De7wiW9xWhidziB6s2dnqt5ByLyLXs0Viu3K9BgNlr++3hIBLarwFrzktzpU2esjFG5PGBqe8qGt4lanacqaBcbDK+7yG5qu9H8zSuTO2YO6YwPG5PEfTwJVlYlIzSO8vMu4MqR2nIYxe7Esn.J1XiEQFYj3vG9vBcTTXF23FGt0stkRUgDfONcHOwINwRsbM0TSz291WAHQrO0ktzkPd4kGNwINgPGEV4fKlHfJdd59Tm5T38u+8BbZXe8W+0kZYN3fCJjYqPVEq3ac8d4kWBbRXkGtXh.p32XTPAEfKbgKHvog0qd0Kns1ZWhk8Mey2HPogUrO7gOHtXRbwEGtycti.mHVYgKlHPhM1XKwaJ7wGeDvzv.J8PcwCwkxAe802RbSgjGpKkSbwDARwCwUwN8oOMOTWJA9zqmju8a+VdHtTB7OmcF2+92u.kDVEgKlHP9mugnfBJ.m+7mWfRCqX8rm8T7PcwWnhBuOcHtJ1Ce3C4g5RIDWLQ.Darwh6d26VpkyC0kvSc0UGSZRSBZokV7PboD3eNDWE63G+3BPZXUDtXh.n7Fy2yblyvC0kRfu9q+Z9r3RIQ4cZy6kWdIWmKTXUd7Esn.nssssk4dl..72+8eySjORgctych4N24h5W+5C0TSsp71Iu7xSptOhkZpoBSLwDE1zSaMQe3Ce.+6+8+tbmQFiLxHQ6ZW6TvohUd3aziJXk2PbUrCe3CyESjBYmc1nfBJ.FXfAB5L13ku7kwSdxSDr9ulfxaHtJ1INwI3hIJQ3hIJXetSqwSe5SiTSMUIZh.hU970WeEzhI8pW8BQGczBV+WSvm6XHt+8uerxUtRnhJpnfRDqhvESTvd1ydFFwHFA.9+NCtLwDSJw2vJxHijO3urZ0xN6rQ94mu32q7t28NDRHg.qs1Zzrl0LwqWhIlHLyLyDnTx9TbwDErssssI9emQFY.s0VaL1wNVrgMrAALULlxEM0TyRbJAeiabCXmc1gEsnEgoLkoHfIiUd3ylKFiwXRMtXBiwXLoFWLgwXLlTiKlvXLFSpwESXLFiI03hILFiwjZbwDFqJHiLx.+5u9qnIMoIBcTXLkBbwDFqJHf.B.st0sFVYkUBcTXLkBbwDFqJXDiXDHojRBcpScRniBioTfuB3Yr+gacqage4W9kRsbCLv.rm8rGw+bDQDAF8nGshLZLlRKtXBqVGu81aL6YOaniN5HdY4jSNHkTRA1YmcHnfBB6cu6sTsqN0ojuc4l27lXMqYMx87xXUGvESX05DQDQf8rm8HdZ4M6ryFCdvCFppppvau8FZngFPCMznB2FYjQF38u+8noMsoJhHyXJ83iYBqVmt28tid0qdA.f7yOeXu81i6e+6iKcoKIQ2AZ8yO+vRW5RgFZnA17l2r7NtLV0B7dlvp0o3iyQQEUDl3DmHt5UuJ72e+Qqacqkn12+92ez+92e4YDYrpc3hIrZsbzQGwYNyYv4N24fs1ZqPGGFqZMtXBqVoEtvEBu7xKbzidTz6d2agNNLV0d7wLgUqypV0pfat4F7zSOwvF1v..vae6agmd5ovFLFqZLtXBqVksrksfe9m+Y3latAGbvAwKOzPCEQDQDBXxXrp23hIrZMhHhHvhW7hgHQhvZW6ZgolZp3GSYJSAcnCcPniHiUsEeLSX0ZzwN1QTPAEHzwfwpQh2yDFiwXRMtXBiwXLoFWLgwXLlTiKlvXLFSpwESXLFiI03hILVMLaaaaCFarwXSaZSBcTX0hvESXrZXl6bmKzWe8Q6ae6E5nvpEgKlvX0vjUVYg6cu6g1111JzQgUKBeQKxpQJhHh.u90uVP6e0TSMAouiN5ngwFaLN8oOMBHf.PvAGLVzhVDlyblifjGVsCbwDVMRe8W+0BcDJ0z7qhRTQEExImbPu6cuwzl1zPTQEErwFaf81aOZXCanfjIVMebwDVMJCYHCAMtwMVp1F6XG6.ADP.vGe7Qp1NBUwjadyaBWbwEXt4lC.fl27lChHjXhIxESXxMbwDVMJVYkUvJqrRp1F95quHf.B.iYLiQFkJEqPCMzRLcB+rm8L..XjQFITQhUK.WLgwpAo3C9dw6UB.f+96OrxJqvCe3CwEtvEfFZnAxM2bgKt3h.lTVMMbwDFqFj6d26hhJpHjPBI.SM0TjbxIie4W9E3omdh1111hANvAB.fgNzgxESXxTbwDFqFhCdvCB2byMXu81Ce7wG3pqthW9xWhcricHtHB.PfAFHb1YmEvjxpIhKlvX0P3fCNThYOxxRHgDBJnfBfs1ZqBJUrZK3KZQlRk7xKO7gO7AgNFJEd6aeqLc64qu9hktzkhyctygIO4IKS21LFWLgoTHu7xCd3gGn4Mu43AO3ABcbTJzidzCrfEr.wmMVRqu7K+Rb0qdUroMsI3qu9JS1lLVw3hILAUt4lK7vCOfUVYEl1zlFdxSdhPGIkFwDSLXKaYKvBKr.e+2+8xrhJLl7.WLgIHxM2bw9129PKaYKwzl1zvG9vGft5pqPGKkJlZpo..vFarAt5pqvbyMGe+2+83oO8oBbxXrRiKlvTnxM2bwe7G+AZYKaIl9zmN9vG9.9se62PBIj.9ge3GD53ozwZqsFgFZn37m+7nicrivUWcEVXgEX9ye9bQElREtXBSgHmbxA+we7GvJqrByXFy.YkUV329seCIlXhXIKYI3K9huPninRsAO3AiqcsqgKbgKfN1wNhst0sBKrvBLu4MOtnBSo.WLgIWkSN4f8t28hV1xVhYLiYfryNargMrA7nG8HrjkrDTu5UOgNhkPZokFRHgD..PrwFq.mlRaPCZP3ZW6Z3hW7hvVasEaaaaSbQE93MwDRbwDlbQwEQZQKZAl4LmIxN6rwF23FwidzivhW7hU5Jh..bgKbAXpolB+7yO..zxV1RrjkrDTXgEJvIqzF3.GHBIjPvEu3EQm5Tmv1111Pyadywbm6b4hJLAAWLgISUbQDKszRLyYNSjWd4gMtwMhDRHArnEsHkxhH..wGe7XjibjH0TSU7xHhvF23FwV1xVDvjUwF3.GHt5UuJtzktD5Tm5DbyM2Pyadywblybvie7iE53wpEguB3UB3omdhd26dKzwPpje94iyd1yBe7wGjQFY.CMzPrwMtQ3ryNCszRqJ01J3fCFu7kuTNkzx1t10tPd4kWY9bKe4KGVXgEJ7I6pLxHCI9XI8ke4Whu7K+Rb4KeY7K+xufsu8sicu6cC6ryNLsoMMzfFz.4bZkut10tlPGA1mCwDLomd5D.pw8vTSMkd6aeak90i0t10J3YWY6g0VacU5us9u+2+qfmc4wCO8zypzqGL4OdOSDPZpol3zm9zBcLjIxM2bwIO4IwQNxQPhIlHZW6ZGV5RWJlwLlApacqakZasoMsIXokVJmRZYyc2cGm6bmqLeNQhDAe7wGE9dl7ce22UoaSPAEDV0pVE72e+gJpnB5PG5.bxImpwLoXYs0VKzQfUdD5pYrZVxLyLosu8sSMrgMj..03F2XZqacqT1Ym8mssEumIgGd3JfjVRwFarjHQhJyuM7u8a+lBOODQjolZpDumIAFXfTe6aeI.PppppjiN5H8vG9P4bBYr+O7AfmISokVZAWbwE7vG9Pr8sucTXgEh4Mu4gl27list0shbxIGgNhkIKszRbricLniN5HdYpnhJX9ye9XAKXABXxpXAETPnu8sun28t23pW8pvQGcDwGe7XW6ZWkXBxhwj23hIL4h+YQE.f4O+4CyM2bk1hJCaXCCIjPB3nG8nvCO7.QGczXKaYKB1b4dEIv.CTbQjPBID3niNhXhIFrqcsKXlYlIzwiUKDWLgIWUbQkXiMVricrCnpppVhhJYmc1BcDKA8zSO70e8WioN0ohV0pVIzwoTBHf.Pe6aeQe5SePHgDBbxIm3hHLkBbwDlBgVZoEb1YmEWTA3i6ohEVXAb0UWU5JpnrIf.B.8oO8A8su8EgDRHXVyZVHlXhA6bm6jKhvTJnBQDIzgfU6SVYkE9q+5uvpW8pwKdwKPCaXCAQDRIkTP3gGN5Tm5jPGQAmYlYFRLwDQu5UuPPAEDDIRDl1zlF9ge3GDeGElwTVvESXBpryNa7m+4eh+2+6+I9FVHWL4iTQEU.vGO0jm9zmNVxRVBWDgozhGlKlfRSM0DyZVyBwFarvc2cGFYjQBcjTZXokVBmc1YDSLwfcricvERXJ038LgoTI6ryF4me9Pas0VnihfKkTRgKtxp1fKlvj4N0oNEN7gOLzRKsvyd1yvvG9vgyN6rPGKFiIGwESXxbG9vGFe0W8UPCMz.EUTQv.CL.IlXh7davX0fo7c0XwT5DYjQVgm5tcpScpTWXeSXBS.pqt5nfBJ.olZpnnhJRdGSFiIf3hIrOqcricTgSMr93iOn90u9..XO6YOXaaaaHf.B.5omd3ZW6ZHrvBC+q+0+BW5RWBO7gODZngFH2byEt3hKJpeEXLlbFOLWLYpV1xVhEsnEgYLiY...Wc0UDVXgAu816Rb.kG5PGZ4dW5kwXU+vmZvLYp2+92iBJn..7w4Sc2byMXqs1B.HtPRfAFHe.4YrZX3g4hISswMtQrjkrDDbvACiM1X7129VbxSdRLzgNTzxV1RDRHgfBJn.wEXXLVMC7vbwTX70WewpV0pPm6bmwctycfu95qPGIFiIivESXLFiI03iYBiwXLoFWLgwXLlTiKlvXLFSpwESXLFiI03hILFiwjZbwDFiwXRs+eIPhs8d+3p5I.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 527.0, 512.0, 395.651376146789062, 203.225396680856903 ],
					"pic" : "Macintosh HD:/Users/stejaraiulia/GitHub/ANLGen/BiquadFilter/DirectFormTwo.png",
					"presentation" : 1,
					"presentation_rect" : [ 184.674311926605469, 557.0, 395.651376146789062, 203.225396680856903 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 14854, "png", "IBkSG0fBZn....PCIgDQRA..AjH...f1HX....vTv5KT....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGWLk++G.+UkJUx5RtTtlqobOWyWBYStDkjxkbIjMTratrtsKgMaVVDYo7sXSkbWhnjbMkhrtTtUjPx0Jllt942e3WyWyVSMUyLmYp2Oe7Xdr6Ly4y4y6FclWc9bNmOGkXLFCDBgPHkAk45BfPHDh7KJjfPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDIJjfHV7xKufd5oG1xV1BWWJDBQFhBIHhEWbwEniN5fd1ydx0kBgPjgThl6lHhCd73As0VajQFYflzjlv0kCgPjQpCWW.DEC26d2C5omdHzPCEQGcz3JW4JvM2bCKbgKjqKMwVwEWLRN4jw8t28PJojBxN6rQd4kGZPCZ.ZQKZA5Tm5D5cu6MzTSM45RkPjaPgDDwxctyc.e97golZJbzQGwctycPu5UufM1XCzUWc45xqbEWbwg.BH.DRHgf27l2TtKqZpoFF8nGMl7jmLrzRKgFZngLpJID4STHAQrDe7wi4O+4i1291C.fN1wNBFigTSMU41PhHiLRrwMtQDczQC0TSMXhIl.mc1Yz8t2cz4N2YnolZB0TSMviGOjVZogG7fGfqd0qhHhHBbhSbBnqt5hktzkh4Mu4Q6cAo1KFgHF5V25FKhHhPvye3CeHC.rm9zmxgUUYKyLyjYqs1x..SGczgst0sN1adyaD61me94yN7gOLyXiMlA.Vm5TmXW5RWRJVwDh7K5rahTg3wiGt+8uuf8h..HpnhBFXfAPWc0EqYMqAAFXfvau8lCqxuJ1XiE8rm8DG9vGFN5niHojRB+xu7KnoMsoh85PUUUESbhSDwEWbvGe7Au8suECcnCEaZSaBL577fTaCWmRQj+ciabCF.XQFYjLFiwd0qdESWc0kctycNVPAED6jm7jLFiwl27lG6su8sbVcdgKbAlFZnASas0lERHgHwVuojRJrd26dy..yUWckUbwEKwV2Dh7NZOIHkqfCNX3latAarwFDRHgfwMtwAqrxJ3s2dCyM2bjVZoAczQG..zjlzD7pW8JNoNiIlXfkVZIzRKsvEtvEfs1ZaE1lLyLSjRJoTgKm95qOtzktDFwHFA1wN1AV0pVkjnjIDEBz0IAoZInfBBZokVXbiab3G9ge.aXCaPPngrRlYlI5Se5C9zm9DhHhHP+6e+Eq1M0oNUDXfAJ1CgDOd7fYlYFtwMtAN5QOJlvDlP0orIDEBzdRTKRRIkDhHhHjniq93G+3QbwEGBLv.gQFYjLOf.3qWM3u3Eu.6ae6SrCHpJzTSMwIO4Igd5oGlyblCxHiLjZ8EgH2faGsKhrTjQFIC.Ls0Va14N24pQL15QEUTL.vl0rlUktsSYJSgUU1DHhHhfA.17l27pzskPTzP6IQsP4jSNXjibjvTSMEm+7mWg9L1YiabinQMpQvSO8Tl0miXDi.1YmcXe6aeH0TSUl0uDBWfBIpEZkqbkXgKbgH93iGibjiDCdvCVgLrHwDSDW3BW.KbgKTlOLWqcsqE..6YO6Ql1uDhrFERTKTKaYKgWd4Ed7ieLV3BWHt8suMF4HGI9O+m+CN24NmBSXQ.AD.pScpCbxImj48sAFX.FxPFB1+92OJnfBj48OgHqPgD0h0hVzB3kWdgG8nGAWbwEjXhIBKrvB7e9O+GDd3gKyBKBLv.wye9yqTsgwXHjPBA8qe8CsnEsPJUYkuILgIfLxHCDarwxI8OQ9TjQFIt4MuIJt3h45RQhPrCIxO+7gpppJr0VawhW7hEq17ku7EL8oOcz6d2aLxQNxpbQpHKyLyDt4laXHCYHvRKsDgDRHxc+k5snEs.6XG6.O5QOBt5pqHwDSDiZTiBCZPCRlDVr0stUz111VLvANPricrCwJv3oO8o3Eu3EXnCcnR0Zq7L7gOb..boKcINqFpI4gO7gXNyYNXPCZPvN6rCW8pWkqKopjabiaf90u9g1111hUtxUh3hKNodfgT86mE2ivchIlHqt0strBKrvJ8QGeAKXArUu5UWoamhtG9vGxZXCaHC.B8fqNqXJ4raxau8tbWtW9xWxb0UWYZpolL.vF3.GH6rm8rRsyFpRlij91G8u+8mssssMVpolZY1lie7iy..KnfBpJ2uU0ytoRTXgExzPCMX1ZqsU40A4qN+4OOSUUUUneGPIkTh4kWdw0kVk15W+5K0uO2xV1R1O+y+LK1XikUTQEIw6So42OK16IQhIlHLwDSfJpnh31DAtwMtA5cu6cktcJ5l27lG93G+Xod88rm8fvBKLNnhDO5omdX6ae63wO9wvUWcE24N2AiZTiBlXhI3rm8rxj8DJ1XiEKdwKF5qu9X.CX.XaaaaBclDkVZoAfuNazxUTQEUPaZSaPxImLmUC0DviGO3fCNTpisCiwvO9i+HdxSdBGUYRNomd5XSaZSn+8u+nMsoMXEqXEH1XiUhsGFRyueVvUb8INwIv7m+7QcpScfe94GxKu7fCN3.L2byge94GV9xWNzTSMgGd3A.95MgFyM2b792+dDP.A.u7xKjXhIB+7yOXiM1HnC3ymOzRKsvie7iQ6ZW6vKdwKvBVvBpz+fnnIu7xCm+7mWjuut5pK5Se5iLrh95PeEarwBu81a3ryNK1s6Uu5UvSO8D6YO6A74yGJojRvXiMVhMEgegKbAviGOwZY6W+5Gl7jmLRKszve9m+IRJojfAFXff2+Ke4KvJqrRrVWQFYj.3qmRqhiYO6YC6s2dgds92+9i6d26J1qCRo8129VbiabCQ99FZngBM4RJu6AO3A3oO8oh0xpmd5AGbvAXs0Vi9129BkUtr+612912N9we7Gw2+8eO1zl1D5d26NrxJqvidziv1291wYO6YkHe+bYQv8SBqrxJjWd4gEtvEhANvAhSdxShsu8sioMsoAfu9W1sjkrDAMrqcsqX26d2XpScpnEsnE3xW9x32+8eG95quBUDO3AO.0st0E5qu9BJpKe4KKVe.pHqh9KDd26dmL+ygp5YgSyadyQ+6e+wANvA.e97Aiwv+7O+CdzidDTRIkp10Ee97E6kMwDSDssssUvmu0oNBeKQonhJBIjPBUp9WbW9wLlwTpWSEUTA4kWd0J9cZokJ52Ke5SeJd4KeoLpZp9xM2bE6k8Uu5U3pW8pnUspUPe80WjyVwKZQKBd4kWvYmcF8pW8B..8nG8.aZSaBFYjQXsqcsRjuetL8si8TAET.qssssrYNyYx98e+2E7574ymUm5TG1Ce3CEZrp9ke4WXN5niBd9N24NY1au8BsL6ae6iMxQNxJ83jonq3hKl09129RM1jk73+9e+ux7ZRbOlDknnhJhEXfAxLzPCY.fokVZwV6ZWK6cu6cRz5prNlDe6C0TSMlc1YG6vG9vrrxJKFiwX+we7GL.vt8sucUteqtGSBFiwLxHiXFXfAUq0QscYlYlL0TSMQ9u+23F2fqKwJkx5XR7ueL3AOX1t10tXokVZh850d6sms90udFiwXImbxrksrkwXLo+2OKzeFVcpScv7l27v5W+5wG9vGD75IkTRPUUUEcnCcPn.ladyahoN0oJ3426d2SPJWIRHgDP+5W+DcJUMTJojRXe6aeX3Ce3kZuJLwDSfCN3.GUYUrhKtXDbvAi0u90ijSNYns1Zi0t10BWbwEznF0HYRMnlZpAqs1ZXqs1ByM2bns1ZKz62pV0J.70iMQO6YOkI0TY4Eu3EXHCYHbV+WSPSZRSv1111v7m+7K064ryNKUmOtjkF7fGLr2d6w3F23PKaYKqzsuG8nGH93iG.eclFX6ae6.P5+8yBM.XO5QOBu5UuB0u90GG4HGQvqem6bGXhIlHz3kwXLb4KeYg1.85W+5k5.fDSLwTpBq1BSM0Tb8qecA+RtpppJV1xVFN+4OeoFlD4AEWbw3fG7fvHiLBScpSEu7kuDqacqCO6YOC+5u9qR8.B0TSMXu81iidzih2+92ifCNXXiM1Tp.B.fN0oNAfu9K9bkm+7miryNazst0MNqFpovYmcFG8nGUP3uVZoE1912N7xKu33JqpSIkTBCYHCAd6s23Eu3E3xW9xX9ye9Uo.BfuNDRwEWbHrvBClZpongMrg.PF78ykrKEu4Mug4jSNwxKu7X6bm6jYfAFH3zoxEWbgsxUtRg1EjTRIElZpoFqfBJfwXL1W9xWXJqrxrLxHCAKCOd7XJqrxxk2hKkkxN6rY.fsjkrDNsND0vMUXgExBHf.XctycVvD.n6t6N68u+8xj55m+4elczidTVN4jiX2lBKrP128ceW0ZnLqtC2zANvAX.fclyblp75fHr3hKNF.X96u+bcoTk4me9w71auYu3EuPhtde5SeJC.rwO9wKzo5pz96mUF.vWe8ElZpoPIkTBpppp3JW4JH4jSFVas0fOe9H1XiUnDnKcoKAmbxInhJpfssssgG9vGhoLko..fMu4MKX4t+8uOzPCMJ+CJBgyTTQEg.BH.XjQFgoMsogW8pWg0u90im+7mi0rl0HyFZIO7vCLgILATu5UOwtMpnhJvZqsFW4JWAYmc1RwpSzN0oNEzTSMwfG7f4j9mHeZlyblvYmctJuGChRaaaag5pqNV5RWpPmpqR8uethRu3ymOSEUTg83G+3JUpGiwX95quLKrvhJc6poQdaOI7xKuXG3.GPn8bXCaXCrO7gOvo0WkUISY26bm6rJ09pydRjQFYvzTSMYyd1ytJ0dRYqlvdRHs7pW8J1bm6bE50jEe+bEdwzkVZogtzktf0rl0fcu6cKVId2912FSYJSAAFXfvBKrPrZCQ1wEWbASe5SGu90uFaXCa.okVZXUqZUBFiSEECaXCCFYjQXKaYKUpSiVIAO8zSviGOLu4MOYZ+Rp8IzPCE..qe8qGqYMqQn2Sl78yU53GRkl71dR..1F23FYe7iejSqGIgCdvCx..acqacU51VU2ShG7fGvTWc0YVZokU51RJezdRHrrxJKVKaYKY1au8rie7iyI0f72oXCQpQSM0D+1u8avYmcFMnAMfqKGIB6ryN3s2dCO7vCLpQMJz291WoZ+kWd4goMsoAFigMsoMIU6KBo90u93Eu3EbZMPSU30hLvANPrhUrhZLAD.e8.Xu28tWnjRJgINwIhzSOcoVewXLLm4LGbqacK3t6tCCMzPoVeQHxKnPBhBOCMzP3iO9fzRKMLpQMJjQFYHVsyUWcEgDRHh0xxXL3latg.BH.XokVJzTf.gTSFERPpQXpScpXW6ZW3d26dXPCZPh0EYW+6e+gs1ZaEtbkLKk9m+4ehQLhQffBJnpzrsIgnHhBIH0XL+4Oe3u+9izSOcLfAL.r6cu6p8TwbBIj.5e+6ON3AOHr0VawIO4IgVZokDphID4eBlpvIRV1au831291.3qWzZO8oOEZokVBcq1zKu7Blat4bUIViU7wGObvAGPxImL5Se5CV25VGF0nFUkZFqMkTRAd3gGX+6e+PYkUFaZSaBt5pqhbpblT0vmOeLnAMH74O+Y.708ZK8zSG5niNBcwbFd3gSWTtbEN4bppVfsu8sWgyroUlogBRkSt4lKayadyrF0nFw..qcsqcL2byMVXgEVYNcIjUVYwtwMtAayadyrgMrgwpScpCSIkThMkoLEVJojBG7SPsGN5nik61JcqaciqKwZ0n8jPJ44O+4nssssh78mxTlBN3AOnrqfpkJmbxAAETPvO+7SnarMZokVPas0FpolZHmbxQn6ff5pqtX5Se5XVyZVnyctybQYWqxYO6YwnG8nE466omdhktzkJCqHx2hBIjhLwDSPLwDSY9dG6XGCVas0x3Jp1sm+7miqcsqgDSLQjRJofLyLSjYlYhNzgNfV0pVACMzPLvANPzqd0K5.SKCwmOez3F2XQd2IL4jSlBq4PTHgTzN1wNvhVzhJ0qqlZpgO7gOPG.TN1YNyYve+2+MBJnf35RoVu4Lm4f8su8UpWu6cu63N24NbPEQJAcT3jhF+3GeY95SbhSjBHjCbjibDbricLAGzTB24aukZ9sJ41mLg6PgDRQsoMsACbfCrTu9Dm3D4fpg7sxM2bQvAGLxO+7w4N2435xoVugMrgAM0TyR85h5OzhH6PgDRYkLOtWB0TSM5zdUNvEu3EEbCq+auKLR3F0st0sTaqzyd1SA2ABIbGJjPJyRKsTnmaqs1RC0jbfCe3CK3++XG6XHmbxgCqFB.vDlvDD54+6PCB2fBIjxZSaZCLwDSD7bZnl3d4lat3PG5PBdd94mON+4OOGVQDfROjSVYkUbX0PJAERHCL4IOY.70gZ56+9umiqFRTQEkfgZpDe6dVP3Fe6PN0qd0KzwN1QNthH.THgLQIC4zjlzjngZRNPYcLHN9wONMjSxAJ4rbhFpI4GTHgLPaZSavfFzfD4o4GQ14eOTSkfFxI4CkLjSzPMI+ftyzIF13F2XoFdhJq5W+5iXhIFDe7wWsVOVZokn+8u+Uq0QsYW3BWPj+aYHgDBEjWMjat4hMtwMVsWOCX.C.96u+U60y7m+7gd5oW0d8TaGcEWKFpLydnRa93iOXNyYNbcYnvZVyZVh7KfTSM0v6d26f1Zqsrsnpg3Se5SngMrgbcYHPhIlH5QO5AWWFJ7n8jPL7ce22AiLxHb5SeZNqFt6cuKL0TS4r9ul.d73gfCNXQ994me9H7vCWrtQDQDs4Mu4AO7vCNq+CLv.wBW3B4r9ulFJjPLnhJpfF1vFxo+URxS+EZJphJpn.e97K2k4HG4HTHQ0DssRMKzAtlTqwXG6XAiwD7Xtyct..B8Zk0A0lPpMiBIHDBgHRTHAgPHDQhBIHDBgHRTHAgPHDQhBIHDBgHRTHAgPHDQhBIHDBgHRTHgbjbxIGrgMrAzpV0JttTHD4Vz1IxVTHgbjniNZXjQFACLv.ttTHD4Vz1IxVTHgbDKszR7rm8Lz291WttTHD4Vz1IxVzb2jDRPAEDVvBV.9tu66D7Z74yGYjQFne8qeX26d2vc2cuTsqIMoIvGe7QvySHgDf0VasLolIDYMZ6DEOTHgDRBIj.7wGeDb+HH2byEVXgEPYkUFAETPnEsnEvWe8sTsqN0Q3+IH93iWhLm7SHxinsST7PgDRHCZPCB+m+y+A..ETPAvFarAO3AO.QGczncsqc..Pc0UubWG4jSN3Se5SnMsoMR85kP3Bz1IJdniIgDh0VaMZRSZBJt3hwzl1zvUu5UwYO6YgQFYjX09KbgKfku7kC0UWcr0stUob0RHbCZ6DEOzdRHg4jSNgSe5Siyblyf9zm9H1syLyLClYlYRwJiPjePamn3fBIjf9oe5mP.AD.N5QOJcWjiPDAZ6DEKzvMIgrt0sNryctS3u+9iwLlw..f2+92KQtgtSH0TPamn3gBIj.1111FV6ZWK14N2Ir2d6E75wDSLHgDRfCqLBQ9AschhIJjnZJgDR.KYIKApolZvCO7.5qu9BdLiYLCz6d2attDIDNGschhK5XRTMYrwFiBKrPttLHD4Zz1IJtn8jfPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDIJjfHV7xKufd5oG1xV1BWWJDBQFhBIHhEWbwEniN5fd1ydx0kBgPjgnPBhXgGOd392+9n6cu6bcoPHDYH5JtVL7gO7ADVXgg1291WkWGLFCJojRU41mRJoTkaqjv8t28fd5oGBMzPQzQGMtxUtBbyM2vBW3B4z5RbUTQEgacqagqbkqf+4e9G7nG8Hbm6bGnrxJid0qdg1111BCMzPLnAMHLnAMHgt8ZRpb1zl1DBIjPpxsWQeakZZnPBwfEVXAxN6rqxsunhJBwFarnIMoInicriUo0QyadyA.fN5nSUtNpNtyctC3ymOL0TSgiN5HtyctC5Uu5ErwFaft5pKmTShiW+5WCe80W3me9gTSMU..nlZpgl27liNzgN.UUUUjUVYgHhHBbhSbB..T25VWXu81i4Lm4fAMnAwkkuBEUTQEXhIlTsVGYmc13d26dPe80uJ+6UkrshlZpY0pVH++XDotryNaF.XKYIKgqKkpLmbxI1u7K+hfm+ku7EF.XW6ZWiCqJQ6Ce3Cre5m9Il5pqNC.rANvAx9i+3OX27l2jwmO+Rs7EWbwrTSMU1ANvAXSYJSgoolZx..yLyLiEe7wyA+DT6TbwEGC.L+82ettTH++niIAQrDSLwfAO3AK34omd5..noMsove+8G1YmcbUoUJm6bmCFZngXqacqvLyLCIjPB35W+5vM2bC8oO8oLuGJqjRJg1111BGbvAbvCdPjVZogUu5UiXhIFz291WrxUtRje94yA+zPHbKJjfTgJ4fV+sGSlnhJJXfAFfVzhV.yM2bTPAEvgU3+imd5IF0nFEJrvBwQO5QQXgEVUZZntwMtwX8qe83d26dXvCdvvCO7.idziFe5SeRJT0Dh7KJjfTgt6cuKJt3hEb.Ae8qeMb2c2w1291gFZnAZVyZFGWge0JW4JwxW9xQO5QOPhIlHlvDlP0dcpu95inhJJrjkrDbgKbAL7gOb7gO7AIP0RHJFnPBR4J3fCFt4lavFarAgDRHXbiabvJqrBd6s2vbyMmqKOA71augGd3AFv.F.tzktDZQKZQE1lPCMT76+9uWgKmJpnB17l2L7vCOvsu8sgs1ZKMzSjZMnytIR4xd6sWna0jxihM1XwhW7hgQFYDBO7vQ8qe8Eq1EbvAi.CLPr7kubwZ4+4e9mwG+3Ggmd5IVyZViXEvPHJ5n8jnVjqbkqfe7G+QAGzYIkibjifm8rmgqe8qKQWuhi7yOeL24NWT25VWbjibDo902vu8a+FF1vFF17l2Lt4MuoTsujkxO+7ge94Gb2c245RgHmgBIpEI+7yGaaaaCspUsBKdwKVhEVXmc1gacqaUsOG4qJ1+92Ot6cuKV+5WOLv.Cj58mJpnB7yO+flZpIV1xVlTu+j1JIbn0st0vQGcDokVZbcIQjyPgD0Rs8sucz912dr3EuX7hW7BttbpRJnfBfGd3ALzPCkoW42soMsAKcoKEQGcz3RW5Rxr9URJu7xC94mev.CL.N5niHqrxB.fNVKjRgBIpExau8Fm8rmEFarwX6ae6nCcnCJjgEgGd3H0TSEKaYKCpnhJxz9dQKZQPas0F+0e8Wxz9s5Ju7xC+2+6+EcoKcAN5nifGOd32+8eGO4IOA.e8pMmP9VTHQsTVXgE35W+5kJrXQKZQJLgEADP.369tuC1Zqsx79tAMnAX7ie733G+33ie7iUo0QwEWrDtpDs7xKOru8sOzktzEL6YOa74O+Y3omdhm7jmfksrkg5Uu5IypEhhEJjPFfwX..nvBKjiqjRqjvhvCObXrwFicricfNzgN.Wc0UYVXgyN6L7wGevqe8qE61je94iSe5SigLjgvYyQOiYLiA4kWd3xW9xhca3ymON6YOKl6bmqf+5coouMbXNyYNBBGRM0TwRW5Rk6BGJpnhD5+RjCv0yKH0zclybFVqZUqX.fojRJwbvAGXu8sukSpkHiLRF.Xd6s2hbYN24NGyDSLgA.lZpoFyEWbg87m+boZcYrwFK3ymgMrgw1yd1C6Uu5UkaahO93Y.f4omdVk62oLkovpNaB7xW9RF.XKcoKsbWtbyMW1YNyYXyd1yVvbBE.XImbxU49thjat4x70WeYsssskA.VyZVyXd5omrO+4OWlK+m9zmX.fM24NWoVMUdJpnhX6d26VvmO0oN0gspUsJFOd73j5g7+PgDRQgFZnB9Bgu8gQFYDK2byUlWOhSHQIN24NGaPCZPBBKV3BWnTKrnjPhu8QEEXbvCdPF.XgFZnU49s5FRvXLVCaXCYVXgEk50EUvv29PZDRjat4x7wGeDJbXyadyhLbnDbcHwF23FKyOiryN63j5g7+PgDRIEVXgLc0U2x7W7A.aW6ZWx7ZpxDRThye9yK0CKJqPh+cfwPG5PY+0e8WrW9xWxXLFySO8jA.Vh2Nwpb+JIBI5ZW6JyHiLhwXe8KnCKrvXN5nihLXPZERTR3PqacqEDN7G+weTggCkfKCId0qdESYkUVjeNEczQKyqIx+CERHk7rm8rJ7KI3pGUlPhRb9yedlN5nCmW6kDXL1wNVF.XO4IOQn5rjurSZ7vCO7nTetXhIlvzQGcXN5niLMzPCN+yG.v17l2L6Ke4KUp+8UZ94V08Q0YHEIUezzxgTh1Zqc499sqcsCCYHCQFUMeU5omNhLxHqzs6gO7gX+6e+BNW5qacqKF1vFlDah86nG8nHmbxoBWNkUVYL5QOZLoIMIjTRIgSe5SWpyqeUUUUw9rc5vG9v..h8x24N24R8ZEVXgPas0FN3fCPKszBADP.h8Y6jUVYEZPCZfXsrkmbyMWb26dW7fG7..70KvP80WeXs0VCkUtxctonu95CSM0zpcMUYjQFYfvCObQ99zcIPNFWmRUS13G+3E4ecDWrKzU1gaJojRhM0oNUlpppJC.rQO5QytwMtgDutJugaRYkUlYokVxNvAN.68u+8BZiWd4EC.r3hKtpb+JIFtoNzgNv5cu6sfmWPAEvt3EuHyUWck0nF0nx8uPVReLIxLyLYqZUqRvPc0st0M1gO7gYEUTQUXa4xgahOe9L80W+x7yH0UWc1KdwKj40D4+gBIjhRKszXsqcsqT+h+ZVyZ3j5QbCIRJojXSYJSQP3vXFyXjJgCk3eGRTRvve+2+M6Ce3CkYaJ4jBHf.BnJ2uU2PhBJn.l5pqNyd6sWjuezQGsHCLjVmcSYlYlrUu5UKTXQHgDR4FVv0G35XhIFlVZokPe9nhJpvBLv.4j5g7+PgDRY4jSNL2c2cF.XFZngrnhJJNqVpnPhG7fGvl7jmrPgCwFarR85xXiMlohJpvF+3Ge4FL7sRM0TY.U7oeZ4o5FRb6aeawdLyKnfBXW5RWhsnEsHAAFRySAVFiwd6aeqPgEcsqckcnCcnxLrfqCIXLFK8zSmMyYNSFvWuswd26dWNqVHfV427..PFwlDQAQE+OTHgLf7x83ZQERb+6eegBGF6XGa0ZXbprBKrvDqfg+s1291yL1Xiqx8a0MjXqacqL.To2KqBKrP1ktzkXu90utJ22UFu8suksl0rFgBKBN3fEJrPdHjfwn6w0xinq35ZwdvCd.l7jmL5YO6IBJnffEVXAhKt3PngFJ5ae6qLqNF8nGMZXCaXktcSdxSFIlXhBti4Iqc3CeXz111Vzm9zmJU6TQEUvPFxPPyadykRUlvzQGcf6t6Nd9yeN9ke4WPJojBr2d6Q26d2wgNzgjoSOHDEOTHQsP2+92G1au8nm8rmH3fCFidziF27l2Dm5TmRlFNTcM0oNUTTQEgcsqcIy66DRHADWbwgYMqYIymbAqpzQGcv5V25PZokF9ke4Wvyd1yDDVDbvAy0kGQNEERTKzt10tvgNzgvXFyXvMu4MwINwIpz+0vxCLv.CfUVYE7wGej4SJgqd0qF0oN0AyctyUl1uRBMtwMFqacqCO+4OG+5u9q3YO6Y3G9ge...73wiiqNh7FJjnVnd1ydh3iOdb7iebExvgu0JVwJvm+7mwhVzhjY84QNxQP3gGNb0UWgt5pqLqekzZbiaLV6ZWKd9yeNV8pWM..mMYIRjeQgD0hzl1zFjPBIfae6aCiM1XttbjH5W+5GbxImvwO9wwd1ydj582ye9yw7l27fd5oGV4JWoTu+jEZbiaLV+5WOd+6eOryN635xgHmgthqqEoCcnCbcIHU3omdhniNZr3EuXzwN1QL7gOboR+jUVYAKszR7wO9QDYjQJQtZokFN0oNEN7gOLzTSMQ5omNF6XGKb1Ymqv10nF0HXlYlICpPhhDZOIHJ7pe8qON4IOIzTSMw3F23v4O+4Eq1s28tW7gO7AwZYe6aeKF4HGIt6cuK1912tTKHRRHu7xC95quXO6YOHzPCEqd0qFYmc1bcYQTPQ6IAoFgN24Niyd1yhwLlwfwO9wiMu4MWg22q0RKsfVZoUEttSLwDgs1ZKdxSdBb2c2gKt3hjprEKIlXhH2byUjuee6aeQcpivaJO0oNUnppphBKrP7wO9Q5zbkTkQgDRAEWbw3ku7kBtiz8ku7E..jc1YizRKMAKm1ZqcU55CfT15W+5Gt5UuJr0VagKt3BBO7vwN1wNP6ZW6pRqu7xKO3omdhMsoMghKtX3me9gYNyYJYKZwf2d6c4d1aERHgHXBkzGe7Ad4kWH5niFMpQMBW+5WG23F2.MnAM.EWbw3.G3.3rm8r3PG5PxpxubkWd4g27l2H34YjQF..38u+8BssRiZTij6tK5UqAWe07US0Dm3Dqvo.4qd0qx0kYMR4jSNrEsnEwTRIkXZngFLmc14J0T7v6e+6Y6bm6TvjNmIlXB6N24NRwJVxw.CLf4iO9H34aaaaSvbKEOd7Xu7kujYs0VyUkWoTbwEK3dfgndnrxJyY2MGIzTEtTis1ZKNxQNhHe+l27liALfAHCqnZOpW8pG1111Fl4LmI9se62ve8W+E18t2M5bm6LF9vGN5QO5AzWe8QiabiAvWu1.RO8zwCdvCvUtxUPrwFK3ymOLxHiPfAFHlzjljByEL2m9zmDbuTOqrxB6bm6Tv0.gFZnATSM03xxqTTRIkvzm9zwF1vFD4xL5QOZniN5HCqJhP35TpZpxJqrDLWHUVObyM235RrVim9zmx7vCOX8pW8pB26tl27lybxImXQEUTh0Trs7l.BH.lt5pKaJSYJrkrjkvZXCaHavCdvrG7fGvXruNuQIOsmDLFikPBITt+ax92+945RrVMkXr++ANmHwMoIMIA2Xa92t10tFLwDSjwUD4Mu4MHojRBojRJ3Uu5UHgDR.lat4nksrknScpSnicriU5aTOJRJpnhfs1ZKN1wNFWWJBvXLzt10N7rm8rR8dJqrx3su8snQMpQx9Bi..5TfUpRT2wyZdyaN5e+6uLtZH..MqYMCCcnCEN5niPO8zCu+8uGN6ryvRKsDctyctFc.AvWuZwe1ydFt90uNWWJBnjRJgoMsoUlu2nG8no.BNVM6sH3XibjiDppppk50cvAGTXFi6ZxNzgNDtxUthLedehKYmc1gacqaI2sWrVas0k4qOoIMIYbkP92nPBon5W+5Wl+xuUVYEGTMjuUlYlof622gFZnbb0P5Uu5EzWe8E50TVYkwXFyX3nJhTBJjPJahSbhB8bc0UWZnljCDZngJ3BLKv.CjiqFhRJoDl5TmpPu1XFyXngZRN.ERHkMxQNRgNsCm1zlFMTSxABIjPD7+esqcsZUC4j7JarwFgdNMTSxGnPBor5W+5KzvKIpwdkH67l27FAC0TIN0oNEGUMjRTx0uBvWu68M5QOZNthH.THgLQIC4DMTSxGN8oOcolKiBJnf3npgThu8rbhNqljePgDx.VXgEPM0TCSaZSqF+oXohfx5V040t10DZtBhvMlvDl...cesPNB8MVx.Zqs1vJqrRvF.DtSFYjAhJpnJy2iFxItWO5QOPm5TmngZRNBcEWKFzWe8Q5omd05lLS94me0ZdyofBJ.73wC95quX5Se5U40Ssc6ae6CyYNyoLeuAMnAgqd0qJiqnZNxJqrfd5oGXLlXMErKJ4kWdPc0UuJ29byMWTXgEhDRHAXjQFUkWOjuhlf+DCkLcAzyd1SNqFt28tGxJqrP94mOmUC0DTdG6gqcsqgm+7mi1zl1HCqnZNXLF3wiG.9ZfKWojSJgRlnCIUOTHgXnQMpQXfCbf3zm9zbVMb26dWz8t2cNq+qIHiLx.W7hWrbWlPCMzJ7lUDo78y+7OCO7vCNq+CLv.K00bAopiBIH0ZjXhIJzUva7wGOd8qeMrzRKE7ZO+4OmKJMBQtEERPp0vBKr.VXgEBdtSN4D7wGenCXMgTNnytIBgPHhDERPHDBQjnPBBgPHhDERPHDBQjnPBBgPHhDERPHDBQjnPB4H4jSNXCaXCnUspUbcoPHxsnsSjsnPB4HQGczvHiLBFXfAbcoPHxsnsSjsnPB4HVZok3YO6Ynu8subcoPHxsnsSjsnq3ZYjacqaA2c28R85MoIMA93iOBddBIj.c2qiTqEsch7GJjPBInfBBKXAK.e228cBdM974iLxHCzu90Ob4KeY3qu9Vp1Um5H7+DDe7wiMtwMJ0qWBgKPamn3gBIjPRHgDfO93ifal64latvBKr.JqrxHnfBBpqt5U3bjeN4jC9zm9DMUUSpwh1NQwCcLIjPFzfFDFxPFB.95MHHarwF7fG7.b9yedzt10tJr8W3BW.Ke4KGpqt5XqacqR6xkP3Dz1IJdn8jPBojwGs3hKFSaZSCW8pWEQEUTh8cFKyLyLXlYlIMKQBgyQamn3gBIjvbxImvoO8owYNyYPe5Se35xgPjKQamn3fBIjf9oe5mP.AD.N5QOJL0TS45xgPjKQamnXgNlDRHqacqC6bm6D96u+Bt6m892+d3u+9ysEFgHGg1NQwCERHArsssMr10tVryctSXu81K30iIlXPBIj.GVYDh7CZ6DESTHQ0TBIj.VxRVBTSM0fGd3AzWe8E7XFyXFn28t2bcIRHbNZ6DEWzwjnZxXiMFEVXgbcYPHx0nsSTbQ6IAgPHDQhBIHDBgHRTHAgPHDQhBIHDBgHRTHAgPHDQhBIHhEu7xKnmd5gsrksv0kBgPjgnPBhXwEWbA5niNnm8rmbcoPHDYHJjfHV3wiGt+8uO5d26NWWJDBQFhtX5DC74yGIjPBb5TGvcu6c4r9F.3d26dPO8zCgFZnH5niFW4JWAt4laXgKbgbZcUUvXL7l27FjUVYA.fzRKMz7l2bnlZpwwUVMCwGe7b51JzT7gjEERHF3wiG3wiWs5oz36bm6.974CSM0T3niNh6bm6fd0qdAarwFnqt5x0kWE5t28t3Dm3DHpnhBwEWbfGOdBdu1zl1.kUVYXngFBSM0TLpQMJLhQLhJ7NjForEYjQVqdakZZnPBwvwN1wpVSo.4latXFyXFXLiYLXFyXFUqZgqNl.wGe7X9ye9n8su8..nicrifwXH0TSUtMjnfBJ.G4HGAacqaEwGe7..PWc0ECdvCFcricDZokVPM0TC73wCokVZHojRB6cu6E6ZW6BMpQMBKXAK.ye9yGMu4Mmi+IQwflZpIBIjPpVqiG+3GiUspUAmc1YLrgMrp05p0st0Uq1S9+wHRcYmc1L.vVxRVBWWJUYcqaciEQDQH34O7gOjA.1Se5S4vpRzhHhHXFXfAL.vZcqaMa8qe8rjRJoJrcu6cuiEP.AvLyLyX.fot5py7vCOX4latxfplDWbww..ye+8mqKEx+O5.WSpPkbPqKYuH..hJpnfAFX.dxSdB71auw9129f2d6MGVkeEe97wO8S+D99u+6QlYlI71auwSdxSvpW8pgAFXPE19F23FioN0ohHiLRDSLwfdzidfUrhU.SM0T73G+XYvOADh7EJjfTgt6cuKJt3hQJojB..d8qeMb2c2w1291Q26d2w7m+7wrm8rwoO8o4z5LqrxBicriE+4e9mvbyMGIkTRvYmcFppppUo02.Fv.PLwDC1zl1DRLwDQe6aew0u90kvUMgHeiBIHkqfCNX3latAarwFDRHgfwMtwAqrxJ3s2dCyM2bAiW+ktzkfyN6LmUm73wCSXBS.W3BW.t5pq3rm8rnoMsoU60qxJqLV9xWNBKrv.iwv2+8eOc1yPpUgNv0jxk81auP2EwJKW6ZWCEVXgb1YzBiwvrl0rPTQEEV1xVF98e+2Eq14gGdfnhJJDQDQTgK6HFwHv4N24vHFwHvnF0nvst0sPKaYKqtkNgH2i1ShZQxN6rQAETfDccFQDQfku7kiyblyfoO8oKQW2hq8su8gPBIDXu81iMsoMI1s6d26dHxHiTrW9ALfAfCdvChO7gOfYMqYghKt3pR4JW6Ce3CbcIPjyPgD0hbyadSzktzEDP.AHwBK99u+6wUu5UwV1xVDq+hbIsLxHC3latgN0oNAe80WnjRJIU6uwO9wie5m9IDYjQh+9u+aoZeIKc6aeaXiM1fe9m+YttTHxYnPhZYd5SeJbvAGPW6ZWwe+2+sDeOKj01xV1B9xW9B9q+5ufVZokLoOc2c2Q6ZW6vu7K+B3ymuLoOkVt0stErwFaPu6cuwwN1wvW9xW35RhHmgBIpERO8zCu6cuCSe5SGcsqcEG3.GPgLr3ie7ivau8FiZTipZegWUYT25VWrgMrAjVZoUsu3w3J25V2BSXBS.FarwHzPCElat4..xrfVhhCJjnVnUu5UiTSMUrgMrA7t28NLiYLCXngFpvEVb3CeXviGO3latIy66IMoIgV25Vi8su8Iy66piDRHAXs0VCiM1Xb5SeZLoIMIbqacKE1vNhzGERTKU8qe8wpV0pvyd1yvF1vFvm9zmvLlwLPW5RWv92+9kogEkLQ6UYcvCdPzpV0JXpolJgqnJlJpnBr2d6wku7kEb8iTYTXgEJSGZm3iOdXs0Vi9zm9fvBKLAgCG5PGBcsqcUlUGDEOTHQsbZqs1XUqZUHkTRAabiaDYkUVXlyblnKcoKve+8WlDVXt4lCKszRbfCb.792+dwpMe5SeBW8pWElYlYR8CVsnTxPzboKcIwZ4KrvBwEu3EgKt3BZZSaJRO8zklkG.9Z3fUVYE5ae6KBKrvfc1YGENPpTnPBB.9ZXwJW4JQJojB9se62PVYkEl0rlELv.Cf+96OxO+7kZ8cQEUDN8oOMlwLlAZZSaJF6XGaEFXjXhIhhKtXz+92eoVcUQJouuwMtgHWluMXPGczACe3CG6bm6De7ieTpVaea3vYNyYfc1YGt8suMBN3fovARkBERPDh1ZqMVwJVARM0Twu8a+FxImbvrl0rPW5RWfe94mTMr..n3hKFgEVXBEXr+8ue7t28NgVtm9zmB.ftzktHUqmxS8pW8PKaYKQxImrPudAET.hJpnvBW3BEJXnpNrZUF27l2DiabiSP3f81aORLwDQvAGLLxHij58OolG5JtVFxe+8mSF+7RjXhIJ1Ka8pW8vJVwJfKt3B14N2I15V2JbzQGwhW7hg81aOrvBKpxyIR+ah5B3pj.ivBKLnrxJCKrvBLoIMIL5QOZjYlYB.fF0nFITaJnfBvINwIDq98nG8n.3qG.bwQ25V2J0jDnN5nCxHiLPAET.txUtBN1wNFBHf.Dq.gKdwKJwlz.ezidD71auwSe5SgpppJl7jmLV8pWMLzPCqTqmTSMUNcN3hlarjCw0SCs0FTxTEt7xCu816J8OCYlYlrl27ly40N.XpnhJrgNzgx..6YO6YBUme5SeRp0ud3gGk5ykAO3AyZXCaHSe80my+bojGm5TmpR+uuRyO2pJOnoJb4GzdRHCngFZfPCMTttLPhIlHVyZVSkpM73wC6YO6Ad5omHiLx.ZngFXxSdxXLiYLRra2mt5pqH0TSsbWFkUVYLrgMLXmc1AKszR3me9gniNZjc1YKzxUYtw23fCNf7xKOwd46V25VodsbxIGz3F2Xbu6cODczQiidzihCdvCJzc9NQY26d2Rr4+oG7fG.u7xKjd5oiINwIB6ryNrl0rFzwN1wJ05YDiXDXQKZQRjZp5nr9rlvQ35TJhrSjQFoXumDe4KegsksrEA68PqacqY6YO6Qpby2wXiMtL+qIUVYkYlYlYLe7wG1qe8qEpM95quL.vhN5nqx86TlxTXU2MAZUqZEavCdvB8Z74ymEd3gyl6bmKSSM0Tj+0xImbxUq9trbsqcM1HG4HY.folZpwbvAGXO5QOpBaWI6Iwbm6bk30DQwFcfqIBgGOdXKaYKn8su8vM2bCppppXu6cu3gO7gvImbB0st0Up1+JqrxvLyLC93iO3ku7kHxHiDyYNyoT2BQaW6ZG.PoNnwxRe9yeFu3EunTG7b0UWcLxQNRr28tW7gO7ADd3gi4N24JStZlMwDSP3gGNt10tFF1vFF96+9uQW6ZWwzm9zwidzij58OolGJjf..gCGVxRVBTUUUgO93CdzidDl6bmqTMbPEUTAiXDi.95qukavv2pW8pWPYkUFwEWbRs5phDarwBfuN6vJJeafw6e+6w4N24fSN4jTOvnrBK5V25FbvAGnvBRkCWuqLDYmxZ3l97m+L6O9i+f0rl0LACqjO93iL8d576d26pRsaHCYHrV25VyJt3hqRsu5NbSKe4KmAT0tOeymOeVN4jSUtuqrt90uNyBKrPvvPMsoMMgFtKZ3lHhBsmD0R8ku7E7G+weHXOGzPCMfO93Cd3CeHlybliTeXk9VMtwMtJ0tIO4IizRKMb0qdUIbEUwJt3hwgNzgvfG7fELzWUFpqt5nd0qdRgJqrMvANPb1ydVb8qecXlYlg.BH.z8t2c3fCNfG9vGJypChhGJjnVnMu4Mi1291iktzkBMzPC3qu9hjRJIYd3P0ks1ZKpacqK17l2rLuuCIjPvyd1yvrl0rj48c0w.G3.wYNyYPLwDSoBKHjxBERTKTpolpfvgjSNYL6YOaEpvgRz3F2XrfEr.blybFDczQKy5W974iUspUgV0pVgIO4IKy5WIoALfAHTXQImh14latbbkQj2PgD0xzpV0JgBGTWc045RpZYIKYIPKszB+vO7CxrYU0e8W+UjRJo.2c2cExv0uUIgE23F2.idziFZngFbcIQjynDiwXbcQPjM9zm9DzPCMT3CF9216d2Kl27lGl1zlFNvANfXOqvN0oNUDXfAhJyl.gEVXX7ie7XnCcn3bm6bPEUTopV1xkdyadCZVyZFWWFD4HzUbcsHMnAMfqKAoh4N24hHiLRDP.AfVzhVfMsoMIVsqqcsqXDiXDhc+DarwB6ryNzvF1P3u+9K2FPbpScJb3CeXnolZhzSOcL1wNV3ryNKVskBHH+azdRPpQHmbxAiabiCQGcz3G+weDaYKaQhdel3hW7hvZqsFETPAHhHh.lXhIRr0sj1gO7gw3F23f5pqNJt3hQSZRSPpolJpe8qOWWZDEPzdRPpQPas0FG+3GG1Zqs3O+y+DIkTRX+6e+noMsoUq0KiwvV1xVvpW8pg5pqNN+4OuLOfHwDSrbOfx8su8E0oNBuo7Tm5TgpppJJrvBwG+3GQwEWrztLI0PQ6IAoFE974ikrjkfcsqcglzjlfMrgM.GczwR8knhi3iOd3pqthXhIFzqd0KDTPAgN24NKEp5xmSN4DdwKdgHe+PBIDns1ZC..e7wG3kWdgniNZznF0Hb8qecXmc1gW7hWfye9yim7jm.0UWcjWd4g4O+4Kq9QfnHi6tN9HDomvCObVm5TmX.f0t10N1l1zlXO9wOtBa2G+3GYG5PGhYt4ly..Sc0Ums90ud1W9xWjAUc0mAFX.yGe7Qvy2111Fyd6smwXLgljDG0nFkLu1HJln8jfTiU94mOBN3fwe9m+ofa3RspUsB8nG8.cricD0u90Gpqt5HqrxBokVZH4jSF2+92G4me9ngMrgvImbBt5pqPO8zii+IQ7oqt5he8W+U7C+vOfrxJKzm9zG7C+vO.2byMAKyktzkP1YmMrzRK4vJknnfBIH0JbqacKbxSdRDczQiXiMVjWd4UpkoScpSX3Ce3vbyMGiZTiRg7Zf3fG7fXoKcoXXCaXPO8zC6ae6CcsqcE6YO6AcoKcAW6ZWC74yGFZngPWc0kqKWhB.JjfTqSQEUDdyadifCna8pW8PyZVyflZpIWWZRUQDQDXcqacn+8u+3e9m+AQDQDbcIQT.PgDDBgPDIZZ4fPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDIJjfPHDhHQgDDBgPDo+OfObZ3UQDtT8A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 527.0, 152.0, 395.651376146789062, 219.470737913486033 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-15 at 5.45.36 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 152.0, 395.651376146789062, 219.470737913486033 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 398.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 370.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 85.0, 213.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 152.0, 85.0, 201.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.0, 112.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 112.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 16.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 16.0, 150.0, 47.0 ],
					"text" : "Biquad Filter\nStejara Dinulescu\nImplemented Nov 15 2020"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 4 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "DirectFormTwo.png",
				"bootpath" : "~/GitHub/ANLGen/BiquadFilter",
				"patcherrelativepath" : "../../../GitHub/ANLGen/BiquadFilter",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
