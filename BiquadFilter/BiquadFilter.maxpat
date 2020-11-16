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
					"patching_rect" : [ 85.0, 551.0, 365.666666666666686, 22.0 ],
					"text" : "gen~"
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
					"id" : "obj-57",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 723.112698340428437, 291.0, 65.887301659571563 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 612.0, 291.0, 76.0 ]
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
					"patching_rect" : [ 85.0, 152.0, 365.666666666666686, 22.0 ],
					"text" : "gen~"
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
					"id" : "obj-33",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 324.112698340428437, 291.0, 65.887301659571563 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 213.0, 291.0, 76.0 ]
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
					"forceaspect" : 1,
					"id" : "obj-19",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 527.0, 512.0, 395.651376146789062, 203.225396680856903 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-15 at 5.45.41 PM.png",
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
					"destination" : [ "obj-32", 0 ],
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
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
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
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-58", 0 ],
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
				"name" : "Screen Shot 2020-11-15 at 5.45.36 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2020-11-15 at 5.45.41 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
