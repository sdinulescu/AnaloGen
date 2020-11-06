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
		"rect" : [ 1869.0, 106.0, 1653.0, 926.0 ],
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
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 23.0, 202.0, 47.0 ],
					"text" : "Moog Ladder Filter\nImplemented by Stejara Dinulescu\n10/28/2020, updated 11/05/2020"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.5, 126.33014623172113, 109.0, 20.0 ],
					"text" : "Moog Ladder Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.0, 623.0, 150.0, 20.0 ],
					"text" : "Moog filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 476.051359516616628, 103.0, 100.0 ],
					"text" : "0.5 default value: \n6-db pass-band gain decrease at maximum resonance\n1.0: 12-db model (original Moog)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1012.875, 449.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.875, 34.0, 150.0, 20.0 ],
					"text" : "pass-band gain constant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 449.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.5, 34.0, 65.0, 20.0 ],
					"text" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 557.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 34.0, 104.0, 20.0 ],
					"text" : "desired frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 826.051359516616685, 58.0, 20.0 ],
					"text" : "audio out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.0, 669.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.75, 34.0, 31.0, 20.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.25, 247.051359516616685, 107.0, 20.0 ],
					"text" : "starts the gain at 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.5, 563.051359516616685, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 34.0, 63.0, 20.0 ],
					"text" : "A B C D E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.5, 247.051359516616685, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1219.5, 16.102719033232631, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1012.875, 581.051359516616685, 51.0, 22.0 ],
					"text" : "sig~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 930.5, 581.051359516616685, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 766.75, 826.051359516616685, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.875, 328.0, 198.75, 198.75 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.75, 667.051359516616685, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.75, 56.0, 51.0, 206.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "number~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 849.0, 581.051359516616685, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 56.0, 56.0, 22.0 ],
					"sig" : 484.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 766.75, 581.051359516616685, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.875, 476.051359516616628, 60.0, 60.000000000000057 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.875, 56.0, 60.0, 60.000000000000057 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1181.5, 563.051359516616685, 97.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 69.051359516616628, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 59.0, 55.0, 22.0 ],
					"text" : "0 0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.5, 247.051359516616628, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 240.0, 111.0, 20.0 ],
					"text" : "four-pole high-pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.5, 212.051359516616628, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 206.0, 109.0, 20.0 ],
					"text" : "two-pole high-pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.5, 175.051359516616628, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 169.0, 115.0, 20.0 ],
					"text" : "four-pole band-pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.5, 139.051359516616628, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 131.0, 113.0, 20.0 ],
					"text" : "two-pole band-pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.5, 104.051359516616628, 107.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 96.0, 107.0, 20.0 ],
					"text" : "four-pole low-pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.5, 69.051359516616628, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.0, 59.0, 104.0, 20.0 ],
					"text" : "two-pole low pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 247.051359516616628, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 240.0, 63.0, 22.0 ],
					"text" : "1 -4 6 -4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 212.051359516616628, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 206.0, 59.0, 22.0 ],
					"text" : "1 -2 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 175.051359516616628, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 169.0, 59.0, 22.0 ],
					"text" : "0 0 4 -8 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 139.051359516616628, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 131.0, 59.0, 22.0 ],
					"text" : "0 2 -2 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.5, 104.051359516616628, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 96.0, 55.0, 22.0 ],
					"text" : "0 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.5, 557.0, 69.0, 20.0 ],
					"text" : "input signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.5, 476.051359516616628, 60.0, 60.000000000000057 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.5, 56.0, 60.0, 60.000000000000057 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 9,
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
						"rect" : [ 1870.0, 136.0, 1490.0, 756.0 ],
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
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.5, 422.0, 131.0, 20.0 ],
									"text" : "compromised one-pole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.5, 374.0, 131.0, 20.0 ],
									"text" : "compromised one-pole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.5, 332.0, 131.0, 20.0 ],
									"text" : "compromised one-pole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.5, 283.0, 131.0, 20.0 ],
									"text" : "compromised one-pole"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 176.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.5, 89.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.25, 502.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 465.0, 27.0, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 89.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 557.0, 18.0, 139.0, 33.0 ],
									"text" : "Gcomp: \npass-band gain constant"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.5, 18.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.25, 465.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 583.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 535.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 493.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.5, 465.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.5, 426.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.5, 374.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.5, 332.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 2115.0, 377.0, 906.0, 583.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 40.0, 69.0, 20.0 ],
													"text" : "input signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.5, 320.0, 27.0, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 486.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 430.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 692.0, 155.0, 235.0, 20.0 ],
													"text" : "g = (2*PI*desired frequency)/sample rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 191.0, 95.0, 22.0 ],
													"text" : "/ SAMPLERATE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 155.0, 85.0, 22.0 ],
													"text" : "* 2 * 3.141593"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 40.0, 135.0, 20.0 ],
													"text" : "desired frequency in Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 392.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 355.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 183.0, 67.0, 22.0 ],
													"text" : "* 0.769231"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 183.0, 35.0, 20.0 ],
													"text" : "1/1.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 283.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 183.0, 45.0, 20.0 ],
													"text" : "0.3/1.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 183.0, 67.0, 22.0 ],
													"text" : "* 0.230769"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 141.0, 131.0, 20.0 ],
													"text" : "gives us previous input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 141.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 40.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 604.5, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 312.5, 243.5, 124.0, 243.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"midpoints" : [ 590.5, 384.5, 124.0, 384.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 113.5, 453.0, 113.5, 453.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 113.5, 519.0, 159.0, 519.0, 159.0, 426.0, 124.0, 426.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 113.5, 542.0, 182.75, 542.0, 182.75, 308.0, 124.0, 308.0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 113.5, 417.0, 113.5, 417.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 59.5, 243.5, 113.5, 243.5 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 387.5, 422.0, 56.0, 22.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 2115.0, 377.0, 906.0, 583.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 40.0, 69.0, 20.0 ],
													"text" : "input signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.5, 320.0, 27.0, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 486.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 430.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 692.0, 155.0, 235.0, 20.0 ],
													"text" : "g = (2*PI*desired frequency)/sample rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 191.0, 95.0, 22.0 ],
													"text" : "/ SAMPLERATE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 155.0, 85.0, 22.0 ],
													"text" : "* 2 * 3.141593"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 40.0, 135.0, 20.0 ],
													"text" : "desired frequency in Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 392.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 355.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 183.0, 67.0, 22.0 ],
													"text" : "* 0.769231"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 183.0, 35.0, 20.0 ],
													"text" : "1/1.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 283.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 183.0, 45.0, 20.0 ],
													"text" : "0.3/1.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 183.0, 67.0, 22.0 ],
													"text" : "* 0.230769"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 141.0, 131.0, 20.0 ],
													"text" : "gives us previous input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 141.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 40.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 604.5, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 312.5, 243.5, 124.0, 243.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"midpoints" : [ 590.5, 384.5, 124.0, 384.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 113.5, 453.0, 113.5, 453.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 113.5, 519.0, 159.0, 519.0, 159.0, 426.0, 124.0, 426.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 113.5, 542.0, 182.75, 542.0, 182.75, 308.0, 124.0, 308.0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 113.5, 417.0, 113.5, 417.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 59.5, 243.5, 113.5, 243.5 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 339.5, 374.0, 56.0, 22.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 2115.0, 377.0, 906.0, 583.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 40.0, 69.0, 20.0 ],
													"text" : "input signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.5, 320.0, 27.0, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 486.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 430.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 692.0, 155.0, 235.0, 20.0 ],
													"text" : "g = (2*PI*desired frequency)/sample rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 191.0, 95.0, 22.0 ],
													"text" : "/ SAMPLERATE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 155.0, 85.0, 22.0 ],
													"text" : "* 2 * 3.141593"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 40.0, 135.0, 20.0 ],
													"text" : "desired frequency in Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 392.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 355.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 183.0, 67.0, 22.0 ],
													"text" : "* 0.769231"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 183.0, 35.0, 20.0 ],
													"text" : "1/1.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 283.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 183.0, 45.0, 20.0 ],
													"text" : "0.3/1.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 183.0, 67.0, 22.0 ],
													"text" : "* 0.230769"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 141.0, 131.0, 20.0 ],
													"text" : "gives us previous input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 141.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 40.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 604.5, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 312.5, 243.5, 124.0, 243.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"midpoints" : [ 590.5, 384.5, 124.0, 384.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 113.5, 453.0, 113.5, 453.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 113.5, 519.0, 159.0, 519.0, 159.0, 426.0, 124.0, 426.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 113.5, 542.0, 182.75, 542.0, 182.75, 308.0, 124.0, 308.0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 113.5, 417.0, 113.5, 417.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 59.5, 243.5, 113.5, 243.5 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 278.5, 332.0, 56.0, 22.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 2124.0, 129.0, 906.0, 583.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 40.0, 69.0, 20.0 ],
													"text" : "input signal"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.5, 320.0, 27.0, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 486.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 430.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 692.0, 155.0, 235.0, 20.0 ],
													"text" : "g = (2*PI*desired frequency)/sample rate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 191.0, 95.0, 22.0 ],
													"text" : "/ SAMPLERATE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 155.0, 85.0, 22.0 ],
													"text" : "* 2 * 3.141593"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 40.0, 135.0, 20.0 ],
													"text" : "desired frequency in Hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 392.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 355.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 303.0, 183.0, 67.0, 22.0 ],
													"text" : "* 0.769231"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 183.0, 35.0, 20.0 ],
													"text" : "1/1.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 283.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 183.0, 45.0, 20.0 ],
													"text" : "0.3/1.3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 183.0, 67.0, 22.0 ],
													"text" : "* 0.230769"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 141.0, 131.0, 20.0 ],
													"text" : "gives us previous input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 141.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 581.0, 40.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 604.5, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 312.5, 243.5, 124.0, 243.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"midpoints" : [ 590.5, 384.5, 124.0, 384.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 113.5, 453.0, 113.5, 453.0 ],
													"order" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"midpoints" : [ 113.5, 519.0, 159.0, 519.0, 159.0, 426.0, 124.0, 426.0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"midpoints" : [ 113.5, 542.0, 182.75, 542.0, 182.75, 308.0, 124.0, 308.0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 113.5, 417.0, 113.5, 417.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 59.5, 243.5, 113.5, 243.5 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 219.5, 283.0, 56.0, 22.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 447.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 363.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.0, 18.0, 19.0, 20.0 ],
									"text" : "E"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1030.0, 18.0, 28.0, 22.0 ],
									"text" : "in 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1000.0, 18.0, 19.0, 20.0 ],
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 18.0, 28.0, 22.0 ],
									"text" : "in 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 930.0, 18.0, 19.0, 20.0 ],
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.0, 18.0, 28.0, 22.0 ],
									"text" : "in 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 18.0, 19.0, 20.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 18.0, 28.0, 22.0 ],
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.0, 18.0, 19.0, 20.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 18.0, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.5, 18.0, 65.0, 33.0 ],
									"text" : "Cres: \nresonance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 18.0, 104.0, 20.0 ],
									"text" : "desired frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.5, 123.0, 152.0, 20.0 ],
									"text" : "4 filters here, correct range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.5, 123.0, 23.0, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 227.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 255.0, 32.0, 22.0 ],
									"text" : "tanh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 18.0, 69.0, 20.0 ],
									"text" : "input signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 18.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 18.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 387.5, 18.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 655.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 37.5, 63.0, 493.0, 63.0, 493.0, 63.0, 521.5, 63.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 758.5, 318.0, 47.0, 318.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 829.5, 318.0, 239.5, 318.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 899.5, 360.0, 324.0, 360.0, 324.0, 360.0, 298.5, 360.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 969.5, 408.0, 359.5, 408.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 1039.5, 450.0, 407.5, 450.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"midpoints" : [ 165.5, 162.0, 266.0, 162.0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 165.5, 162.0, 325.0, 162.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 165.5, 162.0, 386.0, 162.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 165.5, 162.0, 434.0, 162.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 444.75, 536.0, 489.0, 536.0, 489.0, 75.0, 407.5, 75.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 766.75, 621.051359516616685, 676.75, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.5, 434.88544275621166, 189.0, 33.0 ],
					"text" : "Compromised One-Pole Filter -> within Moog filter (LP)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 77.881505748337759, 570.315789473684163, 33.0 ],
					"text" : "Implementation of a Moog Filter: Välimäki, Vesa & Huovilainen, Antti. (2006). Oscillator and Filter Algorithms for Virtual Analog Synthesis. Computer Music Journal. 30. 19-31. 10.1162/comj.2006.30.2.19. "
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 48100, "png", "IBkSG0fBZn....PCIgDQRA..FHO..H.tHX....foApFw....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceFeTT1+92+HMHDizyEAAAAoFPjpH8.APoE.AtfPUoIEEPIzQ5MklJEoihzjhROzIDJWzahzr.JkDLBgRHDHYYuevua4uwcCDRYmYCed+r46btyd3KUHYO14bbwpUqVE.............LUb0nC..............rEE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIj6Fc.....RKsu8sOEd3gKIoW8UeUUlxTlT82iHhHBEdDg+3iysu4V95quo3q6oN4I0E94eVRR4JW4RUqZUKEeMSsEczQqHBObEd3gqnt0sTNyYNku95q9O+m+i71auM53A.......3Tih7...P5V+UjQpN9dumhN5nkjz6+9ueZRQde5DlfVwJVwiOdQe62lhKx6gO7gpG8nG5hW7hRRptu0aYZJxKpnhRgDRH56V9x0QNxQRz0U1xUN0t10NEXfAJO8zSGXBA.......RefsVS...jt0nG8nebIdoUrXwh1wN1wiO1CO7PUrhULEecm4Lm4iKwyrvpUqZgKbA5MpPET+BN3mXIdRRG6nGUeTe5i72e+UHgDhrZ0pCJo........oOPQd...HcokrjknUspUkl+97Sm9z5F23FO93JW4Jmh2RICa26VSYxSNkFsTUO5QORiXDiPCcHCUwDSLOSu1K+G+g5bm5jFv.FfrXwRZTBA.......R+gsVS...jtSHgDhF7fFjC48Zu6cuI33ZVqZkhtdG6XGScsqc0zU30XF8n07l6bs649O4JWpvEpPJ24N25JW8p5bm6b5VQEkMqaIKdw5E7xKM7QLhz3zB.......j9.E4A..fzUVwJVg5WvAq3iOdGx62t10tRvwUoJUIYes1SXgoN24Nmlucf9rZwKdwZ1yd11LuTkpTZTidzpBUnBIX9idziz115V0jlzjzYNyYRv4lybliJSYKqBLv.SSyL.......P5Ar0ZB..fzEhO9303F6X0G0m93vJw6V25V5fG7fO9Xe80WUrhUrm4qiUqV0BVvBTaaaaMck38K+xungOrgYy7F23Fq0tt0YSIdRRt5pq5sd62Vgr4MqF1vFZy4G5PFht0stUZRdA.......ROgh7...fSue+2+c8e+u+WMiYLCG566AOvARvVfY.0t1xUWe19wqtwMtg516+95SF5PcXEP9rXBSXBJ1XiMAyd0B8pZRSdxJCYHCOwWq6t6tl7TlhJXAKXBleiabCszkrjT8rB.......jdCE4A...mVVrXQe8BWnpc.AnCdfC3ve+CKrvRvwUu5UOI+ZsZ0pV+5WuBnV0RaXCaH0NZoJ9se62THaZS1Le3CeDxKu7JIcM71au0fF7fsY9pV0pRw4C.......H8NJxC...NkNxQNhZbfApgLjgnXhIFaNe9ye9SSe+sZ0p19N1wiO1EWbQUpRUJI8Z+4KbA0910N0s2+8UjQFoMmOsN6IUgFZn1Lq394mpUsp0yz0If.BPYHiYLAyN+4OuhJpnRIwC.......HcOJxC...NUt4Muo5YO6oZbfApie7ia207g8pWZvCYHoo43m+4eVW4xW9wGWtxUNkibjim3q4AO3AZXexmnZW6ZqctycZ20zrl0LMsoO8T0rlbcgyedal03F2X4hKt7LccxXFynxUtxkMyu8sucxNa........OOvciN.....OK90e8W0Z9gevtmKG4HGZRSdxpt0stJjPBIMMG6ae6MAGWq.B3o9ZhJpnz7m+7s64xTlxjF4nFkZcqasN6YOapRFSoFv.GnZRSapN+4OuN6YNi9oe5mToe8WOYcs7vca+wNc2Ny...P5Gm4LmQG5PGRW9O9C8G+wenLm4LK+JQITQKZQUgKbgs6WzmXiMVEczQmfYYKaYSt4laNpXC...XpvmdB...b54hKtn1zl1n9OfA7Tuq3Rs7u21IqV0pVx9ZUu5WeMrgMLku7kuTXpRcksrkM8lu4ap27MeyTz0It3hSQDQDIXlat4lxYNyYJ55B...ym3iOdsl0rFsnEsHczibjm3Zae6auFxPGp71aue7rEsnEoQNhQ73icyM2z4N+4SxOedA...Rugh7...fSsZWmZqfCte50dsWyg8dFSLwn8tm+e2QdYIKYQkpTk5Y95TtxWdMfAL.UkpTkTy3Y5rksrEadNFV1xVV4omdZPIB...oEtvEtf56G+w5XG6XIo0unEsHcvCdPM24MO8pu5qJIoy8u1YBJQIJAk3A..fmqQQd...voiKt3hZPCZf5V26tJSYJiC+8+HG9vJ1Xi8wGWq.B3YZahrpUsppG8nGp50nFOyOu4b1DYjQlfuU8+sl07l63CC...Ryr10rF8we7GmfeFojhye9yqlz3FqUrxUphW7hqe7G+wDb9xUtxkZFS....mNTjG...bpju7kOE5t2sJTgJjgkg8rm8jfi82e+SRutW7EeQsoPBQudx74Lmyl+JxHU6aW6z0t10Rvbe7wG8Nuy6XPoB...o195EtPMjgLDal6hKtnZVyZpxWgJnBW3Bq3d3C0INwIzQN5Q0wN5Qe75t4Muod228c05V25zEtvERv0nTOm7yMA...jXnHO...3TIW4JWJW4JWFZF1912dBNtxUtxIoW2K7BuvyMk3EZngpgL3AqKcoKkf4d3gGZZSe55EdgWvXBF...RUskMuY6VhWoJUoz3mvDToKcoSv7F2jlHIov18tUvAGrt5Uupjjtxkur5cu6shO93Sv5cjae5....lQTjG...vyfKe4Kmfuo3E2O+zK8RujAlHi2t10tTjQFo94KbAc1ydVc5SeZEYjQZy5xYNyo9pYMqjbwm...vbK7vCWebe6qMy82e+0rmybj2d6ch9ZqdMpgV65VmZXCZfhHhHjjzdBKrDrFO8zSU3BW3T2PC...3jgh7....dFr+8suDbbsqcsMnjXNDWbwoNz91KKVr7DWWPAEjF3.GnxoO93fRF...RqMzgNTcqnhJAyJW4Kul67lm7xKudpu9bm6bqwNtwoN0wNZ2yWtxUtmomCw....oG4pQG.....mIgFZnI33pUspYLAwjHhHh3oVhWdxSdT4JW4jKtxO5I..P5E6bm6TaNjPRvLu81aMyYLijTId+s25sdKU1xVV6dtRWlxjhxH...P5A7oo....jDEWbwocsqc83iyTlxjJW4JmAlHi2e+bs4oslfCNXUtxVVMzgLDckqbEGPx...PZkG8nGoO8S+Tal26d2ak2W9keltVt3hKpUAEjcO2yKOagA...dRX+I....HI5DG+35t28tO93Z3u+xSO8z.Sjw6O+y+Tu9q+55UKTgTAKPAjUqV04O+40YNyYzEu3EkUqVe7ZiKt3zBW3B0xW9x0RV5RUEqXEMvjC..fjqvBKLc5e7GSvrrm8rq12gNjrtdI1WLpRThRjrtd....omPQd....IQ6YO6IAGWiZTCCJIlGAFXfJv.Cztm6Lm4LZriYL1rcjd+6ee0it2csictSk0rlUGPJA..PpokurkYyr1091Ku816j00KG4HG1LK6YO6Je4KeIqqG...P5Ir0ZB...jDsyctyDbbUpRULnj3bvO+7SKdIKQCZPCxlyEQDQnIOoIY.oB...oDQGczZKacq1LuIMoII6q4+7N3+uU9JTA4JOecA...nHO...fjhHiLRchSbhGeb9ye90q9pupAlHmCt3hK5C9vOTsnEsvly8Mey2nKcoK43CE...R1NxQNhd3CdPBlUvBVPUjhTjj807et0k+2JcoKcx95A...jdBE4A...jDr+8suD7sEu10oNFXZb9LrgObkkrjkDLyhEK569tuyfRD...RN92Oa7jjpZUqZJ5ZdsqcMalUpRUpTz0D...H8BJxC...HIHrvBKAGW8pWcCJINmxd1ytZeG5fMy23F2fAjF...jbcoe+2sYVQKVwRQWyyctyYyrRThRjhtl....oWPQd....OEVrXQae6a+wG6t6tqJVwJZfIx4T.0pV1L6W+keU25V2x.RC...RNhJpnrYVt802Tz0b+6e+I33WNe4S+m+y+IEcMA...Rufh7....dJNyO8S5u9q+5wGWoJWY8hu3KZfIx4zKmu7Y2427l2zAmD...jbE2CenMy7NE7yEc6aeaEZnglfYku7kOYe8....Rugh7....dJ1291WBNtl0rlFTRLFVsZU23F2PW7hWLEccb2M2r673hKtTz0E...NN16u21EWbIYe81zF2nd3CdPBlUlxTlj80C...H8F2M5.....X1sqcsqDbbUqZUMnj33DYjQpQOpQoKdwKpe4W9Ecm6bGk2W9k0AO3AS1Wy6Fcz1ctqofO7O...3X8Bd6sMy9qHiLYcsrXwhl27lmMyKYIKYx55A...jdD2Qd....OA24N2QG3.G3wG6iO9nhW7hafIxwvCO7Pqd0qVG6XGS24N2QRRW4xWNEcW4c5SeZal4hKtnb+RuTx9ZB...Gq7amsJ6ScpSkrtVabCaPm6bmKAybwEWje94Wx55A...jdDE4A...7DbfCb.Ee7w+3iqccpib00z++HTYMqYUEoHEwl4aXCaHYeM+ge3GrYVYJaYk214a1O...LmJSYKqMy13F2nrXwxyz0I5niVicbiyl4Eq3EmmEw....+Co++Tn....RA1SXgkfiqQMpgAkDGuF1vFZyrErfEnXhIlm4q0QO5Q0V17lsYdyadySVYC...FipV0ppLjwLlfY+we7GJzPCMIeMdzidjF3.GntxkurMmqb1onP...fmmQQd....IBqVspss8s+3icwEWTkpTkLvD4X0pfBRd3gGIX1ed8qq4O+4+LcchN5nUv8su1L2We8kh7...bxj0rlU8NMso1LeriYL5d26dO0WuEKVzPF7f0O78eucOeoKcoSwYD...H8D2M5.....XV8q+xunK+G+wiOtLksrJm4LmFXhR99rO6yTbO7gIXVIJYIUSZRSRzWSdxSdTW5RWzLm4LSv7IMwIpBW3Bq29se6m5668t28TO6YOzEtvEr4biXjiTuvK7BIw+I....lEcu6cWqbkqLAamlm+7mWc78dOMqYOaksrkM695txUthF1vFlcuK8+akrjkLUOu....NynHO...fDwd229RvwADP.FTRR4l+7lmhN5nSvr+aKa4SrHOIod2m9nPBIDcwKdwGOK93iWcsKcQCdvCVcq6c2tuNqVspst0spQOpQkfW6eKnV2Z0nF0njw+j....iVgJbgUm6bm0rm8rSv78t28pZGP.pAMrgpF0nFpBUnB512915RW7hZKaYKZwKdwJt3hKQutYHiYTEsXEKsN9....NUnHO...fDw+9Y8RUqZUMlfXf71au0WMqYolz3FqXiM1GO2hEKZzidzZdyad50KcoUI7yOUvBVPcsqcMcpScJczidTcsqcM6dMqZUqpFyXFii5eD...PZfOtu8UaaaaS+1u8aIXdDQDgl+7lml+7lWh9ZcwEWTW6ZWsoHvWuTkRYHCYHMIu....NqnHO....6392+9ZOgE1iONyYNyO29La40dsWSya9yWctScJAk4IIEd3gqvCObs4PBIIcspV0qtlybli7zSOSKhJ...bP71au0hWxRTaaSaroLumjrm8rqu3K+RciabCaNW4JW4RMiH...P5BtZzA....vL5HG4HInzpZEP.xc2e986.UMqYMUHadypBUnBIqWeVxRVzXG23zhW7hUlyblSkSG...LB4O+4WabSaRcoqcUt4laO002xV1Rs8crCUqZUKchiebaNeoJUoRKhI...fSsme+zn....dB1yd1SBNtF0nFFTRLOJRQJhV82+8ZyadyZ7iab18Ye2+lu95q5V26tZQKZgxZVypCHk...vQJyYNyZDiXDpCcnC5.+u+mN4IOoNxQOpN2YOqxctysdiJVQU1xVVUoJUI4me983W2oO8os4ZUrhWbGYzA...bJ3hUqVsZzg....H0lEKVzCdvCRvLO7vC4gGdjjd8ATqZoycty83iO3gNjxadyapZFSLO5QOxlsvR2byMkwLlwj80792+95e+i8kRtlVrXQgGd35xW9x5x+wenK86+ttxkur7wGezqTfBnW4UdEku7kOkm7jmmquSFA..ddU7wGeh9y.bu6cOUB+7SwEWbOdlmd5oN24OeR9mUC...34E7op...fzkbyM2jWd4Ux50Fe7wqd9AeviO1CO7vgUhmjjqt5ZxN6IlLkoLkpd8byM2TdyadUdyadUkpTkRUu1...v42S5Kxy+6+8+RPIdRRUoJUgR7....rCJxC...3ewc2cWuy67NFcL....LUN1wNl71auU1yd1U1xV1RROW7rm0rl0Xyr2td0KkFO...fzkXq0D........OQO5QOREr.E3w2Ict4laxGe7QaYKaQ4zGeRxWmqcsqoJWoJYy1p4QN5QU1xV1R0yM...fyNWM5..........ys3iO9DT9lEKVTDQDgtYTQ8LcclybliMaqlsoMsgR7....RDTjG........dhxPFxfxYNyoMy24N2YR9ZDZngpEtfEjvqaFyn556+9o37A...jdEE4A.......fmp59VukMyl7jlj1vF1vS70ESLwnIOoIo268dOEe7wmfy0ydzCk27l2T0bB...jdBOi7........vS04N24TcqScjEKVr4bkoLkQEsnEUEn.EP49kdIEQ3gqe629Mcge9m0EN+4UzQGsMulRW5RqUs5UqLkoL4HhO...fSIJxC........IIScJSQSZRSJEecJSYJiV3W+0xGe7IUHU....oewVqI........RR5yG8Q5yl3DSQ2EccpycVqXkqjR7....RB3NxC........OSBO7v0zm1zz27MeiRJezRd3gGpQAFndu268TYKaYc.ID...H8AJxC........IKwDSL55W+5J7vCWQDQDJ7qcMc0qdUYwhE4atysxUtxkdoW5kTYJSYTVxRVL53B...3zgh7.............Lg3YjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A............XBQQd.............lPTjG............fIDE4A...7ur+8ueEUTQYzw....vgYKadyJ93i2niA....9WnHO...f+k8rm8H+qQMzO7CeurZ0pQGG...fzbSe5SWMpgMTG+DG2niB....9Gb2nC....fYze8W+k9fd9AZkqXkZLicrpfErfFcj.b5YwhEc0qdUc4KeYY0pUcoKcIESLwnKb9yqXhIFaVedxSdju4N2J+4O+xSO8TuvK7BpvEtvxau81.ROfyoniNZcgKbAESLwnXhIFckqbEcsqdUcsqcMaV6K3s2pDknDJCYHCJe4KexUWcUEn.EP4N241.RNLBm5TmRMpAMTcrScRAGbvJyYNyFcj.b5YwhE8a+5upq+m+ojj9ke9me7e17+9tf0U2bSEtvEVu3K9hpHEoHRRJm4LmpPEpPxc24iwE.34U72.....7Dr6cuaEP.AnO5i9H89u+6qLlwLZzQBvow8t28zN1910wO9w0IO0ozOdpSY2B6dV3hKtnhVrhoRVhRnhVzhpJ9luoJaYKqbwEWRkRMfyKqVspibjinCcvCpye9yqe5m9Ic9ye9T7cWtO93id8R+5pXEq3pjkrjJf.BPd4kWoRoFlMVsZUyedySabCaPiZziV0u90m+LVfmAQDQDZ6ae65bm8r5rm6b5Tm7jo3e9GO8zSUxRVR4me9ohTzhnZUq.T9ye9SkRL..L6bwJ6WT....Ivm9oep9xu3KrYdQJRQzXG23TkqbkMfTA373zm9zZEqXEZEe22o6d26ll+94me9o1091q.CLPk0rl0z72O.ylnhJJs10rF8sKdw5bm8ro4ueYNyYVsrUsRsrksTEu3EOM+8CNFMpgMTG6XGyl40ot0UiZTiR4Ke4y.REfyAKVrnvBKLs7ksLERHgHKVrjl994hKtnZUqZo1zl1nZEP.xCO7HM88C..FKJxC...3eIwJx6uETPAoANnAoblyb5.SEf4VzQGs1zl1j91u8a0wN5QMjL3omdpl9NuiZUqZkJW4JG2AIHcMqVspib3Cqku7kq0rl0nXiMVCIGUnBUPsq8sW0qd0i6ROmbIVQdR+e+4q8q+8WcpSchBC.9GBO7v0pW0pzhWxRzk+i+vPxv+IW4RssMsQMuEsf6RO.fzonHO...f+kmVQdRRYOG4PCaXCSMqYMSt5pqNnjAX9b5SeZshu66zJVwJbH28cIU94mepKcoKpgMpQTt.RWIlXhQqcMqQya9y2gb22kTk4LmY8eaYKUKaYKke94mQGGjL7jJx6u4me9owOgInxW9x6fREf4iUqV0gNzgzWuvEpMtwMlle22kTwcoG.P5WTjG...v+RRoHu+VUqZU0XFyXTg+++gQOvyCt+8uuV+5W+y7cemat4lJbgKrtwMtgdq25sjKt3hxadyqr7HK5y9zOyl0O9ILdcgyeAEWbwo8t28prmirqyc1y8L8blI64HG5c6PGTaZaaku95aR90AX1DQDQnucQKRKZQKR27l2LI+57xKuTQKZQUzQGspXEqnxPFxfJRQKhF3.FnMqse8ue592+95VQcKY4QVzZ9g0nrm8rqqd0q9Lk0xW9xq1091qFzfFnLkoL8L8ZgwIoTjmz+WYAsu8sW8q+8WYKaYyAjL.yg3hKNs90udM+4MOchSbhj7qyEWbQEq3ESWOhq+3m4j4Iu4QaaaaSG8HI7mixWe8UctycV+9u+6xpUqJjPBQ4IO4Qm4LmQwGe7I42Se7wG0l1zF+S0QC...H.jDQAQE0pfBRu7K+xI4WG..LmnHO...f+kmkh7jj7vCOTu5UuT26QO3CrDo6c3CcH0u90O8y+7OmjVe9ye9UUpZUTqacqUQKZwjWdY6+Oxu8a+lpVUqVBlU8pWcsrkuLaVqEKVzku7UzV25VzoN0oTHaJjjzVJ3K9hunF1vGtZUqZE2EsvohEKVzRW5R0XF8nUzQG8Sc8d5ompd0udpLkorp10N.k279xxM2r8+luEMuEZ+6e+IX1+6.+O69bP6F23F5BW3BZYKcY5PG9P5x+wkSRY2O+7SSeFyPEsnEMIsdXrRpE4827wGezHFwHTiaRSXqLFo68i+3Op92u9oScpSkjVeEpPEToKSoUyadyUAKXAs6tCvJ9tUnO5i9nDLaPCZP5C9vOvl0FarwpKcoKoue0eu9we7GUXgEVRJGd5omZziYLJnfBh++T..mXtazA....vYPqZUqzQO5Qsa4EwEWbZxSdx5G9gePiabiSUq5U2.RHPZqniNZMwINQM+4MO8z9t.5t6tqFzfFnfBJHU4pTE6VhPxkat4ldkWI+pqcsqRRJpnhRqcMqUe629s5bm6bI5q6t28tpeAGrV+5Vmlvm9o7LjANEt3EunF3.Ff16d26ScsE2uhq10t1o.CrwJaYKqop4HG4HGpRUpRpRUpRxhEKZu6YuZYKaYZSaZSOwsTtyblyn5Wu5oQLxQp1111xGhrSnd06doudgestyctiMmKxHiT8rm8TqbkqTiYriUEn.Ev.RHPZqXiMVM8oMMMsoMsm5cDWVxRVTKaYKUKaUKUwJVwRUygmd5oJVwJlF7PFrj9+9RPshUrBszkrTciabimX96WvAqv18t03mvD3tnE.vIEeUTA...RB7ul9qMukMq90+9oLjwLZ207a+1uoV0pVod2qdo+7O+SGbBAR6bfCb.U25TGMu4N2mXId4O+4Wexm7I5PG9PZle0LU0pd0RUKwydxV1xld226c012w10ZVyZTqZUqdhOSXBKrvT.0pVZQKZQ5QO5QooYCH45QO5QZgKbAp1ADvSrDuLjwLpfZcPZcqecZaaaapCcnCo5k38u4latoZ3eMzrl8rzgN7gzPFxPr6cw2eK1XiUCb.CPcsKcQW+5WOMMaH0WG5v6pcEZnpIMsII5ZBMzPUsCH.M8oMM8fG7.GX5.Ra8im5TpA0u9ZpScpOwR7Je4Kul1zmlNxQOhF9HFdpdId1SAKXA0.G3.0gOxg0rmyrU0eJeQBW+5Wudq5VWsm8rmz7rA.fTeTjG...PRjmd5o5Se5i1111ppV0qVhttUspUI+qQMzxV5Reh2oB.lcwGe7ZxSZRp4MqY52+8e2tqwc2cWMtwMVKe4KW6Yu6Ucq6cS4JW4xAmz+um+LU3Mpfl7TlrN3gNn5+.5uxYNyocW68u+80fF3.UW5RWze8W+kCNo.OYQFYjpicriZnCYnI51F6+IW4RCbPCTG5PGTSZRSRkqbkyPta270WeUO5YOzd22d0RW5RUiZTij6ta+M9mMsoMoZUqZoUu5U+Tuqdg4hu9lKMiYLCs3kr3D8tYN1XiUie7iW06seacfCb.GbBARcYwhEMm4LG0nF0nD8t82c2cWMqYMSaXiaPqccqUuy67N1c6yLsVFyXFUCaXC0xV9xzd16dTu5cuRze9mqd0qpV0xVpAz+9qacqa4fSJ..RInHO...fmQEpPERKcoKUe4z9RkibjC6tlae6aqfCNX07l27m318GfY0u+6+tZdyZllxTlRh9gt2hVzBcvCcPG1ceWRUtxUtTu6cu0AOzA0PG5Pkmd5ocW2lCIj+uuc5IwmyL.o0BMzPUcpcs0115Vs648zSO0vGwv0ANv+Se3G9gxGe7wAmP66edW5su8sOU65Ta6ttaEUTpWe3Gp28c6ftxUthCNkHkpl0rlZ66X6p28o2IZgsm+7mWM6cdG0u90um318GfYUDQDgZe6ZmF4HFghKt3r6ZpW8qm1291m9xo8kpLkoLN3Dl3JXAKnFv.FfNzgOj9jgMrDcGJXwKdwp1ADf1912tCNg..H4xb7aZC...3jwUWcUMqYMSgt6PUaZaaRz0cnCdP8V0st5S+zOUwDSLNvDBj7c7Sbb0vFz.c3CeX6d9W5kdI8MKZQ5y+hOW95quN3zkz4omdpt2itqsrksn2nhUztqIhHhPAETPZVyZVbWBACiUqV0zm1zTaaSaTjQFocWSkqbk01191TW6ZWUFSjs3Yyf79x4UKbgKTiZziNQ2Jp2911tpe8pm9wScJGb5PJkWd4k5e+6u1xV2pp3a9lI55V5RVh72e+0pV0pXaLFNMN9INtZP8quBMzPs64ydNxtl4Lmol6bmqx6KmWGa3dFjwLlQ0st89Z8qe8pvEtv1cMgGd3pCsu8Z5SaZN3zA.fjCJxC...HEH6YO65y9rOSe+O78I5yCi3iOd8kewWnZGP.Zm6bmN3DB7rYe6aepU+2VpadyaZ2yGTPsRaeGaW0t1A3fSVxWgJbgzpV0J0nF8nrawBVsZUidTiR8qe8imuSvgK1XiUeTe5iF+3GucKS1SO8TicriUK+69NUvBVPCHgO6b0UWUm5TG05W+5je94mcWyMtwM9+tqdO3AcvoCoFJVwJpV4JWol7jmrxZ1xlcWyMuwMTu6UuTPAEj9ke9mcvID3Yy5V25TyemloHhHB6d9F1vFpcsycoF2jFaHakwIGuVodMsgMtA09129DcMie7iWicLigB2A.L4nHO...fTAUrhUTgr4PzfG7fSzswue+2+c0t11V0ydziD8CI.vHs0stU0111VEczQay4xRVxhl0rmklzjmrxRVxhAjtTF2byM0oN0IswMtgDsz8kszkp1011x1AGbXhLxHUPAEjV4JWocOue94m13l1jd226cMMacsOKJYIKo13l1n5W+6mc2h2t6cuqZcPAocricX.oCoTt4lqpUA0JEZn6RsnEsHQW2d2ydTcpac0TmxTz8u+8cfID3o6QO5QZpScpp6cqa184RZlxTlzDmzD0rl8rTN8w9O64Ly71au03mv302shuKQeFWNyYNSMnANPEe7w6fSG..Rpb99MA....LoxPFxf54GzSsictCUyZVyDccqYMqQ9WiZnu4a9FYwhEGXBARb6ae6ScoycVOzN2QZuQEqn15V2pZTiZjAjrTW94meZ8aX85ce220tmee6aep8sqc5d26dN1fgm6DczQqVGTP5PIxcjVm5bmz5V+5TwJVQcvIK0UFxPFTe5Sezl2xlUoKcos47wFarpScri5.G3.FP5PpAe7wG84ewmqk+cemd0B8p1cMO7AOPSZRSRu0aUWs28tWGbBARbScJSQSZhSztmqTkpTZyadyp0st0NM2EdIlpV0ppstsspN2kNa2yu3EuXMxQLBGan..PRFE4A...jJ6UdkWQe6h+V8Ue0WIe7wG6tl6d26pAOnAolzjlnSe5S6fSHPB8q+5upt10tZ2uI10q90SKcoKwT+rf4YkWd4kF63Fqlzjljb2c2s47m3DmPA229RQ6HMiEKVTe5SezYNyYr4bd3gG5y+hOWiZTiRYJSYx.RWZihUrhoUtpUpZWmZay4hKt3TW5RWzktzkb7ACoZpV0pp1xV1hBN3fs6cfojzu9K+pZ4+8+pOpO8IQedPB3nr10rFMkoLE6dt.CLPs5ue0pPEtPN3Tk1wau8VibjiTSbRSztEStfEr.80e8W63CF..dpnHO...fz.t3hKJvFGnBc2gp28ce2D8aw6wN5QU8qW8zXGyXr61YHPZsnhJJ0oN1Qcqnhxly0hVzB8Ue0WktpLg+ofZcPZYKe4J6YO61bt0st0oolHe3d.oTe1m8YJjMsIalmibjCshUrhm31TnyLu7xKM24NW0z2oo1btadianN0oNo6bm6X.ICoVxTlxj9nO9iz1291UUqVUSz0shUrB4u+9qkurkwWZBXHN9INt93O9is649nO5izzmwLjWd4kCNUNFst0sVe0r9J6V39v9jOQgs6ca.oB..OITjG...PZnrl0rpwNtwp0tt0pRThRX20XwhEMyYNSEP.Anst0s5fSHddV7wGu5YO5g94e9ms4bAETqzjmxTRz6phzKpbkqjVyZWi70Wes4bScpSUq4G9ACHUH8rUspUooOsoYy77jm7n0s90q2nhugAjJGmLjgLnu3K9B6VV44N6YUu5Uu34zT5.EpvERKaYKSewW9EJ64v1urDRR2JpnTe6aeUKZQKz4O+4cvIDOO6ZW6ZpiuWGs6yDuoLkonf6WvNkOWReVznF0HM24MW4latkf4VrXQcqacS+hc9YCA.fwI88eqD...fIQ4JW4zF2zF0vF9vRz6toqb4Kq26ceW00tzEc0qdUGbBwyiF4HFg1sc9VWW0pVUMtwO9z8eHV+sW8UeUM+Er.4omdZy45ae6qN9wOtAjJjdzgO7gU+5W+rYdlxTlzBV3Bzq7J42.Rkimat4llvmNAUw27Ms4baaqaUiari0.RERs4pqtpl27lqPCMTETqCJQW2AOvATcqSczm8YelhIlXbfIDOO5d26dpKcty5Ou90s4b8su8UsrUsz.RkwnN0oNZDibj1L+1291picpiJJ6raM...iwyG+l4....l.d3gG58e+2W6bW6T08sdqDccabiaT9WiZn4O+4yck.RyrnEsHsfEr.alWfBT.MyuZlJCYHCFPpLNktzutl5mOUalGarwpN1wNR45HE6xW9xpycpS5gO3AIXtKt3hl9LltJYIKoAkLigmd5ol8rmkxW9xmMma1yd1Z4KaYFPpPZgbjibnIMoIoUs5UohVzhZ20De7wqu3y+bUmZWaEZng5XCHdtgEKVT+BNXchSbBaNWiabiUe9n9X.oxX0wN9dpCcnC1L+W+keU8n6cWwEWbFPp..v+FE4A...3fku7kOsfELeM24MWk6bma6tlXhIFMrO4STfMpQ18Ca.HkXe6ae5SF5PsYdlybl0BW3BUNxQNLfTY7BLv.UvAGrMy+yqec0kN2YtSQPxVzQGs5368d5u9q+xlyMvANP81u8aa.ox34iO9nErvEHu81aaN2.G3.0AO3AMfTgzJUpRURgr4Pz.Gz.s6c.sjzktzkTaZcqUO6YOUDQDgCNgH8tu7K+Rs10tValWlxTFMoIOI4pqOe9wjNxQMRU8pWcalGVXgoQYm6XO..33874eCE...fAyEWbQ0u90W6bW6TctKcVt3hK1ccm7jmTMrAMPCe3CW24N2wAmRjdT7wGuFzfFnM2smt4la5ql0WoBWjBaPIybn28o2pIMoI1L+jm7jZQKZQFPhP5AKXAKPm4Lmwl4Mu4MW8nm8v.Rj4QwKdw0zmwzs4uGLt3hSCdPCRVrXwfRFRKjwLlQ8ge3GpsuisK+82+Dccq4G9AUS+8We629s7eCfTEW7hWTScJSwl495quZtyatxKu7x.Rk4fGd3gl4WMSUvBVPaN2BVvB3KUH.fI.E4A...XfxblyrF4HGo1vF2nd8W+0s6ZrZ0pl2bmqpUMqo1zl1jrZ0pCNkH8jYNyYpe8W9UalO7QLhm3Gp5yKb0UW0DmzDUYJSYr4byXFyfB0wyrnhJJMqu5qrYd4Ke40D9zI7b6c.x+TcpSczP+jOwl4m6bmSabCav.RDRqUfBT.s3krXMiYLC4iO9X20bm6bGMvAL.0zl1T8S+zO4fSHRuYZe4WZSovd5omZdye9I5NjwySxV1xlV3BWnxblyrMmapS01BPA.fiE+FC....l.ktzutV25WmF0nGch9MBN7vCWcoycVcricTW9xW1AmPjdvEu3E0mNgIX2y0wN9dN3zXd4kWdouZV1V7xMuwMzjl3DMfDAmYie7iW29121l4ydNyVYJSYx.Rj4z6+9c0ty6d26NaqsoS4hKtnlzzlncEZnpCcnCI5tSvQOxQT8d62ViariUQGczN3ThzCN0IOo9tu66rYdaZaaTYJSoMfDYNUnBWH8w88isY912110dBKLCHQ..3uQQd....lDt6t6pScpiJzcGpZPCZPhttstksnZ5u+Z1yd17.nGIYO3AOPcpiczl4d3gG5fG7fI5Gf5yqd4W9k0.Gz.sY927MeitvEtfAjH3L5Lm4LZ4KaY1LeXCeXxWe80.Rj4kKt3h1292ub2c2s4bybFyv.RDbTxV1xpF23Gm9g07CxO+7ytqwhEKZFyXFp10t1ZaaaaN3DBmYVrXQCdvC1l494meZ3CeDN9.Yx0ktzEUkpTEalOnAMHEarwZ.IB..RTjG...foSdxSdzbl6bzB+5uV48keY6tl6e+6qQMxQpFT+5qidzi5fSHbFs5UuZc9yedal2wN1Qk2WNuFPhL+Ze6auxYNyYBlEe7wqOepS0fRDb1LkoLEa1J2xctysZSaZiAkHysW4UxuZaaaqMym0rlk9y+7OMfDAGoJTgJnMExlzm7Ieh7zSOs6Zt7e7G5c6PGz620tpqcsq4fSHbFsksrEc7iebal2+Aze4la7whZO8qe8ylYW7hWTqbkqz.RC..jnHO....Sq5V25ncrisqt28tK2byM6tle5m9I03.CTCYvCV25V2xAmP7WQFohO93M5X7T8fG7.8EewWXy7R9ZulFv.GfAjHmCYIKYQCeDivl4qacqSm8rm0wGHnG8nGoHhHBiNFIIm5jmTgroMYy7QLxQHu81aCHQNGBteAayr6e+6q4Nm4X.oANZd3gGpacuaZm6ZmpN0stI551vF1fpo+9qEtvE3T72CmdiyxeNrEKVzTmhsOe2p3a9lpN0oNFPhbNTg2nBpIMsI1L+K+huf6JO.jr7vG9PcyadSiNFN0nHO....SLu81aMzOYnZSgrIU1xUV6tFqVspu9q+Z4eMpgV2ZWqrZ0pCNkO+ZWgFppUspo99u+6M0ePh6d26VWwNOWEm5TmhxXFynAjHmGMoIMVkpTkJAyrZ0pl1W9kFThd91idziTUpbk0nG0nL8ePxe4zllMyJa4J6SbqSFRYKaYSiYriwl4KXAKPW+5W2.RDLB4O+4WKbgKPydNyNQ2FZiN5n0PGxPUiCLPcxSdRGbBe91mNgInVGTP5PG7fFcTdh1xV1hNyYNSBl4latowO9waPIx4wfG7fs44350t103txC.IK28t2UUtRURScpSku.xISTjG...fSfRVxRp0rl0nwM9woW7EeQ6tlHiLR08t2c0t11VcoKcIGa.eN1u9K+p9vO3CL0E5sL67L55sq2amnOKhv+Ot5pqp+Cn+1Lecqac17gCBGiXiMVMqYMKScgd+3O9i18twa.CX.77nLIn0st01r0RGarwxck2yYbwEWTCaXC0N20NUm5bmRz+emSbhSnF0vFpQNhQn6d265fS4yu18t2sZZSaposPOKVrnoXm6Fu+6+sEpnEsHFPhbtjm7jG0oN2IalyckG.Rtt6cuqlzDmnpbkpjl9zlltyctiQGImJTjG...fSB2byM0gNzAE5tCUMoI1tc27210t1kBnV0RyX5SWO7gOzAlvmuYVKzK7vCWacKawl48qe1VNErO+82eUtxWtDLypUqZ4Ke4FThfj4tPukamxyeyJUIU0pVUCHMNexXFyn5cu6kMyWxRVBe.xOGJKYIKZTiZTZ8aXC1bGR+2rXwhlyblipUMqoBIjPbvI74al0B8NxQNhNqcta75QO6oAkHmOctyc1t2Ud6ZW6xfRD.RO31291Z7ie7pJUtxZVe0WoniNZiNRNEnHO....mL95quZFybF5aW72p7m+7a20DarwpwMtwo581usNnI5CU44AlsB8lyrmsMyJVwKlJVwJpAjFmSt3hKpKcoK1LecqcsF9+9EluB8hKt3z5V25rYdW6ZWMfz37pYMqY1L6N24NZ+6e+FPZfYPYJSo052v50nF8njWd4kcWy0t10Tm6TmTG6XG0ksyVJMR672E5ETqZkonPO6Un6q8ZulJXAKnAjFmS93iOJf.Bvl4axN2w4..Oqt4MuoF8nGspbkpjl27lmhIlXL5HYpQQd34BwDSL5l27l5l27l51291Fcb...RUTqZUKs8crc0qd2K4t6ta20btycN8NMsop+8u+7vk1A6uKzql96ugUnWLwDiV7hWrMy6V25lCOKN6pe8afxctycBlEYjQpCe3CaPIB+alkB89e6e+17m29x46kUcpSsMj73rJiYLipu8su1LmO.4mu4t6tqN0oNocE5tT8pe8Rz0skMuYUS+8WyYNyguvENXgEVXOtPOi5KSlEKVzZW6ZsY9vG9vMfz3bK3fC1lYaNjP3CbGO18t28d7m45Mu4M0idziL5HAmL23F2PCeXCSUoJUQe8BWnt+8uuQGISIJxCoKYwhEczidTMoINQ0nF1PUrhVT8Zkrj50JYIkeEu3p10t1ZbiabZ6ae6rG5C..mZd4kWZ.CX.ZKacK5MpXESz0sjEuX4eMpgV8pWM+xUNX+1u8aFVgd6YO6wtePKOoslUXet4lqpwMtw1LmsvMyGitPO6UzTSZRSjqtxu98yp59V00lYabCafsWSn7l27p4Mu4oErfEn7jm7X20b+6eeMxQLB0fFz.cricLGbBQXgEldGCpPuibjin+75WOAy70WesYaxFOcEtHEVEq3EKAyhIlXzd1ydLnDAi1Ce3C07l27zG7AefZQyatJdwJ1i+LWesRVRUw23MTO6QOTvAGrN7gNjQGW3D4Ou900PFxPT0qV0zhW7h0CdvCL5HYpvuIARW4Tm7jpe8qepzktzJvF0HM0oNUcricLYwhkDrtydlynYL8oqNz91qWqjkTsucsSabiazfRM..PJWwJVwzpV0pzDmzDUVxRVr6ZtwMtg50G9gp0st05W9kewAmPXDE5sycrCalMfAN.4gGdjl+dmdzaWu21lYr8ZZdYDE5EWbwY2euh5UuD+NGBItRThRXy1f2ctycz9129LnDAyl25seKsycsS0st0M4latY20b5e7GUfMpQ5SF5P0st0sbvIDFQgd16KYSfAFXh9eifmL68EYZS7Yn8bmvCObMtwNVUipWcM7gML8Ce+2q8u+8aym450t10zZVyZzxV5RUSZRSTCpe80bm6b4mWFIYW6ZWSCn+8W0nF0PKeYKSwEWbFcjLEnHOjtPbwEmF0HGope8quV5RVht4MtwyzqcG6XGpqcoKZ.8u+JpnhJMLo...ocbyMWUqacqUn6NT07l27Dcc6IrvTcpSczm+4eN2UCFf+Ygdqd0qNM8Wp8Lm4L1LqBUnBoYueo2U1xVN1dMcB8OKzaTibjooE5cfCb.a1VMyW9xmdsW60RydOSOyEWbQMsoM0l4gv1qI9G71au0m7+G6cmGXLdt9+G+SjfPEpsVzpnsHzC0Vo0ZrlD6D6T099N0ZnVqkp1U6ZqpJGq0ZHH1KsVOZs0pnnnBJRIJI42ezeS+JlYPRl44YxLue8WsWycdd9b5QhIy0y088vFp1vF1fJVwJlMWSbwEmV3BWnpXEqnV6ZWqhKt3L3TBKMzqIN4F5YusUSdfJR7BLPqePl13F2n9q+5uLgz.i1e+2+sl6bmqJe4Jml4Lmo9se62RPe8G8nGUC+i9H0bdXRQBzE+seS8su8UATgJnUrhU3w2LXZjGR16N24N58e+2WyYNyII+lwW7hWrpTkpTB9uTB..vUxK8Rujl5zlpV5RWpUSxfE+8Cdf9jILAETfAxjMXR90e8WUO5d2cZMz6d26dVsUh4iO9nhWb1VoRrr21qYDae6lPZPBUzQGslybliSsgdgYio.oN0sNrsZlDDXPAZUsMrgMv1sDrRgJbgzpWyp0X93wH+7yOatl+3ZWSctScRePKaoN+4OuwFPHo+4AJyY1PO1VMc7xe9ymM2dM20t1kIkHXTt28tmZXCZfFwvGdR9bQbO6YOpJUtxZG6XGNlvAOFm+7mW8rG8PUpRUTqY0q1po.0SA+1DHYs6d26plz3Fqc6.eyC+w0tlZcqastzEunC6ZB..XFJW4Km1R3aQ8su80takh+7O+ypQMrgpO8t2JxqecCNgPx40Pu8rm8XUsBVvBpTkpT4Pt9dpJVwsdZOr0jOBWWNqF58vG9Ps10sNqpGXfV2HJ77qfErfr8Zhma93iOpUspUJhcDgpcsqscW21111TkqTkzmMyYp+9u+aCLgvhGugd6e+62gccYa0z4n90q9VUiinF2awFarp+8u+5fG7fNrq4Ce3CUm6TmzYNyYbXWS343r+xYUW6ZWUUqRUz5W+583ZnGMxCIaESLwnd1ydpicri4vu1m5jmT0nF0fIyC..I6klzjF0m91GEd3gqxTlxX20srksLUwJVQsrktTOt2PrqBKMzKfJTAGRC811V2pU0r0Y7FRXJcos96ihHhHTrwFqIjFjT3nan2QN7gsZK9OmuVN0a+1ucR555oyKu7R0st00p515L.Evhrm8rqYM6YoE8UKRu1q8Z1bMQGczZLiYLJ3fCVeuAc1sAqs6csKER8quCqgd15raisUyjNa8PoD1l1jG+Vcm6rYLiYnUupU4vut24N2Qso0sV+9u+6N7qM7Lb5SeZ0wNzAETfApMGVXdL+dXzHOjr0zl1zzlCKLm10OxHiTsu8sm2TB..bKj27kWszksTMkoNEkoLmIatladyap9zm9nlz3FqSe5SavIDVbtycNGRC8NyO+yVUqDknDI034wKiY7E0qlybZU8ScpSYBoANBNpF5Yqsourj4rv1poCfslD1e1F+LNfmTkqbk0V21VU25d2jO93iMWyoN4IU8pW8z.5e+0st0sL3DBKbDMzKpnhRW9xW1p5rsZlz8l48Msp18u+8oYLto1912tlv3GuS65etycNU8fCV+we7GNs6Ab+chSbB0l1zFUyZTCs0stU29y+V9MJPxRW4JWQyX5S2oee9wiebs7+6+0oee...LBoHEoPMrgMTQDQDpoMsI1cc6ae6SAVspoOYBSHIeVHfDuGugdIlC2aacXxWzhZ8GFNR3pX.AXUMhYpQtB...B.IQTPT0l+R9Ko1PuKbgKXUsVzhV3nhmGs24cdGqpYqGVA.a4EdgWPCZPCRgs4vr4eVxhEu3EqJT9xqUspU41+gA5JyRC8ZbiabBtgd1pIdktzklsUSGDaMczWjikF2NQEUTZvCdvN8eN30u900JWwJbp2C3Y3XG6X5CZYKUsqcs0N1wNba+6voQdHYoktzkpniNZC4dM24NWOlQzE..dFxRVxhl3m9oZ4qXEJe4Ke1bMO7gOTSYJSQUsJUQ6jCjbS04N24TO6QORPMz6l27lVsE+8Juxqnzl1z3rhoGkrk8rYUseglJ31Hw1Puyd1yZUsb9ZVO8lHgKcoKc5kd4WNd09iqcMc6aeaSJQH4nBTfBnUtpUoI7ISPYHCYvlq4F23Fp6cqapYMso176ogwYO6d2+aC89tu66dt9Zr0jQm67jaGZt7jk6bmaqpYqGhEj71l1zlzEMniZn4Lm4nnhJJC4dA2eG9PGRMuYMS0u902lmW7I2Qi7PxN28t2Uewm+4F186Lm4L5nG8nF18C..vnT5R+dJrMGlFv.GfRUpSsMWy4O+4UyZVyT26d200t10L3DhGWBogd+5u9qVUye+82YFOOJEuXrEc4IHg1Pue5m9Iqpkm7jGmU773T.a7yvN24NmIjDjbl2dmB07l2bsictCERHgX20sqcsKUkpTEM0oNUC6gHF11d18tUCBIjmqF5YqGpl7l275rhlGmW+Mdcqp8ym4LlPRfyRbwEmVgANkbW+5WWqX4K2vtevyv2efCnF2nFoF0vF5PN6UcUPi7PxNKYIKQQFYjF58berUIA..2ToN0oV8nG8PaaaaUUnBUvtqaUqbkJfJTAs3EuXESLwXfIDOommF5ckqbEqp8WrMo5v3sMNmkNvANfIjDXDd7F5MhgOb61POa0Torm8r6rimGi6F0cspVh87LD3kdoWRSa5SSey27M1sg6+8Cdflv3GuBNnfX6S1EvySC8tzktjU0RSZX2HvQICY3EspFmQdtW99u+60d18tMz64N14NMz6G7br28tWER8quZVSapN3AOnYGmjLZjGR1wL5j9gOxQL76I..fQ50e8WWe8R9ZMiYNCkkrjEatl6bm6nAz+9q5Wu5oSbhSXvIDOoGugdKe4KWO7gO7eeMact.TpRURiLdt0xV1dYqp4W5SuIjDXjhN5n0bm6bsYC8hKt3r566xblyr7xKuL5X5158d22ypZtqmAJv3T9JTdskvCW8t28VoLkozlq4Lm4LpQMrgpu8oOF9CULr1Sqgd15mIj6byjQ6nXq2+C+bX2K+v2+8F9876OvA3AEENU6bm6T0o10Vs78eecjil78y325GkT2HqacqS+uicLyNFvA6f+vOX32ycticnwL5Qa32W..XNbm19ERH7xKuT8pW8T.ADfF+3FuV7hWrM+kyO3AOnBNnfz+oPERknDkPoxNevWdBN4IOoYGActycN0qd1SMkIOY0qd2aU25VWattoNkopG92OzlulYyV+2wcsqcowL5wXBo4YyVayZG9PGh2unAvU3rq1RC8VzhVjZYKao5Xm5jd4W15Obyabia3x9mgkj1291mU0F9vGtdiW+MLgz7r8Ye1mYUsku7kqCenCYBow8zEu3EM6HXJRaZSi52G1OU65TaMjAODa98FRRKcoKUaXCaPknDkP96u+dzMp+Xt.eVa6Y26V6Y26VksrkU8p28Vu26Ycy9kjN8oOkxlM9YztBNwIs9Ai6m9oeR+7YbMO2cO8oOsU0t6cuKaultQLiyUrae6aqcticnblSNWgcm8m+4eZ1QPaaaaSaaaaSAEbvpW8pWpPEpPlcjRP7JN23GchAMvApEsnEY1w....tAl8blspUspkYGCC0O78+fFzfGjN4IL+lUgme4N24VkuBUPK5K+RyNJ.dD70WeUKaYK0bm6bM6n.3vcnCeXaNENtqhM1X0JV9JznF0nzMu4MM63fDfxV1xpzj1zpv2xVL6n..fjApUspk5Yu5kJPAJfYGkmKr0ZB....a5cJ46nMtwMpPCMTyNJHA37m+7zDO.CjkIzC.I+khTjB0nF2HEwNhP0sd1dB2gqo8rm8PS7..vys0st0opVkpnt0stoyjLXxhoQd....vthLxH0Q3rhMYGO4s6K..fjpKbgKnybZW+OTODe16bND..vVhKt3zpW0pz3F23zst0sL637TQi7....fUhIlXzW74egpX.UTaXCavriCdN4kWdoFzfFngNrgY1QAviQAJXAYh7.bSb6aeaMzPGppSsqiNwIr97KCtl7yO+Te6aeU8pW8L6n..fjQpZ0plV+F2fV3BWnxXFynYGmmJeL6.3L0rl0LUg.BvriAbvF1PGpt7kurgdO80We0zmwLTJRA89F.vSvpV4J8nad0O9i+nFzfFjN7gNrcWS1yd1UHgDhJZwJlAlLWO6cO6QKbgKzrig7xKuTHgDh5V25lxa9xmV6ZWqUqIG4HGZTidTlP5d194e9m03F63rp9BV3BLgz7r8vG9P0oN1Iqpu.Wf+rf6tXhIF0g12dyNFR5eZfWu6cuUPAEjc+8DbU+yvRRssMs0pZCcnCU4NO41vyxyi9+g8W23F2Hd05RW5hJdIJgIkH2OidTiRm6bmyrigoHt3hSabiaTCanCSW8pW0tqqvEtvJjFz.8pu5qZfoy0yBl+709129L6XH+7yO0gNzA051zFkwLlQMvAL.attJUoJYvI64y1291sYcW079ce22o6e+6GuZYIKYQEtvE1jRDbzN5QOpob9f9Nuy6H+7yOC+9BiyCe3C0t28tM6X7upVfApdzydnhVjhZ1Q44laci7JTgKrJD+kItc9luYIFdi7JW4Kupd0qtgdOA.f44XG6XlcDLE+0e8WZpScpZ1yZ1JlXhwlqwKu7Rsu8sW8ou8keYKIc26dWS89aYB75V25ldy7l2m5ZaXiZnBJnfLnjkvju7kOqZjW4Ke4cYy6Eu3Esp1+oPExkMutSdzidjYGg30.Ou81aI8OMA3Ik4LmYW5+LQoKcos5Chu50n550dsWyjRzS2gOzg0Lm4LiWshU7h6R+eiStYlyXFdjMx6RW7RZXezvzlCay1cMoO8oWgNzgplzjl7ueeumrMGVXl58+Iaf2SyRW1xT4JWYMnjkv7eW1+U8t28Nd0FzfFj5V26lIknmte7G+QEX0BLd0JUoJkl67lmIkH3n8ISXBZJSYJF58zWe8UKeEqfsFW2b23F2PEtPExriQxxF3Ygaci7f6o.CLHs0v2pgdOKW4Jmgd+...LZae6aWCYvCQ+1u8a1cMEtvEVicbiSEoHEw.SFrkDRC7r3QOz7a.h6he+2+cqp82O3AlPRfQxVMvyBactT9jSOFRZ9gCdPyNBvMyidzizW7EegF+3Fut28tmcWWcqac0PG1vT1xV1LvzAaIgz.OKtjMd3aPhSjQFoYGA3jYF61JEu3Eml3AmtjyMvyBZjGR1oV0pVZDCe3JpnhxvtmE5+7eLr6E..fQ5ZW6ZZjibjZMqdM1cMoIMoQCXfCTst0sV93Cu8QyzyaC7xblyrU07DmxBmkG9vGZUshVzju+Rg3o6o0.uGWNxQNrpIuQFYjJKYIKN6H5Q3EewWzpZYNSYxDRBbGbricLMnANnm5tvPNesWSiYLiQUtxU1.SFrkm2F38RuzKYUsGvCZiCis1IJxZVypIjD3rDP.AnBVvBZnmQnku7k2vtWvyS0BLP0yd1S2hGFY9jXPxN94mepycoK5SlvDLj6WAJXAUwJdwMj6E..fQIlXhUKaYKUidTiV29121tqqZAFnF4HGoxYNyoAlN7jRnSf2a7FugU0Lxegb2c15bAhmjX2OOuMvyh+SgJjUMx6WO6uRi7bPr0OC60e8W2DRBRNKpnhRS5Smjl+7muc2Fw81auUm5TmTO6UuzK7BufAmP73RnSfmsdOR+xu7KNin4Q5rm8rVU6My6aZBIANK93iOp4snEZHCdvFx8KsoMspAMrgFx8BdVbmZfmEzHOjrT6ZW6zW9keo9iqcMm98JzPCkoO...tUN0oNsF7fGrNv92ucWyK8xurF0nFkpQMpgM2x3fwHwrEZJI8xu7KqLjgLDulzdgKbA8W+0ewGJoCvU98qXUsb7JuhIjD3LjPafmE4O+4WaYyw+L15rm8rpjkpjN5H5w4N24NVs83koLmYkElDDj.rksDtBcHCQW9xW1tqoXEqX5iG6XUgbANGe7jkX1BMkjxSdxiU090e8WcjQyi14O24sp1qmGdfJb2TqZUKMmYO6m5QtfiRW6V2XaKFNTtiMvyhTX1A.HwHcoKcZDiXDN86SsqcsU.ADfS+9...XDt+8uul3mLQETfAZ2l34kWdoV25VqHhHBUyZVSZhmIwKu7RMrgMT6XG6PSYpSMA0DOKe8+mmXqAOt3hSm5TmxQFSOVaI7vspVfAFnIjD3HUfBVPM24MOs4MuYUiZTiDTS7jjdy2z5oRXcqacNp34Q6f137wii+.775JW4JpScrSp0spU1sIdoKcoSidLiVqdMqgl3Yh7yO+T+5W+z2s+8q9z29lfZhmjzq9pupU014N2ohKt3bTQzi1xW9xsp1qxt1gamLm4Lq4Lm43z+8.ei27MT6ZW6bp2C34HvfBRaXiaTe9m+4tkMwShIxCIiU6ZWac7+2+Se1m8YNkqegKbg0mLwI5Tt1...Fs8rm8nAMvA8TepjKPAKnF23FmJQIJgAlL7371auU8qe8SvSfmsTnBUHs28t23Uau6cup3rkgmjbyadS8m25VVU2e+82DRCbDRrSf2SxV+Yfy9q+phKt33ghHI5nG4nVUqPEtvlPRPxIwDSLZwKdwZre7Xs4Y6kEUu5UWCeDiPuBSVsowO+7ScricTsp0sNA27tGWFyXFUlxbl0MuwMhW8SdxSpBVvBlTioGsqbkqHu7xq30TTe7wG99F2TE9sea0pV0J84e9m6Tt9YHCYPKbgetRW5RmS45COGAFTPpG8nGtsMu6wwD4gj05Yu5kS4o+IaYKaZdye97Wn..fj8hLxHUe5ceTiaTisaS770We0PFxPzF23FoIdlDu81a0vF1Ps8su8D0D3YKkork0pZ6XG6LIec8z8Ce+OXUsJUoJYBIAIUI0IvypqWAJfUmGdW5hWjymRGfu9q+ZqpUVa7y3.r3Dm3Dpd0qdZvCZv1sId4HG4PKbgKTya9ymlQXRd7Ivq28oOIol3YQ0pZUsp1lCay1XkHgXKaYKVMYiUnBUP95qulThfy1PBMTUxRUJG90MkoLkZNyYN1bmL.34kkIvagKbgdDMwShF4gj4RW5Rm1xV1hZqCbTrKaYKqV25WuM2RF...RtH1XiUKe4KWULfJpksrkY20EP.Anss8sqtz0tpTkpTYfIDR+SC7ZTiZjCsAdVTxRZ84x0wN5QULwDiC6d3I5jm5jVUKOuNmOLIm3nafmEd6s2pJUoJVUeGQrCGx02S04O+EzUu5UiWMe80WltXXS26d2SicriUAGTv5PG7P1bMd4kWpcsu8Z6QDgBLnfL3DBImSC7rH3pWcqps50rZ1dMSh91ucsVUql0pVlPRfQIMoIM5q+5uVMnAMvgcMeoW9k0JW0pT4Je4cXWS3YIvfBRabSaxipAdVPi7PxdYHCYPibjiTya9yWuzK+xI5qSZRSZzTm1zz2rzkpbjib3.SH..fw5W9keQMsoMU8pm8R27l2zlqIyYNyZFybFZwe8Wqbm6barAD+eMvKhHzjmxTbnMvyhzktzY01HUzQGsN9w+QG98xSx2tlu0pZkqbkyDRBRnbVMv6wU0pUMqp8seq0+YF77K7v2hU0pRUphRaZSqIjF3JaG6XGpJUtJZFSeF5QO5Q1bM+mBUHstMrdMhQLB4me9YvIDNyF3YQYKaYs5+u8r+xYY5nSBtzktjUmu193iO17gWAtWRaZSql7Tlh5Yu5kRYJSYR5Z4u+9q0rl0vChCRTd7F381u8aa1wwTPi7faipW8pqctycpN0oNkf+kxKSYJi13l1jZPCZfRQJ3aK..PxSO3AOPSaZSSUspUS6Y26wtqqYMu4ZG6bmpd0q9btMYvrpAdN4sTFacdvbjibXm58zc1oN0ozYNyYhWszktzwV7mKNinAdVTtxUNq1lw9oe5mzYO6YcZ2S2c1p44U2FSbC7b8G+went28tql2rlqKbgKXy0jlzjF8QCe3ZCaXCpnEonFbBgQz.OK70WeUMqYMspNaulIdgGd3VUqRUtxJSYJSlPZfQKEoHEp+8u+53+3Opw7werxPFxPB5qO24N25y+huPaI7vUtxUtbRoDtqBJ3f83afmE9X1A.vQJ8oO8ZnCaXp8cnCZm6XGJ7stUs0vCWO7gOLdqyGe7Qku7kWktzkVksbkSu0a8Vz.O..jr1ANvAzfF3fzoO8os6ZxW9xm93wNV8du26YfICR+SC7BIjPTW6V2LzyChxWgJnUrhUDuZgNjP0G7Ae.u2mDgvBKLqpU8pWcklzjFSHM3Yo.Erfp28t2JnfBxo17tG2K7BufBJnfzZVyZhW8MG1lUW5ZWLjL3N47m+75HG4HwqVpRcpUE4boDRJlXhU+2ksLMpQMJc6aea6ttpT0pnQMpQqW60dMCLcP5eZfWG6XGUqZcqcpMu6IEb0qt9lu4ahWs07sqQ8tO8lGhsDg0st0aUsZw1poGG+7yO0pV0JERHgn8t28pst0spMr90q6bm6Du04kWdo268dOUkpVUUxRUR8edq+SRdZ9fmmfBNX0idzCO9l283nQdvsT1xV1TiaRSTiaRSzbm6b0HF9vi2qOjPCUcnCcvbBG..fCzst0sz3F63zhW7hs6ZRUpSs5YO6o5Tm5DGH8FLypAdVToJUIkxTlRqdnlhHhHTkqbkM77jbmMmLnZTCSHI3owLZf2iq50nFV0HuUu5USi7RD1xVrda0rZUspJ8oO8lPZfqjyblynAMnAq8+cemcWyK8xurFwHFgpUspEMuwfYVMvyhxTlxH+7yOc26d2+slksWy25sdKCOOIm86+9uqu+.GHd07wGeTEqXEMoDAyle94mBJnfTPAEjZTiZjpWcqa7d8pWiZn4N24ZRoCI2QC7rOdLbgaOa8KumJdRP..PxbwEWb5aWy2p.pP.O0l3U1xVVE9V1h5Uu5EMwy.Yzagl1SFyXFUspcssp9rm0rMgzj71d26dYa0zEmQtEZ9zTgJTAqlRySbhSnu+.euojmjqhM1X0HF9HrpdMn44dzt+8uulzmNIUspVM61DOu7xK8AevGnHhHBU6ZWaZhmAxO+7S86C+PCYKz7owdaulSXBSvDRSxaSeZSWwEWbwqVEqTkLs++V3ZwVuWqTm5TaBIAI2YYKzbAKXAzDO6fIxC...HYlye9KngFZnZ6ae61cMuXFyn9ngML0fF1P1BEMPl8D3YKcqacSqZkqLd01291mtzktjd0W8UMoTk7yBW3BspFaqltFL6Iv6IktzkNEb0qtUee2m+4etJYoJoIkpjeBO7sZUsTk5Tq.XJP7Xs28tWMnAMHc1ew9m4j9WfBnwM1wp2oj78ZFI+7yO0wN0I0pV0JWlF7XqsWy8tm8pHudjJKYMKlTpRd4u9q+Rabiazp57.U..GkfBNX0ydzCUXZd2yDepN....IS7vG9PM6YMaU4JUomZS7ZXCan14N1gZTiaLMwyf3pLAd1R9ye9U1yd1sp9zl1zLgzj7zwN1wTXax5yGuFzvFZBoAV3pLAd1Rirwe1Xcqac5jm7jlPZR9IlXhUSZRSxp50sN0gsUSOPQFYjpu8oupQMrQ1sId95quZvCdvZSaZSzDOCT7l.ud2aWll3I8O6JE4HG4Hd0t+8uul27mmIknjeVxRVhhLxHiWszm9zqpV0pZRIB.tKBJ3f0l9+OAdzDumO7I6....jLvgNzgT0Ct5ZTiZTJ5ni1lqIO4IOZoKcoZJScpJKYMqFbB8LkhTjB03F2XWxF383F7PFhU09107sV8gy.ayVM8rzktzpLkoLlPZfqbC7rnrkqbpDknDwqVbwEml1ToA5OOBO7sne73GOd07xKuTW6ZWMoDAyPrwFqV4JWopXEqnV5RWpcWWEpPEzV211TW6V2TpRUpLvD54JsoMstrMvyhTm5TqdzydZU8EL+Enqe8qaBIJ4k+5u9KMioOCqp2gN1Q8hu3KZBIB.tCBt5UmF3kHQi7....bgc6aeaMrgNLUmZWGchSbBatFe7wG0yd0KskvCWkq7k2fSnms5V25pIM4I6x1.OKpRUphxPFxP7pEUTQot2sta04dBhu8t28ZyowqW8t2lPZf2d6sKcC7rvKu7xl+Yj0t10pe36+ASHQIe7fG7.011zVqp2fFz.8l4MulPhfY3rm8rpYMqYpGcuG5l23l1bMYNyYVSeFyPe8RVhxSdxiAmPOaibTixksAdOtF1vFZyoxangNTSJQIeL9wOdaNMdspUsxbBD.RVKMoIMZSaZSZ9ye9z.uDIZjG...fKpMtwMpJUwJoErfEX2ls7Nuy6nMuksn92+9qzl1zZvIDtxMR3wk9zmd04tzEqpuqcsKad1ug+we+2+sBcHgZUclFOyiWd4UxluuKf.BvpoxSRZvCdv5QO5QlPhRdXtyctVUyau8Vcq6c2DRCLZO3AOPSe5SWUoJUU6dW61tqqoMqYJhcrCU+5We4kWdYfIDRIed+O95qu1bp7V+5WuN5QOlIjnjG9ke4WzW8UK1p5crScxku4s.v0TZSaZoAdIQzHO....WLW5hWRsoMsQsucsWW8pW0lqI8oO8Z7SXBZkqZUxe+82fSHRNpksrkJyYNyVUehexD0st0eZBIx02JWwJ0YNyYrpde6W+Lgzfja7xKuzG1+9aU8SbhSnu8a+VSHQt9twMtgM2J2ZbSZhK+jOijtu+.eupdvUWiariS+8CdfMWSdyad0+c4KWSbhSzl+cZ.OoF1vFpW60ds3UKt3hSiebiyjRjquIO4Ia02CloLkIlFO..SDMxC...vEwidzizBVvBTEqXE0lCay1cc0oN0QQricnVzhVjr4IhFluLjgLn4M+4aU86bm6nF2nFYBIx01su8sU+rQC6ZPCZfd228cMgDgjiJaYKqpcsqsU06Q26ghJpnLgD4ZKj5GhM+uKCvFMDEtOt0s9SMnANHUu5UOcpScJatlTlxTp90u9ov17lYhnQBhu95qF0nGsU020t1kluMdeQd5V+5WuVypWiU0G1G8Qb13A.XhnQd....t.9eG6+o5T65ngMzgo6cu6Yy0jyW60zWtnEoOaVyRYKaYyfSHbGTpRUJUkpVEqp+S+zOosF9VMgD4ZJlXhU8+CstwAVNOJARH5Uu6sMenKFv.FfhM1XMgD4ZJrvBS+7O+yVUuee3Gprj0rZBIBNawEWbZse6ZUECH.snEsH6ttRW5RqvCOb069zG4qu9ZfIDtKpRUphJVwJlU0m5TmptzEujIjHWSQFYjZLidLVUOW4JWp90u9lPh..fEzHO....STTQEkF0HGkpYMqoN5QOpMWi2d6s5RW5h15V2ppRUrtIL.IDe1mMKkkrjEqp20t1U6NIDdZ9zOchZ8qe8VUu8su850e8W2DRDRNK+4O+1b6HaMqdMZpScpFefbA8i+3Opt00tYU8rksroN1wNZBIBNaW3BWPePK+.04N2Yc8qecatlWLiYTSZRSRK6+9eUdyW9L3DB2MiXjizpZ27F2TsscsiIjV+y4BbW5bWzu8a+lUu1nF8nYW.A.vjQi7....LIgGd3pxUtJZ1yd1JlXhwlqonEsnZCabiZHgFpRW5RmAmP3N5EdgWPgNzgZU8nhJJ05V0ZE40izDRkqiUspUqoNEqatR1yd1Um5TmLgDA2AcoqcUY0FSU1D+jIp0t10ZBIx0w0t10TaZcaz8u+8s50Bcngpzl1zZBoBNKO7gOTyd1yQUphURaaaaytqKjPBQ6XG6PMtIMQoHE7QWgjthUrhoF1vFZU8e73GW8o28QwDim6DRGWbwoPCMTs28tWqdsJW4JqJUoJYBoB..ONd2P....FrqbkqnN0wNoV8AsRW5hWzlqIcoKcZTidzZMe62pBUnBYvIDt6ZXCan5PG5fU0+se62TG6TmzCdvCLgTY9NzgNj5ae6qU080We0BW3BY68CIZYKaYSK7y+bats.16d0aczidLSHUlu6e+6q1291qKe4Ka0q00t0MUu5wV4l6jibjinZT8ZnQMxQpniNZatlbm6bqkrjknoM8oayleCjT7wicrpXEu3VUeCaXCZhS7SLgD4ZX9ye95qW7WaU87m+7qoM8oKu7xKSHU..3wQi7....LHwDSLZQKZQphATQst0sN6ttfqd001iHB0l1zF4iO9XfIDdRFRngZyyKu8+cemF7fFrhKt3LgTYdtzEujZaaZq9aazDyoNsooB+1usIjJ3NoXEqX5S+zO0p5QGczpcsss5JW4JlPpLOwFarZ.8e.5PG7PV8ZAW8pqALfAXBoBNC24N2QCaXCS0pl0R+zO8S1bM93iOpG8rmJ7stUUg.BvXCH7Xj1zlVMu4MOkibjCqdsoM0ooUspUYBoxbs0stMMhgOBqpmoLkIsfEtP8hu3KZBoB..OIZjG...fA3Dm3Dp90q9ZPCbP5t28t1bMYO6YWKXgKTye9yWuxq7JFbBgmFe7wGMsoMc4u+9a0qszktTMqOaVlPpLG+4e9mpssqc17bZp+CX.pl0rllPpf6n5Vu5od26daU8qbkqn12t1q6bm6XBoxbLsoMMsxUtRqp+Vu0aooLkov4wjahMsoMoJUwJoEL+EX2GPjRThRnv17l0.Fv.XqTENcYKaYSKbgKzlSHce6a+z92+9MgTYNNwINg5ZW5hUeuoO93il8blixSdxiIkL..7jnQd....NQ26d2SiabiSAGTv5fG7f1bMd4kWpcsu8Z6QDgBJnfL3DBOYYHCYPKXgKTYJyY1pWaLiYLZlyXllPpLVm+7WPgwEe8bC..f.PRDEDUT+PzOd7ia0qUu5We08t2cSHUvcVu6SeTsqcssp9QNxQTH0ODcQ6rkK6tHt3hSSYJSQexDrdarKKYIKZAKbgblv5F3RW5Rpcsqcpcssc1cZS8yO+zXG23zpV8pUAJPAL3DBOYEpvEVSa5S2p5+8CdfZdyZtV6259e1kdzidL03F2XEUTQY0q8wicrpLkoLlPp..f8Pi7....bR14N1opRkqhl9zltdzidjMWy+oPERqa8qWiXDiPoO8o2fSHv+bdDMu4MOkxTlRqdsO9i+X8we7GqXiMVSHYNeG3.GP0pV0Tm5TmxpWqXEu3ZBSXBJEofekI3X4s2dqI9oepdaarcsdhSbBUyZTS8C+vOXBIy4K1XiUibDizlMwKUoN0ZAKbgJm4LmlPxfixidzizBW3mqJFPE0l13lr65pcsqs1wN2oZYKaISeILE0nF0PCXfCzp5QGczpyctyZxSZxtsu+m8t28oF2nFoadiaZ0q09NzA07l2bSHU..3ogeqT....Gr+3O9C0it2C0rl0LcgKbAatFe80WMrO5iz5W+5UQKZQM3DBDeu669tZ7ie7170l4Llo9v98g5u9q+xfSkySrwFq9xu7KUiaTis4GhUNxQNz7l27XKdCNMuvK7BZdye95kd4W1pWKxHiTMpQMVe8W+0tUmUk27l2TcuacWycty0lu9Dm3DUIJQIL3TAGoi++NtpacpqFZngp6cu6Yy07p4Lm5KWzhzrl8rU1xV1L3DBDecqacS0OjPr4qMwINQ00tzU8m+4eZvox4I1XiUKYIKQs78eeaNIdUopUQgFZnlPx..vyBMxC...vAIlXhUK8aVppXEqjMO2ernJUsJZ6QDg5XG6nMmBJ.yPiaRSr6GdyRW5RUMqQM0wsw1OYxMQFYjpCcnCZvCZv5gO7gV854JW4Re8RVBe.yvo6UdkWQKYIKQupMl.s+9AOP8+C6u5TG6jt4MstYyI2rwMtQUoJVIsl0rFa95iXjiTgXmOLc35KpnhRidTiV0nF0PG4HGwlqwau8VctycVaaaaSUoJUwfSHfskhTjBMgILAUm5TGa95qcsqUAETP56Ov2avIyw6BW3BpEMuE5C62GpniNZqd8xV1xpYLiYJe7wGSHc..3YgF4A...3.blybF0jF2X0291W8m25V1bMYMqYUyZ1yVewW7kJW4JWFbBAd15bW5hF+Dlf7xKur50NyYNipUMqkl27lmhIlXLgzkzsqctKEX0Bzta2ak5ceWs10tVku7kOCNYvSUAJPAzZW6Zs6jns90udEX0BT6cu60fSliQjWOR04N0Y0910dc8qecqdcu81aM4IOY0t10NSHcvQXqa8eZL2rl0rr6e2PQJRQzF1vFTnCcnb9GBWNoIMoQSeFyP8oO8wlu9E+sKpFzfFnIOoIayG.HWcwFar5K97uPUtRUV6bm6zlqInfCVe9W7ExO+7yfSG..ddQi7....RBt+8uul7jlrpVUql1291mMWiWd4kZYKaohXG6P0t101lMIAvUQKZQKzm8YelMehre3CenF9GMb0vF1H8K+7uXBoKw41291Z.8e.poMso5pW8p1bMMtwMVKYIKQYIqY0fSG7z8xu7KqktrkY2IR62+8eWMpgMRCYvCQ28t20fSWh2t14tTUqV0zZW6Zs4qmxTlRM64LG0nF2XCNYvQ3pW8ppKctK5CZYK0E+sKZy0j1zlVMxQMJ8sqcspPEtvFbBAd94s2dq91u9oYNyYJe80Wqd8XhIFMwINQUyZVKc7+Wxmcmf+3O9C0pOnUZHCYH592+91bMMnAMPyd1ylsSb..WbzHO...fDo8t28o.CLPMwINQ69D55u+9qUu5UqwNtwoLlwLZvIDHwo10oN5aV5RU1yd1s4qef8ueEXfApYOqY6x+zou0stMUkJWEs3EuXa95oJ0oViZziVe5jljM+v6.LBoIMoQSYpSUCeDivta4xewW7EpJUopJhHhvfSWBSzQGs93w7wpYMqY5Ot10r4Zdi27MzxWwJT0qd0M3zgjpXhIF8Ue0WoJFPE029seqcWWPAGrhXG6PsssskspOjrQcqW8zpV8p0q+5utMe8e73GW0rl0TexD9D61XLWEae6aWUqpUSaaaayludpRcpUngFplzjmLa0+..ICPi7....RftwMtg5We6qZTCanN6ubVatFe80WMnAMHsovBSuSIKoAmPfjtRW5RqsDd3pF0nF170iN5n0nF0nToeuRqoN0opKe4KavIz9dzidj1zl1jBIjFnOnksT+9u+61bc96u+Z8qe8pMsoMLorvzkhTjB0912dst0sN6t8tdoKdQ0hl2B0nF1Hs4MuE8nG8HCNk12kt3kzjm7jUYJcYzLm4LUbwEmUqwau8VcsacSgE1l067NuiIjRjTbxSdRER8CQCb.CT24N2wlqI6YO6Z9KXAZAKXA5Ue0W0fSHPR2a+1us1TXgolzjlXyW+QO5QZJSYJpbksb5yl4moHiLRCNg128t280pW8pUHgz.89s38s4VZrjTIKUozV17lUm6RWj2d6sAmR..jXPi7....dNEarwpUtxUp.BH.8MeyRs65Je4KuBeqaUcq6cWoJUox.SHfiUlxTlzbl6b03mvDTZRSZr4Z98e+20DF+Dz68tumZaaaq15V2lo0bgqe8qq4N24pxV1xp1011o8+cemcWaqacq05V+50a8VukAlPfmsBU3Bq0ugMn2+8ee6tl8t28p1z5VqxWtxqErfEXZePxO5QORgGd3p0stM5ce22US7Slnc29Z8u.EPe65VqF7fGLagaIybu6cOMgILAETfAoe3G9AatFu7xK0111Vs8HhPAGbvFbBAbrRW5Rm9zIMIMqYMKkgLjAatlqbkqnwLlwnRUxRoAMvAYpa4lm5TmVibDiTuy67Npacsa188+3qu9pQM5QqUrhUn7x4AL.PxJr+F....7b3W94eQMuYMW6ZW6xtqISYNyZ3Ce3pd0qdJEofmWJ3dvKu7RsnEsPksrkUCbfCT61NeOPLwDiBaSgov1TXJG4HGpEueKTH0OD8p4z4NQFwDSLZ+6e+5a9luQqecq+YtUelqbkKMgO4STYKaYcp4BHo3EdgWPia7iWAGbvZ.Cbf5h+1uYy0cgKbAMrgNLM5QOFU6ZUK03lzDUpRUJ4s2N2+NnKdwKpUrhUnudwestxUtxyb8soMsQChF3krzN2wNzzl1zz4O+4s6Zdq25sz3F+3UwJVwLtfAX.pccpiJYoJkFZngpMtwMZy0DczQqEsnEoEsnEohVzhpVzhVnpWipqzm9z6Ty18t28zl27l0W8UKVGX+6+Yt9BVvBpYLyYp7m+76TyE..bNnQd....OGl3Dm3S80aZSapFzfGrxblyrAkH.iUtyct0RVxRzRW5R0HGwHzcu6cs6ZsLkdSX7SP4Ke4SEsnEUAEbvpRUphNjyJoye9yqv1TX561+2osF9Vet9Z7xKuTaaW6zG9genRW5RWRNC.FgJDP.J7vCWiebiSe9m+41cc+8CdfVwJVgVwJVgjjpZ0pldu26cUPAEjxUtxURNGQEUTZ6ae6JhsGgNzgOjc2VoeRYJSYRS7S+TEXfAljy.LG8oO8wtulu95q9v92e0111VNisfaqrksro4Nu4o0s10pPCMTciabC6t1ibjinibjin9129phU7hohW7hq.CLPUxRVxj7VXYrwFqN5QOpBKrvzAO3gdtZdmEsscsSCZPCxt6tB..v0GMxC...HI3Mdy2PicriSkoLkwriBfSWJRQJTyZVyTEpPEzmuvEpuYoKU+4st0S8q4Lm4L5Lm4LZYKaYR5eZHXpRUpzq+FutJbgKr72+Bn3hKVq95N+4Ou1299N8K+xOqG8nXzIO4ITpRYpzW7EeQBJyd4kWJ3fCVcpycVEu3EOA80B3JvO+7SidLiQ0ot0Uyd1yVaNrvr44O2iK7srEE9V1hF4HFojjxadyqxPFxfJPAJfxu+4WEn.EPm6bmypute5m9IcvCdP8m+4sUbwEq9tu66zQN7Qr61ko8joLkI0zl1T0l11VksrksDzWKRdnRUpRZTidzJ24N2lcT.b57xKuTsqScToKco07WvBzh9xuT29129o90b3CcXc3CcXMu4NOIIERHgnXhIFU7RTB4kWR4H64Pm4LmwputyblynsF9V0EuzEUbwIc3CeH4apS8Sca82V71auUUqV0TaZSa32SA.vMfWw8r9M..RlaAKXAZXCcnwq1XFyXTqZcqMoDA..Wcie7iWSapS8otlTlxTpdzidnN2ktvS2J7Xc+6ees4vBSe8W+0Ze6aelcbhG+7yO07l2b89srk7AMC2J+5u9qZQKZQ5qW7h08t28L63DOksrkUMu4MWUKv.ku95qYGGj.UqZVSc3Ce3m5ZxZVypFwHFgpccpi7xKuLnjA3ZIpnhRqYMqQKX9y2lMiyL8p4Lmp4Mu4JjPBQuxq7JlcbfatCcnCoZWqZEuZ0OjPzzm9zMoDA39hIxC...HApzktzZLe7Gq7wgDO7vklzjFU25UOU25UOclybF8eW1xdtlROmohTjhn2+8eeUiZVS4me9YZ4.vY40e8WWCe3CW8oO8QqacqSK9q9J8+9e+OSKOYJyYVMsIMQMpQMRuYdyqokC3789u+6qALvApLlwLZ1QAvTktzkN0hVzB0zl1zG6b5ccOyyoWmEu81aEXfApl1rloxW9x6P1FyA.fqE9I6....OmdwLlQMzPCUMrQMJIeNW.3tIe4KeJzgNT0290Os4vBSqbkqT+vO7CO0yROGkbkqboJUoJoF0nFoB+1usS+9A3JH8oO8p4Mu4p4Mu45nG8n5+trkoHhHB8a+1u4zu294mepjkrjpAMnAL8cd.xe9yuF63FmJUoJkYGE.WJd6s2pLkoLpLkoL5i9nORqd0qVqasqUG+3G2o2TOu81aUfBVPUiZTC0fFz.kibjCm58C..lKZjG...vygPBIDE5PGpdoW5kL6n.3R6wmRuXhIFcnCdPs0stU8Mey2nadya5PtGoLkoTUqZUSAW8f069tumxd1ytC45BjbUQJRQTQJRQjjzku7k0ANvAzF23F0VCObG1GlbAKXAUHgDhd2268TgJTg3AZwCPpRcpUu6cuUG6XGUpScpM63.3RKqYMqpCcnCpCcnC5AO3A569tuS6bG6Pqd0qVW+5W2gbOxTlxjpcsqspP.AnxV1xpzl1z5Ptt..v0GMxC...3oHW4JW5iG6XU.ADfYGEfjc71auUIKUoTIKUoT+Gv.z8u+8kjzs+y+Tm6bmSm7TmRm9TmRm9zmVQEUT5RW5R592+9J6YO6xO+7Su5q9pJ8oO8x+BT.ktz8B5ER6KH+82ek27kONaJAriW4UdEU+5WeU+5WeEczQqG9vGpG7fGnHiLR8K+xunSdhSnicrioKe4Kq6bm6nqd0qpzl1zpW4UdE4me9oBW3BqnhJJUjhVDkhT3sd87jG4eAJfxZVypY++zfApbku7ZLiYL5Mdi2vriBPxNoN0oVADP.Jf.BPgNzgpKdwKpSbhSnqcsqJIou+.eu7IkoTm7jmTOH5n0EtvETrwFqxUtxk7MMoQ9m+7qG8nGo288dWIIkkrjUUfBT.km7jGdHJ..7PQi7....rAe7wG04tzE0idzCdZWAb.7wGe92yrN+7yO8p4Lmpbku7+6qenCcHU6ZUKIIk4rjEsoMsIkhTjBSIq.tK70Weku95q7yO+TVxRVj+96upYMqojjhIlXT0pV0zUu5U08t28zTm1zzayVSqGuLk4LqO5i9HU+5We9Yv.N.d6s2J24N2J24N2+asV2517u+yydVyRiZTiRRRUqZUSezvGtAmP..jb.uqL...fmP9yW9zlBKLMvANPZhGfAYJSdx+6+7Od7iqv2xVLwz.39aSaZS5Tm7j+6+9zl1zLwz.WA0nl0TQDQDpAMnAzDO.CPTQEkl4m8Y+6+9hVzhzUu5UMwDA..WU7Ny....dB0sd0SErfEzriAfGiCcnCosu8sGuZSZxSVwFarlTh.buESLwnI+XMOWRJrMsIcricLSJQvUPm5TmTVxRVL6X.3wXwe0Woadia7u+6QGczZNyd1lXh..fqJZjG.....LUS4IZnfDSkGfyzF23Fi2z3YwTm5TMgz..344ImFOKXp7..fsPi7.....fowVSimESZxSVwDSLFbh.buESLwnoLkoXyWaygEFSkG.fA3ImFOKXp7..fsPi7.....fowVSimE+3wOt1Z3gafoAv8m8lFOKXp7..btr2z3YASkG..dRzHO.....XJdZSimELUd.NNwDSLO0lmKwT4A.3rYuowyBlJO..7jnQd.....vT7rZnfDSkGfizF23F0oN0odlqioxC.v4HpnhRybly7YtNlJO..73nQd.....vvcvCdvm4z3YASkGPR2yyz3YASkG.fywWsnEoadya9LWGSkG..dbzHO.....X3l5Tlxy8ZYp7.R5ddmFOKXp7..brt6cuq9rmxYi2ShoxC..VPi7.....fgJgLMdVvT4Aj3kPlFOKXp7..brV7W8UOWSimELUd..vBZjG.....LTIjowyBlJOfDuD5z3YASkG.fiQBcZ7rfoxC..RzHO.....XfRLSimELUd.IbIlowyhMGVX5nG8nN3DA.34IgNMdVvT4A..IZjG.....LPIlowyBlJOfDtD6z3Ywzl1zbfoA.vyShcZ7rfoxC..9X1A......dFRJSimESZxSVUopUUd6s2NnTA39JoLMdVXYp7JRQJhCJUO+9hu3KzYNyYRTesgDRHp3Eu3N3DA.jvkXmFOKrLUdezvGtiKT..HYEZjG.....LDIkowyhe73GWgGd3JnfBxAjH.2aaXCaHIMMdVLsoMMsvEtPGPhRX10t1k1bXgkn9ZKQIJAMxC.ltj5z3YwhVzhTG6TmT1xV1b.oB..I2vVqI.....b5bDSimESlyJOfmoXhIFGRyyk3rxC.Hw5qVzhRRSimEbV4A.3YiF4A.....mNGUCEj9+lJO.XeNpowyBNq7..RXt6cuql0rlkC65wYkG.fmKZjG.....bpbjSimES5S+TlJO.6vQNMdVvT4A.jv3nlFOKXp7..7bwYjG.....bpbzMTPR5m9oehyJO.6vQOMdVXzmUdcuGcWsn4MOQ805eAJfCNM..O+bzSimEbV4A.3YhF4A.....mFmwz3Ywj9zOUUspUUd6s2NkqOPxQNiowyBKSkWQJRQbJW+mTQKRQMj6C.filidZ7rvxT48QCe3N7qM..bcwVqI.....bZlxjmrS6ZaYp7.v+Gm0z3YAmUd..OcNqowyBNq7..77Pi7.....fSwAO3AUDQDgS8dvYkGv+mXhIFmZyyk3rxC.3YYQe4W5TlFOK3rxC.vyCasl.....vovY2PAINq7.dbaXCaPm9zm1oeeL5yJO.fjKtycti9Lm3z3YAmUdHoZTibj5Z+wejjtF23F2vpZe+2+8pacqaIoqqjTW5RWTAKXASxWG.2EzHO.....3vYDSimEbV4AXLSimEF8YkG.PxEe0hVj9yacKm98gyJOjT8Fu4apY6DlryKcwKpKcwKljtF96u+J+4O+NnDA3dfsVS.....3vYTMTPhyJO.IiaZ7rfyJO.f3ynlFOK3rxCIEgDRHJmu1qY1wvl5Yu5EOfd.OAZjG.....bnLxowyBNq7fmLibZ7rfyJO.f3ynlFOK3rxCIEoN0oV8rG8vrigU72e+UMpQML6X.3xgF4A.....GJitgBRLUdvy1FV+5MzowyhoN0oZ32S..WQF8z3YASkGRJpuK3T4wz3AXazHO.....3vXFSimELUdvSTLwDilxTlhobu2xl2LSkG.fL9owyBlJOjT3pMUdLMd.1GMxC.....NLlwz3YASkG7DYVSimELUd.vSmYMMdVvT4gjhPZPCbYlJud06dyz3AXGzHO.....3PXlSimELUdvShYNMdVvT4A.OcK5K+RSYZ7rfoxCIEoJUoxkXp772e+U0qd0M6X.3xhF4A.....GBybZ7rfoxCdRL6owyBlJO.3o5N24NZVt.MQioxCIEtBSkGSiGvSGMxC.....IY+vO7Cl9z3YASkG7D3JLMdVvT4A.OUl8z3YASkGRJL6oxiowC3YiF4A....fjro5hzPAIlJO3YvUYZ7rfoxC.dZbUlFOKXp7PRgYNUdLMd.OazHO.....jj3JMMdVvT4A2YtRSimELUd.vSiqxz3YASkGRJLqoxiowC34CMxC.....IItRSimELUdvclq1z3YASkG.7T3pMMdVvT4gjByXp7XZ7.d9Pi7.....Phlq3z3YASkGbG4JNMdVvT4A.OEtZSimELUdHovnmJO+KPAXZ7.dN4iYG......j70JV9xUdxSdRRWiG9nGoKcwKFuZ95quJ6YO6Ioq68t28z92+9UYJSYRRWG.WI6Y26V+8e+2I4uu6JW4JJ5niNd0d0blSkReRZeLAqX4KWEoHEIIcM..bkc+6eesoMsoj7OG9t28tJxHiLd0dwLlQkwW7ESRW2csqcoacqaoLlwLljtNvyTHMnAZpSaZ5h+1u4zuW8pW8howC34DMxC.....IZieBSHIeM90e8WU4JaYiWsRVxRpuYoKMIesAb2Tg.BP6Yu6MIecZXCZf1291W7ps7kub8ZF7VpE.PxMoIMoQaXiaLIec9uKaYp28t2wqVm6TmT25d2SxWafDKKSkW+5W+bp2GlFOfDF1ZMA..........fgbV40aNa7.RPnQd...........voeV44eAJfBN3fcZWe.2QzHO...........HIm6T4wz3AjvQi7...........fj9moxqW8rmN7qKSiGPhCMxC...........+q5GRHN7oxiowCHwgF4A..........f+kidp7XZ7.R7nQd...........HdbjSkGSiGPhGMxC...........wiiZp7XZ7.RZnQd...........vJNhoxqO8oOLMd.IAzHO...........Xkj5T4UfBVPETPA4.SDfmGZjG...........ro5GRH50RjSkGmMd.IczHO...........XSoJUoR8LQLUdLMd.NFzHO...........XWIloxiowCvwfF4A...........6JgNUdLMd.NNzHO...........7TkPlJOlFO.GGZjG...........dpddmJOlFO.GKZjG...........dlddlJOlFO.GKZjG...........dldVSkGSiGfiGMxC...........OWdZSkWe5SeXZ7.bvnQd...........34RpRUpTu5UurpdAJXAUfAFnIjH.2azHO...........7bqd0u9VMUdLMd.NGzHO...........7b6ImJuBxz3A3z3iYG............Wc26d2SCX.CvrigKiXiMVk1zlVcu6cO4W5SuM2tM8Tk8rkMM3gLDyNFvMAMxC..........3YHlXhQqZkqzrigKoCr+8a1QvkRAKXAoQdvggsVS.............WPzHO.............WPzHO.............WPbF4A..........jHs10sNyNBvDciabC05V0JyNFvMFMxC..........HQHu4Mup3Eu3lcLfI5l27llcDfaN1ZMA............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7.............bAQi7...........fKiicriohVzhphVzhpKe4Ka1wAvT4iYG.............Io+9u+aEZngp+3ZWSRRwEarlbh.LWLQd...........vzESLwnAMvApCenCY1QAvkAMxC...........lpniNZ06d0KszktTyNJ.tTXq0D...........lle8W+U0it2ccjibDyNJ.tbXh7...........fg6QO5QZ9ye9pZUspzDO.6fF4A...........C0t28tUPAEj9ngMLc+6eeII4qu9pALvAZxICv0BMxC...........FpIMoIoSdhS7u+6EtvEVaXia7+G6cmGWTU2+9G+ZXXYPQykvHWCqTjLWRKSSEykzrxbotKIWykTKWKsDWvEv0VL0zboRK0bIyRuMyUTSKMM2RwEzrbAsTPEMDAFle+w8u7a3LnrMyY.d87wi9iy6ym4y4RtueTBWbNG8rO6yZfoBv8CE4A...........Cg+96ulzjmrV0+8+pfBJHiNN.tc7znC............JXozktzZbie75EdgWPEtvE1niCfaKJxC...........tTSe5SWlLYxniAfaOdzZB...........WJJwCHygh7.............bCQQd.............tgnHO.............2PdZzA...........Caf39...H.jDQAQE.4sbkqbEcricr6357wGeT0pV0bAIBH+IJxC..........HenKbgKne5G+Qmxd6iEK5U6ZWuiqqRUpRJpMuYmRF.JHfh7...........xGJpnhRCb.Cvor2yZVyxoru.H83cjG..........P9PGX+62oruknjkT2s+96T1a.jdbG4A..........jOzd1ydbJ6a8pac0i9nOpNVLwbGWqISlbJY.nfBJxC..........HeFqVspfCNXU4JW4L05sXwh7yO+Tg8yOUrhULEywNll27lmcq69tu6SiMhHjYylUgKbgykSM.tUTjG..........P9LlMaVu668dYqO61291UDicr1MuDkrj5y+huPkpTkJmFO.jIQQd...........PRR+3O9ipScriJojRJcy80We0m+4ett+6+9MnjATvjGFc............fw6.6e+pqcoK1UhmYyl0GOqYoZVyZZPICnfKJxC..........n.t+3O9C0oN0IcsqcM6N2Dm3DUSaZSMfTA.JxC..........n.r3hKN04N0IcgKbA6N2aM3Aq1GZnFPp.fDE4A..........TfUhIln51q9pJlXhwty0wN1QMfAL.CHU.3e3oQG............35kZpop90u9ocsqcY24ZwS+zJhHiTlLYxkloxW9xqctycdyiC3duWW50GvcCE4A..........T.iMa1T3ibjZMe22Y24pcsqsl1zll7zSWeEBd5omprkqbt7qKf6JdzZB..........T.yzm9z07l27ra9C9fOn9zO6yTgJTgb8gB.1gh7...........J.4q9puRSX7i2t4k5dtGM+O+yUIKYIMfTA.Ggh7...........JfXKady5MGzfrate94m974OeUgJTACHU.Hiv6HO...XnRKszzEu3E0YO6Y0oO8o0oO0ojmd4kJW4JmJWYKqJSYKqJQIJgQGSGJ0TSUG+3GWwFar5rm8r5hW7hpTkpTprkoLpLksrpzktzN0GEI6ce6Um33m3lGWqZUKEXfAli22UtxUpniNZIIEbUphZ0y+7438L2T7wGuN4IOohM1XUrwFqRI4jUYKaYUYKW4TYJSYToJUojYylM5XB.....314WOvATO6YOUpolZ5l6omdp4N24pGtZUyfRF.xHTjG...LDVsZUabiaTS8C+Ps28t2a6ZCIjPTe6W+zi+3OtLYxjKJgYre+2+csrktTsfEr.cwKdwLbclMaVcnCcPcuG8PUrhULWOGiOxwosu8seyiW+F1PNdO+y+7O0feq2RW6ZWSRRuzK8RtEE4Y0pU8C+vOnEsvEpu+6+dY0p0LbsksbkS8u+8WsoMsQ95qutvTB.....395Tm5TpScty27626e6ClxTTCZXCMfTAf6DdzZB...Wtyd1ypPae6UW6RWtik3IIsksrE8BsqcpO8t25RW5RtfD5XVsZUSbhST0+IdBMkoLkaaId+y5m+7muZTHgnHF6Xc32rT10UtxUzN24Nu4wk5dtGETPAki1Sa1rovG4HyUyYtgScpSoV8bOmdkPCUqd0q91VhmjzYN8o0feq2RMpQMRaHWnbS.....f75hKt3Tm6Tmze8m+ocma3Ce3pssssFPp.PlAE4A...Wpe629M8rO6ypsssskk+rqbkqTsqssUW7BWvIjrauTSMU8Vu4apo9genrYyVV5yZ0pUMyYNS05V25bsruicriz8nPooMsoxCOxY+U6l0G+wZUqZU4znkq53G+3pssoMZe6aeY4O6YN8oUm6TmzG79uuSHY......4MjXhIpt28tqicriY245V26t5Uu6sAjJ.jYwiVS...3xDWbwoN1gN3veC.Ka4JmdjZVS8fO3CpDSLQc3CeXsu8uec4a4Nv6nG8n5U6V2zhW7hcpu+492rYylFVXgoktzkZ24La1rdvJUIU0G5gz8+.Of9q+7O0wN1wzt18tUx23FoasGN5nU26d20hWxRjEKVxQY5G15VS2wgDRH4n8aQKZQJhHhHGsG41NyYNiZ+K+x5bm6b1cthVzhppUspopDbvpXEqX53G+35f+5upXhIF6V669tuqtm.BPgFZnthXC.....31H0TSUCn+8W+7+5I5x+nUspUJ7vC2s3UXA.xXTjG...bIRKszzfFz.0u+6+d5l6me9ogFVXpCcnCxSOS+e0jqcsqoObJSQyZVyJcONE+kcuaEwXGqF23GuqH5Zdy6yzBVvBrad8aPCTjQFodfG3Ar6bwFarZRSbhZYKaYoa9t10tzDmvDT3iZTY67Xylsz89vyjISpt0stY68ZlyXFJxHiLamGmgjRJI0ydzCEarwlt4d6iOZ.CX.pW8pWxGe7IcmylMaZiabiZLiYz5DG+Do6bgMzgpZTiZnfCNXmd1A.....bGXylMMpvCWqd0q1ty8DOwSn2+C9.Y1rYCHY.HqfGsl...vkXEqXEZCqO8uuxrXwhVzW9kpKcoK1Uhmz+qjugM7gqoMsoY24l+7mu9oe5mbZ48ebhSbBMlwLV6l29PCUKZQKxgk3IIU5RWZMkO7CcXgcyYNyQG7fGLamoiGSL5Lm9z273GoV0RkrjkLKuOW6ZWS8ue8ysqDOIooM0op8u+8mtYd4kWZQKZQp+8u+1Uhmz+qPyl1zlpu66Vipd0qd5NWJojhF9vGdV9whJ.....PdUy3i9H8Ye1mY27pUspo4L24Je80WCHU.Hqhh7...fSWxImrlzjljcyiHhHTspUstie9mu0sV8pW8xt4SbBSHWIe2Nu6jmrcOhLu+G390XFyXxT+lK1yd1S8LOyyjtY1rYSyZVyJamosu8smtiaRSZRVdO1691qd1m4YzxW9xy14vYI1XiUyXlyzt4u0a8VYp67P+7yOMiYNS69lR24N1g1oCdbx......jeyxW9x03F23radkqbk0m+Eegtq65tLfTAfrCJxC...NcadyaNc2AYR+u6hrW5ke4L8dLn27MU.ADP5lsqcsKcnCcnbkL5HwFarZUqZU1Me3CeDYo2OeCdvC1tYe2pWst90ud1JWQs4nR2w0u90OS+Y+6+9u03hLR87OWqb36SN2Ae0W8U1UdZYKW4TO5YOyz6w8ce2m5RW5hcyWyZVSNMd......t09gstUMnANP6le+Ov8qE8keo72e+MfTAfrKdG4A...mt098eucyd0WsqxCOx7+NEU3BWX0kt1UMga48h2F1vFzC8POTNNiNxO8S+jcOJFuu669TSaZSyR6yCVoJoJVwJpe629saNKojRR+1u8aY4rmXhIps8Ca6lGeW20cY2iQRGIszRS+2UsJEQDQnyd1y5v0730stZGtfGWo2IabCavtYcqacygONMucZbSZhl4sbm8s+8subT1......bmcvCdP08t2ckZpolt4d5om5EdgWTqd0qVW6ZWSIkTR5FIkjtwMtQl9UPfu95qFwHGoyH1.31fh7...fSkUqV05W+5S2LSlLoFzfFlk2qF23F6vh75e+6eNJiYDGU3UKaYKyREP9OBHf.RWQdR+u2QcYU+xt2sRJojt4wMtIMwgueA+2hO93UW5RWzur6c6vy6omdpQO5QqJGTP5EZW6xxYJ21e7G+gcyZbiabVdebz6Mvqd0qlsxD.....PdAyY1y1geulolZp43WOEMrgY8uOd.jyQQd...vo5XG6XJt3hKcydnpVUc228cmk2qfBJHcW20coqbkqbyY6cO6QW4JWwo778ue8qepCcnCJlXhQG8nGUG4vGVOQV3wX4+lGN38oWV8NLSRZqacqo63PBIj63mI93hKCKwqRUpR58mxGnZViZpexM3twSR5W1ydzoN0ozwN1wzQO5Q0QOxQTfAFXVdeL6fBWsXwRtQDA.....bKs6L368K2PMpYMcZ6M.xXTjG...bpbzixv57XOV1ZuLa1rdr5TGs90staNylMa5.G3.pAMnAY6Ld6ThRTBUm5TGUm5Tmr8dX0pUcricL6lW5RW5r7dswMtwzcb8pW8xVYxWe8UCX.CPcq6cW95quYq8vYwrYyJv.CTAFXfp4Mu4Y6842cvc1WEpPExIQC.....vs0Eu3E0u+6+tSa+qV0plSauAPFih7...fS0u9q+pcyp5C+vY68qZO7Cmth7jjhN5ncZE4kaXcqac5u9y+LcyBJnfToJUoxR6yYN8o0QO5Qu4wUI3fUYJSYxR6gWd4k5Tm6r5Se5iBHf.xRe17Zl2m8Y1M6wqacMfj......37c9ye9L0SskrqGNG78xCfrOJxC...NUG9HGwtY2+8e+Y68yQe1Xbvc6l6hXiMVEVXgY27Wt8sOKuWae6aOcG2jlzjL8m0O+7SctycVcoqcMacm.lWy7m+7UTQEU5lYwhE0xV1RCJQ......NWUspUUK5K+RiNF.HWFE4A...mpiGSL1MqrksrY68qrkqb1M6D+1uks2OmoSe5SqN1gNX2cim+96ud4W9kyx62V1xVR2wY16BwRWlxnedW6xo7dDzczRV7h0HF9vsa9q9puZ15cyH.......fQgh7...fSy0u90UbwEW5lY1r4bTYJN5wQ4YOyYx16myvEuvEzWt3EqYO6Yq3uk+7awhEM6YOaUjhTjrzdlRJonMsoMkt8oV0pVYpOagJTgxRWq7p10t1k9zO4SzJW4Js6b0u90WCbPCx.RE.......P1GE4A...mlKe4Ka2rRThRHylMms2yhUrhY2r+5u9KYylMYxjor89lSr3u7K0oN8o0IN9w0QO5Q0u8a+lrZ0pcqKv.CTy7i+3r06Uf8s28pqd0qdyiCoQMR95qu4nbmWVrwFq9lUrBEarwpXhIFc3CeX6JM9e7JcnCZTiZTEXJzD.......4ePQd...vo4u+6+1tYY06DsakiJuJkTRQImbxxGe7IGs2YWiabiKCKQRRxae7Quwq+5pW8t2pvEtvYqqw1111R2wNyWf44EbvCdPEYjQdaWSkpTkznF0nTHMpQtlPA.......jKyCiN....H+qTSMU6l4s2dmi1SO8zw+dHkRJoji12rqqcsqcaKwSRxSylUbwEmN3AOnCuS8xL92OVMk9eOpHKH6LYhGmpdX1rh43GWwFartfDA.......j6ih7...fSiidTWlcKx5N848vCi4uVyYO6YuiqIwDSTye9yWssMsQsn4MWQEUTYoqwEuvEzd26du4wUnBUPUrhULKm07SNyoO8cbMG4vGVgOxQpGuN0QCYHCQm6bmyEjL.......fbO7n0D...HGHwqmndgW3Ez8EXf59tuJHyl8TG8HGQGJ5n0ur6cq3iO9zs9niNZ0gW4UT3iZTpm8rmYpqwO9i+nrYy1MOtoMsoF16CP2E2UwJld0W8U08EXfprkoL5utvEzgiNZ8qG7fZ+6aeoqvWqVspEtfEn0rl0nUu5UqxW9xafIG.......Hyih7...fSSZoklcyxo24bYzm2QWKWgZViZpZN0Zl9gspUR5+8NB7im4L0z+nORIeiajtkDYDQnm3IdB8POzCcGuFacqaMcG2vB3ue7jj5e+6eFdtniNZMpvCWae6aOcyiOt3za8luo9xEuXY1rYmcDA.......xw3QqI...bZ7zAkkjbxImi1yL5QqoWd4UNZecFJbgKrdy25szRWxRjEKVR24RM0TUXCcn2wBHsZ0pV+5W+MO1SO8T0oN0woj27KBN3f0hWxRTm6bms6bae6aWe8W+0FPp........x5nHO...3z3agJjcyt5UuZNZOSLwDsalWd4k71auyQ6qyzi9XOlF0nGscy28t2s1zl1zs8yFczQqKdwKdyie75VWUjhTjb8LleiGd3gF8XFipYMqocm68du2SolZpFPp........xZnHO...3zTrhUL6lcoKcoL7tpKy3xW9x1MqTkpTt8uy3BMzPU0qd0sa9hVzhtseta8wCYiabiyUyU9Yd4kWZrQDgcyO8oNk1xV1hAjH.......frFJxC...NM94me5ttq6JcyrZ0Z5tCyxp9q+5uraVYKW4x16mqhYylU26QOradTQEkt90udF94h5Vti8dhm3Ix0yV9Y0rl0TOlCdTjtkMuYWeX........xhnHO...3Tc+OvCX2ryd1yls2uyb5Sa2rJVwJls2OWo5Uu5Y2rjuwMzIO4Ic35SHgDzN1wNt4w96u+pJUoJNs7kekitKF+0CdPCHI........YMTjG...bpBJnfra1INwIx162wO9wsaVkqbky16mqToJUob3bG83BURZm6bmo6c4VSaVyjYylcJYK+r68duW6lEWbY+6JT........WEJxC...NUUspU0tYG5PGJaue+5A+U6lEbvAms2u6Da1ro+5u9Ksm8rGs90u9bzd4gGN9u5UpojhCmu0a483VCaXCyQW+7RRN4j0IO4I0Or0spidzili1KG89SL4jc7WyA.......bm3oQG....j+VMpQMra1t20txV6kUqV0OuyeNcyLa1rd3G9gyV62sy0u90U6ZaaULwDiRLwDkjjmd5oh9vGVEtvENasmW5RWxgy8xausalMa1zF1vFt4wlLYR0qt0MaccyK4+9e+uZbQFoNyYNirZ0pjj5XG6nlvDmX1dOczW2s3iOY68C.......vUg6HO...3T8POzCohVzhltYG3.GHCebRd6DczQqDRHgzMql0rl1s+4FrXwhN8oO8MKwSRJ0TSU6bm6Laum6e+62gyKe4KucyNwINgN0oN0MOtlOxin61e+y1W67J7xSO0e7G+wMKwSRZSaZSo63rpc8y+rcydfG7Ay16G.......fqBE4A...mJO8zS03lzjzMypUqJpn1TVdu13F2ncyZZyZV1Na2NlLYR0qd0yt4K+q9pr8dtrktT6l8fO3CpxTlxX27ssssktiabiab195lWR0cvcv4YO6Y0N1wNxV624O+405bviD05+DOQ1Z+........bknHO...3z07l2b6lM6YM6rzcY00t10z79rOyt4MyIUjmjzy7rOqcyV0pVkNwINQVdu1yd1i91u8asadnuxq3v0uka48iW8qe8yxWy7hBHf.b3eVm4LlQ1Z+d+2+8Ux23FoalEKVzy5f+2V........2MTjG...b5ZZSapt669tS2rCbfCn4O+4mo2iIO4IqKbgKjtYOdcqqBJnfxUxnizhVzBUta4wdoUqVUDQDgrYyVldeRHgDzfF3.s6yTp64dTngFpcq+5W+5Zq+qh7JZQKppYMqYVL84c08dzC6lEUTQkt2YfYFqcsqUKbAKvt4cq6cu.wioT.......j2GE4A...mtBUnBoA8luocyG6XGal5cN2JVwWq4Nm4X2724se6L00ee6aepicri18O6ce6819471auUXgElcyW2ZWqF0nFUl5NJ7hW7hpKcoKJlXhwtyM1wNV4me9Y27cu6cqjRJoadbiabikmd54c7Z4tIkTRwgec+K97O+194ZRSZhpeCZfcy66a7FZW6ZWYpq8F1vFza75utcyKe4Ku5ae6al6O.........FLJxC...tDuxq7J18NmK4abCEZ6aul4LlgRN4js6yb0qdUM1wLF0+90e6NW26QOzi9XOVl5Ze4KeYsoMtQ69mKG+ktie1m64dNG9XXbtyYNpacqaJ1Xi0geNqVspEtvEpl1jlnc5f2uacoKcICe7N9C+vOjtiCIjPti4zcTZoklC+59ucxSda+bd3gGZhSbh1UxYBIjfd4W5kzm8YeZFVh54N24zaNnAotz4NqDSLwzcNu8wGMiOdlpHEoH4r+fA.......3hj26Wsa...jmjmd5ol1zmtdtm8YSW4WIkTRJhHhPyblyTUu5UWUI3fUJImrN7QNh1+91mRHgDraupyi+3ZnCcntjbaxjIMwIMIczidT6tq5V+5VmhZSaR2+8e+pJUoJphUrh5RW5R5XG6X5PQGst7kbbQgM6odJMpQO5L7ZtwMtwzcb8dhmHm+Gj7Xtu669zGN0opt2stktGIoIkTRZ3Ca3ZRSbRpJAGrpbkpj72e+0ucxSpibjiniGSLJkTRwt8yjISZZSaZpl0nfyinT.......j2GE4A...Wl.BH.sfEtP8huvKn3hKtzct3hKNsoMsIsoMsoa6dDbvAq4N24JKVr3LiZ5TrhULsnu7KUG6XG0QN7gS24RM0T0QO5Q0QO5QyT6UqaSazjm7jkWd4kCO+YNyYR20HnfBRksrkM6G97vZQKZgl5zllF3.FfRM0TS24RHgDzN2wNb3c63sxWe8Ue3Tmpdlm4YbVQE.......vofGsl...vkpxUtx5+t5Uq573OdV9y9BuvKnuZ4KWknDkvIjrauRW5Rqu8a+V8F8suYq2WcAFXf5S9zOUSe5SWEpPEJCW2O9i+X5NtIMoIY4qU9IssssUq969NU6ZW6r2mucsSQs4MSId.......HOIti7...fKW4Ke40xV1xzF1vFzzm1zzd1ydtsquoMqo5Mdi9pG8Qezr00yGe7QAFXf1MOqdW84me9ogNzgp1291qOdlyTKdwK1gOFG+2djG4Qzq0qdol27lmg2Ed+aaYKaIcG2fF1vrTFyIrXwhcecJmTZpISlb3W2KdwJVVZepZUqp95UrBsg0udM0oNUsu8sua658xKuTngFp5bW5hpbkqbV5ZA.......3Ngh7...fgvrYyp4Mu45odpmRwcwKpyFar5Lm4L5Lm4LxSO8TksrkUksrkUktzkVEu3EOGcspacqq1112dtTx+eu+1lvDmnF8XFiN+4OuN24NmhM1X04hMV4WQJhJSYJiJSYJiBHf.xRYO0TSUa5e89wyhEKpV0pV4Z49Nol0rl4pecxau8NWa+La1rZdKZgZdKZgt7ku7M+Z9YO6Y0USHAEv8dupzktzpzktzJf.BP93iO4JWW........iDE4A...CkISlzc6u+5t82eU8pWciNNYI93iOpBUnBpBUnB4J6WZoklVxRVx+29awxs8wvYAUEqXESEqXESUoJUwniB.......fSEE4A...3lvau8VUKOVYl........v4wCiN..............vdTjG............faHJxC............vMDE4A............3Fhh7.............bCQQd.............tgnHO.............2PTjG............faHJxC............vMDE4A............3Fhh7.............bCQQd.............tgnHO.............2PTjG............faHJxC............vMDE4A............3Fhh7.............bC4oQG...WsO8S+T8Au+6azw.t4hLxHUqd9m2niA.......biESLwnGtpU0niALPwGe7FcDP9bTjG.JvI4jSl+Cr3NJkTS0ni........xCfeNS.vYhGsl...........2Ad6s2ZHu8aqg71usQGE.T.B2Qd...........2A93iOp+8u+RR5xW5RZ1yd1Fbh.PAATjG.v+elLYxni.LH1rYyni........xCwjISE3+YI4nedJEz+ZBfy.E4A.HoIM4IqW4UdEiNFvfLkoLEM4IMIiNF.......HOhQFd3ZjgGtQGCCyu7K+hZ0y8boaVaaW6zzl1zLnDAj+Eui7.............bCQQd.............tgnHO.............2PTjG............faHJxC............vMDE4A............3Fhh7.............bCQQd.............tgnHO.............2PTjG............faHJxC............vMDE4A............3Fhh7.............bCQQd.............tgnHO...faw1291U7wGuQGC........T.GE4A...bK1111lZTHgnu9q+ZkVZoYzwA........EPQQd....NPbwEm56a7F5UBMTchSbBiNN........n.HJxC...31XqacqpoMsoZJSYJJojRxniC........J.gh7....tCR9F2PSdRSRsn4MWae6a2niC........Jffh7....xjhIlXz+4EeQ8lCZP5hW7hFcb........P9bTjG...PVzhW7h0S1nFoktjknzRKMiNN........HeJJxC...HaH93iWCbfCTuz+4+nicriYzwA........4CQQd....4.+3O9i5oZVyz6N4IqDSLQiNN........HeDJxC...HSn8g1dUoJUIGdtTRIE8AevGnmpYMSacKawEmL........jeEE4A...jIDRHgn078qQC4sGh71Geb3ZN4IOoZe6au5We6q9q+5ubwID........42PQd....YRVrXQ8u+8WaXCqWMrgMLCW2xW9xUiBIDsvEtPY0pUWXBA.......P9ITjG...PVz8e+2uVzWtHMsoOcUxRVRGtlqbkqngL3Aq1011pCe3C6hSH........xOfh7....xFLYxjZaaai1xV2h5PG5PFttcsqcoVz7lqwO9wq+9u+aWXBA.......PdcTjG...PNPwKdw0DmzD0JVwJTPUIHGtlTSMUM8oMM0zlzDswMtQWbBA.......PdUTjG...PtfGqNOlVyZViF1vFlrXwhCWyoN0oTm5XGUe5cu04O+4cwID........40PQd....4R71auUed89nMtoMoF23Fmgq6a+1uUMJjPz7l27jUqVcgID........4kPQd....4xtu6qB5y+hOWy7imoJ08bONbMW8pWUCKrvTqe9mW+5u9qt3DB.......f7BnHO....m.SlLoV0pVonhZSpqcsqxjISNbc6YO6QOSKaoF6XFit10tlKNk.XAQpl...rwWIQTPTA......vcFE4A..mhzRKMMwINQMxQNRtaiPAZEqXESQDYDZkqZk5gdnGxgqwpUq5i+3OVM9IeRs10tVWbBA.......f6JJxC..NEqXEqPS8C+P8Iyct5zm9zFcb.LbOxi7HZ0e2pU3iJb4qu95v0b1ydV8pcsqpGcu65Lm4Lt3DB........2MTjG..x0EczQqgEVXFcL.b63kWdod1ydpn1bTp4sn4Y359tu66zS1nFoO4S9DkZpo5BSH........bmPQd..HW0u9q+pBs8sWW8pW0niBfaqxUtxoO8S+TM2OYt5du260gqIwDSTibDiPs54dNs28sWWbBA.......f6.JxC..4ZV429spssoM5BW3BFcT.xS3oe5mVQs4nTO5YOjYylc3Z1+92udtm4YU3gGtRHgDbwID........FIJxC..4XwGe7ZfCX.p28t2JwDSzniCPdJEoHEQiZTiRq5+tJUiZTCGtFa1ro4Nm4nF+jOoV8pWsrYylKNk........vHPQd..HaK0TSUKXAKPgDRHZoKco2b9iTqZIKVrXfICHumpW8pquckeqFaDQH+7yOGtlyctyod1idnt10tpScpS4hSH........b0nHO..jsM0O7C0aOjgn3iKtaNqCcnCZIKYIxau81.SFPdSd5om5Ue0tpn1bT5Ye1mMCW25W25TiexmTe7G+wJkTRwElP........3JQQd..HaK4+UABAETPZwKdwZhSZRpPEpPFXp.x6qzktzZVydVZdyedprkqbNbMW+5WWicLiQs7oeZs6cuaWbBA.......fq.E4A.mhyctyozRKMiNFvEnRUpRZ5ezz0ZW25TCZXCM53.juRyZVyzF23FTe5SejYylc3ZhN5nUqe9mWCKrvzktzkbwID........NSTjG.bJ9xEsH8LsrkZcqacTnW9XcricTaXiaTsoMsUd5omFcb.xWxO+7SCa3CSe2Z9NUqZWKGtFa1ro4Mu4omrQMRe627MxlMat3TB........mAJxC.NMG3.GPcsKcgB8xGqLkoLY3cID.xcU0pVUshUrBM9ILdUzhVTGtlKbgKn9zm9nN1gNnSdxS5hSH........xsQQd.voiB8..xcX1rY0oN0IE0l2rZcaZcFttnhJJ0zlzDM8oMMciabCWXBA.......PtIJxC.tLTnG.Pti.B3dzG8QejVvBWfpPEpfCWSRIkjF+3GuZ4S+zZG6XGt3DB.......fbCTjG.b4nPO.fbGO4S9jZCabCpe8ueY36oxibjin1011pgLjgn3iOdWbBA....vsxpUqJgqdU6l+2+8eqTRIECHQ..vcFE4A.CCE5A.jyUnBUH81u8aq0tt0p573OdFttEtfEnFERHZ4Ke47uuE....vEypUqZ8qe8ZvCdvpl0nFJ7QNR6VyTm5TU0qV0Te6ae0BVvBze8W+kAjT..3tww+paC.3B8OE5UspUMMvAMH0zl1T4gG76Yv+VBIjfSYeSKszTcdrGKSs1crycphW7h6TxA.x4BJnfzxV1xzRWxRTDQFot7ktjcqIt3hS8qu8UKaYKSQDQD5AdfGv.RJ....PAK+5ANfFwHFg10t10cbsW4JWQe8xWt95kubEYDQngOhQnPCMTYxjIWPRA.f6HJxC.tM92E5MfANP0rl0LJzSRwFar5QqcscJ6cjiab5ZW6ZNk8F.tdlM6gZensWMsYMUQFQjZYKaYNbc+vV2pZVyZl5W+5m5cu6srXwhKNo.....4+c4KeY89u+6q48YelrZ0ZV9ymPBIngL3AqcticngOhQnRUpR4DRI..b2wOgb.314.G3.5U6ZW0yzxVp0t10Vf+Q.2gNzgbZ6cUpRUbZ6M.LN96u+ZJe3TzhWxRTEqXEc3ZR9F2Pu6jmrdpmpYZ6ae6t3DB....j+1N24N0S9jOo9j4N2rUId+aKe4KWMJjPzF1vFxkRG..xKg6HO.315eJzqf9cn2A+0e0orud5omJ3fCVyYNyISs9BUnB4TxA.bdZPCpuV25Wml4Llol5TmpRIkTraMm33mP+mW7E0K8RujBKrvzc6u+FPRA....x+XO6YOJz12dkTRIkqsmW4JWQuZW6p9hu3KTHMpQ4Z6K..b+QQd.vsWA8B8N3gNj71GexTq0Gu8VEsnEUEoHEQ2UwJltmRUJspUsJYylM6V667NuiJRQJhZ4y7L41QF.tQ70We0fdyAom64dNM7gObssssMGttkrjkn0tt0oQNhQnW3EeQY1rYWbRA....x66u+6+VuVO6YtZId+CqVsp975ut15V2pJYIKYt99C..2STjG.xynfZgdexm7IYqOWJojhF3.GnCKwqacu6pW8t24znAf7PdvJ8f5KW7Wpku7kqwLlwn3iKd6VykuzkzfFzfzRW1xz3F23TkqbkMfjB....j20G9genhM1XcZ6+kuzkz3G+3069tuqS6Z...2K4++IfCf7c3cn2cVJojh5We6qVwW+01ctV0pVovCObYxjICHY.vH4gGdnW7EeQs4MuY091+xY351wO8Sp4O0SoIOoIoDSLQWXBA....x6Z8qe85il9zc5WmubQKRKXAKvoec..f6AJxC.4YQgdNlUqV0PF7f0JW4Js6b0qd0Su+G7A7HyCn.tRVxRp288dO8UK+qTkpTkb3ZRIkTzTlxTTyZZS0V17lcsAD....HOnk+UekK6ZEYDQn3i29mxF..H+GJxC.44Qgdo2Dm3D0RW5RsadPUoJZ1yYNxWe80.RE.bGU25VW88q860a+NusrXwhCWyu+6+tBMzPUe6ae0e9m+oKNg.....4MbwKbAs10sNW10KgDRP+zO8StrqG..LNTjG.x2fB8jl2m8YN7w3QoKco07m+7UwKdwMfTA.2Y93iOpe8qeZ8aX8JjPBICW2Wu7kqFERHZAKXAxpUqtvDB....396a91uUIeia3Rul6cO6wkd8..fwfh7.P9NETKzaMqYMZ3Ce31MunEsn5KVvBTYKaYMfTAf7JpXEqnV3hVnl9GMcc228c6v0jPBIn2dHCQssMsQQGczt3DB....39JpMsIW+0jGA9..EH3oQG..ivvF1vzYO6YM5Xju1O+y+rQGgaVnW0pV0z.F3.UyZVyjGdj+72egc8y+rdiW+0kMa1R2bu8wG8Ie5mpfBJHWdlBO7vUxojhjjBN3fc4W+bpuYEqPG4vG1niALH6XG6vnifgvjISpMsoMpQMpQZhSXhZAKXA18uWQRZ26d25oaQKTUe3GV0t10Vd6kWFPZQ9IGl+8s.tEF0nFkt+JVQiNF..44jVZoossss4xutG4vGVibDiP93iOt7qMfQ7+mGnfJJxCEXMiYLCiNBvE4VKzSN3GJcdYwbriotz0tpjRJozM2jISZpScppd0qdFRtd412dC45laYSaZSZSFvuQk.tCJdwKtlvDmfZW6ZmFZXCUGNZ6KYI0TSU6au6U6au60.RH..bFV62+8FcD..PVzm7IehQGA..3jk+7VSA.vA9mB8lybliQGkbMm+7mWcrScRW9RWxtyM5wLF8bO2yY.oB.4W7nO1ipu669NG9X6E........NeTjG.JPwae7QkqbkyniQthqd0qpt1ktnSepSY245Se5i5V25lAjJ.jey4O+40OuqcYzw........n.IJxC.EH3sO9nt2idnsu8sqV7zOsQGmbrjSNY0qW60zANvAr6bsqcsSuyPGpAjJ.jeRJojhl0rlkZ7S1Xst0tViNN........EHw6HOjuWiabiUYJSYL5XTfy29MeiV4JWoQGC4sO9nN0oNoW60dMU5RWZiNN4JRKszzaOjgnMu4Ma24ZXCanl769txrYyt9fkOS25V2T8dhmvniALHe8xWtV8pWsQGCCyt28t0PemgpniN5LbMktzkVssssU07QdDWXxPAIEu3E2ni.P9ZC5MeS0st2ciNF..4KXylMMnANPkPBI3RutlMaVS+i9H4s2d6Rut.Yj64dtGiNB.4KQQdHeu.CLPEXfAZzwn.mnOzgLzqe9wB79GSZRSRKcoK0t4U8geXMqYOa4iO9X.oJ+mpWiZnVzhVXzw.Fj8u+8azQvPboKcY8tSdxZ9ye9xlMaNbMlMaVu1q8Zp+CX.xO+7yEmP..jaot0stFcD..xW4+tpUou4a9FW50rN0oNpUspUtzqI..b8nHO.juR94B7jjl+7mul1TmpcyKW4Kul+7muJZQKpAjJ.jWmMa1zJ+1UpvCObcgKbgLbcORspkF+3GupZUqpKLc.....t+ZZyZpKuHuFzvF5Rud..vXPQd.Heg+o.ud0qdo68duWiNNNEq86+dMrvByt4knDkPewm+4Jf.Bv.RE.xq6jm7jZDCeDJpnhJCWSQJRQTXCaX5UdkWgGcu.....NPKZwSqRTxRp3iKNW10r5UqZtrqE..LNTjG.xSyae7QctycVu1q8Z4aKvSRZW6ZWpO8oO18ntyhEK5S+rOSOXkpjAkL.jW0MtwMzbl8bzG7AefRJojxv005V2ZMhQNR9kE.....31vWe8UOSKao9hu3KbIWuJVwJp5Vu54RtV..vXQQd.HOoBJE3IIc7XhQuZW6pc+f1Ma1rlwLlgdzG8QMnjAf7p1wN1gBangoidzilgqoBUnBJxwMN8jO4S5BSF....PdWctKcQKe4KWIlXhN0qiWd4kd2268j2d6sS85...2CTjG.xSofTAdRR+4e9mpicriJ93i2tyMoIMI07VzBCHU.Hup3hKNMgILAsnEtnLbMd5ompOu9qq9129pBUnB4BSG....PdaUoJUQSbRSR88MdCm50YDibjpN0oNN0qA..bePQd.HOAKVrnN1oNUfo.OIoqd0qpt1ktnScpSY24BeTiRub6auAjJ.jWTZokl95u9q0nG8nU7wY+uX.+i573OtF23FmBJnfbgoC....H+iV25VqEtvEpc7S+jSY+CN3fUm5TmbJ6M..bOQQd.vsVAwB7jjRN4jUu6Uuz92+9s6bu867Npm8rmFPp.PdQGOliqgM7gos8CaKCWSwJdw0vG1vz+4kdIY1rYWX5.....xewCO7PyblyTs94ed8G+wejqt296u+ZtexmHu7xqb08E..t2nHO.3VxhEKpScpSpmEvJvS5+cmy7Nu8aqnhJJ6NWO5YOUqacq0gNzgTxImrtwMtgR9F2PVSKsL89W6ZWaUjhTjbyHC.2PW+5WWe7L+XM0oMMk7MtQFttW7EeQMrgOb4u+96BSG....P9WkpTkRqbkqTCZPCRabiaLWYOer5TGMsoNUU1xUtbk8C..4cPQd.vsx+Tf2q0qdo.BH.iNNFhu669NsjkrDGdt4L6Yq4L6Yms2aSlLonO7gy1ed.j2v1111TXgElNwwOQFtlJVwJpwM9wqFzfF3BSF....PAC2s+9q4+4etVyZViF8nGsNyoOc1ZerXwhFaDQnWhmdF..EXQQd.vs.E38+Yu6YONs8tRUpRpnEsnNs8G.FqKbgKnwE43zRW5Ryv03kWdo92+9qd06dKe80WWX5.....JXwjISpksrkJjPBQybFyPezLlws8okwspNO9iqHiLRUkpTEmXJA.f6NJxC.FJJvyd6Yu60os2ORspkSauAfwwp0zzxV5R0XiHBc4KcoLbc0u90WQFYj5AdvGzElN....fB1JbgKrdqAOX0ktzEskstUsg0udcrXhQWMgDzYO6YkjT.ADfJVwKtBLv.UiabiUsqcs0C7.Of7vCOL3zC..iFE4A.CgEKVTm6bmUOesWiB79WRIkTzA1+9cZ6e0pV0bZ6M.LFG4HGUgEVXZm6XGY3ZJQIKoBO7vUaaaa4GD.....fA4t82e0t10N0t10taN67m+7JkTRQki28c..HCPQd.vkhB7t8La1r9Em3iVyBW3B6z1a.3ZkXhIpoO8oqOZ5ejRM0Tyv009PCUCcnCUkrjkzElN.....jYvOaD..bmPQd.vkfB7xb7vCOTwJVwL5X..2bQEUTZXgML8G+wejgqoxUtxJxwMNU25VWWXx........PtIJxC.NUTfG.Ptmye9+TicriQeyJ9lLbMVrXQCXfCT8rm8T93iOtvzA.......fbaTjG.bJ7xau0q8ZuFE3A.jKvpUqZgKbgZ7ia7JgDRHCWWiZTiTDQFoBLv.cgoC........NKTjG.bJ5Se5iLa1rQGC.f77N3AOnBKrvzur6eICWi+96uF0nFkd9V2ZYxjIWX5........fyDE4A.mBJwC.Hm4ZW6Z5CmxGpYMqYIqVs5v0XxjI0oN0IM3gLDU7hWbWbBA.......fyFE4A...3lY8qe8Z3CeD5Lm9zY3ZBN3f03mvDTsqcscgIC........tRTjG...fahyd1ypQOpQqUu5UmgqwhEKZvCYHpacqaxKu7xElN........3pQQd....FrTSMU84e9WnINgInqcsqkgqqYO0SowLlwnxW9x6BSG........LJTjG...fAZ+6e+JrgFl1291WFtl68duWM5wLF0xV1RYxjIWX5........fQhh7....L.IjPB58e+2WycNyU1rYygqwjISpacu65Mey2TEsnE0EmP........XznHO....WHa1ro0rl0nQNhQpyctykgqq5Uu5Zbie7pF0nFtvzA........2ITjG...fKxoO8o0HGY3ZcqcsY3ZJTgJjdmgNT04N2Y4om7WUC.......nfL9oCA...3jkRJonO8S+TM4IMYc8qe8LbcsrksTiZziVkoLkwElN........3thh7....bh9ke4WzPemgpCcnCkgqorkqbZricr5odpmxElL........3tih7....bBt7kurl7jlrl+7murYylCWiYylUO6YO0.F3.ke94mKNg........vcGE4A...jKxlMaZke6JU3gGttvEtPFttGoV0RiabiSO7C+vtvzA.......f7RnHO...fbI+9u+6Z3Ca3JpnhJCWSQJRQzPCKL0gNzAY1rYWX5........PdMTjG...PNzMtwMzbl8bzG7AefRJojxv005V2ZMhQNREP.A3BSG........xqhh7....xA14N2oBangoibjijgqoBUnBJhHiTMtwM1ElL........jWGE4A...jMDe7wqILgInEtfElgqwSO8T840ec0291WUnBUHWX5........P9ATjG...PVPZoklVwJVgF8nFshKt3xv08X0oNZ7ie7JnfBxElN........jeBE4A...jIc7iebMrgMLsseXaY3Ztq65tzHFwHz+4kdIY1rYWX5........P9MTjG...PlvXF8XzEiKNk7MtQFtlW3EdAM7QLB4u+96BSF........xuhh7....xDhM1XyvyUwJVQMtwOd0fFz.WXh........P9cTjG...P1jWd4k5W+5m5ce5i70WeM53........f7YnHO...frg5W+5qHhHB8fUpRFcT........P9TTjG...PVPIJYI0HG4HU6ZW6jGd3gQGG........jOFE4A...jI09PCUCcnCUkrjkzniB........J.fh7....tCpbkqrhbbiS0st00niB........J.gh7....x.VrXQCXfCT8rm8T93iOFcb........PALTjG...fCznF0HEQjQp.CLPiNJ........n.JJxC...3VDZngpgLjgHSlLYzQA........EfQQd....2hxUtxYzQ.........PdXzA..............1ih7.............bCQQd.............tgnHO.............2PTjG............faHJxC............vMDE4A............3Fhh7.............bCQQd.............tgnHO.............2PTjG............faHJxC............vMjmFc...bGLmYOa4gISFcLfA4il9zM5H..........XGJxC.PRwDSL5sdq2xniA..........vMwiVS.............2PTjG.JvoG8nG52N4I0QN5QM5n...........jg3QqI.JvwrYyxrYyxDuS7..........faLJxC.EXY1rYMhQLBiNFvMUvAGrQGA.........T.mIa1rYynCA.............ROdG4A............3Fhh7.............bCQQd.............tgnHO.............2PTjG............faHJxC............vMDE4A............3Fhh7.............bCQQd.............tgnHO.............2PTjG............faHJxC............vMDE4A............3Fhh7.............bCQQd.............tgnHO.............2PTjG............faHJxC.......++ZO6XA.....XP9a8zXGkFA...CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FRjG........LjHO........XHQd........vPh7........fgD4A........CIxC........FJfNQ2o+fc1dZB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 13.5, 424.381505748337759, 652.290229885057329, 255.339707536557853 ],
					"pic" : "Macintosh HD:/Users/stejaraiulia/GitHub/ANLGen/CompromisedOnePole.png",
					"presentation" : 1,
					"presentation_rect" : [ 738.854885057471392, 34.0, 652.290229885057329, 255.339707536557853 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 56185, "png", "IBkSG0fBZn....PCIgDQRA..EvB..H.XHX.....fV2Re....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGcTUt2EGeOo.g.Rf.gz.DDDT7pXAE8hHIzKJMoSneQQET.QjhfzjdSoofzgPuJ8VPTwBJWAjtTj.oQSjVRHIy6en24kCwBkLyyjjueVKWq424Yxb1nhF14bNO1ra2tcA.........3FvCSG..........f+GJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCJrD.........tMnvR.........31fBKA........faCuLc....tabkqbEs5UuZIIYSRMq4MW1rYyrgB......2yrY2tc6lND...2oFynGsF6XGqi4eX26VAETPFLQ......Hi.2R3..HSmSGczZxSdxxKu7Rd6s2RR5XG6XFNU......Hi.EVB.fLcFwHGoRLwD0K9hunB7OtpJovR.....frFnvR..joxO7C+fV9xVljjZeG5fJf+9KIoe9nG0jwB......YPnvR..joQZoklFz.GnjjBMzP0S8TOkBJ3fkjzgO7gMYz......PFDJrD..YZ7Yqd056+9uWRR8p28VRREoHEQRRG3.GPrOxA.....j4GEVB.fLEt10tlF5vFljjd7G+wU8pW8jjzC7.OfjjtvEtfN6YOqwxG......xXPgk..HSgoO8oqSGczRRpO8suxSO8TRROPwKti2ywO9wMR1......PFGJrD..+i9xu7K0zm9zUJojhQN+wEWb5i9vOTRRUuF0PUnBUvwZ2ewJliWyNEN.....PleTXI..9GkXhIp92u9o59Ruj9we7Gc4m+QO5QqqcsqIO8zS0qd0KKqERHgnbjybJIoixNEN.....PldTXI..tssm8rG8h0oN58e+2W+1u8atjy4916d0BWvBjjTDQDgJcoKsk08xKuTIKQIjjzgOzgbIYB......NOdY5...fLWra2t9zoMMs10rFMvAMHU6ZWaYylMm14ZvCdvxtc6xSO8T0pV0RG4HGIcuu.BH.IIs+8uemRN......fqiM61sa2zg...t21xV1hZSqa8e5ZUuF0PCbfCTEsnEMC+7t90ud8e5PGti9Z1yd2qJXAKXFdV......fqAWgk..3dxl13F0Wricn2om8Tsu8sWd6s2YHetIlXhZHCdvRRJW4JWJv.C7u78dsqeckP7wKIoSb7iSgk......YhQgk..3d10u900fF3.0xV5R0vF9v0S8TO087m4blybzIO4IkjzPG1vTSZRS9KeuG3.GPUqpUUR+9NE9S+LOy874G......lAa5N..3N1HF4HzHG0Hke94mkiu+8ueUu5VW029zG8q+5udW+4etydVMtwNVII8udzGUu7K+x+su+hUrhIO8zSIo+zmwk......HyCJrD..2w7xSuTKaYKUTaOJ0vWtgVVytc6ZVyZVJ7vCWqdUqR2MOpjG+3Guicg7268dOGkQ9WwWe8UOvC7.RR5vG9v2wmO......39fBKA.vcs.CLPMgILAEYjQphW7haYsDhOd8Zu1qoV2pV43V691wgNzgzblybjjT0pd0UEqXEus95djG4QjD6T3......Y1Qgk..3dVkBqRZSadypacqaoaS2YaaaapJUtxZxSZRJ4jS9e7yZHCdvJ0TSUd5ompO8oO21YnTktzRR5rm8r5BW3B2Y+B.......tMnvR..jgvWeyk5w6zCswMsI8u+2+aKqkXhIpO3C9.UqZUK8ce629W9YbxSdRUvBVP03F2X89CX.pTkpT21m++8+9eqF23FqF23FqKe4KeW+qC......XV1re27vEC..YqrksrE0lV2ZGyiYLiQMq4M6u78mZpooktjknAM3Aqe8hWLcqGQDQnd06dq7m+76TxK......x7hqvR..jgySO8PMsYMUe912tZRSZR5VedyadpRuvKnku7keWso7......frtnvR..3zTv.JnF23GmV7RVrJQIKgk0N+4Ou5Rm6rZQyatN1wNlgRH......b2Pgk..voqBUnBZSaZSpGuSOTNxYNsr1N1wNTUqZU0G9genRLwDMTBA.....f6BJrD..tD93iOpacqaZyaZS54q3yaYsjSJIMxQLBUqZVSsyctSCkP......3NfBKA.fKUIevRpErfEnO7i9P4eA72xZG4HGQMtQMR83seactycNCkP......XRTXI..b47vCOTiZTiz1291UKZYKR25KXAKPgGd3ZIKYIJszRy.ID......lBEVB..io.En.ZTiZTZYKeYpzktzVV6Bm+7pqu0aol2rloidjiXnDB......WMJrD..F2y9rOqV+FVu5Uu6k7wGerr1W9keopV0plF6XFit90utgRH......bUnvR..3VHm4LmpKcoKZKacKJrvByxZ23F2PiYLiQUuZUSewW7ElIf......vkfBKA.fakhW7hq4M+4oIMoIoBVvBZYsie7iql0zlpt9VukN6YOqgRH......blrY2tc6lND..Yk7y+7Oqu7K+RSGiLTqcMqQ6bm6zw7XFyXTyZdyb5m2KdweUibDiPyctyU25+6J+7yOU+Fz.UpRUJmdN.....fqQ99iuOej8FEVB.jAa0qZU50dsWyzwvoxUUX4+yt10tTu6cu0AOvAcYmS.....35UvBVPsm8tWSGCXXbKgC..2dO8S+zZNyYNlNF.....vI6bm6brYaBJrD..t2RKszzhWzhUMpdMLcT.....fKPBIjfoi.LLuLc...xpqwMtw5kaTiLcLtmrg0udMqYMKW948HG4Hpu8ouVd9Y9+T5RWZ8pcpSJjPBwkmK.....jwYjibjZ2+vO3XNg3iW2+8e+FLQvznvR..mrJWkpnJVwJZ5XbOIojRxkVX40t100jmzjzDm3D0MtwMrrlO93i5d26t53q7JJG4HGtrLA.....miDRHAKEVFW7wavz.2ATXI..bqriOeGpO8oO5Dm3DoasvCObMjO3CTwJVwb8AC.....NEAFXfVliKt3LTRf6BJrD..tERHgDzPF7PzxV1xR2ZADP.ZfCbfpt0qdxlMaFHc.....vYIvBUHKywFSLFJIvcAEVB..iJ0TSSKbgKPevP9.coKcIKqYylM0l1zF0i24cT9ye9MTBA....fyTgtkqvxXiMVCkD3tfBKA.fwbvCdP06d0asqcsqzsVYJSYzvF9vU4JW4LPx.....fqhe94mxSdxitxUthjjN8YNigSDLMJrD..tbW8pWUSXBSPSYxSQojRJVVKW4JWpGuy6nNzgNHu81aCkP.....3JUjhVTcvCb.IIcpe4WLbZfo4goC...xdYqacqppUopZBezDRWYkUq5UWaKpnTm5TmnrR....frQJbgKriWetycNkXhIZvz.SiqvR..3RDWbwoAMvAoUspUkt0BN3f0.GzfTsqcsYS0AYIEczQqjRJozcbO7vC4qu9p7jm7nbm6by+9O...x1JjfC1xbBIjfJZQKpgRCLMJrD..NUolZpZdyadZXCcX5xW9xVVylMap8cnCpG8nGJu4MuFJg.NW1saWuXcpiN24N2e666gKSYT6ZW6Tcqac08ce2mKJc....tGBIjPrLGebwQgkYiwsDN..bZ1291mpe8qu5Su6S5Jqrrksr5yV6ZzfFzfnrRjk1YN8o+GKqTR5fG3.pmuy6nZViZnyc1y5BRF...f6iftkqvx3hOdCkD3NfqvR..jg6JW4JZ7ia7ZpScpJ0TS0xZ95qupW8t2pMsoMxKu3+MDx5a+6e+Nd8Dl3DUkpTkbLaOszzYO24zYNyYzV2xVzblybzIO4I0.F3.0Dm3DMQbA...Lh.CLPKywSgkYqweRQ..jgZSaZype8qe5zQGc5Vq10t158Gv.r7.0FHqt8t28530Oyy7Lp.En.VVufADfd3G9gUUqZUUhIlnV7hWrV4JVgF7fGrxe9yuqNt....FQP2RgkwFSLFJIvc.2R3..HCwYNyYzqzwWQsqssMckUFZngpYLyYpo8oeJkUhrc9u+2+qjjBHf.TngF5e66sNu3KJoe+4dYBIjfSOa....tKJzsTXYLTXY1ZbEVB.f6IojRJZ1ydNZ3CaX5ZW6ZVVySO8TcricTcq6cW4IO4wPIDvbRM0T0t28tkzue0U9OsKfmZJo33094meN0rA...3NwO+7S4IO4QW4JWQRRm9LmwvIBlDEVB.f6Z+3OtG0md2asm8rmzs1S9jOoF5PGpdzG6wLPx.bObhiebGa3TO9i+3+su2jSNYM0oMMII8TkqbJnfBxomO....2IEtHEQG5fGTRRQepSY3z.ShaIb..bG6Wuzkz.Fv.zKVm5jtxJuu669zGLzgpUrxURYkHaue5m9IGu9QezG8u78cxSdR07l2b8Me8WKu7xKMvAMPWQ7....bqTjhTDGu9rm8rJwDSzfoAlDWgk..3N1fGzf9SOdcqacU+e+2WAGbvt3DA726imxTTEpPEb4kneya3Ne1ZVi1wN1gi4jRJIkPBInXiMV8S+zOoDSLQEZngpwM9wqm3weBWZNA...bGDxs7miHgDRPEsnE0PoAlDEVB.f6YEsnEUCdHCQUspU0zQA3O0AO3A0PG5P0q9pupdqt1UW1yT0+2yuRIo4Ou4829denG9g0Lm4L4aJG...YaEbHgXYN93imu2nronvR..bWyKu7Rc50dM8lu4apbm6ba53.72J0TSUSdxSVe1ZViFhKnf8jSNYsm+3JrrDkrD5wdrxZYc61sqye9yqSGcz5LwDiNzAOnpRkqrFyXGqpacqqSMa....tit0mg2wGe7FJIvznvR..bW4oe5mVCcXCSkoLkwzQA3NRzm5TpMst0p90u9pe8u+NsM2lCe3CqjSJIII0910d0110t+x26oiNZ0l1zFcnCcH0kN2Y8POzCoRUpR4TxE...f6pa86KKt3hyPIAlFa5N..3NRdyad0HF4H0xV9xorRjo1JW4JU3gEll27lmRM0Tyv+72+Msg67u9a1vcj98cDyIM4IKIoTRIEEYjQlgmG....2cAFXfVliMlXLTRfoQgk..31VCe4WVa+y+bEQDQHO8zSSGGf6Y+1u8a5c6YOUiZTizgNzgxP+r2yd1ijj7zSOusJ2uzktzN98U+xu7KYnYA...HyfBUnBYYN1Xi0PIAlFEVB.f+QEnfEPQFYjZBSXBo6m5IPVAe229spFUu5ZTibj5ZW6ZYHel+vO7CRR5QdjGQ95qu+iu+3iOdGWomErfELCIC....Yl3me9Y46a5zm4LFLMvjnvR..7O5Id7mPUJrvLcL.xvrgMtAUiZVCKGKkTRQie7iWUuZUSewN1w8zm+UtxUbbEa9TO0Sca807oSaZNdcEqXEumN+....YFYylMUz6+9cLeJtqSx1hBKA..P1NEoHEQSe5SWScZSMcOb2OwINgZVyZl5VW6pN2YO6c0m+AO3Acb0R9Xksr+CuaooMsooO9i+XII8PO7CqZUqZcWcdA...xrqvENTGu9rm8rJo+XSLDYuvtDN...xVxlMapN0oN54e9mWiZjiRyZVyR1sa2w5KdwKVaYKaQ8q+8WMpQMRd3ws+Om28su8430W37mWabiazx5Imbx55W+55XG6XZiaXC5nG8nRRJW4JWZBSXBxau89d7Wc....YNERvgXYNgDRPEoHEwPoAlBEVB..fr07yO+zP9fgn52f5qd0qdoCdfC5XsKbgKnt00tpkszkpOXnCUkrjk715ybO+3O530CdvC915q4gdnGRSXhS71ZC5A...HqpPBMTKywGe7TXY1PTXI...fjJW4JmV25Vml9mNcM5QOZkXhI5Xsu7K+RUspUM00t1U0oN0Ikybly+1OqiehS7Otw4XylMUpRUJ8nO5ipxV1xpZTyZ9O94B...jU2s935It3hyPIAlDEVB...7GxQNxgdsW+0TspcsTe6Se01291crVxIkjF4HFgV0JWoF5vFld1m8Y+K+b9rO6ybAoE...HqmfBLPKywGe7FJIvjXS2A...3VTrhULMu4OOMwIMQUfBT.Kqc3CeX8xMrg5c6YO0Eu3EMTBA...xZpP2RgkwFSLFJIvjnvR...f+D1rYSMnAMPa+y2tZQKaQ5VedyadJrJUIsxUrBKaVO....3tWf2RgkwPgkYKQgk....+M72e+0nF0nzRW1RUoJUorr14N24za7FugZcqZkN4IOoYBH...PVH94mexWe80w7oOyYLXZfoPgk....2Fdtm64z52v5UOdmdnbbKaNNaaaaSUoxUVe7TlhtwMtggRH...Ple1rYSEsnE0wbzQGsASCLEJrD...31jO93i5V25l17l1jpPEpfk0RLwD0fG7fUsqUszt28tMTBA...x7qvEovNd8YSHAkTRIYvz.SfBKA...tCUxGrjZgKZgZbiabJe4O+VV6.G3.ptuzKo92u9oe629MCkP...fLuBI3Pb7Z61sqDRHAClFXBTXI...vcAO7vC0jl1Ds8sGkZTiZjk0ra2tl9zmtpb3gq0st0YnDB...j4TvgDhk43iOdCkDXJTXI...v8f.BH.8gezGpErfEnhUrhYYsXiMV0w+y+QcnCcPm9zm1LAD...HSlfBJHKyTXY1OTXI...PFfWnRuf17V1rdy25MkWd4kk01v5WuBOrvzzm9zUJojhgRH...PlCAeKEVFWbwYnj.SgBKA...xf3qu9p28ceWsgMtAUtxUNKqcsqcM0+90OU+5UOsu8tWCkP....2eEJv.sLGaLwXnj.Swq+42B...xN4Tm5T5JW4JlNFYn99u+6comuG9geXs7UrbM+4OeMzOXn5xW9xNV6+9e+upN0oNpUspUpAMrgxWe80klM...j0QHgDhxW9xmoiQFtBUnBYYN1Xi0PIAlBEVB...KF3.Gn1v5WuoiQldd5omp0st0p5Uu5ZfCXfZ0qd0NVK0TSUyZVyRyZVyxbAD...Y50l1zFMzgMLSGiLb4Ke4S4JW4RW+5WWRhmE3YCwsDN...fSTPAEjlxGOEMtwONSGE...jEyhVzhzEu3EMcLxvYylMc+2+86XlBKy9gBKA...bhra2tV0JWkF5GLTSGE...jEShIlnV1xVloigSQngFpiWGe7wqjSNYClF3pwsDN...9a8FctyJm4HGlNF2SF6XGqQNum3DmP8685mhJpnR2ZgDRH54dtmyxUO....v+jCbvCZ4w2yLl9zU6ZW6jmd5oASUFuPBIDGu1tc6Jg3iWEtHEwfIBtRTXI...9a0yd1S4kWYt+VFN0oNkV5RWpK67kTRIooM0oowMtwoDSLQKq4s2dqtzktnW60ec1vc...vckVEQDZaaaaRR5W9keQQEUTppUspFNUYrB9lJrTRJ9DRfBKyFgaIb...fLPey27Mp10p1ZXCaXoqrxJTgJnMs4Mq2tG8fxJA..vcs1z11ZYd1YA2H+BN3fsLGWbwYnj.SfBKA...x.bgKbA0yd1S8xM7k0gNzgrrl+96uF23GuV3hVjJUoJkgRH...xpH7vC2xiUlssssoe9m+YClnLdAEXfVlovxrWnvR...f6AokVZZYKaYJrJEll+7le5VuYMqYJpsuc0jlzD4gG7sdA..f6cd5omp8cnCVN17m27LTZbNBLnfrLGWrwZnj.SfuqY...f6R+7O+ypEsnE5M6xapye9yaYsG7AePs3krDMlwNVUvBVPCkP...jU0K+xur7wGebLufEr.c4KeYClnLVEpPExxbLTXY1JTXI...vcnDSLQM9wOdUspUc8E63KrrVNxYNUOe22UaXiaTUnBUvPID...Y0k+7me0zl1TGyW9xWVqbkqzfIJiU9xW9TtxUtbLe5ni1foAtZTXI...vcfu5q9JUyZTSMpQNJkbRIYYsW3EdAsksrE8Vu0aY4Jd....vYHhV0JKyybFyPokVZFJMYrrYylJZQKpi4Se5Savz.WMJrD...31v4N64T26V2USZbSzQO5QsrVAJPAzDl3D07iLRUhRTBCkP.WG61sqKdwKp8u+8qicriojtkx6A.fqQYJSYrbGcb3CeXsyctSClnLVgFZnNdc7wGuRN4jMXZfqjWlN.....tyRKszzRWxR0fG7f0EtvER25QDQD5c6Uuj+96uARGfq0d1ydzms5Uq0r10pnO0obbbu81aU8pWcUu5WeU4JWYK2Be..v4pssqc5q9puxw7bl8r0y+7OuASTFmatvR61sqDRHAU3BWXClH3pPgk....+EN7gOhdu912+zqTgG5gdHMzgMLU9xWdCjL.WqqbkqngOrgoYNyYZ43d5omRR5F23FZsqcsZsqcs5e8nOplybliBLv.MQTA.x1oZUqZJjPBQwDSLRRZcqac5Tm5TVtcpyrJ3PBwxb7wGOEVlMA2R3....2hqcsqqQOpQqZT8pmtxJ8wGeTe5Sez52vFnrRjsPBIjfZXCZfixJKdwKtdi23MTjQFoNvAOnNzgOrVwJVg5Tm5j7zSO0Osu8oV1xVpe629MCmb.frG71auUaaaacLa2tcsfEr.yEnLPAGTPVliO93MTRfqFEVB...bS1wmuCU8pUMMtwMNciabCKqU4JWYs0ssM8FctyJG4HGFJg.tNImbxp8sqcZ+6e+RRp0st0ZKacqpO8supRgElxSdxi70We0yT9xq90+9qO7i9PIIcvCb.MrgNTSFc.frUZRSap71aucLOu4NWcsqcMClnLF25UqebwEmgRBb0nvR....86+D66RW5hZdyatNwINgk0BHf.zTlxTzbl6bUwJVwLS.ALfO4S9D8e+u+WII8pu5qpgM7gKe7wm+x2eCZPCU3gGtjjl+7muN6YOqKIm..Y2EP.AnF1vF5X9BW3BZsqcsFLQYLBJ3fsLG6ebauir9nvR...jsVpolll+7muBOrv0xW1xsrlMa1Taaaa01+7OW0sd0S1rYyPoDv0K1XiUiebiSRROxi7HpO8su2VecMuEsPRRolZp5.+wUlI..b9ZUqask4YL8oK61sanzjwnPEpPVliI1XMTRfqFa5N...HaqCdvCpd2qdqcsqckt0JSYJiF9HFgdpm5oLPx.LuYL8oqDSLQII069zG4kW2d+QGBKrvzF13Fk+96Oa7N..tPOwS7D5IexmT6d26VRR6cu6Ue+t1kd5m4YLbxt6ku7kO4iO933+ezYN8oMbhfqBWgk...Hamqd0qpgMrgoZViZltxJyUtxk5+6+9Zcqe8TVIx1J4jSVQ9GaXCOzC8PJrvB619qM24N25QezGUgFZn21kbB.fLFsq8s2x7bl6bMTRxXXylMc+2+86X9zTXY1FTXI...x14Ep3KnINgIpTRIEKGu50nFZaQEkd0W8Us7fqGvzVyZVS592Wcl9ge3GzudwKJIoF1vFxiCA.fLIpcsqsJPAJfi4UupUkoeipIzPC0wqiKt3TxImrASCbUnvR...jsy+61J5+I3fCVScZSSyXFyPEsnE0PoB3u1DlvDzK8hun9u+3+0kb91291miW+Lku7tjyI..t24iO9n1zl13XNkTRQKbgKzfI5dWHgDhiWa2tckPBIXvz.WEJrD...YaYylM8e5XG01hJJUm5TGtJxfas8t28pWpNunFv.Fft7kurS8bclybFGutXEqXN0yE..xX0rl2b4omd5Xd1yd1YpupDC9lJrTRTXY1DTXI...xVprksrZMqcsZfCbfJu4MulNN.2Vra2tl1Tmppb3gqMtwM5zNOIcSWEx4N241ocd..PFuPCMT8hu3K5XNg3iWaX8q2fI5dSHAGrk43iOdCkD3JQgk...HaEe80WMnAOXs5O6yzi+3OtoiCvckXhIF0910N8JcriJlXhIC+yOkTS0wqyQNxQF9mO..btZ8McagKIMiYLCCkj6cAFXfVliM1XMTRfqDEVB..frMpcsqshZ6aWcnCcfcuXjkvZW6ZU3gEll0rlkR8lJY7d0MeUU9+17ctcr90ud03F0H8Nuy6nibjijgkG..bmo7ku7pLkoLNl20t1k16d1iASzcu.CJHKywQgkYKPgk...HKuBUnBoYLyYpo8oepJbgKroiCPFpqbkqn91m9n5W+5q8u+8mg7Y9H2zeH2c90e8s0WSZokll7jlj14N2oV8pVU5thX..fqiMa1TG5PGrbr4Nu4YnzbuoPEpPVligBKyVfBKA..PVd8ou8U0nF0vzw.HCQAJPAzG7AefxSdxikiu6e3GTsqUszvF1vzUu5UumNGgW4JKu81aIIMkIO4aqqdyErfEncu6cKIotzktH+7yu6oL..f6MuTcqqk+awKeYKSm6bmyfI5tS9ye9kO93ii4adigCYcQgk...HKO18uQVId6s2pssqsJps+66t82rTRIEMwILAUspVUEUTQcWeNBHf.TqZUqjzuu6jO4IO4+12+W+0es5e+5mjjdxm5ozq7pu5c84F..YLxctyshHhHbLmXhIpktzkZvDc2wlMapnEsnNli9TmxfoAtJTXI....PlPgDRHZpSapZFyXFJjPBwxZ+xu7KJhV1R0ktzEkPBIbW842st2cUn+315dDCe3pG8nG5m+4e1x64ZW6Z5i9nORsnEsPIlXhpHEsnZ5f+9GZ...H.jDQAQUSaZrQ8..3lnEsrkV9A2NyYNSkRJoXvDc2IzPC0wqiKt3zMtwMLXZfq.EVB....jIVMpYMz1hZapiuRGS2US7xW1xTXUpRZAQF4c7lxi+96ulxTlhxUtxkra2tVPjQpJ8Bufd9JTA0t10NUiZTC8n+q+kFwvGtRNojTIJYIzBW3BUP2xli...LmhUrhopeSOVbNczQqst0sZvDc24lKrztc620+v3PlGTXI....Plb228ceZ.CX.5yVyZz+5QeTKqcoKcI0idzC0jlzj63ct6m8YeVs8suc0xHhPd5omRR5Dm3DZSabi5m129ThIlnJTfApAOjgnMrgMphUrhkQ8KI..jAoMst0Vlm0LmogRxcufuk6jf3iOdCkD3p3koC......xX7DOwiq0t10nYLiYnQNhQpqe8q6Xsu4q+ZU8pUM8lu4apW60eckqbkqaqOyBWjhnQNxQp268dOchSbBc7ieLcgKbQc+2+8qRThRnhTjhHu7h+XE..tqd9JVQUhRVBcre9XRRZG6XG5vG9vpzktzFNY29B9Vt58ovxr93JrD....HKDu7xK8JuxqnsE01TUqVUsr1MtwMzXFyXTMpQ00W8Ue0czmadyadUYKaYUCZPCUG5PGTUqZUUwKdworR..2bd5omp8sq8VN17m27LTZt6D3sTXYbwEqgRBbUnvR....frfJZQKpl0rlklxGOEEP.AXYsi8yGSMowMV83seac9yedCkP..3pzfF1P4qu95XdAKXA5RW5RFLQ2Yt0mOxwFabFJIvUgBKA....xhxlMapt0stJpsuc05V25zso7rfEr.EVXgoku7kqzRKMCkR..3r4me9ol27l6X9ZW6ZZ4KeYFLQ2YJTgJjk4XhIFCkD3pPgk.....Ywk+7mOMrgOLs7kub8POzCYYsKb9yqtz4NqV1hVnie7ianDB..msVFQDVlmwzmgRM0TMTZtyj+7me4iO93X9Lm4LFLMvUfBKA....xl3YJ+yn0s90od06dobjybZYscricnpU0ppIMwIpjSNYCkP..3rT5RWZ8BuvK3X93G+35K9huvfI51mMa1TQJRQbLe5ni1foAtBTXI....P1H4Lm4TcoKcQaYKaVU7Epnk0RLwD0PG5PUspUszt10tLTBA.fyRaaW6rLO6YOaCkj6bEtvE1wqiM1X0MtwMLXZfyFEVB....jMTIJQITjQFo9vO5Ck+EveKqcnCdP0f5We0md2a8q+5uZnDB.fLZUoJUQEonE0w7l2zlzINwILXht8ERng5301saWIjPBFLMvYiBKA....xlxCO7PMpQMRQEUTpYMqYVVytc6Z1yd1J7vCWe1m8Yxtc6FJk..HihWd4kZaaaqiY61sqHm+7MWftCDbvAaYlBKyZiBKA....xlqfErfZLicLZQKdQ5AdfGvxZIDe7pSu5qp10t1on4YFF.PldMtwM1xFXy7m+70Uu5UMXht8DbPAYYN93i2PIAtBTXI.....jjzy+7Ou1zl2j5d26t71ausr1l2zlT3gEll1zllRIkTLTBA.v8pBTfBnWtQMxw7ktzkzpW0pLXht8DzsbEVFarwXnj.WAJrD.....NjqbkK8183s0F2zlT4e1m0xZW+5WWC38ee8Ru3Kpe7G+QCkP..bupUQDgk4oOiY31+n+Hv.CzxbrwFmgRBbE7xzA.....HiT0pZU0YNyYLcLxPckqbEW94rzktTZIKYIZQKZgZHCdH5RW5RNVau6cupN0t1JG4LmxmblSYylMWd9.P1G17vC0+90O0za4YsKt68nO1iomo7kWe229sRR5fG3.5a9luQO2y8bFNY+0JTgJjk4XiMVCkD3JPgk....HKkqd0qZobMb2ySO8PsnEsPUoJUQ8ue8WqYMqwx5ImTRJ4jRxPoC.Ymz8t2cEeBIntzktvOjjLHsqcsyQgkRRycNywstvx7m+7Ke7wGkXhIJIkk6GNIrhaIb.....72Jt3hSm9zm1zw..YyMhgOb8d8su7bzMCRMqYMUgtoay50rl03VWBnGd3gJRQJhi4nO0oLXZfyFWgk....HKsxUtxY5HbOa+6e+55W+5t7y6u8a+lF6XGq9zo8oo6YaVNxYNUPAFnBHf.3pcB.NMe+2+8Vlm0rlkN6YOqF+G9gxWe80PoJqgbjibn1111pQNhQHIoTSMUsvEr.818nGFNY+0BMzP0QO5QkzuuKgmRJoHu7hpsxJh+oJ....xxpzktzZUqd0lNF2ypQMpg9o8sOW54bcqacp+8q++oOivpacqq5+6+9J3aYGaE.Hi10u90U25ZW0m8Yeliis10tVc9KbA8oe5mp7m+7avzk4WSaZS0XGyXbbUqN6YOa8FctyxGe7wvI6OWHgFpiWmZpopDRHAERHgXvDAmEtkvA....fCQGczp8su8pi+mNltxJKRQKpl8blilxG+wTVI.bIxUtxklzjmrZe6auki+Me8WqF8xuLOtJtGETPAo5Uu54X97m+7ZcqacFLQ+8t0xIiOg3MTRfyFEVB.....ciabCM0oNUEdXgqMtgMZYMu7xK8FctyZqacqppUspFJg.H6JO8zSMnAOX06d2aKG+PG5PpA0u95PG5PFJYYMzpV2ZKyybFyvPI4eVvAEjk43iiBKyphBKA....xla26d2pN0tNZfCXfo6YkY4JW4z52vFTe5SeTtyctMTBAP1c1rYSctKcQi+C+PKOyBiIlXTCaPCz27MeiASWlakqbkSksrk0w7t28t0t28tMXh9qE3sTXYb+IO1RPVCTXI....P1T+5u9q58566o59R0U6e+62xZ4Mu4UiXjiTKeEqPkoLkwPID.vpF23FqYNqYobkqb43XW5RWRMu4MWqcsq0fIKyKa1ro1cK2x8ycNywPo4uWf2ztZtjTrwEmgRBb1nvR....frYra2tV8pWsBO7JqYNyYltc.7FzvFps+4ethHhHjmd5ogRI.vetJW4JqkrrkpBTfB33XImTR5UekWQyZlyzfIKyq5Tm5H+82eGyqXEqPIjPBFLQ+4t0BKiIlXLTRfyFEVB....jMxIO4un1z51nWqSulRHdqO6uJVwJllejQpINwIlt+Pg..tSdhG+IzJW0pTwJVwbbL61sq9129pQLhQnzRKMyEtLg70WeUDspUNluwMtgV7hVjASzet7m+7aYGL+Lm4LFLMvYhBKA....xFH4jSVSdRSVUoxUVacqa0xZd6s2pqcsqZyaYKJrvByLAD.3NzC7.OfVwJWod7G+wsb7O5C+P8N8nG5F23FFJYYN0hVzBKWU8yZVyxs6uG5gGdnPKbnNlOczQavz.mIu9meK.....Hyru6a+N069zacnCl9cR2m84dNMzgNTU5RWZCjL.mqTRIEUiZTCkZJojt071auU9xW9je4Ke5YdlmQUqZUSEu3E2.oD2KJTgJjV3hVjdsN0IEUTQ433KbgKTm67mSSZRSV4IO4wfILyihTjhnZVyZ53YAZrwFq1zl1jpScpigSlUEovEQG6mOljjhKt3TJojhkMhIj0.Wgk.....YQcwKdQ0q2sWpAMnAoqrx7k+7qwLlwnEu3ESYkHKqidzipCcvCpidzilt+5.G3.Zm6bmZ8qacZfCX.54qPETu6UuTpolpoiMtCce228oYLyYpF23Fa43aYyaQMuYMSm6rm0PIKymV2l1XY1c7YBZHg9+eEVlZpo5V9r1D26nBZ....frXra2tVwJVoF3.FfN24NW5VuIMoIpO8suJf.Bv.oCv04m9oexwqe629s08eSOuCO6YOqNwwOt94icLcjibDcgyedMm4LGkSe7QCX.Cv0GVbOIG4HGZLicrpPEpPZRSZRNN9t28tUCZPCzbm27r77tD+492+6+sJcoKsN7gOrjj14N2o1+92udjG4QLbx9+ERvAaYN9DhWgDRHFJMvYgBKA....xB43G+358566oO+y+7zsVIJYIzPG5vzy+7OuARFfq2d2ydjjjMa1TG9O+G4me98m99t5UupZRiar9we7G0zl5T0y7LOipcsqsqLpHCfmd5o5Se6qBLnfz62+9K61sKoe++tX8qW8zblybziU1xZ3T5dyCO7PsuCcPuaO6oiiMu4NWMrgObClJqBJnfrLmPbw+W7NQlYbKgC....jEPRIkj9nO5iTUpRUSWYk4Hm4T8nG8PabiahxJQ1J6d26VRRkpTk5urrRIobm6bqOc5SW96u+RR586e+UhIlnKIiHiWG5PGzjmxTj2d6siic1ydV03F2Xsi+jeXNvp5W+5q669tOGyKdwKVW7hWzfIxpftkqvxXiKNCkD3LQgk.....Yxsyc90pl0nlZDCeDJ4jRxxZOeEqn17l1j5V26txUtxkgRHfq20t10bbKg+Tkqb+iu+fCNX00t0MIIESLwnst0s5TyGbtpacqqlejQZo3sqbkqnV0pVoku7kavj49KO4IOpEsnENlSLwD0xV1xLXhrJv.CzxbrwFqgRBblnvR....fLoN24Nm5wa+1pwMpQ5HG4HVVy+BT.8gezGoErfEnR9fOngRHf4b3CeXkxer6fW1ayaC3ZVyZ530e228cNkbAWmJTgJnks7ka4VHNkTRQcoycVe7TlhASl6uVzxVZYdFSe5tMaHUEpPExxbrwDigRBblnvR....fLYRKszzRVxRT3gGtVvBVX5Vu4snEZ6ae6pQMpQxCO3a4GYOsu8sOGu9QezG815qo.En.Nd8EuvExvyDb8djG4QzJW0pToJUorb7AO3AqALfA31TBm6lRVxRppTkp3X9W9keQQEUTFLQ++72e+UNxYNcLeFJrLKI9tW.....xDIt3hSMuYMWc8s5ptv4sVnRoKco0RW1xznG8nsT7BfoEczQ6xOm64G+QII4s2dqRW5Rea80jbxI63027y+Pj4VQJRQzRW1xzS+zOskiOsoNU8lu4axyqz+Bsoss0x7rm0rLRNtUd3gGpHEovNli9TmxfoANKTXI....PlLe4W9kVl8wGeTu5cu052vFzy8bOmgREvesJGd35i+3OV23F2vkcN+ge3GjjziU1xJe7wm63u9jcgYENeEn.EPQtfEnZVqZY43qbEqPsoMsQW5RWxPIy8UXgElJVwJli4ssssoe9nG0bA5lT3P++KrLt3hywi+Aj0AEVB....jIVXgEl17V1h5RW5hx4McKxA3N45W+5ZvCZPp10pV56+9u2oe990e8W0Q+ihUdxm7Ius+5t4Mui7m+7mgmKXV95qu5S9jOQQDQDVN9W9EegZbiZjhicaZK7zSOU66PGrbr4O+4anzXUHgFpiWmZpopyd1yZvz.mAJrD....HSnBVvBpIMoIo4M+4qG3Ad.SGGfaKG3.GP0qt0U8sO8QW7hWzocd1+92uiWW1x9X21ece629sNd8+5e8uxPyDbO3kWdogOhQn29seaKGe+6e+p90u95n2xFXV1cMrgMzxUnbjQFot7kurASzuKzPBwxb7wGugRBbVnvR....fLQrYylZcqas19m+4p9MnAxlMalNR.2wl0rlkBOrvzpV4Jkc61yv+7+oe5mb75+0ib6U7XZokliqdLu7xKEd3gmgmK3dvlMap6u8aqQNpQIO8zSGGO5ScJ0vF1PWxUAblE4O+4WMsoM0w7UtxUzJVwJLXh9c27N+tjT7b0wlkCEVB....jIwCWlxnUrxUpgM7gysqJxT4OqTxyd1ypW+0ec0pHhPm7jmLC878+1vcxSdxidfRThaqul0t10pe5O1YwabSZhBHf.xPyDb+zxV1R8oSe5VtBBuvEtfZZSZh1zl1jASl6kHZUqrLOqYNSkVZoYnz76B7VJrLVJrLKGJrD....vMWNyYNU+5W+z5V25R2tbKPlA+cWIvQEUTpJUtxZRSbhV1ktuWrqcsKII8TO0SY4Jn6uRBIjf5268dR52K4racqaYH4.t+pd0qtV3hVj72e+cbrDSLQ8e5PGTjQFoASl6ixTlxnJTgJ3X9vG9v5q9puxfIRJv.CzxLO+Qy5gBKA....byMqYMK0oW60TNxQNLcT.tmk27lW8u+2+aKGKwDSTCcnCU0pl0zxyQx6FwEWbJlXhQR2da3NIlXh5Md8W2wl1wP9fOPgdSanGHqum9oeZs7kubUjhVTGGK0TSUuSO5gF2XGqS4wVPlMsscsyx7bl8rMTR9c2Zgkw9G+ddj0AEVB....3l6luxe.xr6IexmTKZwKRiabiKc+61G5PGRMrAMP8rm8TW3BW3t5y+l2vcdzG6ueC24ZW6ZpKctyZm6bmRR5+zwNpF23FeWcdQlaOXoJkVwJVgdjG4Qrb7QO5Qqd2qdoTRIECkL2CUqZUSgbSazMqe8qWm5TmxX4we+8W4Hm4zw7oOyYLVVfyAEVB......WJO7vC0jl1DEUTQYYC83+Y9yadJrJUIs7ku763mUd66OdNTJI8fO3CpjRJIkTRIoqbkqnXhIFcnCcHsl0rF81cu6p7Oyyn0st0IIol1zlp92+9eu8KLjoVvAGrVxRWpd9JVQKGetyctpScpS5ZW6ZFJYlm2d6sZaaaqiY61sazaYdO7vCU3a5Jg9zm9zFKKv4fBKA.....fQTv.JnF63FqV7RVrdvG7Asr14O+4UW5bmUKZQKzO+y+7s8m4O9Ga3NRRU74ed8.Eu35AJdwUoKUozSWtxopT4JqW8UdEsvEtPGWEmcnCcPiZzi9154cIxZyO+7Syd1yV0u902xwW+5VmZYKa4c8U9aVAMooM0xU037m27LZItEtvE1wqiMlXx1eUvlUCEVB......ipBUnBZCabC5c546XoPDIouXG6PUqZUSie7iWIlXh+seNokVZ5G99u+15bVlxTF0291Wsiu3KzfF7forR3fO93i9nILA8e5XGsb7u6a+V0nW9kUzQGsgRlYEP.AnF1fF3X9BW3BZMqYMFKOgdSEVlZpopyctyYrrfLddY5........3iO9nt10tpW7EeQ8du26ouXGegi0RNojznF4H0JWwJzGLzgZYGK9lkVZoo4L249WdNxQNxg7yO+T9xW9TdxSdxv+0.x5vSO8TCbfCTAEXfZHCYHNN9gO7gUCpe80bl6bUYJSYLXBMiHZcqzBW3BcLOyYLC03F2XYylMWdVBI3fsLGWbwofBJHWdNfyAWgk......vsQIKYIUjQFolvDmfJPAJfk0N5QOpZRiard6t28+zqlJu7xK8DOwS7W9WOxi7HpvEtvTVIts8Zu9qqOZBSPd40++06UrwFqd4F1P8Ue0WYvjYFOwi+D5Iepmxw7d26d02uqcYjrDzsTXY7wGuQxAbNnvR......3VwCO7PMrgMTa+y2tZYDsLcquvEtPEdXgoEunEcGuo7.bm5ke4WVyYNyQ95quNN1u8a+lhHhHzm8YelASlYz912NKy+cWUyNSAFXfVliKt3LRNfyAEVB......2R96u+ZjibjZ4qX45gdnGxxZW3BWPcqacSMsIMQG4HGwPIDYWTovBSKaYKSErfEzwwRNojzq0oNooO8oavj45UqZUaK+8gUupUYjxBu0a+6XiMVWdFfyCEVB......2Zku7kWqa8qS8oO8Q93iOVVam6bmp5UqZZLidzFcGKFY88XksrZUqd0p3Eu3NNlc61U+6W+zPG5Py1b095iO9n1zl13XNkTRwxy0RWk.KTgrLGaLw3xy.bdnvR......31Km4Lm5M57anstsspvCObKqciabCM1wNVU8pUMsiO+yMTBQ1AEqXESqXkqTO4S9jVN9jl3DU26V2TxImrgRlqUyZdykmd5oi4YMyYpjRJIWZF7u.EP4Hm4zwbLTXYVJTXI......xznXEqXZtyatZxSdxJf.BvxZm3DmPMu4MWuYW5hRHgDLTBQVcADP.ZAKbgpJUoJVN9RVxRT6aW6zUtxULTxbcBIjPzK8Ruji4yd1ypMtgM3RyfGd3gJbng5XN5SeZW54GNWTXI......xTwlMapd0udJpsuc0l1zFYylMKqurksLEVkpjhLxHUpolpgRIxJKO4IOZ5yXFpoMsoVNdTQEkZZSZR1hByaUqask4YLiY3xyPgKbgc75XNyYTJojhKOCv4fBKA.....PlR4O+4SCcXCUqbUqTkoLkwxZW5RWRuSO5gZTiZjN3AOngRHxJyau8VidLiQc4MeSKG+G+weTMn90Wm3DmvPIy0n7ku7V98c6ZW6R6YO6wklgPuoqvxTSMUctycNW54GNOTXI......xTqbkqbZcqecpe8u+oaS44691uU0rF0PCe3CWW8pW0PIDYU4gGdnd0qdog7ACwxU56IO4IU8pac0O9i+nASmykMa1TG5PGrbr4N245RyPvAGrk43iOdW54GNOTXI......xzyau8VcpSuphZ6QopU8paYsTRIEMgO5iTUqRUz1111LTBQVYsqcsWexTmpkMAlye9yqF2nFonhJJClLmqWpt0U94meNlW1xVlK8pbL3PBwxLEVl0AEVB.....frLJZQKpl4Lmgl5zlpBJnfrr1oN0oTqhHB85u1qo3hKNCkPjUUcpScTjQFoxadyqiicsqcM011zFsjkrDClLmmbm6bqHhHBGyImTRZotvesFXfAZYN1Xi0kctgykWlN.......32c8qecEd3ga5Xjgytc6tzymMa1TcpScTEqXE0nG8n0Ll9LrjgUspUo0t10p7be2mxSdxS51zdfqS8qe8Um6bmUdxSdLcTxP7bO2yokuhUnVEQDNJOKkTRQc8sdKkP7wqW+Mdirb+6asnksTSdxS1wuGalyZV5+zwNJu7x4W4zsVXI+fHx5fBKA.....bSX2tcE8oNkoiQVF4Mu4UCZPCRMnAMTuc26tN7gOri0RIkTzudwKpe8hWzfIDS3i9HshUrBMnANPUiZVSSGmLDO7C+vZkqZUpMst05PG5PNN9PG5PU7wGud+AL.4omdZvDlwpXEqXp50nFZiaXCRR5zQGs15V1hK4edltqvxXhwoeNgqA2R3......HKsTSMEkRpoX5Xf+BmN5nU6ae6U6ZW6zIO4IMcbxPT3BWXszksLU9m8Ysb7oO8oqN+Fugt90utgRlyQaZcqsLOyYMKWx40e+8Wd6s2NlOyYNiK47BmOtBKA.....bi8POzCY5HbO6luJybktzktjF0HGkl0rlU5tszyQNyo7O+4W94meY4tEcyL3xW9xoqboMswMpc74et5Z25l5XG6X51w2yrI+4O+Zdyadpqu0ao0t10533qd0qVm+7mWScZSS4Ke4yfILiyyWwJpRTxRni8yGSRRewN1gN7gOrJcoKsS875omdpBW3BqSbhSHIonO8ocpmO35Pgk......todoW5kzG+Iehoiw8rBGZntzmik1saWqcsqUue+e++zmocMoIMQ8su8UELf.bYYBo2d2ydTeeu2S69G9AGGKwDSTCeXCSKYIKVCYvCQuPkpjAS38Ne80WM4oLE0+90OM6YOaGG+q9puRMpQMRyYNyQgbK6z0YF4omdp129Nn91m933XyatyUCdHCwoetKbQJhiBKiMlXTJojhK44mIbt3VBG......YYDczQq129NnW8Ud0zUVYwKdw0BWzhz3F+3orR2.OVYKqV4JWoF4nFkxW9yuk0N1OeL07l2b8Fuwajoeme1Ku7RevPGp5469tVN9AOvATCZPCr7rUMyrFzfFHe80WGyKbgKT+5u9qN8yagCMTGuNkTRQm6bmyoeNgyGEVB.....fL8RIkTzm9oepBOrv0l13FsrlWd4k5ZW6p1zl2rpXEqngRH9y3omdpV1xVpOe6aWMu4MOcquxUrBEVkpjl9zmtRIkLuOGRsYyldq25szXFyXrrg6b5niVMrgMT6569NCltLF94mep4snENlu10tlVwJVtS+7FbvAaYN93i2oeNgyGEVB.....fL01yd1ip6KUW898+8S2lYxyT9xqMs4Mq2om8zxU+EbuTv.BPidLiQqXEqPObYJik0txUth5e+5mpcspk10t1kgRXFil07lqYLyYZ44y4udwKpl0rl4XW1NyrHhHBKyyX5yPolZpN0yYPTXYVRTXI......xT5JW4JZPCbP5kdwWR6YO6wxZ4Mu4UibTiRKcoK0ouwefLNOS4KuV+5WuFv.GX5JXd+6e+p90qd5cdm2IS8s8aUqZU0RV5Rk+En.NNVhIln5XG6nl6bmqAS18tRUpRoJcSO2QO9wOt9hu3Kbpmy.CLPKy+YO2ZQlOTXI......xzYyadypxgWY8Iexmjtqfq5W+5qn191UKaYKsb62hLG71auUG6XG0muicn5Uu5kt0ib9yWgGVXZAQFoS+p2yY4IexmTqXEqPEsnE0wwRM0TUud22UidTiRokVZFLc2aZa6Zmk4adyFxYHnfBxxLEVl0.EVB.....fLMhM1XUmd0No11l1pyblyXYshTzhp4L24pIM4ImtRLPlOgDRHZxSYJZ9QFodfG3Arr1EtvETO5QOTCaPCz9129LTBu2TxRVRshUtR8XO1iY43iabiSu669tYZelcV4JWYUjapH1MuoM4XW71Y3VuBKi4V9uKfLmnvR......31K0TSUyd1yVgGV35y9rOyxZd5om50e8WWaYKaQUoJUwPIDNKgEVXZSadypmu66Z4Y+njz2+8eupSsqsFv.FftzktjgR3cufBJHsnEuX8BuvKX43QN+4qN1wNpqd0qZnjc2yKu7Rs6ltJKsa2thb9y2oc972e+k2d6si4XhIFm14BtNTXI......bqcfCb.0vFzP0md2Gc4KeYKq8jO4Sp0tt0o99dumxSdxigRHb1xUtxkdq25szV211TUqVUsr1+G6cmGOTt8GG.+yXojzJk1ntsWtsW2VUTovsE6k8BcSnMkJEsRQ6EotpjP12paKRKn88tsWzFsQTR4mTLle+gLWOFjkw7P9990qd8ZdNmmmyy2gwDemy47kKWtXud6MTQEkWpheA...B.IQTPTUvgiNZviGOVJJqZZZSaJ78fGD5nqtLZO1SdRXjgFVmb+5TO8ziQxkCHf.P1YmcMx8RbwEGsu8sm+wu5UupF49PDsnDVRHDBgPHDBgPpUJmbxAt4laPC00.23F2fQexHiLXct3BhJ5nQe5SeXoHjHp0oN0I3quGD6a+6mQRp..deZoAarwFXngFhjRLQVJBqZZXCaH1912Nl8rmMi1uwMtAzSWcQJojBKEYUMxJqrPW8zi+we9yeFG4HGoF69U7kf9ae6aqyt2lR9OTBKIDBgPHDBgPH05jP7IfwOtwCO1oGBrW9oglZhyFWbvBKr.RHgDrTDRXKb3vAZngF3rwEGr0N6D30.m+bmCpolZXiabi0oVR0hKt3XkqZUXkqZUfCGN7aOojRBScpSE2+92mEitJOSMwDFG6iO9TiM6Wae6ZG+Gme94izSO8Zj6CQzgRXIgPHDBgPHDBoVi2+92i4M24AiLxHjbxIynu1111h86iOXe6aeBL65H0+HiLxfku7kiXO0ovHG4HYzWd4kG1w12NF23FGhM1XYoHrpY1yd1vCO8fw9x36SKMnmt5hKbgKvhQVkSe5aeweLzgx+3G8vGhKe4KWibuZaaaKiieeZoUibeHhNTBKIDBgPHDBgPHrNtbK.AGTvPUUGKhHhHXzGGNbfkVYENabwA0UWcVJBI0V0idzCDbHgfc5gGPN4jiQeuJkTvLmwLfkVZYcpkUs1ZqC7Of.Xrur9ku7EXhwFiCGczrXjU4T7huC.f+94WMx8osEaFVB.j16eeMx8gH5PIrjPHDBgPHDBgvpRJwjvzm1zvhVzhvmxLSF8ojRJg+4nGEqcsqEMsoMkkhPRschIlXPWc0EwmPBvBKrfwRpF.HlSbBnpJpfc4om3ae6arTTV4nrxJiviHBzZ4kmea4kWdvVasE6cu6kEirJN0UWcFw+wN1wvqe8qE52G4K18..3cu6cB86AQzhRXIgPHDBgPHDBgUjat4hss0sA0TSMboKcIF8IkTRAmW4JwwN9ww.Fv.XoHjTWSKZQKv5bwEbzicLAdcSt4lKV+5WOl3DlPclkVce5SePzQGM5RW6B+13wiGV8pVEbYcqqVewkoAMnAXFyXF7OlKWtH3fBRneeJYBKSM0TE52ChnEkvRBgPHDBgPHDhH2ktzkg5STcr4MuYjWd4wnuwMtwgyFWbvZqslw93GgTQ0+92eb3ibD3l6til0rlwnujRJILMCL.yctysNQhs5XG6HhLxnvfF7fYz9t28twBWvBp0OiQm1zlFieN1O+7Ce8qeUndODXFV912JTGehnGkvRBgPHDBgPHDhHSpokJV7hWLzWO8PRIkDi9ZUqZE7xKuvA8yOzwN1QVJBI+pPbwEGlZpoHgycNLsoMMA5OxHh.pLlwfCb.eDnRzWaibxIGBJnffZSXBLZOhHh.ybFy.e4Kegkhret1zl1foN0ox+3O7gOfSbhSHTuGxJqrLRJ5aoDVVmGkvRBgPHDBgPHDhHyieziQPAJ3RB0TSMEwEe7XpZok.6+fDR0QqZUqvV211PDQFI5Yu5Ei99xW9BbZENgIOoIgadyaxRQXESiabiw9129fgFYDi1SHgDfA5qORqVbkw1TyLiww9r+8KTGewEWbz912d9GWWp.KQJcTBKIDBgPHDBgPH0n3wiWY1WO5QOPjQEEbyc2QKZQKDgQEo9lgMrggXhIFrxUsJHszRynu6d26hoNkofkszkhO7gOvRQ3OmDRHA13F2HVvBV.i1u6cuKzVKsvyd1yXoHq7MnAMHzu90O9Ge6aeabqacKg58nCJn.+G+1291Z86umjxGkvRBgPHDBgPHDRMpRaFS1fF1PrzksLbhXhACcnCkEhJR8QRJojX1yd1Ht3iGSdxSlQe73wC96u+PEUTAgDbv0ZS3kXhIFbXIKAqeCafwOakbxICszRKb6aeaVL5Jcb3vAVXokLZye+7SndOZe6ZG+Gme94iLxHCg53SDsnDVRHDBgPHDBgPDoFkxJiSe5Si4Mu4gF1vFx1gCodnNzgNf872+M7Of.Pm5TmXz2G+vGf81aOzUGcvCdvCXm.rBvbyMG6ce6CRIkT7a6ie3CPe8zCm4LmgEirRmlZpIZYKaI+iiJpnv6e+6EZie6JVBKA.des3kHO4miRXIgPHDBgPHDBQjnksrkX66XGHnfBBcoKcgsCGBAicriEm5zmFK1AGPCJQxyu90uNzPc0wZWyZvm+7mYoHr7ogFZf.CJHFUB8u90uhYNiYfPBNXVLxDjzRKMi8xx7xKODZHgHzF+1z11x33ToDVVmFkvRBgPHDBgPHDRMtoMsog3hOdnu95CwDi9SQI0dHszRiEtvEhyblyfwN1wxnOtb4h+9u+anpJpfibjiTt6GqrkgNzghnhNZFEcFtb4B6s2dryctyZUwrgFZHDWbw4eru95KxKu7DJicaZSaXbbpolpPYbIrC5+kfPHDBgPHDBgTiJ3PBAacaaCxImbrcnPHkoN24NC+72e38d2q.Ku3TSMULGqsFFajQ3oO8orTDV15QO5AhJ5nQu5cuYzt6t4FbZEq.4me9rTjwjBJn.zPCM3e76d26PrwFqPYrku0slwwo9t2ITFWB6fRXIgPHDBgPHDBoF0nF0nX6PfPpP3vgC9y+7OQbwGOrwFafDRHAi9SHgDv3G23vV17lQN4jCKEkkt1291ivBKLLhQLBFs6qu9BaswlZMwqYlaNii88.GPnLtxWhYX4ae6aEJiKgcPIrjPHDBgPHDBgPHjhQFYjAqvImPLm7jXXCe3L5Ku7xCacqaEiebiCm9zmlkhvRWKZQKfe96u.U.8idziBSM0TjYlYxRQ1+Y3Ce3nm8rm7O9RW5R392+9U6wUVYkERJoj7OlRXYcaTBKIDBgPHDBgPHDBoTzqd0KDVXggsuic.YkUVF8kbxICyMyLLKqrBu5UuhkhPA0nF0HrKu7BVXgELZ+JW9xPO8zCu90ulkhrBIlXhgYVhXK.+8uZOthKt3LVJ+0l9dBoxiRXIgPHDBgPHDBgPHkAwDSLnu95iDN24f4laN3vgCi9O9wONTUEUvt8xK78u+cVJJYRbwEGqccqCN5niLZ+wO5QPaszBO9wOlkhrBokVZglzjlv+3vBKLgxr+TAEUj+ieyadC3xka0dLIrCJgkDBgPHDBgPHDBg7SzhVzBr9MrA7OG8nn+8u+L56qe8qvEWbApOwIhKdwKxRQHSb3vA1M24hss8syXu37su8sPGs0FW4JWg0hMYjQFXjQFw+3byMWDd3gWsG21WrYXY94mOxHiLp1iIgcPIrjPHDBgPHDBgPHjJnALfAfCeji.WW+5QSaZSYz2SdxSfA5qOl+7lGRKszXoHjICLv.b.e8EMpQMheaYkUVvPCMDG+3Gm0hKiMwDFGe.e7oZOiHaaaaKiieesjuGPp7nDVRHDBgPHDBgPHDRkfDRHAlwLlAhOgDf95qu.8Gd3gCUFyXfu95KxO+7YgHjowN1whvhHbF6Cme+aeC+0rlE70WeYkXpKcoKXbiab7ON4jSFwEWbUqwrMkHgko892WsFOB6gRXIgPHDBgPHDBgPHUAxKu7X66XGHzvBC8nG8fQee9yeFqX4KGSYxSF2912lkhv+y.5+.PzG9vnScpS7aiGOdXEKe4vc2cGETPAh7Xx7YLCFG66ANP0Z7J4LrL0TSsZMdD1CkvRBgPHDBgPHDBgPpFF4HGIh4jmDN6ryLV50..24N2ASdRSBK2QGwG+3GYoHrPctycFQFUTne8qeLZem6XGXIN3.xKu7DowiJpnBiDnFWbwgmlTRU4wS9V2ZFG+t291p7XQXWTBKIDBgPHDBgPHDBoZpAMnAv54LGDe7wCM0TSF8wiGObvCdPnxXFCBMzPY0pWs7xKOBIzPgJpnBi1CJnffUVYIxN6rEYwh3hKNrvRKYzV.G5PU4wq0xKOiie26dWUdrHrKJgkDBgPHDBgPHDBgHjzAET.6ce6CGzO+PG6XGYz2G9vGvBWvBf95qOdzidDKEg.MoIMAGvWegd5oGi1O8oNMLzPCQFomtHKVzQGcXLqTCJv.wW9xWpRikbxIGiJh9anYXYcVTBKIDBgPHDBgPHDBQHa7ie73zm4Lvd6sGMngMjQeW8JWASbBS.trt0UkSNW0UCZPCvV211fM1XCi1u0MuIzVaswKe4KEIwQKZQKvzl1z3eb1YmMhJpnpRik3hKNZe6aO+ieUJoTsiOB6fRXIgPHDBgPHDBgPH0.jVZowhV7hwoN0oDXIXykKWr6cuanpJpfidziBd73IxiOwEWbrBmbBqccqCb3vge6O+4OGZM0oh6c26JRhCSL0TFGe.e7oJWDfTPAE3+32912xpK+dRUGkvRBgPHDBgPHDBgPpA00t1UDvgND18d1CZSaZCi9d26dGl8e8WvTSLAO+4OmUhOKszR3kWdAIkTR9skd5oC8zSObtDRnF+92qd0KLpQMJ9GmXhIhKdwKVkFq10t1w+w4kWd3Ce3CU63iH5QIrjPHDBgPHDBgPHjZXb3vASYJSAwmPBvZqsFhKt3L5Ot3hCiabiCaaqaE4jSNh73aJScp3PAFHZRSZB+1xN6rgYlYFhLxHqwu+yXlyjww9cvCVkFmhmvR.fzRKspbLQXOTBKIDBgPHDBgPHDBQDoIMoIv4UtRbhXhA+wPGJi99929F17l2LTa7iGm8rmUjGaibjiDQDYjLlEn4kWdXt1YG1yd1SM58VM0TiQxFOwINARN4jqziSaZaaYbLkvx5lj3meJDBgPpuaYKcorcHTux.G3.gAEaiGmT8EXfAh6dm6v1gQ8FSTc0gpppJaGF+RYaaaaHsTSksCi5MLwTSwu+6+NaGF+RwwksLVY+4q9pEZu8Pd4kmsCCxOgRJoDBO7vQDgGNVmKtfOVrkt7Ke4KgolXBlzjlDbdkqDcnCcPjFWQe3CCyL0TjXhIxu80s10hzRMU3jyNKvrCUXPBIj.yblyDt5pq..fGOdHnfBBKaYKqRMNkbI2mJ8+eVmDkvRBgPHkKd73A+82e1NLpWI+7ymRXoP1UuxUP3gGNaGF0azoe62nDVJjESLwf6eu6w1gQ8Fia7imRXoPl+96OkvRQHql0rnDVVGg3hKNLXZSCiWM0vFc2cDP.Av3mUN5QOJNyYNCVrCN.KrvBzfFz.QRbofBJfviHBXoEVfqe8qyucu81a79zSGacqaEMrDU9bgA8Mv.roMuY78u8M.T36cLu4MOHszRWgGC4acqYbbpu6cB0XjHZPKIbBgPHDBgPHDBgPXQsrksDt4t63vG4Hnu8suL56qe8qXcqcsPC0UGW9xWVjESxJqrHvfBBpqgFLZO5nhBlat4HqrxRneOaUqZEzQas4e7mxLSbz+4epTig7kRQMhT2SctDV9hW7BDcTQgW8pWITFuDhOd7O+y+Pk4dBgPHDBgPHDBgvpFzfFD9midT3hqtvn32..73G+Xnmt5hEtfEf2+92KRhGokVZ72+8eCSLwDFse9ycNXfAFTirbqMwLSYb798wmJ0LzVN4jCRHw+sfhe8adiPK1pKJu7xC1YmcvVasUnj6qBJn.rH6sG+0rlE95W+pPHBKc0oVR34jSNvhYNSjyW+pPaymMyLyD1ZqsX0qYMXVyZVBkwjPHjek0st0MDbHgv1gwuTxHiLvDmvDX6vndkyFWbnYMqYrcX7Kiqcsqg4Xs0rcXTuxMu0sX6P3WJAETPXyaZSrcXTuQm6bmQXz1zgP05V6ZQzQGMaGFDgjB2KGs.ZnglX8t5JhHhHXzengFJN4IOIVliNBiM13Zj8SxRFOt4t6Pd4kGaYKage62+d2CZokVH.+8GcsacSnc+FP+G.F3fFDt0MuI+6y0u10Dn.EUVDWbwQ6ZW6PJojB..dsPZBuUWkWd4EhJxHwt2ydDJuVQLwDCZnolvbyLCJpnhvImcVHDkBpNUBK2912NRLwDwt10tPiabiEJi4Tl5Tw9129v5W+5gpppJ5ZW6pPYbIDB4WUJnfBBrQVSpdJ9m.LQzPd4kGMu4MmsCieYz1RTMNI0rZSaZC89vBYsuXUkVRMOEUTQ50vBYsu8smsCARMf1zl1fc5gGvfoMM3rSNwn.3jUVYAGW1xPngDBbwUWQ+6e+qQiENb3.6WzhPqkWdrbGcj+L06UojBzVaswA70WL3AOXg18yBKlI+DVB.3m+9WgSXIPg+MKEkvx27l2.tb4VimX2ZidZRIgss0shANvAhIMoIIzF2wMtwggM7gi8rm8f+bxSBCn+CPnM1EoNyRB+IO4I3u2ydPO6UuvjmxTDZiqXhIFreQKBe+aeCqzYmoMBZBgPHDBgPHDBgTqwnF0nPLm7jXEqXEPJojhQe2912FS5O+S3zJVAxLyLqwiESLwDr28sOFwwG+3GwzLv.bpScJg18QCMzDxImb7O9eNxQpT6EkEOI94kWd3CEqBrWexpW8pQd4kGl+BV.DSLgWJ.4vgCl+7lG3wiGV0JWEJnfBDZicQpyjvRWcwEje94Cas0VgdVwUQEUPO6UuPBIj.hKt3DpiMgPHDBgPHDBgPHUGMrgMD1XqsHt3iWfhfCOd7vANvAfJiYLHhHhnFI4QE2Dm3DQvgDBZdKZA+1xM2bgkVXABLv.EJ2CojRJXt4ly+37yOeDbvAWgu91VhYNeZokl.mS94mOxO+7q5AYsbm+7mGwEWbnacqaPUUUUnO9iRYkQO6UuvMuwMPrwFqPe7qSjvxadyahyblyfVJqrPSM0TnO9hIlXXFyXF..XaaaazrrjPHDBgPHDBgPH05nnhJh8u+8CeO3AghJpHi9xHiLv7l6bwzLv.73G+3Zz3XHCYHHpnhBcPAE32FWtbgCKdwBs7pLcCMjwVmzA80W7su8MANOtb4JvrKUd4kmwwgFRHXKadyXQ1aOllAFfgMrggd0ydhbxImpcbVakmd5I..L0LypRS7uLyLS7zjRpLKrNhIlXvDSLtv6kGdHzyklHKgkolZpvau8Fd6s23VkwlDd1YmM16d2K71auQfAFH+OU.e7wG..nqt5Jvzet3N6YOK71auwEu3EAPgEomyetyA2byMXhwFisr4Miqc0qVpW6e9m+IjPBIvst4MwMK19j.gPHDBgPHDBgPH0lnlZpgyb1yhErfE.IkTRF8coKcILwILAr90udjc1YWiECcu6cGQGczn28t2LZeyaZSX4N5X0d1K1t10NLoIOY9Gmd5oiXNwI3eblYlI7Xm6DCZfCDK2QGgSqXEXlyblXbiabX0qd0LFKe7wGr0stUDbvAiKbgKfWkRJPSM0DMsoMsZEi0z71auwHF9vgt5pa4dd26t2EiX3CGiX3CGW3BW.O9wOFW37mG..ZThYjaIMsoMMLhgObb5SeZvkKWbxSdRX3zmN9ckTBiYLiA8pm8DN6jSHu7xSfqUCMzDb3vA2912F2912tp+DsTHxRXYqZUqPXgFJVypWMVxRVh.kRcd73gktjkfUupUAWcwEnnhJBwDSL7gO7Abz+4e..vD9IUP0su8si0r5UiWkRJ3t24NXzJqLl9zmN7Xm6DwEWbXqacqPas0FG5PGRfqsksrkPYkUF..gGVXBom0DBgPHDBgPHDBgH7IszRCGVxRvoO8ownG8nYzW94mO1kmdhwppp33G+30Xqjz1111hvBObLpQMJFs6me9Aqs15p8LXzLyLiww93iO3d26dXYKcoXvCZPvM2bComd53HG4H3.G3.H1SdR73G8H78RYlXVRZqiNUqXSTnUsRNjbxIiqesqUpytTfBymlqqe8H4jSFsscsCibjiDG9vGF..8u+8GsqbJrbYkUV3hW3BH4jSFspUsBVO6YCKl4LwMtwMvu2m9fV1xVh7xKO3iO9fMsoMIv02l1zFLfANP..bjibDgvy3+iHqrjJt3hiEu3ECKrvB7nG9PblybFFIfbe6aeH5niF..qccqi+K1iKt3P94mOjRJovfFzfJywO2byE28N2A..omQFPas0FcsacClXpoXHCYH3ie7iXm6XG3gO7gXkN6LzTSMQKJ19s..fJppJhKt3vwN1wfKt5JU0VIrJtb4hcsqcw1gQcJ8rm87m9AaPHDBgPHDBg7qjt1stg.CJHbjCeXr50rF79hseM9l27FLKqrBiabiCqYsqE+1u8aB86eyadywA8yOrH6smedc..NwwONL9Ce.6e+6GsrksrJM1+we7GPIkTBO3AO...23F2.pOwIJv4wgCmJURYas7xKPRVqMpKctK.nv7C7pTRAcsacSfy4Lm4L37m6b..vYmcFb3vg+LQcj+jmiO3AO.73wCRHgDvImbBokZpXe6e+PM0TCRHgDH+7yGFajQ3BW3BXu6cuvAGbPfYzqxJqLt0MuIN9wNFV0pVE3vgiv3otnKgk..pMgIf90u9g6bm6.O8zSnlZpANb3fKcoKg0s10B.fYNyYxXiUsnunOvANPzvF1vxbre7ieL+ompaaXCXV+0eAmbxIFIcrQMpQvbyLC4lat3kI+RARXY+5W+.PgU3pG7fGv+XBgMvkKW3tatw1gQcJFahITBKIDBgPHDBgvJRKszpxawbJqrxnIMoIU46MGNbvT0RKnhpphsussg8u+8yXksdlybFbwKdQL24MOL6YOaznF0np78pzHkTRgc5gGPtV0Jru8tW9sesqdUnmt5B+7yOF62kUTu4MuAsuCcfeBKKKFXfAHjPBoBOt5qmd0IljZctKcg+ieYxIKPBKyO+7wFV+5APgeMn+8u+HszRCIlXh..nO8oOk63e+6ee9iSle7i3nG6Xn0st076WBIj.5niN3BW3B36e6aHu7xSfDV1291W.T32qRIkTPG6XGqhOaYRj9cGwDSLX+hVDL2LyvMuwMv0t10fBJn.li0VCtb4hwLlwfUUh8Yfqe8qC.fd0qdUticQeQF.XRSZRBreE..F6+kMuYMWf96Vw9F+8t28nDVRH04v6G+qhR37I+PHDBgPHDBgDSLwfk6niU5qSBIj.ORHUjbZVyZFV0pWMzQWcgSqXE3F23F76K2byEaZiaDgGVXvEWcEpnhJBk6YQDWbwwZVyZPajWd3hKtvu8m7jm.szRK3m+9Kv9cYoofBJ.W5RWBA3u+33G+3BrkBVZrwVaw0t10vKdwKpPw5Tl5TqPmGaSFYjAJnnh3UojBRN4jEn+PCMT73G+XHkTRgEs3EC.fDexS32em5TmJ2w+eK19N4F1vFXjrxh79zSG.EtUJJszRKP+EeV69jm7j5lIrD.XbiabXfCZP3V27lvau8FYjd5HiLx.coqcA6xKuXjo1u90ux+aH+rLw+u+6+BfB+AcGW9xK0yonW3JojRh1291KP+Mu4MGMqYMCYkUV34O6YUomeDBgPHDBgPHDBo9m67i7RHt3hWpI9orzst0sRMQPUG8oO8AQFUTHrPCEt5pq3ie7i766Eu3EvXiLBSYJSAN4rykZ9QpNliM1fVKu7v9EtP9Edm28t2Ac0QGree7AiXDinTutbxIGXhIlfL+3G4OCAqnjWd4wF2zlf95o2O8b6cu6M98e+2qTiOap28t23Uojh.4oJ6ryFazc2A.fM1XC5PG5..JblNVje1qCu10tF..F4HGITtD6CpE4g+X1sVVeMq32iW+5WWt2uJCQdBK4vgCV7hVDLxHi3ul5aVyZF7wmCHvRzt3+.UyatfyHxh6V+XZWqgFZTlYP9N+XOtrO8oOnAMnAk54zl1zFjUVYgzd+6qPOeHDQklzjlfPBMT1NLpU48uOMLCymAaGFDBgPHDBgPH3F2rvYy3fGxPPjQFIKGMEl3zoangX7poF13F2HNT.Avn+ibjifSe5SikrzkhYLiYHvR8s5PWc0ExIqrvJqrheg24ye9yvXiMF6bm6DStXU+afB2RzV3BV.t5UtBZVyZVk5dIt3hiF23FiQLhQ.yM2bbvCdvx87m1zmdk6ICKq6cu63jwDCdZIRXo2+8eizSOczZ4kGy1Zq429mxJK9OtwMtwk439t28N7t28N..LcCMrLOuhRpY+Gv.J09K9VYvmxLyx4YRkCqrf8G8XFC5V25FRJoj..vt28tQW6ZWE37xM2b4+3FVFIXD.3Se5S7y99DJkMe0hbyeLUnKpBFUZJ5S03qe8qkyy.BQzaTJqLsMETBu+8o8yOIBgPHDBgPHjZXYlYl3YOsvDJMf92eVNZXRN4jCabiaD5qu9XEKe4L1OHyImbvpW0pPHgDBb0UWwPG5PEZ22wnhJH7Hh.lYpoHiLx...e+aeCywZqQ5omNrvBK.PgU450r5UiidziB..UUUU7vG9vJ7rrr4Mu4PLwDC..KyQGwoN0ovae6aK0yUbwEGSZRSp59TSjp6cu6..3IEaaC3cu6c7KRuKaoKExHiL76i6OlUq.f+WWJME+0ACYHCoTOm28t2gTSMU.7e6UkkjDRHA+hdz2+QskQXnri7ZPgEZn7SVI.JyJHj3hKN+GysfBJywqnpZD.fRJoTodNe5Seh+8rr9hbwUdeSkPHDBgPHDBgPHjhT7j+TQx4.aXHCYH33m3DXsqacLRvE.vid3CgNZqMV7hVDR+G6YgBC8qe8CG9HGgw9bHOd7fyN4DV+5WOJnfBvt8xKr+8ue98GarwhC5meXjibjUn6grxJK+G2zl1Trgxo30phJpf1zl1TEdlvd5bm6L..RO8zwm+7mA.vV25VQt4lKTRIkftkXYv2vhU+V9129VYNt28GqB4VJqr7WN4kTwqWLkU913xkK+bxUdEK6JKQdV4t3EuHbvAG..3+CHaYKaoTK+7EeZkVz2TJME8EPokVZzkhUAkJthmTyxauJ3+8+9e..noUipyEgPHDBgPHDBgPp+3926d7ebYkXmZCjPBIfkVZIhOgDfVZqs.8GTPAgwL5Qi.BHfJTwtohnScpSHpniFCnDKo3c4omPGs0Ft5pqLZOmbxAW9RWB9GP.PuJvdRYyKw1K33G+3KyKzPgAB..f.PRDEDUqSWc0sRF8ruhRXI.vae6awCdvCPPAFH..bdkqTfpcdKaYK4+3rJ1xCujt0stE.JLQ1k0DI7d28tENlxJKTnLpsLYmc1k58t5RjlvxDSLQLKqrB4me9PUUUE68Gk59abiaf3iOdAN+VzhVveIZmVZk8R+rnpZz.G3.KyxR+89wadznF0nRc4mWjhl1vB6McVBgPHDBgPHDBg7qoa+i7RHiLxfeqXIXp1p1111hcsqcgfCNXzktxbhekUVYgktjk.szRK9yBupqV0pVgfCIDLtwMNFse8qe8R87OTfAhF1vFhss8siEtvEVticIqGJ.ElHuhOyKAJbRtMd0TqRF4rul1zlxOGUu8suEaX8qG73wCSXhSDJqrxBb9EuJcWzdTYIwkKWbyeTKX5e4rEFTTRMG7fGbYlTyhmuNgUEBGPDlvxzSOcLCyMGYkUVnyctyvCO8DJO5Qy+KLacKaAEThk8sXhIF5yOlJ0kWU6tnWfWVa.n.+W05p7RpYFomN+LC28dziJ3yLBgPHDBgPHDBgTe109QdIF3.GHis2tZ6TdziFwF6ovxbzQHUwVJw.EVbi0TSMwJc1Y7oO8op88RFYjA62Gevzl1z9om6MuwMvidzifXhIFVrCNfssssUl4xoEkRQZVN4jCt3hKLZSKs0tbKBM0l06eLqc82e+QbwEGjPBIvxczwR8b6QO5A+WCV7siwh6Eu3E7WIy8oO8oTOmJZRMe9yeN+G2qd0qexyjJNQRBKyImbfUVZIRN4jQSZRSv98wGzhVzBvgCGX2bmK.JLqsm8rmUfqcXCaX..7+hTIU7pZT4sOQvupFUNeQ9QEaCLsjSUYBgPHDBgPHDBgT6URIlH7wGeP9EqniHJ7l27F79eLKydzidDzUWcqP+y.80Ge+6eWjFqkFojRJL24NWb13hSfBYLOd7v92+9gJiYLHxHiTfIZVkkjRJIl27mO+USa4IrPCk+iMXZSCAbnCgl1zlJv4UVUU7IOko.MzTS9GqkVZUEh3ZGJpv6D6IOI..LeFy.c6GsURxHiLXH+we.f+aEIWRUjsvfJRRMA.tyOlEt8rW8BxKu7k2SiJkZ7pDNWtbwhWzhvMtwM.GNbfGd5I+uPC.LgILAzqd2a7nG9Pr0srEL1wNVFE7FUFyXvN191w6d26vKe4KQm5TmXL9UjM.zhWUi5S4jTya7iOQDkTRoxbCGkTw7+9e+OjTRIgDSLQ7jG+Xj2OpTTxzjlft2stgd06die629Mzfxo5uSHEI6ryFokVZL1vfaYKaIDSrReJoSHDBgPHDBo9mb+12fyN4DhH7vw52vFP+5W+DI22hWvcRO8zqvEsleuO8oV0eSbG6XGwANvAvIiIFrxUsJ75W8J98kd5oi4ZmcHjfCFqccqC8nJtpT+vG9.lg4libxIme54FRngBGVxRPiZTi..fxJqLh9vGFlat43UojB+yqYkXFVxkKW7hW7B7rm9TLzgNTD2YOKjpQMBu90uFQFYjnScpSn6cu6BT3gpMqacqa7ebSaZSw7l27J2yWSM0DW4xWFwEe7fKWtBLqeKJIicPAEPqacqK0w3AEKea8t28tLuWmKgD..D5Ue8Z7DVtwMtQb3CeX..rrksLnVI1u.DWbwwBVvBvr+q+B24N2AmJ1XwDUWc98OnAOXzAET.u9UuBIjPBBjvxh1.PadKZATTQEK0Xn3I0r7J3NwFar..PO80uh+Dj..fu7kuficzihKcoKg6e+6im9zm9S2fdkTRIwu+6+N5W+5GF23GOF8nGcYNEuI0Ojat4h6c26hadqagDexSvKSNY7rm9TjQFYHv4Zqc1AqrxRVHJIDBgPHDBgTa1+9u+Kl7jlDrzRKg8KZQLJnu0DJJuD..KYoKsBuriKY9MpsXhpqNFkxJCO8zSrau7h+DPB.3BW3BXBpoFliM1.6rytJUR+xImbfkVXQYtLkKoOkYl3Tm5TXJSYJ7aqG8nGH5niFVYok722PaRSZBtvEt.hM1XwcuycvCdvCDHgn4latv9hsWXxgCGz4tzYzm9zWLzgNTL4IO4Rcuvr1hhWvaVn81C4jStx87mzjlDV6ZVCdeZog6d26JvpHtUspUvPCMD8rbVB2hKgDvPCMDMpQMpLqr5u9UuB+6+9ufCGNP6RoHNUcTimcH6ryNXmc1A.TluPVSM0DO9IOA.ElDqhSbwEGlalYvUWcEG9GYRu3liM1fY8W+EDSLwXLyLKNUTQE9ieYECO8oOE28t2ERIkTPGg7Wj+UVpolJ7ZW6BAETPUnOgjhKu7xC2912F2912F95qunCJn.rxJqfgFZXcpOoCR0yKe4KwYNyYv4O+4w4O24Pt4lKaGRDBgPHDBgPpiiKWtvau8FG8nGEqyEWf5EahQIrUTgIQN4jCyadyqLKNI0kz3F2XrzktTns1ZCmc1Ybgyed98ke94CO14NQTQEEVyZVSE5qs4me9vFaroLKxNkkfBLPFIrD.nMsoMH3PBA1Ymc3TwFK1w12doNIWJO73wCO6oOCO6oOCQGUTXMqd0PGc0EVas0nKcoK+7APDKxHiD.EljayLyre54Ku7xCczQGDZnghCe3CKPBKswVa+oiwjlzj9oyZx+4e9G..ntFZHzS.eM9dXYSZRS3+ux5GZESLw3eNkbSdE.vPiLBxHiL3pW4JHoDSjQeMpQMBMoIMob+DLjTRI+owPXgEF..L1DSfbspUUzmd0a8ku7Er0srELpQNRr+8u+JcxJKMu9UuBqdUqBiX3CG93iOL9TbH+ZgKWt3zm9zvXiLBibDi.qzYmwohMVJYkDBgPHDBgPDpd6aeKrzBKfkVZIik3rvRwKLIC4O9ieIRVYw08t2cDTPAAO2kmnUkHWIu9UuBVZgEXFyXF3ku7kk63DYDQfydlyTou+m6bmSfwlKWt3HG4H72GFqrIqrzjat4h.OzgfppnBVj81WlUWa1v+9u+KB7PGB..Nt7kWp4MqzLGarAb3vAgDbv7KvzBS4me93f94G..l6OpOMBShrpDd0QKZQKfs+XVZ52O9hgvzW9xWf+94GjVZogM1XiPe7+UBOd7PvAEDF4HFA1xV1B95W+p.mSyaQKfxiVYXiM1fst0sxnOIjPBrwMsQLyYNSL3AO3R8d7gO7A3rSNAMzPiJ8m9Bo1sBJn.bxXhAZnt5vbyLCwGe7k642fF1Pzyd1SnglZB8zSOXqs1B6s2dXu81igO7gKZBZBgPHDBgPH04EyINATQEUvd26dEpEkmW77miu7ku..fATNE425xDSLwf1ZqChOgDfkVYk.6GhmJ1Xw3F6XwN24NKyIgRu5UuPAET.jVZog4ladkZOvLhvCm+ievCd.l5TlBbXwKtLSpXe6aegQFaDb0UWEnO6lqcvt4ZGFyXFCZorsTf94xkKBN3fgJiYLX+6e+h7B3TI8l27FXqM1.d73gQMpQAMKVQD5mo6cu6vDSLAe9yeFgEVn+7KnR53G6X3UojBzSO8pQ1uXqyrgAZkUVgfBLPDXfABar0Vz111Vg1X6ue9grxJK37JWYYtt7I.YlYlXoKYI3XG6XBzmTRIEL1Xig15nM5W+5G+kme94mOr2d64edicbiCFarw7ONmb9JtzEuHBLn.wIi4jLFyG8vGBs0RKX0rlEVxRVREpJhQp8J93iGq2UWYrgTWRctycFpN1whgMrggd26dCETPAA9OCKt2+9zpIBUBgPHDBgPH+B5qe8qX0qZUH7vCGt4laBrLYqJJdMyn7pjx+Jn4Mu4XsqcsPOc0EqvImvs9wLKEnvYnn6t4FBO7vfKqyEL5wLF98wkKWrBmbB73wC4jSNHqrxBmMt3vqe8qwku7kQBIj.hKt3vmxLyR89FXfAh4M+4C+82ert0sN78hULVKhJpnBL0LSwnF0nXrEyc6aeaDdwR34blybPy+QQ5gGOd392+93vQeXbnCcH9UDafBK7qqzYmwgO7gwl27lYT7nqo84O+YL7gObzJ4jCu7kuD4kWdn4snEXSadyk4VgXYYwN3.N1wON7zCOwzl1zEZ4UI+7yGacqaEMoIMANt7kKTFyRpNwLrD.PZokFt4laH2byE6bG6PnMtYjQFvCO7.JojRvBKrPnMt+pIoDSDSdRSRfjUJt3hCSLwDbgKdAr10sVLfALfJ0O.IszMBiWswCe7wGD6ohE+4e9mL5mGOdXud6ML1XiQlkwadQpcKmbxAKbAK.FajQkZxJ6bm6LVliNhyegKfyegKf0t10BM0TSzoN0oxMYkDBgPHDBgPHkmEtvEB2b2Mzzl1TFse+6cOL4IMIrRmcFYkUVUq6wcKVA2o2JoT0Zrpqnu8qeH5niFabSaBMuDEplm8zmACMzPXqM1veFPFZHgfadiav+bhN5nQrwFK5PG5.zWe8gmd5ItyctCN5wNFbzQGwPG1vX72BlZpoBqrxR3rSNIPxJG6XGKN5wNFNTfGBpqt5Up5gAGNbPe5SefSN6DtzkuLbXINHPB8t4MtAzZpSsbm3MBaYmc13SYlIRJojPd4kGZYKaI70WeKyBMc4QN4jCt5pqH0TSEGvGeDZwX.AD.RJojvpW8pqwl3e0YRXI.vXTQELq+5uPTQEEd7ierPYL8zSOgXhKN19N1AZPCZfPYL+Uysu8swTlxTvKdwKXztpppJh8TmBtuQ2EJy3UkTRI38d8FAGbvnKck4lb60t5Uwzm9zq1+mIDQqqesqgwN1whPCUvoedu6cugGd5IhOgDvbm6bQm6bmYgHjPHDBgPHDxupDWBwgolZJhK93gVZqEi93wiG1+92OFqpph+4e9GviGupz8nn8uxN1wN9Sqby+JQbwEGFarwHg3iGFZjQBzezQGMTYLiA6bm6DtTJKM6Ur7kyXFMJgDRfALfA.6l6bQjQFIt68tG74.G.lOiY.okVZb5ScZFWe6ae6wA70W3e.9iALfp+RwuEsn4XAKXAHgyk.zRKluVIqrxBFYng3oO8oU66SEQyadywt10tfyN6LBIzPwUu10vPFxPpxi2TlxTfqqe8n.d7.Wtbq1wWAET.9ZN4fUul0foM8oWsGuxRclkDdQV8pWMV8pWcs1w6WMu90uFVXgELdiDIkTRrpUuJXt4lWomNxUDJOZkQLwbRrsstU3kWdwu86eu6A6r0Vb.e8ERHQctW5VuyANfOXUqbUk5aH58d2KTWc0oYPIgPHDBgPHjZbsoMxicsqcA8zSOrhkuBjbxIyuuTSMUX8rmMFuZiGqcsqCcricrBOte6aeC28GE9EIjTBryctyJUboi1ZiNnfBUpqo1F4ZUqvl27lgA5qOVwJVAd3CeH+9xN6rg6t4Vodcu8suEadSaBqccqqT6u4Mu4PM0TCwGWbBTje0PSMvl1zlPKJwr6TXncsqcXWdsKLkoLEr3EuX7wO9Q.T3py0HCMDQDYjPgZ3umIszRCszVag5XNiYLCg1XIlXhg4HBp+KTVeHkou8suAqm8rw6S6+1m.kUVYw9129veLz+nF8dKszMBqvoUft08tgEunEyOoWm8rmEabiaDKuFZORfT88su8M3ryNiCEP.LZmCGNvpYMKrrksrJbUMiPHDBgPHDBQXQUUUEm9LmFd3gGvqc4EiBpxoO0owEN+EfCN3.rzJqfjRJ4Oc7R7IOg+RT9YO8YkYx4JKSuFb1oIp8GCcn33m3D3fG7fvc2bSfjLVZ7wGevjmxTJyYO3t8xKAJ7xFahwXCaXC03S9kIp9DQ6Ze6fA5a.+Iv0adyafYlZJ9midzJ0ROmT0PIrjTl1vF1.t8suM+ikQFYPvgDL5cu6sHKFLv.CPt4lKbbYNxusc4omXXCaXXricrhr3fTw7ku7EXkkVhKbgKvn8FzvFh.BH.LxQNRg7cjSobbIaiPHDBgPHDBoPRKszXoKcoXpScpX4KeE3pW4J76K2byEqacqCgGQDXCaXC+zkg6G+3GgpppZUJNZZSaJZcqacU5ZqsRRIkDVYkUPSM0DqasqEG4HGobOed73gkszkhiehSfF1vFxnuqc0qB2c2cFsYt4lCWb0kZjU5YooO8oOvO+7CFZng3qe8q..HwDSDqzYmwV211DIwP8YTBKIkpye9yi85s2LZamd3gHMYkEwLyLCO4wOA95qu7aagKXAH9DRnFYJfSpZ992+Nl27lm.IqT4QOZ3oGd.4ZUqXoHiPHDBgPHDBgod1ydhvBKLDZHg.Wb0UFUn5G8vGBs0RKXpolhkrzkVl+cmiQEUvXTQEQTDW2Q6ZW6vPG5P+oIrD.3wO9wX26d2XAKXA7a6+8+9eX9ye9L1dwzRKsv5bYchrjUVjg7GCA93iOvDSLge7DRHgfwqlZPSM0TjFK02PIrjH.tb4Jv954blybvDm3DXm.B.NuRmwMt4Mw8+w9CRFYjA1sWdgkuhUvZwD4+vkKWrbGcDwdxSxncKrvBrpUuZZOGkTsb6aea7gO7AHgDR.Upj+BgYmc13JE6SMuj3vgCjQFYPiabigbxIWMVEtiT+1Mu4MQlYlIjTBIpz+QM73wCm4LmobOGokVZzDYjAMq4MGJnfBfCGZllSDtN+4NG912+NZdyaNF7fGbk5ZqHuObiabigLxHC89vjZD4me9H93iG.EVjN5Uu5Uk55e+6eOip.cIIt3hCYZbiQikQFHu7xCYkU1pS3RDwDWbwfgFYHFuZiGtrNWP3gGN+93wiG7yO+vwO9wwZVyZvT0RK5+isBJszRCtUIVd7aeaaCZngFnG8nG.nvkJdJojB+9+se62f6azcVqFHL5wLZrXGVLb2s+aFet10tVL9wOdp3MWChxh.Q.G5PGBO9QOhQaKZwKhkhlBIkTRA2c2c7mE6SvXW6ZWvHiMFcpSch8BLB..b2M2PPAEDi19q+5uvpnBZEQHvSO8DwbhS.YkUV9ap4UTu4MuAlalYU3yeTiZTX1VaMTQEUD4e5sjecsisucblybFzZ4kmwVsREQAETPk50v8p28FyYNyASdxSl9EnIBMK1AGvqe0qfJpnBNTfAVot1TSM0J0qgGwHFAls0VCUUUUp37QDJxImb3+ZPql0rvZVyZpTW+cu6cqvuFlCGNPSM0Dy5u9qpUE8kH50pV0JrictCnmd5gku7kim+7myuuLxHCXqs1hvBKL3hqthe629MVLRqaXCqe83Ke4KU3yOu7xCKaYKCgGd3H8zSGtsgMvne22n6r9dFos1ZK7ZWdw+40qRIErm8rGLu4MOVMt9UF8WiUG2CdvCvKdwKDZiWN4jC1VI1KFN3AOHZTiZjP6dTU0+92OXgEVvnsstksvRQSYKwDSDIkXhrcXHxb3niF6ZW6hQaVZokTxJqE3oO8o3IO4IrcXTmxEtvEfolXBV0JWIaGJDTXx5NwINAikCDo78nG9PLu4NWXtYlg7xKO1Nbp267m+7HqrxhsCi5TtzktDL2LyfSqXEfGOdrc3Tu2oN0oPt4lKaGF0YviGObricLn0TmJ1291GaGNjp.kGsxH1SEKVzhVj.Ecm3iOdL9wMN3oGdfu8iBsCQPW5RWBgEVXU5q6ZW8p3PG5PvSO7fQ65omd0.0BgJOwEWbbP+NHi11sWdgO8oOwRQT0yUtxUPFYjAaGFkKJgk0w8vG9PLlQOZr3EuXgRhKiIlXXTUv6d26NF23GW0dbEVl+7mOiiiLxHQpolJKEMktjRJInppph4Ou48KehK+3G+Hb1YmYzlZSXBTxJqk3Eu3EXbicrvVaskRbI.bxImPRO8oL9WhIkDtycuKtvEuHV5xVFZ9O1eh7wGePLwDCKGwDd73AqrzRng5pSItD.5qu9k5qgu28uOt5UuJbeiaDJpnh..3bm6bvKu7hkiXRDgGNF9vFF14N2Ik3R.rLGcrTeM7cu28vEuzkvxW9xQKaYKA.fe94GN1wNFKGwjss0shQqrxve+8mRbI.9au8VfWC+jDSD+6ctCNabwAqs1ZHkTRA.f0tl0f6UIWYHjZGZTiZDreQ1iScpSIPhxxM2bwF1vFfFpqd4tcWTe02+92gyN4TU95W2ZWKBHf.XzlCN3P0MrDZF5PGJisFkO+4OiniNZVLhp5NUrwhgOrgA2c2cjQ5oy1gSohRXI.d6aeKRJwDQ50R+lzOCWtbQPAFnPIwkG8nGkwwqYMqoV09zgbsRNXngSm+w73wCm5TmhEinRGOd7P3gG9u7ItzwksL7gO7A9GKkTRAu81aZIbUKBOd7PzQEEk3RTX0pWZoklw+JZuq729seCyadyC93iO7eOuZiyfaQkZaypoG7fGPItD.RHojk5qgaYKaI5fBJ.SLwDDV3gil1zlB..O8vCjc1YyxQM6n3uFlse8bVYkEb2M2vvG1vfGd3Q85DW1fFzfR80vxJqrnScpSvV6rC9bfCv+2iXaacqr92+pMfs+ZvadyavxV5RoDWhB+ccK4qgkQFYPqZUqPO5QOfyqbkvseTUi4xkK1c87O3nTSMUjThIVqaBlTQ0st2MDbHAiss8sw+CSoHO4IOA5piNvAGbfweOT8cRJojXWd4Et5UuJhIlXPvAGL7xKufKt5BVzhVDlwLlAl7jmLFwHFA5V25F+emkhjSN4vXEhLQ0mH5fBcPT+znbs10sVFG+O+y+vRQR0WN4jC14N1AF9vGdsxDWVuMgk4jSNX2d4EF2XGKFxfGLTQEUP+6W+vj9y+Dd5gGHmbxgsCwJspahKyLyLwYK1F6eG6XGgxiVYgcXVsYs0ygwwGsV7aP7qbhKO1wNFiDbKojRhSdxSVudOSKqrxBaZiaTf8FoMr90i8u+8iu+8uyRQFk3xJpgNzgBkUtv226AO3A05WlDBa2+92G1YmcL9+B..rxJqvEu3EYon5+PIt7mqCcnCvHiLB.E965b+6eeVNhDsNWBIfYNyYhW8pWwusjRJILu4NW73G+XVLxJ7+ivsMrAJwk+DCYHCAiYLiA.EV4XSqXq7me0wiGODYjQBSM0TFsG6oNEbZEq.u8sukkhrBU7DWFP.ATuNwkkGc0UWz912d..DWbwwxQin22+92gmd3AzPc0wfF3.gJpnBFz.GHlfZpg8su8UmaoTKlXhACLv.DW7wwXhyTj.OzgfJpnBhHhHPAET.KDg0tvgCG3omdh4ufEfr97mwnTVYLUszByblV.6Wzhfqqe8XO+8eivBObDeBIfG83GiW7xWhac6aiyFWbXnCaXLFu4N2Ze6Oj8qe8C8su8k+wW8JWAu4MugEinpuZqItrdYBKS3G68Dt3hKB7Kud6aeargMrALkoLE7u+6+xRQX0SISb4Ke4KqPW2ktzkX7oYnk10NqBZcsacEJojR7O9hW7h0Z9ApxxuZItL6ryFqdUqhQaN3fCnqcqarTDw9t3EuHTQEUv1291E3SQNkTRAqzYmgFZnAdZRIwRQXgnDW9yU7pGZcwO7ppBtb4hMuoMAM0PCDUjQJvde3ohMVXf95ikrjkfu90uxRQ4+o3ItLlXhgRbYITTE1D.3+8+9erXjH5jSN4.6W3BggFZHh8jmTfYXYDQDAl3Dl.14N2Iq+5EJwk+b8p28l+iqM7dNhBomd5XNVaMlqc1gqb4Kynuu+sugCbfCfwL5QiPBNXVOoHu4MuAKcIKgRbYYPLwDCJ86+N..9xW9BqOCYEkt90tFzPc0wF1vFDnxp+fG7.rpUtRLwILg5jKkZ4jSNr4srEDV3git28tynuO9gOf4M24BCMzP7zm9TVJBqc4JW9xXZFX.zUWcw4O+4K2eNnAMnAPd4kGsu8smQwIrCJn.5W+5aYdcroopkV7eLOd7vYO6YYwnQ3o1VhKq2kvxyd1yBiM1XjbxIWtm2id3Cgt5nSc58cjhRb4nUV4JThKOdI1mf5YO6YMXzU8L4oLY9OlGOd3x0Q9O89UIwkA3u+L9T96fBJfYas0rXDwtt3EuHLxPCYr+uVZd7idDzVasqveHB0jnDWV197m+L+GWxk+yupV0JWI11111OMQNGJf.fM1XCqmvmh7fG7.XoEVPItrD9bwpJmxJqrrXjHZje94CqrzRDRHg7SOO2cyMrdWcUDEYkOJwkksrJVALn9v6C+oO8IXf95+SWVg4jSNvd6sG6cu6UDEYkOJwkksL+3GA.PaZSapUNAPpIb8qcMnu95+SmM6IkTRXZFX.tbIRLecEiXDCGmHlSfkrzkfFzvFxnuKb9yC0TSMrsssM5mG9gqdkqfoOsoAczQGb9yctxMwk27F2.euXy.2oL4ICwDq1YJqTSswy33ykPBrTjTyn1RhKqc9c+ZHYjQFvQGcrB+obkat4hk3fC04mgMEOwkN3fCkYxRRIkTXb7vJwzwt1j9029w33G8nGwRQRUSc4DW90u9Ur6cuaFs4s2dCIjPBVJhXWe7ieDVO6Yi7yO+J74O6Jw4WSiRbISO4IOg+Fmc+6e+gLxHCKGQ07NxgOLNvANPE97i8jmD+8d1SMXDU4QIt7+jYlYh8+iJSqLxHSs5O7QgEO7vCjPk3OTXO6YO3j0hJpVThKY5oIkD+2GVIkTBMqYMikinZdK2QGQhUheWv06pqr9VbPwQItjoykPB3F23F..XDiXDrbzHZ7ku7ErzktTAVgFkk7yOerDGbnNa0UVJojBye9yGm9zmBidzilQee+aeCadSaBSXBpUqX6zo1hqc0qhoO8oCs0RKjP7wWp4joj+M88ou8QTEdUZcoKcgww0UWct+LrchKqWkvxvCOb75hsmFUQb26dWDXfAVCEQhVb4xEAdnCUlItrj6KNst0sVDFcUNk7Mud9ydFKEIUO0ESb4INwIXru9MkoLEzu90ux4J901A7wG7we7onWQc+6cOb3Ce3ZnHppo3ItzN6rqdYhKu5UuJL1Hi3u7CM1DSX4HplGOd7fat4Vk951wN1QsxMX956It7YO6YvHCMj+G.4zl9z4WsZ+UUlYlI7zCOpzWmKt3RstWePItD35W+5vHiLhewhxjRrWN9qn6UE9cBxO+7g6+nvtTaRISbYcs8pvpKd73giOzB1Fj...H.jDQAQU7iiYMqYwOYLSa5BtmG9qnieriUo+cGe9yedc5hUBPgIs5PAdH3gmdJvJZ3YO8Yv.80G1uvEx5Kq1ZSJ5840ZpSEwWhDW97RTCNFv.FfnN7pTlvDmH+G+1291eo2FdXqDWViMknt90tFd26dWM0vWkrup3xmHrvBCstUsRHGMBG25l2rReMEk3xPBNXLsoOcXqs1BETPAA128NxgOR0N9xKeleJawdxSJTF2R9Ix7vG8PbjZII.5V25VU5qonDWFQDQ.c0UWXmc1gN1oNI7CNg.e80WFGaoUVwNARo3ku3Eh7WGDcTQUkttcrisCIqgmUpkbuCphfGOdHpHiDQGUTPKs0FyctyUf8om5pN3A8EwUh8WlBJn.jd5oi27l2vH4.STc0gAFXfnND4K4jSVj7Z4zyHie5VjRoI6ryFaX8qWfYUfvVUceZqnDWpjRJA6WzhfZpolPNxXGwc1yBSL1XAZOyLyDu5UuhQRj6Uu6MV3BWnnL7X3A2+9hjWCe+6e+pzr454O+4XqaYKL1uOqIjRk7CJG3+Rb4t8xKLGarAlYlY+xLKCCve+w4O24XzFOd7P5omNd8qeMi2Gd7pMdXngFJpCQ9txUtB9pHXUVUU22yh8jmDGz2CfVzhZ1kLelYlYk9ZJJwk6bG6.ya9yG5qu9ngkXoyVW0l1zlfukXUIvkKW792+djRJovXk4Y0rlEqNCKO6YOKd3CdfH4dUxUeUE0eum8flUhpDc0Uw2CDEEDSLwfN5nMTQkw.2cycDP.Avn+PBIDbxXiElalYn68nGPr5AaQ.upDqbyRyMtwMfwFYDFzfGLV3BWHTQEUDnXWd4KcYbaop9e+L7vCmwwQGUzBksajXO4IYbbngFBjsk0c1JdRpJTaEJJwk6au6EVMqYAKsvBHWMXtx3vqFZW.1N6rCQEYj0DCMQHSbwEGZqs1B7CxD1CGNbf1ZqMhrX+LjFZpI12OVlerk6dm6.MzPC9G+68oOHlXhg01add+6eOFP+6OqbuqufCGNPKszBQUrDyN1wNV3eI9kwpIYokVhXNwIfrxJKtakbeE9IO4IXrppZE974vgCV5xVFl8rmsHsh2mQFYf902Zmap3+JPIkTBMooMkQgr3AO7gn4Mu4hj6uYlZJNyYNCZs7xWo+Co3xkKTTAEpTWiwlXBVwJVgHMIWW+5WGZM0oJxte0mzrl0LLGarAGN5n4ub4ZSaZCtYU3CHspZnCcn30u5UPEUTAGpRtxid5SeJFSk7C2XIKcovZqsVjljqPCIDVMI++Jq8su8Xdye9XYKco7mzAUkWKUU84O+Yzqer8XX0rlEVyZVSk55O8oOML2LypvmeiZTifKt3BLXZSSjt+6sdWcE6ZW6Rjc+pqXwNrXQ5OaesqdM3niNVqZaantfANnAAdETfHOgyjpGokV5ZzDWV+bSmiv.WtbojUVKCOd7XjrxZKNzgNDiisXlyrdyFId8U73wiQxJqKaPCdvPohU4YAJ7Cro8su8nicpSnicriPQEUDMoIMgkhPRMkGHhlgI0z5RW6BF4HFIi13vgCZs7xieqScBJ1oNBEUPw5EEZm5SJZFWJojRx1gR01.GzfvuqjRLZSLwDCsu8sGc529MnnhJBEUTQzTg7LthvtJZFW9q.UUUUnPI9PjjTRIgBJpH5Tm5DTTQEgBJn.jVZoYoHjv19ig9GH5CGM5YO90eOjVXpprxQIruhlwkAdnCgPCKLg9JWgRXIARHgDPGczAgFZnrcnP9gZiy50LROcFwSSaZSwjl7jKmqf7q.Nb3.czQGDQDQv1gR01Tm5TgkVZIaGFDVPe6aegzMtwLlgk0E8G+wPwFpB64nj51ZdKZArYNyAQEUT04Jxfkzjlzjvrm8rY6vfHh0AET.ye9yGKwAGpvE+zZqlwLmIF+3G+O+DI0ackqbErbGWNaGF04L3AOXTPAETk1d0HrGokVZ7W+0eAKrzxZjOv7ZrDVZt4liILgITSM7UIaX8qWfJgcEQ+6e+wrs15ZfHp56xW9xvuCdvpz0JgDRfoO8oCar0VnnhJJPBK28dpZ6EIEW94yEy0N6D5iK.vbrdN7ebW5ZWvhWrCBkws55V25VXud6cU5ZEWbwgt5pKr0N6fhJpXspDV5me9wXeByXiMFMtwMlEiHAMxQMJXhHtPorsst0JUk8rH8rm8DyeAKnFHh9O28N2oJumBUThJsatyEcqac6WhDVVWxHFwHfoUhkeVU0G+3GwJVdU6Wp1DSMEibji7mehUCETPAvVaroJe88su8EKXgKDpolZXg0v+7FgIczQGnlH32C7QO5QXm6XGUoqcwN3f.U4SgMe80Wb0qbkpz0VThJM0LyPSaZSwQpiWbJpqYNyYNnuhfhJXBIj.BNnfpzWGGNbvFbysZ7s9gp5e+Dv+knRc0UWzvF1PrDGpc76pWewpV8pQaZSaDI2qcticTk9.U5d26NVn81KTik67+Yu66vxpxG+33eXOD26s3.2oVRpg4dK4VSLG4Nm4HMwEtIm3pzLMGnlk3Jy8.W43aV4nu1O0bqIlqrHDTF+9CC95i.JiG37.7900UWWdN2GNOendBgObetuO0ozhW7hMq2yDh6e+6qO4S9Ds10D6k5fbjibnt1stI2bysLDOcZKaYKSm7G9gDz05t6tqgNzgpZU6ZGqIVfey0OyxlG3y2afjzz7cZJ6YO6l866Tl5TTNyYtR122TKADP.Ze6cuIoO1T5hJiVJVgkt6t6oT25jrG8nGoQ8webh9iqyctypEsnEo.IJ4KrvBKQWX4yWTYQKZQi474O+42jMJIywmygGd3lTXYiZbiMK22+3O9CSNthU70rX9uQ1XiMI5BKe9hJKYIKojjdxSdRJQ7RRd7ierV9ysY6Xqs1pt89uugkm3SwJVwR0eevsu8s0jRjqERRRixauSw2HPbxImRzEV97EUF8lsSZ8YCQZQEsnEMU68xqcMqIQ+HSmiblS4iO9jh+HuEQDQjjJr74KpL0b8CC+OkuBUHU48vMnAMPqX4KW+0e8WIpOtpTkpngLjgjh+CNt+8suDcgkuXQkvXTspW8TkMrqJTgJjjJrr8su8pKoB6h5KdQKJQWX4KVTILF0qd0KlethTC8KILAeFzfGrY+uqvUWcMUsvxHiLRsoMsIMgILA8f6+fXMtWd4kFk2dqbkqzNEYkbs6cu6WYgkuY0plF1PGpp4a+1w72Emu7lWStl23MdCyxuXw8s28YxDApksrklk0w708UqSG7fGTRO6mgpiczK4jSNkruuoVN8oNUhtvxTqhJiVFpGI7l0rloEtvEpalH1wFqTkpjZUqacJXpR8DeEUFsRUpRYRgkAEzcT9xWdi00YI3Geg03hRlBOCIRoDWEUZI5K9huPO3418YacqacrV+dxnpCcnCZgKbgl7uedUdsW60T8pW8RASUhWbUTIxXXfCZPI5eHiAz+9aQt9bQQkY73ryNqOne8SyX5SOQ8wM3O7Cs3lkKTTYFSEu3EWsp0sVaNQrdQamc1oOne86UegoxnnxLtpW8pmJSYJShZiloDkrDp90u9ofoJk2u8a+lFyXFiNxgORrFyM2bSScZSyP2o3sDU8ZTCMjgLDUyZVyX82CWhW3mG93G+3o3OIDIUQFYjwTVojTQJRQRSUVYhkKt3h5Uu5UpVQkQKCUgk4Lm4TyadyScqqcUAGbvuxqOe4Kexu4N2z7uw6UUTYzJkatoCcnCEywG8neuZSaZSpQDSz9oezz01B2LyKtqozRqTTozyVnzm9Krlo04Tgei9oUj8rmcsxUtR0st1U8fGD6eqpunRUpRok7EegrwFaRER2qFEUhVzhVnK8a+ll0rlUB558pScR8tO8IENUINTTYFaCX.CPW529sD7RWwXFyXrnV1hnnRLsoMMc2+3Oz2+8eeB55m9zmtYeiMH4fhJgKt3h7yO+z604Nmf9k3msrmcMu4O+T7kzfTJgFZnZQKZQZ9yeA5IgElIiYuCNngLjgn9129ZVdblSu3sdq2Re3PFh7vCOh2eggtUpRYxwm9zmVu268doFwKQ6Lm4rlbbEqXEMnjjxxnJpLZYnJrTRp5Uu5ZU96uF9vFltxUtR7dcku7kWyeAKvh5aFHwJgVTYzpW8pmV1RWZLGexe3jVjEVFQDQpsrksDywN5nipV0pVFXhR3rwFaT6ZW6T+Gv.r3KpT5YK4.evKr332fF1.U0pVUCJQVld8W+00JV4JUe5cuUPAET7dckqbkSe4xWtEwrSMsXQk+y+7OxGe74UdcUpRUxh7qcYIanCaXxFasUyZlyTQDQDw600st0MM4oLEKlB2SqUT4e+W+UB58v4MO4Q8e.CHUHQoOXqs1p43mexdGbPe0Zi8ZG1yecdO5QqOvBYcIOsXQkW7hWLA8d3JTgJn1291mJjnzGxZVyp9hktTMZu8VadyaNduNWbwEMiYLC0xV0pTwzE+JbQJhF7fGbZphJO52+8In2CWm5TGU25V2TgDk9wqUoJo0r5UqgM7gqe8bmKdutxTlxnYMmYqpT4pjJlNymu+6+d4s2dqK8aWJViUqZUKMkoNUK1YEnQvCO7HlhJeUpV0qtxZVypdzidjjj9ts9cZJSYJxd6sOkNlIZ6bm6vjiaRSahAkjTFFcQkQKCWgkRRUqZUS6ce6S6cu6UyYNyQm+4l55u9q+5pO8supAMnAoYmYkI1hJiV0qd0Ulybl0e+2+sjj152sUMwIMQYmc1kRE0jjScpeV25V2JliaXCanxblyrAlnWszZEUFsubYKyjcpMmbxI4iOSv3BjEr23MdCcvCcHs8sucskMuYcwKdQc+6eek27lWU5xTF4kWdo5V25Z3++SoEKpLZgFZnZoewW7JutN1wNRgkIAC9eWGoVs+9q.BHfX96BryN6jmuy6nd1ydpxV1xZvo7YRqUTYzd7iebB58vUnhUjBKSjr0Va0rl0rz6+9uu9xksLsqcuaE5ierjjxTlxj7pScRu268dpHEoHFbRSaVTYzt0stUB58vsqcsiBKSjxZVypV3m9opycoKZIKYI5ne+2qvCObI8rmRrd1qdo11l1nbk6bavIMsYQkQ6bm6b5bujxzhVtxUtnvxjfWqRUR6XG6P6X6aWyXlyTW4xWNlwJVwJlFuO9n5V25ZQV.0qx8t68zzl1zzW+0ecrFKm4LmZBSbhpUspUoo99RRIUyZVS8gCYHIpGId6s2d4467NZMqd0R5Y6AIG6nGS0tN0NkJlIIQFYjl7KWxdGbP0qdosWdChlkRQkQKCYgkROaV44omdpG8nGYxNV2vF9vSy9WNkTKpLZN5nip4Mu4ZcqacRR5A2+AZqacqVb+f+y0u4ZxwMq4M2fRxqVZ0hJkd1NL8TlxTL4bywO+TwKdwMnDY4yEWbQcnCcPcnCcvniRrDcQkCZPCRkJMVQkkpTkRA+ukmkP3pqtFye1ImbR0rl0TRR4IO4wrmszaJVwJlF63FmF63FmQGk3TZ0hJKcoKsB6EdjwdYJ7KTpVzuGt3O26sQbqBUnBZN94mQGi3TzEU10t0MK9eQqunWuJUQEKQ78VV7ma1E4niNFy6gewMTAXJqrxJUiZTCUiZTCiNJwozpEUZiM1Dy6ASnxe9yeL+4rl0rFyGeZ0Gg4TS1YmcpEsrkxZarQ884VBYFwHFgZbiarAlrjlHhHREv5WulxTlRbt7O04N2Y8wiZTJG4HGFP5rLMpQMJUnBUnjzGaSaZSiovRIoYLiYXwUXYfAFntw0+e6KJMn90OM+WavEWbQ8t28VcuG8vhnnxnkgsvxzSRtEU97ZtmdFSgkRRK8KVpE0uonadiapCe3CGywN4jSVjELGcQkCXfCLM4iDvku7kUSaZSM4bsu8s2hYmXGIbokKpLZiZTiJI+wVjhTD80ey2XFSCLBoUKpLZiYriMI+wZiM1v6gSiKG4HGpe+6LpLsVQkQaQIicb2BUnBw6gSiKsZQkQKSYJSIq2C5t6ty6gyf57m+BZriYL5nG8nwZrxT1xJem1zzaVspY.IyxVRsrRomsVWlibjiXJG9zm9z5BW3BVTOYXKYIKwji8zSOMnjj7YoVTYznvxz3pPEpfNzgObxtnxnU6ZWaU1xUtXV2QN8oOsBHf.rXlwXidziVO8oOMli6QO6oE227uakpTJvCbfzjEUJIc8qec0w28cM4bEn.EPidLiwfRDRpJdwKtBLv.SyVTIfUVYkV9JVgZPCZPZxhJAZeG5fl7TlhE22qBPB0v+nOR0rl0LMYQk.IUgDxi0m8oepV3BWnI+rmROaViOrgML069zmzjOZ6V5bvAGzG7Aefl1zlljjhJpnzBVvBzBVvBL3j8LG6XGyjcE9hTjhnl1rlYfIJoqwMtwp+CX.VjEUFM9t+SiqrksrlsxJkd1L4XXCaXlbtgNjgFyBeqQZW6bWZe6aewbrSN4j5cu6sAln3VobyszrkUdkqbE8V0nFlrFg5hKtnub4KmGm1zfJQIJAkUhzzr1ZqUiZTinrRjlkGd3AkUhzzpe8qOkUhLTNzAOjZTCan7yO+hUYk0qd0S6a+6WCXfCjxJSA0kt1Uksrm8XNdiaXiZW6Z2FXhdlvCOb0t11NSN2PG5PSy9dg2rZUyhtrRIJrDwglzjlDqRP8Y79nnhJJCJQRO7gOTixauM4b8rW8R41BXgGO8hScpSoVzhVXx+c1ImbRqxe+UEqXEMvjA.....jx4N24NZPCZPxKu7RW4JWwjwxctysVzhVjVk+9qhUrhYLALCjrjkrn92u9Yx4FynGsBJn6XPI5YlzjljIGWjhTD0ZKr86izanvRDKVas0Zdye9lbt0u90qEunj95WTxwSe5S0.5+.zebm+2WfJO4Mu5C+vOzPxS5Qe6V1hZYKZgdv8ueLmyQGcTqXkqTUi0kE.....jNTDQDoVyZVipacpq13F1nIiYkUVo2+8eecfCdP0hV1RYkUVYPoLimt2idXxjn51291pO8o25wO9wFRdV8pWsV1RWlIma793iryN6Lj7jQAEVh3j6t6drdzvm5Tmp1111VpZNhJpnjOi2GcvCdvXNmc1Ym9rO6yjyN6bpZVROJ7vCW94mepe8qeJ7vCOlyaiM1nU4u+I5cTQ.....fzB90e8WUaaSazHGwHi0RfV4JW4zV91uUScZSSYKaYyfRXFWN6ryZwKdwxQGcLly8im7G0HG4HM4maM0vgO7QzXFso6mC8rW8JVaRsv7iBKQ7ZHCcnlrqPGUTQo98A8SqX4qHU40OhHhPiariSqbkqzjy6qu9pZTiZjpjgzyt3EtfdqZTCMqYNSSNeNyYN0V91uUd3gGFTx......RY7O+y+nO4S9D0jF2D8C+vOXxXN4jSZ793i19N1gdi23MLnDBIoWqRUJVO4mabCaT8t28Q+8e+2oJYHv.CTue25lIkjV25VWM9wO9TkW+L5nvRDurwFazrl8rUkqbki4bQDQDZLiYL5CG7Gp+5u9qTrW6qbkqnN4UmzxW9xM478su8Ud0oNkh85lQPPAEjl7jljZXCanIatNRREqXESq6q+ZUkpTECJc......oL1291mZP8afVv7WPrlodMpwMV6Ov.Ue6ae4Q80Bgmd5oFwHGoIma26ZWpMstM5F23FoXutQFYjZYKaY58616qPCMzXNuat4lV3m9oxVasME60F+OTXIdoxTlxjV5xVlJa4JmImOf.BPMtQMVG9vGwr95EUTQoUu5UqFT+FnibDSu2stMsQidLiId9HSKIpDw+DWebIgWwnhR+zO8SZDiXD5Mc2cs3Eu3Xsq20o268zt18tU4dg+aM.....PZYAETPp+8q+pqcoq55W+5lLV9ye90R9huPe4W9kpHEoHFTBQ7YvCdvp6cu6lbtyctyIOatmZm6bml8MG3adyap9zm9nwOtwaRo1EtHEQKeEqfkHfTQTXIdkxe9yu13F2nZXiZjIm+5W+5piu66pgOrgGqYpWRwYOyY06+9uu93Q9wl7awPRpqcsqZdyad7axHQ5wO9wZKadypEuy6n2wSO0ZWyZTDQDgIWStxUtzm8Yell4LmobwEWLnjB.....XdEQ3QnUtxUp5T65nsrksXxXVYkUpW8t2Z+AFnZdyaNapNVnr1Zq0Tl5T0jmxTjM1XSLm+d26dpm8nm585z6oSdxSlrecdvCdfl8rlspSsqi1w12gIi4latoMrgMvtDepLZ+AIHYIKYQKaYKSe9hWrl9zmtI+lFV25Vm17l2rZZyZpZP8afpeCpuxblybB59diabCsm8rWsqctyXMiJkjxQNyolzjlnZUqZM+EHI.gEVX5BW3B5WN6Y0wN1wzF1vFh2q0FarQcuG8PCcnCkeKQ.....HcG+7yu377UpRURS02oopTYVJrRqnG8nGxUWcU86C9.SVCKO3AOnN3AOnb2c2USaVSUiZTijqt5ZB5dFRHgn.CLPsu8tOssssMEbvAGqqwSO8TyXlyTYMqY0r84BRXnvRjfYiM1n9OfAHOpYM0GM7gqyctyEyXgFZnZSabSZSabSRRpl0rlp7ku7JyYwzhK28t1kl+7muB51Aosssso6cu6EuudMpwMVyXFyP4N24Nk4Snznl8rlkhHxHkjzst4Mk8N3ft90tlt50tlt0Mu4qbJwm0rlU0wN1Q4kWdoR4laoFQF.....vv4ryNqQ4s2pacqa7z6kFTcqac0V91uUezG8Q5m9wezjw9ge3GzO7C+flzDmjjj5XG6nJeEpfBHf.L45V3BVnr1Zq0YN6YzgOzgi2WqLm4LqQ4s2pqcsqxZq4gS1Hv+GJRzpTkpj9tssMsjkrDM+4MOERHgDqq4HG4Hw4LlTRZ5exzeo2+bm6bqOZDiPcpSchuvPb3+7e9Ow6+t8koBUrhpO8oOpoMsoxYmcNEHY......VlZVyZl7YBSPEpPExniBRFJcoKs17l2rBX8qWyd1yNdWd5V25VWbd9EsnE8Ru+1XiMpid4kF1vFlxW9xWxNuHoiBKQRhCN3fFzfFj5PG5fV7hVj17V1h9i6bmj08rrkqbxKu7Rd4kWTnlYRtxUtTiZbiUGZe6UUc2cdr5A....PFJErfETSdxSVMtIMwniBLSrwFaz61wNpV1pVo0u90quZsqUm9zmNYcOyQNyoZw67Np28oOrVUZgfBKQxRdyadkOSXBZriab53G+3ZW6bm56O5Q0EuvEh0l6xKxdGbPUnBUPMnAMPd5ompDknDoRoN8Gas0VU3BWXUzhVT4pqtpxW9xqW+MdCUpRUJlkp.....HCGarwF06d2aMzgML1bQSmxQGcTcoKcQcoKcQ27l2TaZSaRAFXf5+9K+RbtdT97rxJqToJUoT0qd0USZRSjG0rlrLAXgg+qALKrwFajGd3g7vCOjzyV7Z+sKdQc0qdUEzctilxjmrxeAJfFwHFgbzQGUYJcoUwb0U9BBIAywO+L4K9loLkIku7kO92k......R50e8WWSaZSSU70dMiNJHURgJTgzfFzfzfFzfTDQDgt90utt3EunIaPORR1Xs0pntVL4VobSYJSYxXBKRPngCjhvYmcVuVkpjdsJUIMZu8VQDQD5l23FJyYNypwMtwFc7RSqfErfFcD......r33nCNnoN0opN2ktvD5HCLarwF4pqtlf2svgkIdVQQJpabian0t10Fywy0O+Tj+6NbM......f4RobyM89cu6TVIP5.TXIRQsnO6yzSe5Si43yblyn8rm8XfIB........VxnvRjh4EmckQiYYI........hOTXIRw7hytxnwrrD........wGJrDoHhuYWYzXVVB.......f3BqDsHEQ7M6JiVzyxR1wvS3NPfGP+7O+yRxJiNJVLtyctiQGA.......XlQgkvr6UM6Ji1b8yO0vF1PYs0I9I56Ce3CUfAFX7N9a9luoJTgJTh99ZI6wO9wxyl6oQGC.......fTTTXIL6dUytxnkblkk2912VCZfCLdG+KW9xSyWXo0Vas5ZW6p9se62zQO5QM53........jpf0vRXVkPmckQKi4ZYoUIn+wVasS99Iehl0rmsgkT.......fTaLCKgYUBc1UFsj5rrrzktz5+dtyEui6ryNmnteVxxZVypF8nGsQGizDJcYJiQGA.......jLQgkvrIwN6JiVRYsrzFarQYKaYKQ+ZkVT1xV1z.dIO96........omviDNLaRrytxnE8rrD........fBKgYQRc1UFs4Lm4jAbsrD........uHJrDlEI0YWYz9kydVlkk........fBKQxWxc1UFMlkk........fBKQxVxc1UFse4rmU6Y261LjH........jVE6R3HYI3fCV2+92WMsYMKNGOxHiT6Zm6Lliyctyspp6tGu2uSc5SqF2jlX1yI.LetxUth98e+2M5Xjtx8t6cM5Hjgyu+6+tBIjPL5Xjtwst4MM5HjgRPAEDecXyrabiaXzQHCE9dIL+t90utQGA..yJJrDIKt3hK5yWxRh2wCO7vUQKRQh43p75utV5RWZpQz.PJjqbkqH2qZUM5X.jrzvFz.iNB.IK70gQZYW6ZWi2CC.fWJdjvA.vqT8qe8UIJYIL5X.jjU5RWZU+5WeiNF.IYU8MdCdOLRSq9Mn9xM2byniA..RifBKA.vKkUVYkVk+9qu9q+FiNJ.IY8e.CPqxe+0aVspYzQAHIYpSaZZU96ubwEWL5n.jjrxUtJ8UqacFcL..PZD7HgC.fDDmbxI89u+6azwHCgJWkpXzQHcqF2nFoxU1xZzwHcuxTlxXzQHcKu5TmzSexSL5XjtWAJPAL5HjtDeuDodxRVxhQGA.fjEJrD..IHYKaYSScZSyniAPxxGzu9YzQ.HYYBSXBFcD.RxxZVyJeuD..HAgGIb.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.....z.7LfF...B.IQTPTA...VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD...l3oO8oJpnhxniA.....xfxViN...YTbjibDs7kubk6bkK8ISe5Fcb.hwMtwMzoN0ozO9i+n9Om3D5W9keQYNKYQuUMpgdypUMU0pVUU4JWYYkUVYzQE.....Y.Pgk..oBt+8uu9vAOXETPAoRTxRXzwAPRR26t2U9LgInMuoMEqw9yG9Ps8sucs8sucII4omdJe+jOQ4HG4H0Nl.....HCFJrD.HEVTQEkFynGsBJnfL5n.Die9m+Y0idzC8G24NRRpnEsn5s7vC4dUqpJW4Kut10tlN1QOpN3AOntxUth9tu66zEu3EU.aXCTZI.....RQQgk..ovV+5Wu15V2pQGCfXbtycN0g12dERHgHGczQM1wMV00t1MYiM1Dy0TwJVQ4omdpHiLRMnAMHs4MsIc9yedMsoNUMqYOaCL8.....H8N1zc..RAc0qdUMtwNV4niNpZVyZZzwAPgFZnZfCX.JjPBQN4jS5q9puRcu68vjxJedVas0ZVyZVpzktzRRJf.BPO7gOL0Lx.....HCFJrD.HER3gGtF5PGpBN3fk2idzp7ku7Fcj.zJV9x04O+4kjzDmzjzaVsp8J+XbxImzfG7fkzy1AwO1wNVJZFA....PFaTXI.PJjEsnEo+yINgpYMqo5d26tQGG.82+8eq4O+4KIoxW9xqN1wNlf+Xqa8pmV3mtP8Mqe85Mc28TpHB.....vZXI.PJgScpSoYMyYJWbwEMyYMq38wsEH0z29seqdzidjjjFzfGbh58kYMqYUst0sIkJZ......wfYXI.fY1+7O+iFxG9gJ7vCWSdxSVEoHEwniDfjdVgkRRYIKYQMpQMxfSC.....PbiBKA.Lyl1Tmpt3EunZRSapZeG5fQGG.II83G+XchiebIIUm5TG4fCNXvIB.....HtwiDN.fYzd26d0JVwJTNyYNku95qrxJqL5HAHIoqe8qqm9zmJIoxEOa.T26t2U8rm87kdepYMqoFwHGoYOe......QiBKA.LSt6cuqF9vFljjl9LlgxSdxiAmHf+mG9vGFyeNG4HGw40b1e4WzIO4Ieo2ml1zlZVyE.....vKhBKA.LChJpnznF0nz8t28TG5PGnTGXwIhHhHl+rMVG2qHL4JW4RSYpSIVm+DG+DZqacqRRpBUrhoLAD.....3eQgk..lA+m+y+Q6bG6PRR+we7GZ.CX.w5ZN6YOijjtSP2Ilwqcspk5v69todAEYXkoLkoX9yONzGGmWSEqXEUEiiBIuxUtZL+4xGOON4......lKTXI.fYvSBKrX9yG3.G3kdsAGbvZyaZSRRJ24N2ojwBHFEqXESVYkUJpnhR+xY+kD0G6O+S+jjjJQIKgxd1ydJQ7......hAEVB.XFj+BTf3bVU97NxQNhN8oOsxZVyp5bm6rjjd823MRMhGfxV1xldypUMchieb8ce22owNtwkfJeLzPCUm8rmURRtWU2SoiI......EVB.XNTxRVRM5wLlW50LoINQc5SeZkqbmqW40BjRnycty5DG+3J3fCVyY1yVSdJwd8p7E8q+5uFytK9qUoJkRGQ......E2q59...HcmVzhVnxVtxIIou7K+RMhQLBS18viVjQFo9ge3Gz3F6XUW6RWh47w05aI.....f4FyvR..fLHr0Va0xV1xTGe22UW+5WWqcMqQe2V2ppwa8VpjknDRR5W9keQm9LmQ+4KTjYaZaaU492xNA.....RIQgk...YfTzhVT8caaaZbicrZKaYK5u9q+R6Zm6T6JNtVWbwE4Um5j5Tm5jbyM2do22m9zmJ6rytXc9nhJJEVXgIGczwW5Ge3gGthLxHk81aeh4SG.fTUgDRH5IO4IFcLrnksrkMiNB..Hc.JrD.HURKZYKUEesJpLkIWL5nfL3xYNyo9zO6yz3F+30ku7k0Eu3E0EuvETXO4Ipjkrjp3Eu3p3t5pJRQK5Ks.wN1wNp5T6ZqvdxSz7m27TQJRQzmujkH2byMc6aeaMqYNSs68rG8f6eeUspWc0xV1R0wN1Q4fCNDy833G+3Jf.BPe2V2p96+9ukat4l5Uu6s7xKuj0VyJWC.rrLgILAslUuZiNFVrrwFaz0uwML5X..fzAnvR.fTIUtxUVUtxU1niAfjjrxJqT9ye9U9ye9kGd3QR5dboe62zu+62R25l2RMrgMT23F2PEpPER24N2QMsIMQQEUTpcsssppt6tNwINglzDmn9ke4WzLm4Lkzyd7y6P6auZXiZjlwLlgryd6012910HGwHTTQEk5bm6r47SY.....jFAEVB..fjrK8aWRArgMnZTiZDy49De8UO7gOT6ae6SkrTkRRRMu4MWU8MdC0u90O8Nd5opUsqs9tu66TDQDgVvBVfb1YmkjTiZTizCevCzMXF5.....jgEEVB..fjrhW7haRYkO8oOUe8W+05se62NlxJiVy8zS4xHFgVyZVipUsqsJVQKpjj5jWdodzydplzjlH6s2ds50rlT0OG..Rp7vCOT9ye9M5XXnBHf.L5H..fzgnvR...jjUrhULSNNnfBRAGbv5XG6XpJUoJw55CMzP04O+4kzy14wOzgNj1xV1h9ge3GT1xd1UqaUqTKZQKzaT0pJarwlTiOE..RxV3m9oJO4IOFcLLT28t2UG7fGzniA..RmgBKA..PRlM1Z52JQDQDgjjd6ZUK0jF2337iIyYIKRRxd6sWe1hVj9vgLDs28rGcnCcH4u+9qku7kqN8dumlwLlgrxJqRY+D......VbnvR...X1j27lWYmc1Ias0V0Qu7JVie9yedku7kOII8m+4ep6e+6qRW5RqRW5RqALvApyctyoAz+9q0tl0nANvAph9uO13.....HiCqM5....fzObxImTKaYK0d18t0YO6YMYrCbfCn5U25pEu3EKIoQNhQnlz3Fq6cu6Ey0TtxUN0vF0HIIlck.....YPwLrD...lUCa3CW6ZW6Rcn8sWssssU0p10VAt+8q.BH.UzhVT0m9zGII08dzCssssM0kN2Y0110NUrhULcnCcH8UqcspoMqYpvEtvF7mI.....vHvLrD...IIEpvEV4N24NVmunEsnZm6ZWpN0oN5q9puRc+8eecvCdPMfANPsgMtQk8rmcIIUiZTCst0sNYs0VqI3iOpacsq5m9weTi2Gezbm6bYFVB....jAEyvR..KXO7gOTRJlBd.rjroMso3crhUrhoEs3EqKdwKpbm6bqrl0rFmEP910pV5sqUsTXgElBKrvTV92MjG.....jwEyvR..KPQEUTZiabip10pVJnfBxniCPh1idziz3G23T+5W+T1xV1dkyVRGbvAJqD.....RhYXI.fEmKcoKowNlwnCcnCYzQAHQKpnhRaaaaS9L9wqfBJHUlxVViNR.5bm6b5Lm9z5b+5upqb4KqidzipLm4LqvBKLIIkyblS8fG7.UqZUKU5xTFUtxUN4gGdHWbwECN4....YLQgk..VHBMzP0m+4et7aNyQO8oO0niCPh10t10jO93i1yt2sQGE.EbvAqcricH+82e8im7jwZ7PCMzX9y+0e8WRRZqacqZqacqRRJyYNypCu66p28ceWU9xW9TmPC....IQgk..VDN5QOpFynGstvEtfQGEfDsm9zmpksrkoYNiYXRIP.FgabiaH+W0pzpV0pze+2+cR9972+8eqkszkpkszkp2npUUcsqcUMqYMSN6rylwzB...f3BEVB.Xft28tm9De8Ue0W8UFcT.RRN4IOo7dTiRm6bmyniBxfK7vCWewRVhlwLmodx+9ndat7im7j5GO4I0b8yOM8YLC4gGdXVu+....vTro6..X.hLxH05W+5UcqScnrRjlzCe3C0n81a0pV1RJqDFtKcoKoV2pVooLkoDmkUVoJUIMvAMPs68rac4qbY8e9g+iIi28t2ccqe+V5zm4zZ9KX9pqcsqw4Lo7JW4JpCsu8Z7ie7JjPBIE6yG...fL5nvR.fTYW7BWPd0wNpg7gendvCdfIiU5RWZU4JWYCJY.uZQEUTZKadypt0oNZkqbkJpnhxjwaW6ZmAkLjQ0F23FUSZbi0O8S+jIm2QGcTctycVaeGaWaeGaWd6s2p7ku7xAGbHduW4JW4RssssU99I9pe7m9QMqYMK8Zu1qEqqaYKcopEsnE5JW4Jl8Oe.....EVB.jp4wO9wZNyd1pgMrg5HG4HlLliN5nFk2iR6Xm6P0st00fRHvK2Uu5UUW5bmU+6e+0cu6cMYLWc0Ust0sNMu4OOUnBWXCJgHijHhHBM8oOcMnANvXMaGae6auN1wOll9LltpTkpTR59mkrjE4Um7R6Xm6PaXiaPkoLkwjw+0ycN05V0Jlgw....o.nvR.fTAG9vGVMpgMTyd1yNV6.30oN0Q6ce6UCZPC5kNye.LJgEVXZgKXAp90qdJv.CzjwryN6zvF1vzt2ydzaWq21fRHxHZhSbhZ9yadlbtblybpkuhUn4Nu4p7jm7X1dspd0qt19N1tF3fFnrxJqh4728t2Usu8sW+e+e+elsWK....Pgk..ont6cuqFxG9gpiu66pKe4KaxX4JW4Re5m9oZ0qY0xUWc0fRHvK2INwITyZZSku95ar1Av8vCOzt2yt0v+ngKmc1ICJgHiH+82esrktTSN2a8Vuk18d1iZTiZXJxqoCN3f71au0ZW6ZUlybli47+4CenduN0Ic0qd0TjWW...fLhnvR.fT.QDQD5qV6ZUcpScz5W+5MYLqrxJ00t1UcfCdP0pV2JSlsN.VJdvCdfF4HGoZSqacrl8X4HG4P94meZce85jat4lAkPjQ0QNxQzXGyXL4bsu8sWqdMqV4Ke4ME+0uV0tVZ8qe8JG4LGwbtfBJH0uO3ChUo9.VRN8oOsN+4OuQGC..fDDJrD.vL67m+7p8su85i9nOR+4CenIiU1xUVsoMuI46m3qxd1ylAkPf3WjQFo13F2npSsqsVypWcrFuicriJvCDn5v61AYs07sQfTW27F2P8su8UgGd3wbt5Uu5oYM6YkptjZTwWqhxe+WsbwEWh4bm4LmQyX5SOUKC.IFW4JWQd0wNpcsqcYzQA..HAgeRC..yjPBIDMiYLC0nF1PchiebSFyQGcTiabiSae6aWt6t6FTBAd4tzktj5Tm5jFz.Gnt+8uuIiUpRUJ8Mqe8Z1yY1JW4JWFTBQFcia7i2jeQPt4laZAKbAxVasMUOKUtxURe1h9LSN2RVxRzwegu9OfQ6rm4Lpicri5QO5QFcT...RvnvR..yfCbfCnFT+5q4M24ZxL+QRpAMrAZ+Ate8A86Cj81auAkPf3WngFpl6bmqZPCZfN7gNjIiYuCNnQLxQnctqcJO73sLnDBH8ym5m0tegYG1RW1RU1xlwMa0qe8qu5W+5WLGGUTQoQ8webr1b0.LBgDRHZNyd1pEsrk5IO4IFcb...RTnvR.fjgfBJHMfAL.8dcpS5ZW6ZlLVdxad0h+7EqUrhUnhVzhZPID3k66+9uWMowMVybFyPOIrvLYr2tVus1yd1sFxPFhbzQGMnDB7Ly0O+L43QLxQnRThRXPo4+Y3ezvMYsb8hW7hZKaYKFXh.dlsr4Mq4Lm4nt0sto0st0YzwA..HQgBKA.RBhHhHj+96upacpi17l1jIiYkUVodzidnCbf.067NuCapNvhz8t28zvG1vTGZe60Eu3EMYrblybp4uf4q0t10pRVxRZPID3+4m+4eV6cO60jy0m9zGCJMlxImbRezH9HSN2jl3DMa2+ae6aKe7wGc4KeYy18DYLTgJVQcfCb.MgILAS1Y6SK3l27lZbicr55W+5FcT..fAI0eA+A.HMt+6+8+pQ6s25jm7jwZrJTwJJe8cZ50e8W2.RFvqVjQFoBHf.zjmzjzCdvCh03uWmeOMpQMJkibji33iFvXrg.BvjimluSSN6ryFTZhsl27lqrl0rFyZD38u+80oN0oTkqbkSx2yae6aqEu3EqUspUomDVX58du2ybEWjAQEqXEM5HjncyadS84Kdwxe+8WO8oOU8nm8zniD..LHTXI.PBTvAGrl+7muV7hVjhHhHLYLmbxI8wi5iU26d2MjM+AfDhKbgKnwNlwnu+6+9XMVYJSYzz7cZpZUqZFPx.hegGd35a+1u0jy0pV0JCJMwuOdTerFs2iNli2P.AjjJr7EKpDHifWrnR...9opA.R.16d2qF6XGqtQb7nI0jl1DMwILQUnBWHCHY.uZO9wOVe1m9oZAKXAw5GDzQGcTCcnCU8tO8VN3fCFTBAhem3Dmvjcs9NzgNnrl0rZfIJt0xV1RSJrbe6aeZxSYJI3OdJpDRR+0e8W5wO9wInqMzPCUey27MlbtLm4LqO3C9fThnkhfhJA.P7gBKA.dIt8susl3Dlf15V2ZrFq.En.ZRSdRpoMsoFPx.RXN7gNjF8nGcbt92U25VWM4oLY4pqtZ.ICHg4DG+3lbbcqWcMnj7xksrkMUy2tl5HG9HRR5ZW6ZJnfBR4Ke46k9wQQk34MvAL.su8suDz01m9zGsjkrDSNWQJRQRSTXIEUB.fWEJrD.HNDd3gqU6u+xWe8UAGbvlLlM1Xi5YO6oF1vGVZtEwdjwwe7G+gl5TlhB3EV6+jjxctysl3DmnZQKaAaJTvh2u8a+lIGWiZTCCJIuZksrkMlBKkjN4IOo7zSOiyqkhJwKJpnhR25V2REn.Evjyais1pLkoLIGr2dc5SeZIIYmc1oVzxVp90+9a50ZiMoZ4MofhJA.PBEEVB.7BN6YNi71au0O+y+brFqxUtxZZ9NMUoJUICHY.uZQDQD5a95uVSdxSNlM.jnYkUVot10tpQLxQprm8rYPIDHw442E6yZVypxctysAllWt5Wu5quXIeQLGe8qcsXcMTTIhOVYkUZe6e+w4XgDRHpW+6FPiUVYkl27lmpRUpRpY7RVnnR..jXQgk..+qfCNXMmYOaszktzXso53hKtnOdTiRcsqcgMUGXw5+6+6+SidziNVOBsRRksbkU95quxc2c2.RFPRySe5SMovxxT1xZfo4UqHEsHlb7yuTLPQkHoJ7vCWCbfCTG7fGTRRi2GeTKs.23ohKTTI..Rp3m5Fop18t1kpLyLMXAJrvBS+y+7OwpnRIIO8zSMdeFuJXAKnAjLoNz91aw+HdAiUTQEk9m+4ehyMpAGczQMhQLB0yd0SYmc1kpmsKdgKvW2GIYQFYjlTxwIN9wUu5UuR122qb4qXxwKe4KWAcmfR122G7fGZxwm8W9EyVQkiabiikgDK.m8rmMU80KpnhRiYziV6Zm6TRR8su8U8oO8IUMCIElqhJGs2dqL4hKlwjgTK6X6a2ni..RiiBKQpt6d26ZzQ.HAaEqbEpgMrgFZFdvCdfg95iztpScpilluSSEsnE0vxPDQDAeceXVsisuizL22+5QORu0a8VlkYT4QN7gMCIBo0L24NWs5UuZII0pV2ZMlwN1jz8IO4IO53m3DoJkdOtwNVy1Lp7PG5PlgDA.fzhnvR.fWh+7O+SEYjQJqs1ZiNJ.IZAGbvJjPBwniAPFRErfETAGbv73eijrudcqSyZlyTRR07seaM6YO6j7Sbgs1ZqJbgKr4LdwoHiLRs28tWd7uA.PxFEVhTTVYkUr4jfzDB9eBV25l2RgFZnlb9g7gCQaXCaPScpSUknDkvPxlat4lbxImLjWaj1PTQEkt28tmt8sushJpnh47m7jmTMowMQ8e.8WCZPCRN6ryo5YyQGcTktzkNU+0EoODZXgoy++8+YzwHI4V25Vp3Eu3Z793ilqe9oqd0qZzQBogr+8ueMhQLBIIUtxUN84e9mKGczQCNUuZVas05fG5PZSabiZtyct55W+5Fcj..PZTTXIRQYiM1nsuiTlGcK.ysm7jmnuXIKQyYNywjhKO7gNrZPCZnF5PGh5ae6qbvAGRUy0msnEoxZguQS.KC27l2T93iOZmO2W2M7vCWyedyWe6V9V4qu9pZU6Zkploh4pq72CfjrvBKLUpRVxXVegqZUqpVe.qOYeeu0stkpoG0Lli8pSdooMsokruu27l2TucMe6XNtpUspp8su8pUspUZyadyIqhK28d1iJUoJUxNiH4wau8Vq6q9pTzWiScpSo9z6dqHhHBUvBVPsxUsJksrksTzWSyI6s2d8tcrip0soMI6hK2efAJWc0UybBgQf0ic.jXQgk..+K6s2dMfANP0rl2bMlQO5X1MNkjdRXgoo+ISWadSaV99I9ppUspYfIEHtUnBUHsrksLsicrCMtwNVc6ae6XF6pW8pxKu7RsqcsSicbiU4N241.SJPBiCN3fJYIKoN+4Oujjt7Utrr2d6S122W7d3nCNZVtuu350pqEu3RRxN6rKYWboc1YmYIiH4Iktzkqd0qpt00tpG+3Gqrl0rJ+W8pUAJPARQeMSoXNJtzd6sm22C.jAEKJa..u.Wc0Usl0tVsfEtPkyblSSF67m+7pMstMZTe7nzCe3eZPID3kqoMsoZ+AFn5YO6orxJqLYr.BH.Um5TW8Me82nHiLRCJg.IbkrjkLl+7Ct+Cze9mVtes28r68XxwE6E1vqht3xCbvCJ+l6bUwJVwRESGrzcu6dW0kN2Ycu6cO4jSNoUtxUltXI0H5hKO3gNjl8rmsJRQJhQGI..jF.EVB.DGrxJqTaZSaTfG3.xqN0oXMt+96upacpi91s7slrlABXoHKYIKZRSdx5a25VU4Ke4MYr+7gOTCcnCUc7c6n9sK9aFTBARXJwyUXojzwN1wLnj7pcwe6hlbbkpbkiyqyN6rScnCcfhKQL9m+4eTO5YO0ku7kkiN5nV9JVgb+MeSiNVlU1au8pid4EEWB.fDDJrD.3kHm4LmZVyZV5aV+5i0ZG1cu6cU+5W+T25Z2z0t10LnDB7x85u9qqss8sqwMtwEqMrgu+6+d0vF0H4me9EqMbJ.KEUspU0jiOzAOjAkjWtPBIDs28r2XN1EWbQE8ElgkuHJtDQazd6s9wSdRIIUzhVT80e8Wqd0qdotz4NGq+YvCZPFbZSdn3R..jPPgk..I.d3gGZm6ZW5i9nOR1YmclL19129T8pa8zhW7mqm9zmZPIDH9Ymc1oOne8S6a+6W0qd0yjwdRXgoYMyYol1jlZQOy0PFWd3gGJKYIKwb727MeiBIjGafIJt8ce22YxwuSKZQB9i8EKt7UUzIReI7vCWae6aOliO+4Ou1zF2n1w12t1+92er9m+IjPLvzZ9Pwk..3kgMcG.fDHGczQMzgML4omdpQO5QqidziFyXgFZnZxSZRZiaXCZ5yX5pJUoJFXRAhaEqXESqxe+0V17lkO93it28tWLicgKbA0t11N0o2qSxau8V4HG4v.SJv+iiN5nZdyat9p+cmYNzPCUae6aSsqcsyfSloVxRVhIG2l1zlD88H5hKacqas1zl1jlqe9wL3OCfPCMT4yDlPB95KSYJSJWXL.QWbYaZaa0F2vFzbm27zMRh6p3..H8CJrD.HQpTt4lV2W+0Z8ey2nIOkon+7gOLlw9u+2+qdGOeG0id1C8QezGYxrBBvRfUVYkZUqaspccpi9De8Uqd0q1jwW6ZVq10N2kl3jlnZUqZUr1zd.LBstMsIlBKkjF+3FuZYKaYrlw6FkCe3ine8b+pIm6sdq2JIe+hqhKQ5Wt3hKpyctyFcLLbwUwk..HiKdjvA.RBrwFaTG8xKEXfAp1111ZxXQEUTZYKcYpd0sdZm6bmFTBAd4xd1ytl9Llg1vF2Xr1EZu+8uuF3.Fn5760Yc0qdUiIf.Om25sdK8lUqZwb7idzij+9u5WxGQpmvCObMiYLcSN2Tm1zLK26nKt7fG5P73xhLLht3xCcnCoBTfBXzwA..FDJrD.HYHO4IOZ9KXAZMqcswZMG61291pm8nmpW8pW5V25VFTBAd4pd0qt1wN2oF4G+wxdGbvjwNvANfpe8puVzmsH8jm7DCJg.OalAO7gObSN23F6XUPAcGCJQ+OK4yWh9oe7mh43BVvBpNzgNXVeMryN6h0llEP5c1au8xgW3uWB..YbPgk..lA0oN0Q6ce6SCZvCV1Zqoq1F6X66P0qt0SKe4KWgGd3FTBAheN3fC5C+vOT6YO6Q0rl0zjwBMzP0TlxTTyaVy0I+2cvV.iPMqYM0a7B6X3ePe6qgtC2+S+zOooOcSmckSdJSQN6ryFTh....RefBKA.LSb1Ym0nF0nzN14Ni0OTcvAGrF6XFqZcqZsN6YOqAkPfWtRVxRpuZcqS9M24FqMcmyctyoV0xVowM1woG8nGYPIDYzMqYMKSlog+vO7CZTe7nTTQ5THzZA..ZfdRDEDUEUpdVtxUth5YO6kI+hnZe6auZbiabpdV....RugBKA.LyJW4Jm1zl1jllu9pLm4LaxX+zO8Sp4Mq4ZpSYpJ3fC1fRHP7yZqsVcnCcPAFXfp8su8lLVTQEk9xu7KU8pa8z1111LjRhPFat4laxu4NWSN25W+5ku95qhLxHS0xw0t10Tm7pS5Oty+6QRuXEqXZRSdxoZY....H8LJrD.HEfM1Xi5V25lB7.GPuy67NlLVDQDg9rO6yTCZPCz9129LnDB7xkqbmaM24MOst0sN4pqtZxXAETPpO8tOpm8rm5l23lFTBQFUsnEsHVqmke5B+TMnANnTkeQP+2+6+UssMsUW+5WOlyk4LmYs3O+yUVxRVRwe8A...xHfBKA.RAk+7mes3O+y0xWwJTAKXAMYrab8ant1ktpAz+AXQrwQ.DWd6ZUKs68rGMjgLjXs9rtqctKU25VWsrksLVeVQppgLzgpV0pVYx417l2rZVyZlN8oOcJxqYjQFoV4JWoZw6zBc6ae6XNuiN5nV9JVgpXEqXJxqK...PFQTXI.PpfF0nFo8GXfpu8suxFarwjw17l2rpacpiVyZVihHhTuGoQfDJmc1YMhQNRsqcua4t6taxXgDRHZ7ia7pksnk5Lm9LFTBQFMVas0Z1yYNwZ239R+1kTKdmVnYNiYpPB4wlsWuKe4KqN0oNoQ68nMYS9wYmcVqxe+UMpQMLauV....fBKA.R03hKtnw6iOZqe22oJUoJYxX+0e8WZjiXjpcsqc5LmgRefkoxTlxnMrwMpoOiYDqG80ScpSIO8zSM4IMY8f6eeCJgHiDGczQMG+7SiYLiwjeQPgGd3ZtyctpFUu5ZdyadlLaHSLBO7v092+9Uu6UuUcpcczgOzgMY77m+7quIf0KO7vij0mG....H1nvR.fTYUpRURe6V2pl3jljbxImLYr+yINAqqkvhlM1Xi5bm6rB7.GPsrkszjwhHhHzhW7hUHgDhAkNjQiUVYk5+.Ff1vF2nJRQJhIicu6cOMioOCUs2rZx8p5t9xub45RW5Ruz6WngFp1+92u5Rm6hb282TcoycQae6aWQDQDlbcMsYMS6bW6RUoxUwr+4D....nvR..Cgs1Zq5Uu5kB7.GPMpwM1niCPhV9xW9zmsnEoUtpUoB+BEEAjZyc2cW6dO6Q8nG8PVYkUlLVDQDg98e+203F6XUsd6ZoBVfBp2z82zjqY4Ke4pfEnfpDEuDpKctKZ+6e+lrCfGsbjibnErvEpu3K9BkqbkqTzOm....xHiBKA.LPEtvEVe4W9k5yWxRTdxadM53.jn0fFz.s28tW0u90uXs9rBjZJyYNyZxSYJZqa66TqZcqMquerfErfZTd6sBLv.UaZSahUon....v7hBKA.LXVYkUxSO8TAFXfp6cu6Fcb.RzbwEWzXG23z1111TUpBOhrvXUkJWE8oe5mpic7iqOdTiREpvENIcerwFaTyZVyzp72eczicLMnAMHkqbmaybZA...PbwViN...3YxV1xllxTmpZUqasF0nFk90ycNiNR.IJU70dMs4srEsxUtR8I95KqkkvPUvBVPM3AOXMvANPc9yedc7ieLcridLcoKeY8+8q+prxJqTTQEkjd1F3SngFpdipVUU1xTF4QMqope8quxTlxjA+YA...PFSTXI.fElpV0ppsu8sqk9Eegl8rmsQGGfDEas0V0yd1S03F2X4iO9nqd0qZzQBYvYs0VqxV1xpxV1xpt28dDy4+p0tV8QezGohVrho8u+8KGczQCLk....34wiDN.fEH6s2d0+AL.s28sO1XGPZREpPERKaYKS9NsoYzQAHVd5SepV3BWnjjt1Uup1111lAmH....77nvR..KXt5pqJ2rlogzvdypUMiNB.wxl27lMY1+52bliBO7vMt.A....SPgk....HCim9zmp45melbtqbkqnsrksXPIB....uHJrD....YX7hytxnwrrD...vxAEVB...fLDhqYWYzXVVB...X4fBKA...PFBw2rqLZLKKA...rLPgk....HcuW1rqLZLKKA...rLXqQG.....fm28t28zvG9vh2we+2u6pt0stIp64qZ1UFM+lybTKaYKks1x2lLd0l5TlhxeAJfQGCC0AO3AM5H..fzg36DC....VTBKrvzd2ydi2waZSaVh59kPlckQK5YYYaaaaSTuFHio.BH.iNB...oKQgk....vhhCN3fZXiZT7NddyadST2uD5rqLZLKKQ7oG8nGp4MqYpScpSFcT...RWiuKL....XQIW4JWZEqXElk6UhY1UFMlkkH9TlxTFUlxTFUqZUKcnCcHiNN...oaQgk....HcqD6rqLZLKKwKyLl4L0ie7iM5XXwwJiN...HcC9Nv....P5RIkYWYzXVVhWlBW3BazQ...HcMqM5......jRHoN6JileyYNJ7vC27EH....jfPgk....HcmjyrqLZQOKKA...PpKJrD....o6jbmckQiYYI...PpOJrD....oqXNlckQiYYI...PpO1zc....P5JO5O+SMhQLh3c7G7vGpwM1wFyw0pV0Ru669tw60m67jGyZ9....vKGEVB...fzUxUtysZUqac7N9st0sLovxRThR7Rud....j5hGIb.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwfBKA........fECJrD.........VLnvR.........XwvViN....H00e7G+gt7kurtz+e6c2GmWOmu2.+0zLSQFYSaJ2LzVzzJ2yxAaqrQmjXc+wMktVIsKVwdBEUtqHcX233hUrdjkXi0MgNQZOGVj85nPjrW0RaJr5RHxMUyXN+AMWFiRVU+ll44y+Zluu+dyqY9qYd832muedkWIyctyMev6+9oSe+uepnicL6PG6XZaaaaJpnhJzwD...ZjRgk..MR72+6+8bgW3ElGdxSd0ddGwQdj4RuzKMspUsZ8Tx....9+Sgk..MBLkoLkb1CbfYIKYIIIoUspUoyctyohN0ozrl0r7RyZVYlybl4cdm2I2+8ceYFyXFY7ie7oCcnCE3jC...M1nvR.fF3tqILgbNmy4jjjVzhVjgO7gmi+DNg5rruqrxJyUb4Wd9M+leSVvq8Zoemxojo7nOZZZSaZgH1...PiT1zc..Z.64dtmKCZPCJIIsu8sO+GSdx4DNwS7q7cTYIkTRF5vFVNxi5nRRxbm6byjlzCsdMu....JrD.nApJqrxL3AO3TUUUkxJqrL963Nx26688VsWSQEUTt3K5hxFsQaTRRdnGZRqOhJ...PMrjvA.Zf5AdfGHy5Eewjj7uNnAksca210nq6615VmSs+8O++VzhR6ae6WWFQ...f5Pgk..M.Uc0Uma35u9jjz5V25z6d26uQW+PFxPVWDK...fuVVR3..M.MqYMqL6YO6jjz6d26z7l27Bbh....VynvR.fFfdpm7Iq4q61AePEvj....7MikDN.PCPu3rlUR9rc96Nuic9q7b9SO9im49W+qq16yQcTGUZYKa4Z87A...rpnvR.fFfd8Etvjjzl1zlzzl1zuxyYLWy0j+O+4+7p7dTZoklS7DOw0I4C...XUQgk..M.srksrjjUYYkUUUUozRKM689rO0Y1Ll9zSUUUU14cdmyFuwa75zbB...7kovR.fFfJ8yKp7S+zO8qbdwEWblvDlPcN967NuS14cZmRRxdrm645t.B...rJXS2A.nAnxKu7jj7FuwajO9i+303q6kdoWpludW20ccsdt....95nvR.fFf1mOeoduhUrh7md7GeM95l0K9h0706zm+IsD...X8IEVB.z.TO5QORokVZRR9U+5ecprxJWittm+4e9jjTVYkkNzgNrNKe....qJJrD.nAnsXK1hbx8suI4y9TSNrgNzr7ku7U44+QezGk+2W20koN0oljj8XO1iTbwEudIq....eQ1zc..Zf5bO2yMO8zlVl8rmc9c+teWdhm3IReN4SNUTQEoMsoM4Ue0WMuvK7B44etmKyXFynVuqK65AdfEvjC...MlovR.fFn1zMcSycc22ctfgLj7.OvCj4Mu4kK8RtjU44WTQEkC8POzbZCX.YOsCgC...EHJrD.nArV1xVlq+FtgbFm4Ylm+4e97ryXF4oe5mNu1q8ZYyaUqxttK6R1wN24zoN0or2+feP1lOe2E+qxRW5RyS9jOYdjG9gyzm9zyNzwNli4XNlbHGxgjhJpnZNuoN0olG5Aev7BuvKjNzgNjCt6cOGvAb.oMsoM0bNW2+9+dV9xWdN7C+vysdq2Zl1zlVJea21bXG1gki9nO57LOyyjId+2edpm5oxN14NmS5jNore629Uy0+yFv.xg+S9IonhJJSZRSJuzrlU10ccWywdbGW1+8e+W27KS...X8hhpt5pqtPGhBowO9wmy6bO2Z99ae7iOGnkAG.z.2xW9xSSaZSWiO+O7C+vb3G1gkEtvElC8POzTQm5TlxTlR9yO8Smy67O+LvANvjjL5QO5bMiYLYW1kcIGRO6Y96u4alIMoIkO7C+vL4IO4rCcriII4TO0SMyYN+eyRdukjcZm1oz4cZmx+wjlTl27lWNsS6zxu+2+6S26d2yltoaZl3DmXV5G9g4IdhmHay1rMIIYaKu7r8a+1m2ZQKJGywbLYa1lsI20DlPd4W9kyM+a+soG8nGq8+kFMX75u9qm89G7Cp46+o+zeZFwHGYALQ...eQ9DVB.zHz2jxJSRF6Mdi4u7W9K4Nuy6L+nC3.RRR+6e+yIbBmPt1q4ZR+5W+xBW3By0Llwjd0qdkabrislq8b9k+x7i5RWxfFzfx8c+2eZRS9r87uW4u9J4JG8nSu6cuSRxo0+9mca21sbS2zMk+3+4+YpnhJRRR2NnCJ89jNoLsm5oxw8u7uTy8cNyYN4Qm5Ty2+6+8SxmU5T2O3CNWzEcQoacqa0rKoC...aXwtDN..qVUUUUYbiabY21scqlxJSRZRSZRF8nGclvccWozRKM228ceII4ecPCpVWeqacqyI229loO8omWZVypliux2Ylqz2s0sNa1246jca21sZJqLIY61tsKIIKdwKtV22tzktTSYkIIkTRI4mdJmRV3BVPdlm4YVK7SN...THnvR..Vsd228cya+1uc1kcYWpyrsa61trW60dkl0rlk4Lm4jxJqrzwOeYe+EsG69tmjj4+ZuVMGqEsnEoksrk057JtIMIa0VsU05XkTxmsfP9humLSR168duqyyYkEXNu4Mu0jez...f5gTXI..qVqbIbW5WyxHeEKe4ooMqYe02ihKNIIewWc1eaWx1aRYkUmisxxMqrxJ+VcuA..fBGEVB.vp0lsYaVJqrxx7m+eqNyl+7met0a8VyBWvBRa2xsLu667N0Yoamj7Juxqjjj1rEawZsbsfuvmVyU50l+7SRxVu0a8ZsmC...r9kBKA.X0p3hKNGxgbH4odxmJu0a8V0Z18du2atfgLj79evGjC9fNnTc0Uma61tsZcNUVYk4dum6IaQaZS1sOeogu1v8OwIl2+8e+Z99U9r+NsrkYe228cs1yA...V+xtDN..es94m9om6+9u+z+92+LfALfrskWdlvDlPty67NyI06dmcbG2wzwN1wrG64dlw7q+048WxRxO4HNhrzktzba+teWdoW5kxUcUW023cm7Um2YwKN8t28NCX.CHspUsJ253FWl1zlVF0UdkYS1jMYs1yA...V+Rgk..70phJpH+g64dx.OqyJmV+6eR9rO4k8su8MCa3COIe16Ox63Nti7uM5QmwN1wla7Fuwjjz11117aukaI8nG8XsZlNhi7HSEUTQNiS+zyJVwJRG6XGyu8Vtkz8t280pOG...X8KEVB.vZj8Zu1q7mdhmHKZQKJKYIKIkWd404Sx3ltoaZtzK6xx4O3AmEtvElMo4MOa4VsUo3OeS2YkVYYleYO6y8b0Y2.u7xKOy+0dsZ17eVoMpYMKm0YcVou8suYwKdwocsqc04b...fM73upG.nApku7kmQNhQjktzktV6dVbwEmsbK2xzoN0oU6xtdS1jMIUTQEYaJu75TV4JuOeUGujRJoNGunhJJkTRIqxxH2rMayR6ae6UVI...MP3urG.nAppqt5b8W+0mt0stkG8QezBcb....VinvR.fF3V3BVP9e029lAbZmVdi23MJzwYshC3.NfrC6vNTniA...rNfBKA.Zj3gdnGJGXW6Ztka4VRkUVYgNNeqba29sme1O+mWniA...rNfBKA.ZDYoKcoYXCcn4mb3Gdl4LmYgNN....0gBKA.ZD54e9mOGVu5UtjK9hyG7AePgNN....0Pgk..MRUUUUkwN1wle7AdfYxSdxE53....jDEVB.znQO6YOysdq2ZJeaKuVG+Mdi2HmZ+5WNkS4TxBWvBJPoC...3ynvR.fFQNnC9fxTm5TyYblmQJt3hq0rG4ge3z0t10bS2zMsA+lxC...rgKEVB.zHSYkUVtfK3Bxje3Im8Zu1qZM6i+3ONW7EcQ4POzCMO6y9rEnDB...MlovR.fFo5bm6bt266dyntxQkVzhVTqYy5Eewb3G1gkgMzglkrjkTfRH...zXjBKA.ZDq3hKN8oO8I+WO1iki7nNxZMq5pqN2xsbKoqcsq4AevGLUWc0EnTB...MlnvR..Raaaax0ccWWF+cL9zt10tZMaQu0ake1.FP56Iex4u829aEj7A...MdnvR..pQW6ZWyiN0GMC7rGXJojRp0r+3e7Olt8i+w4Ft9qOKe4Ku.kP...ngNEVB.Psz7l27bdm24kGYJSI6y+z+Tsl8IexmjQLhQjd1ydlm4+9+t.kP...ngLEVB.vWoN0oJxce22ct5q9py2oksrVyd4YO6bjG4QlAe9med228cKPID...ZHRgk..rJUbwMIG+Ib74wdr+qbrG6wVqYUWc041tsaKc8.Nfbe228ZS4A...VqPgk..70p0st0YLWyXxueBSHsu8suVyd629syYdFmYNoS7Dyq9puZAJg...PCEJrD.f0XcoK+vLkGcJYPCZPozRKsVyd7G+wyAePGTt1q8ZyxV1xJPID...1PmBKA.3ajMdi23bN+xyIScpSM+ve3OrVy9jO4SxUNpQkd7O+Omm9oe5BTBA..fMjovR..9Gx1uCaetye+clwbMiIadq17ZMaNyYN4XN5iNCZPCJKdwKt.kP...XCQJrD.f+g0jlzjbrG6wlG6wdrbBm3ITm424cbGoqcsq4tu66Ne5m9oEfDB...anQgk..7sVqZUqxUcUWU9C2yeHcricrVydmEu3b1Cbf4DN9iO+04N2BTBA..fMTTRgN.02b220ckk7duWgNF..eqshJqb89ybe228MO7i7v4FuwaLWyXtl7IexmTyrm7Iexz0t10zyd1ybPG7Aml9k1zdf0WVvBWXgNB...qFJr7KYhSbhYhSbhE5X..rAql0rlky5rNqzqd0qLzKbn4we7GulYUWc0YRSZRYRSZREvDB...0mYIgC.v5Dsu8sO21se6Y+1u8qPGE...XCHJrD.f0Il27lWN49zmLsoMsBcT...fMfzneIgu+6+9mabrisPGC.f05VwJVQNyy3LVu+bW9xWdt4a5lyUe0WcsdGVljTbwEmd0qdkCt6cOk5cXI0STd4kWni...vWPi9BKaW6ZWZW6ZWgNF..q0srksr06OyoO8omAO3AmWd1ubcl8C6RWxHG4Hy1u8a+58bA...a3nQegk..7s268duWtp+sqJiabiKUWc00Z1lu4adF9EcQ4nO5iNMoIdaz....qdJrD.f+gsxc86gMrgmE8VuUclebG2wkK7Buv7cacqK.oC...1PjBKA.3eHKXAKHCe3WTlxi7H0YV6ae6ykeEWQ5RW5RAHY...vFxTXI..eiTYkUlwMtwkQcEiJe7G+w0ZVIkTR9E+heQN8y3LRyadyKPID...1PlBKA.XM1Lm4LyPF7PxLm4Lqyr8de1mLpQMpTQEUT.RF...zPgBKA.3q0RW5Ryu5p+U4lu4aNUUUU0ZVKZQKxPG1vxwe7GeJt3hKPID...ZnPgk..rZMko7nYnW3ElW+0e85L6HNhiHCa3COsssss.jL...ngHEVB.vWo27MeybIW7kjG7Aev5Lq7scayHG4HS25V2J.IC...ZHSgk..TKUUUU41u8aOWwkeE4C9fOnVyJt3hy.Fv.x.O6yNkUVYEnDB...MjovR..pwrm8ryfG7fyLl9Lpyr8XO1ib4WwUjcdm24BPx...fFKTXI..4i9nOJW60ds4Ft9aHUVYk0ZVYkUVF7PFb5SeN4TRI9SG...f0s7ec..zH2i8XOVtfgbAY9ye90Y1gzydlK4Rtjr0a8VW.RF...zXjBKA.ZjZQKZQYDW1Hx8bO2Sclska4VlQLxQldzidT.RF...zXlBKA.Zjopp9zb220ckKaDiHu269t0ZVQEUTNk90uLnAMnzhVzhBTBA..fFyTXI.PiHycNyMWvEbAYZSaZ0YVm6bmyUN5Qmce228BPx....9LEUc0UWcgND..r12xV1xR6+deuZcrRKszrhUrhZcrMZi1nbtm24k90u9kRKsz0mQD...nN7IrD.nQjubYkcqacKW1HFQ1tsa6JPIB...n1TXI.PiPst0sNW5kdo4vN7COEUTQE53....TCEVB.zHSe5Sex4O3AmV1xVVniB...PcnvR.fFI5Tm5Tt7q3Jx9rO6SgNJ....qRJrD.nAtl1rlky4bNmLfALfzrl0rBcb....VsTXI.PCXc4G8ixHG4HSG5PGJzQA...XMRQUWc0UWnCA......jjzjBc.......fURgk......TugBKA.....ndCEVB.....P8FJrD.....f5MTXI......0anvR......p2Pgk......TugBKA.....ndCEVB.....P8FJrD.....f5MTXI......0anvR......p2Pgk......TugBKA.....ndCEVB.....P8FJrD.....f5MTXI......0anvR......p2Pgk......TugBKA.....ndCEVB.....P8FJrD.....f5MTXI......0anvR......p2Pgk......Tuw+y4theaTcsos.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-161",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 13.5, 116.432865264953762, 652.290229885057329, 299.541132756884338 ],
					"pic" : "Macintosh HD:/Users/stejaraiulia/GitHub/ANLGen/MoogLadderFilter.png",
					"presentation" : 1,
					"presentation_rect" : [ 738.854885057471392, 305.282900438049523, 652.315789473684163, 299.552870090634428 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1229.0, 93.0, 1191.0, 93.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"midpoints" : [ 1269.0, 606.0, 1434.0, 606.0 ],
					"source" : [ "obj-107", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"midpoints" : [ 1249.5, 606.0, 1351.78125, 606.0 ],
					"source" : [ "obj-107", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"midpoints" : [ 1230.0, 606.0, 1269.5625, 606.0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"midpoints" : [ 1210.5, 606.0, 1187.34375, 606.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"midpoints" : [ 1191.0, 606.0, 1105.125, 606.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1022.375, 555.0, 1022.375, 555.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 776.25, 606.0, 776.25, 606.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 858.5, 606.0, 858.46875, 606.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 776.25, 810.0, 802.25, 810.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 776.25, 810.0, 776.25, 810.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 940.0, 606.0, 940.6875, 606.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"midpoints" : [ 1022.375, 606.0, 1022.90625, 606.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1229.0, 48.0, 1229.0, 48.0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1229.0, 48.0, 698.0, 48.0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 776.25, 645.0, 776.25, 645.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 698.0, 654.0, 776.25, 654.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 940.0, 537.0, 940.0, 537.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1229.0, 134.0, 1191.0, 134.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1229.0, 170.0, 1191.0, 170.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1229.0, 207.0, 1191.0, 207.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1229.0, 244.0, 1191.0, 244.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1229.0, 283.0, 1191.0, 283.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
