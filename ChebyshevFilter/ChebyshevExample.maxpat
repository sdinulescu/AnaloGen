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
		"rect" : [ 1904.0, 108.0, 1234.0, 895.0 ],
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "number~",
					"maximum" : 0.0,
					"minimum" : -60.0,
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 898.5, 373.0, 56.0, 22.0 ],
					"sig" : 0.0
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
					"patching_rect" : [ 1061.749999999999773, 373.0, 56.0, 22.0 ],
					"sig" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 609.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 489.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 246.0, 196.0, 20.0 ],
					"text" : "https://arxiv.org/pdf/2002.03130.pdf"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 15.0, 276.0, 385.076225045372098, 445.750000000000114 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-08 at 6.59.51 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 441.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 432.0, 373.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 345.0, 69.0, 20.0 ],
					"text" : "input signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
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
						"rect" : [ 2768.0, 413.0, 742.0, 603.0 ],
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
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 95.0, 73.0, 20.0 ],
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
									"patching_rect" : [ 38.0, 95.0, 44.0, 22.0 ],
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
									"patching_rect" : [ 425.0, 95.0, 44.0, 22.0 ],
									"text" : "* 2 * pi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 95.0, 73.0, 20.0 ],
									"text" : "w = 2 * pi * f"
								}

							}
, 							{
								"box" : 								{
									"code" : "x = in1 / in4;\r\nT = 0;\r\n\r\n\r\nif (x <= 1) {\r\n\tT = cos(in2 * acos(x));\r\n} else if (x > 1) {\r\n\tT = cosh(in2 * acosh(x));\r\n\t\r\n};\r\n \r\nout1 = 1 / sqrt(1 + in3 * in3 * T * T);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "codebox",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 138.0, 406.0, 239.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 396.0, 392.0, 20.0 ],
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
									"patching_rect" : [ 425.0, 55.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 296.0, 55.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 25.0, 94.0, 20.0 ],
									"text" : "cutoff frequency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 25.0, 71.0, 20.0 ],
									"text" : "ripple factor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 25.0, 149.0, 20.0 ],
									"text" : "nth Chebyshev polynomial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 25.0, 69.0, 20.0 ],
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
									"patching_rect" : [ 38.0, 55.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 167.0, 55.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 434.0, 35.0, 22.0 ],
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
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-13", 0 ]
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
					"patching_rect" : [ 572.0, 441.0, 50.5, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.749999999999773, 345.0, 94.0, 20.0 ],
					"text" : "cutoff frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 84.0, 344.0, 20.0 ],
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
					"patching_rect" : [ 476.0, 111.0, 690.899082568807444, 113.415662650602414 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-08 at 6.39.45 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.5, 345.0, 71.0, 20.0 ],
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
					"patching_rect" : [ 735.25, 373.0, 54.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 291.0, 154.0, 74.0 ],
					"text" : "nth Chebyshev polynomial\nNote: in audio, n = 1 is the Chebyshev filter type 1 and n = 2 is the inverse Chebyshev filter "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 664.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 572.0, 496.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 572.0, 373.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 15.0, 111.0, 451.0, 112.09064327485379 ],
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
					"linecount" : 32,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 276.0, 747.899082568807444, 449.0 ],
					"text" : "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
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
				"name" : "Screen Shot 2020-11-08 at 6.35.02 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2020-11-08 at 6.39.45 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2020-11-08 at 6.59.51 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
