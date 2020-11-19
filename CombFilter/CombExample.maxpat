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
		"rect" : [ 1867.0, 56.0, 1179.0, 990.0 ],
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
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 1292.0, 353.0, 20.0 ],
					"text" : "Currently only M = 1, need to update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 988.0, 166.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 708.0, 627.0, 166.0, 33.0 ],
					"text" : "attenuation of delayed signal, where |bM| < 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 1066.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 1173.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 2729.0, 427.0, 600.0, 450.0 ],
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
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 38.0, 91.0, 20.0 ],
									"text" : "currently, M = 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.5, 156.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 105.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 215.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 105.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 12.0, 25.0, 20.0 ],
									"text" : "bM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 38.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 12.0, 22.0, 20.0 ],
									"text" : "b0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 12.0, 35.0, 20.0 ],
									"text" : "input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 38.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 99.0, 38.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 282.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 1028.0, 305.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 963.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 602.0, 25.0, 20.0 ],
					"text" : "bM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 965.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 604.0, 22.0, 20.0 ],
					"text" : "b0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 963.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 602.0, 35.0, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 1227.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 818.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 1066.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 657.0, 169.0, 143.577060931899609 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 988.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 627.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 988.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 627.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.0, 989.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 628.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 683.0, 909.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 571.0, 909.0, 20.0 ],
					"text" : "Feedforward Comb Filter",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 11899, "png", "IBkSG0fBZn....PCIgDQRA..B3B....5HX.....xj81W....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGeTTet+.+SVCQHHt.tE4GT.CDWhUQh.RpPOnrPAzzn.GzUThXoZkSrF8H15OqQtioftQgVg5KjEvBpQn4X4hfWHJ2RKFtqXCWj6I.gbH6Jroja6y4ORmwcS1M6ljM6rSxm2ud87Bxba+Ne2Kyy9cdlYiB.BHhHhHRGvfV2.HhHhHJXwDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhfUqVgc6105lAQDEPLwEhHL3AOX7K+k+RstYPDQADSbgHBkVZonnhJRqaFDQT.wDWHhv.Fv.vt10tz5lAQDEPLwEhHjTRIg8t28p0MChHJfhB.hV2HHhzVhHHqrxBkVZon28t233G+3XtyctZcyhHh7IgACFsdiLxHCQDQrXwh5zb3vgl2tXvfACeE7TEQTqbCX.C.+O+O+OH2byUcZm+7mG1rYS8usXwBra2NrZ0pVzDIhHULwEhZkyW02Re6aeU++YjQFXHCYHXJSYJ3hW7hHmbxIb2DIhHun4C6CCFLzlvjIShHhWSypUqdcpip8oMJ+7y2qSqDCFLXDNCNhKD0J1se62dcllUqVwt28tQt4lKrZ0JN5QOpWy+6+9uGSZRSJb0DIhHuDsV2.HhzN4latvoSmdMsjRJIjZpo5204Tm5TM2MKhHxuXhKD0J2q+5uNra2N18t2MF4HGIRM0T8pPcIhnHILwEhZkS490hEKVvhW7hqy76PG5fW+c+5W+v1111BKsMhHp13MfNhn5kCGNPG6XGU+6BJn.jPBIngsHhnVyXw4RDUu98+9eOra2NLYxDrYyFxKu7z5lDQTqXbDWHhBHSlLgQLhQfryNastoPD0JGSbgHhHhzM3oJhHhHhzMXhKDQDQjtAubnIpUpZtS+WinhJJMrkPDQAOl3BQshojvhRRLLAFhnHcLwEhHl.CQjtASbgHRESfgHJRGSbgHpNXBLDQQpXhKDQ9ESfgHJRCSbgHJfXBLDQQJXhK5LddIrRT3VsSfgnVRXB45C7FPGQDQDoavDWHhBZhHPDgeyThHMCOUQ5X7fGTSQC4z83qZagu9iZIfm1S8Gl3BQjewhwkHJRCSbgHpNXBKDQQpXhKDQpXBKDQQ5XhKDQLgEhHcCl3BQshwDVHhzaXhKD0JFSXgHRug2GWHpUJlzBQjdDSbgHhHhzMXhKDQDQjtASbgHhHhzMXhKDQDQjtASbgHhHhzMXhKDQDQjtASbgHhHhzMXhKDQDQjtASbgHhnVkT9Iuvy+t1Sih7vDWHhHh923cT5HeLwEhHpUHqVsB61sq0MChZvXhKDQTqPCdvCF+xe4uTqaFD0fwDWHhnVgJszRQQEUjV2LHpAiItPDQsBMfAL.rqcsKstYnoX8rnOwDWHhnVgRJojvd26d05lQDElHi9PT.fW6W5Hddo5w2jQD0XIhfrxJKTZokhd26diie7ii4N24p0MqvN9Yp5SBC8S3IstsvfAC8YjQFYHhHhEKVTmlCGNpyxY2tcYKaYKhc61841whEKR94muX2tcwpUqZ99UiI3mop+BNhK5L7aGPD0TkSN4..fwO9wqNsBJn.rwMtQLsoMMuV17yOe..bm24cVmsic61w3G+3QG6XGaFasMu3mop+vZbgHhZkwW02Re6aeqyxYwhEr7kubLnAMn5LuLxHCTZokh8rm8zr0NIxWXhKDQTqHlLYBcqacyq5YwpUq..XiabidsrImbx3C+vODG9vGFVrXQc5VrXA4kWdHt3hC6e+6O7zvalwQaQ+fItPDQshb629sWmoY0pUr6cuajat450z6Tm5DJojRPgEVHRHgDTmdBIj.xM2bQRIkTcR1gnlaQq0M.p0G9iXFQMbgpQDH2byENc5zqokTRIgTSMU+tNm5TmR8zEkVZogEu3EC.f1291WmjczihJpnfHBG0EcBl3BQD0Jyq+5uNra2N18t2MF4HGIRM0TqSBHVrXA6d26F..6d26F+m+m+mvhEKnfBJ..0TiK585aQ4KQ44+xjWh7wqpHclVBU.OGwEhZ3ZNd+tEKV76HlXylMjYlYhRJoD..TXgEh4Mu4oNZK4jSN3Dm3D04pPJRVs+rGe0mFLKCo8z7qIaFAezR3dNPKg8AFLBGgV8dE61sKNb3vq6eKETPA0Y94jSN5l6eKM19P9YUQdAGwEclVZi3hdcefnvA9dklNk9vlZ+GOMRQNXMtPDQTKRgxjMTJfWk+Ooc3kCMQDQs3zbLBIQEUTdk.CoMXhKDQD0hBOsNgeJ2DCCGqGSbgHpAwtc6XKaYKvtc69b9VrXA4me9vtc6M5OLinFqvQRKbTW7VFYjAtga3FZTq6Mey2LxHiLZvqmlWgvLB9nkvUjSKg8gV6Q94muje946y4obEmn0swVBQ338JszdeXiY+oobEGo06uZcXwhE+9qGdvF1sa2qeoxChP62waLQi8RvSubo64unkvA8aIrOzZNrXwhjVZo4ym+xHiLDa1rIaYKaQyamsDhvUhKsTd+X3NAjVB8YM0H+7yWLYxTSZaXxjoFzmYnKOUQZwvRQDUiVS+v60ZgmEcpd8TfnE00Rq8SYTZokFNyYNi5MovFqRJoD3zoyf9TKq6RbwhEKn28t2p28Fanl6bmK5cu6sWefKQTvi+v60xUKgDXnvmQNxQhO+y+7Px15y+7OOnSbQ2cCnK+7yG268duMoL7LYxDxN6rwHFwHBgsrviVB2PpZIrOzRfUqVwnG8nq2kYJSYJ0YZ1saGSYJSQs3bmxTlhW+v64vgCzwN1wPeCtUnvw6UpuQpPOceKooLhKM0Qqok1UwjEKVPxImLhKt3vu9W+qUOdqEKVvjlzjT+bAGNbf3iO95b7Xa1rgN0oNgRKsTjYlYhErfEfRKsTDWbwgryNajc1Y6yG2BKrPz8t28fpMp4mirfMRKszjbxImPx1ROcqpFv6yCcso0sslx9hV2VXzvBk5aAnl2OtksrEwhEKpEVWFYjAqukPXDtpwkfscn08GMk8gH40ORJLYxjXylMAnlelG773j1saW8XvlLYxu62YjQFpyWYaATSMlVXgE1j6G0UmpHsZXozZQpCYqxvIygUt0Ck5aA.XwKdwHgDRP8TDA.LfAL.VeKs.EtNER7ySZ5Zp8gScpSEYlYl..nu8sudM5HCYHCA6cu6E..iXDiP8WObOYylM7m+y+Y7POzCAmNcpts.P.qMUmNcFzkwgllcWZoklXylMwtc6hUqVU+aeMxJNb3vmUurx5aylMwjISp++.MpJ0Wle9KnPKs90eszCkKM4LxHCAnluwSC7xNrNaqVR+v6EoGQpuOzy0KRQSseVO77TyMO2mrYylW2xCp8HrX0pU+dKQ.v6Qmo9llmQ94mev9YGZ2aJSKsz75CQU9.VKVrHh38PLokCKUKwWfpUpcenV95uV5gMa1jLxHC0SwpRB9Zc6hQvGgy2WFI29pOJsil61Yjd+PSgu1mJnfB753ookVZdc7z.k3RAETf5WXRIJrvBUOUy9Jb3vQjehKd9gnVsZ0qNvZ238WmjxnrjVZoUmQjo1cz9pSpg9sOollZ2Gpku9q0T344slg9IBmuuLRt8En1sm++F69gd34olK9aexyiOV6QKo9FLAeMOqVspdiozeG20eauZGZ5uNzddEKL3AOXuNeY9qpiqsoMsoA.fAMnAgbyMWupt4AMnAgcsqc4208nG8n3G8i9QMn1rVT43RPbtJ0pJZu9Zasjpxd8LkqP.k2qP5SMmWUQM10IT2lzyedRjR6KPOe1PZmG7fGD.0bk3N5QOZrjkrD04obuWwjIS04pJRo9V7znG8nUqEtIMoIo9+8TQEUTP0thXJN2DSLQ70e8W2nWeOKZHEidzitdKl2a9lu4F8iW3TfdgVjPRKJEummAo8rXwBFxPFBSZgBIj+cQeFNdON+7jltlxmKu7kubrfEr.X0pUrfEr.zst0ML24NWuVl8rm8fG5gdn5rtJCjfmTFXhLxHC7IexmTm0IszRqdGngZSyGNTf5dtsp84ASKGVpHgngLDeQ5gdu8qWBOuzkUh567KyHxKBGuWIX11Q5ueso11z50ORNrXwhjQFY3yxtve2hRLYxje+Y.veSugTT+Z1HtjVZoAQDXwhEjVZoAiFMhsrks.fZFVp9zm930x64vRUaAyvR4KA6vREIvWYNyuEB4OVrXAu7K+xd89Ha1rgN24NqgsJRuIbNBKMEs1u06Gp4vgC0avj4latXRSZRXdyad0Y4V7hWL9I+jeRcNtbIkTheuIw5qoaxjIXznwftDQzzSUzgO7gQBIj.5Se5i5vRkVZogW5kdIeNz1Z4vRQjdgISlvjlzjvHFwHvF23FgCGNfHB5Tm5TcFpWh7E8RBKQBT5mZI47m+7p0fZN4jCV0pVke+Y1YFyXFXAKXAMoGuErfE3yDi7GM+V9uEKV7YQ53KokVZXjibjX7ie7dMckr87Wlb9Z54jSN06sdXp4SsqMFJzp9d+.ouDNduhmG3s4pnaCGZJIPnUqajJqVshAO3AC.fu5q9p.dbxLxHCbzidzF0wSU9QOtg9kpz7ygVCIJnfBB6+DZyHzFrFWXvH3hvUMtzR48iM18gv850RLZr2zIaL0cmlOhKMTJ+vv4qe72BV1saGqZUqJnGoGJzhi3BQAmv8HtzRPiY+ow1GzRquSuHh4xgNXkc1Yiie7i2n+cFJiLx.G+3GmIsPDQfe4AfFWe.SZQ6n6RbAngetv7zktzkXAJRDQsPENtBiXRKZKc2oJhz+3oJhnfCeuRiWyUxE54BXtkBM8V9OQDQTyAOG4kPURFbjVhLvDWHhHpEIOuLuaJIbvQYIxBSbgHhnVzZJi9BGkkHOLwERSwaS2DQgC09lrmmSyS09yjXRKQdXhKDQD0pgAC+vESqa2tq24SQl3UUDE1wQYgnFN9M+IpFLwEhHhHR2fiIFQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWnHNFLX.ImbxQz2AKiIlXv8ce2WP2FCzxavfALpQMpl084d1ydhUu5Uia8Vu0P11L5niFO0S8TH6ryFojRJgrs6vG9vQ1Ymccl9sdq2JVxRVBrYyFLZzXH6wq4zTm5Twq8ZulV2L..fUqVw67NuSCd8Z20FKF+n+U3omzLvMdC8.SYBu.F3sML042stDG9sO4qinuFdyXmBODFLZtiDSLQYe6aehmtxUthb0qdUwsa2hHhTYkUJ.P9pu5qDQD4Dm3DZd61WQd4kmTc0UKhHha2tkoO8o2jV9bxIGopppRDQjpppJ4sdq2JnaKQGczpa2qd0qp93TYkUJkWd4p++m4YdForxJSDQjINwIFR5GLXvfblybF4S+zOUJnfBDQDYwKdwM4s6JW4JE2tcKtc61qo+jO4SJNc5TVxRVhTc0UKkWd4hACFz7WOTew92+9EQDovBKTyaK4lathHh3xkqFz5YpicS9jUdT4W8f+NYSKu.Iu0Vrj2ZKVV1e3SE.HVSdpxV+fyJ4s1hkXaaGz78SFsJBMuAvnUTb4KeY0DWTlVaaaakMtwMJUUUUB.ju9q+ZQDQJpnhz71asiErfEHhHpIHnnm8rmMpkeNyYNxUtxUjie7iqNupqtZo8su8AU6oG8nGhCGNjNzgZNfQN4jiHhHO8S+zB.DylMKW4JWQ.fL+4O+PZhKYlYlpIWXvfAImbxQrZ0ZHYauu8su5j3RYkUljSN4H.PF6XGqrgMrAM+0CASTVYkEQj3B.jye9y2fSbYQy3uJY+G+GB.jqKVixbe92Qtsadvx0FS6TWlW5+5MqShKuxy7VxscyCVy2mYzxKhbGKdpEoJqrx5LsTRIEjbxIiu+6+d..LvANP7zO8Si3iO9vcyKflvDl.5d26NZW6ZGJnfBTm9Dm3DaTKuYylQG6XGQu6cuwxW9xAPMm1nt10tFTsGWtbgW7EeQb4KeYeN+ibjifYNyYptrgRCaXCS82cJ2tciwO9w6ySuSiwUu5U85u6PG5.ZW6ZGtxUtB..9nO5ivu3W7KBIOVM270OjeZEe89u.oO85VvUK+eA.fqTlSjQVOA9li9Un7J9Wdrcqvq04mMvwf68tePXvv0zzZvD4GZd1SLZ8DW5RWpNi3xEtvED.HwGe7xLm4LEGNbHNc5T16d2q5x7tu66JkWd4RkUVo3xkKonhJRJrvBkEu3EK6cu6Ub5zo3zoSIszRS13F2n5eaylMA.dMsLyLSYqacqha2tU+F7u3K9hhKWtjJpnBo3hKVRLwDC39xS8TOk59RbwEWSd4esW60DQDYe6aepSyfACRwEWrTQEUDTilQsGwEOiLxHCQDQdgW3EjyctyItc6V9lu4a7ZYVzhVjbkqbEo5pqVb3vgjbxI6yGmRKsT0QQ5xW9xpOWY0pUozRKUprxJkJpnBYdyadpqS7wGubpScJo7xKWpt5pku3K9B04ESLwH6ae6SJqrxjKcoKItb4RcDWVxRVh3xkK0S60ku7kkwMtwI.PxN6rkhKtXo5pqVt3EunLpQMJA.x3F23ju8a+VopppRxJqrjpqtZYe6aeRokVpb4KeY4HG4HxPG5Pkye9yKW9xWVt3Eun7fO3CJIlXhpSaTiZTxDm3Dkie7iKNc5TpnhJjO5i9H+t82912t.TyoE8bm6bhKWtjyctyIUWc006HtLlwLFojRJQt5UupTZokJYlYlpyanCcnxIO4IEWtbIkWd4xm7Ieh.TynT9Nuy6Htb4R1zl1jryctSwsa2hKWtjjSNYYlyblp8ydd56N8oOs3xkKYYKaYRkUVoTUUUIqXEqvmsqauu2k5oFZGq47xlVdAxu15KIO13dVYCK6PRVub1pK6z9U+A0Qb49tmGV8zI8Yq53xJdsbE.H2fwaTVUVaSxc0mT19GVjL2m+cD.H2+HdLYsKd2xpdisKy+E+KxNVy4kwO5ekl+YULhnCMuAvnUT3YhKCZPCR1912tZssnDW7hWTDQjRJoDA.xTlxTDQDo7xKWhN5nkidziJhHRwEWr73O9iKiXDiPcaNu4MOI1XiU8u+q+0+p.7C0BhHhTVYkoVWMETPARpolpHhHm7jmT5QO5gWO10WrzktTQDQb5zYPsu6uk2fACxK+xurZctrnEsH04MlwLF01ct4la.eLBlDWt5UuprvEtP4fG7fhHhjVZoI.Pd4W9kkxJqLIt3hShO93kpppJ4bm6b97wI5niV9lu4ajpppJI5niVLXvfjPBIHtc6VF23FmZBWtc6VhIlXDfZNMgu669tB.jMu4MKhHxi7HOh..469tuSb5zoXxjIwrYyRUUUkWmFpDSLQQDQd228ckniNZA.xxV1xjxKubwjISRhIln3vgCwsa2R+5W+jW5kdI0SK4YNyYjhJpHYm6bmxblybDQDY4Ke4B.jINwIJhHdkD092+9kO6y9LA.R4kWt70e8WK.P1yd1iHhH8oO8wua+XiMVohJpP16d2qXvfAYpScphH9uFWhO93E2tcqlbwYNyYD2tcKlMaV9Q+nejTVYkIqbkqT.f71u8aKhHxN1wNj3hKNY8qe8hH0bpEW25VmrhUrB0meO4IOoL+4Oe0D.UpEnSe5SKhHxEtvEjcu6cq9ZqoN0o5y1mACWirkUeBYEuVthACWiz1XhUd1IOWIu0Vr7luxZTWNOSbA.xDFySH4s1hkauu2k5xrokWf7aRclBPMmFo7VawRR2tE4Is9RxNVy4k7Vawxhm85jMs7BDq22So4eVEiH5Pya.LZEEdl3hxApqchKe228cdk7fxG1d1ydVA.x5V257JAft0st4UhK.PMwDkDW7bZkUVYR6ae6k4O+4q9siEQj2+8eeA.pEw5PFxPp28EkDnTN3afB+s7CYHCQprxJEOkd5oqN+BJn.0Q.HPOFAShKJya.CX.hHh5AFKszRkhKtXYkqbkxJW4JUGkidzid3yGqCdvCpVWR.0T7mUVYkpq+IO4IEQDY5Se5R5omtZe7JW4Jku7K+RQDQ96+8+tL9wOdQDQczu.fbnCcHupwEylM6UBGFLXPb61sWIb7zO8SKhHxN24NE.H4me9hHhDe7wqtLFLXPprxJ8JgrJpnBorxJSc9kUVYRaaaaU6Sl+7mu..0DCF6XGqe29Ymc1hHdWGQkWd49MwEkQJQI4toLkoHm7jmT5YO6o7ge3GJhHpyyy2+zidzC0Dz8LgVGNbHkWd4p+sx1PYDDO8oOsWE0rxqIJnfB76qo1xpOgrhErEul1NVy4aPItLxgLdIu0Vr7bO9bkmdRyPl6zVlj2ZKVdsWZ0B.jOYkGU9jUdTIpnhJr+YRLzeAu10HMSLwDCl0rlEdwW7Eq2kqjRJA8nG8.wFar..HpnhB.0sNHBVG5PGRs1P..LYxD..F23FGJojRv0dsWKDQv.G3.Qd4kmO2FImbxH93iGqe8qGu268dA7wr9V97xKOz4N2YrgMrALrgUykXZpolJVzhVD..RHgDZT6m9yktzk..v4O+4A.P6ZW6..v0e8WON9wONN7gOL..l27lG.B95hH93iGUTQEpqux+t0stU7a9M+F.TSeua2twgO7gwm9oeJN4IOIdjG4Q..vpV0pT2VNc5rdert268dQTQEENyYNi5zVxRVB9S+o+DLa1L..ppppfHBN1wNl5x31sa7O9G+C7y9Y+LDWbwga4VtEzl1zFzl1zFLwINQzst0M7ce22o9ZqN0oNgoN0ohyd1yhN0oNA.f1zl132s+PG5Pga2t8pVepu9u3iOd3zoSTQE0TiH1saG1saG..IkTRvsa2pyC.XO6YOXjibj39tu6CKcoKE..+q+0OTqINc5Ts8A.btycN08CEUUUUp0cya7FuAlyblCtwa7F8aaLT31LO...bhybT3VbiSWzwwt12WhhKoP..Hha336ujZMSQT8gItPZF2tciW4UdE+VXqJl6bmKVyZVC5XG6HF0nFEF5PGJ..dq25sZTOtm5Tmxq+V4dmxW+0eMty67NC35GczQi268dOru8sOb+2+8C.fG4QdD+l.Svr7W9xWF28ce2voSm35u9qGW20ccMp8sFhZe.UCFLfq+5ud7pu5qpNs111150ANqOssssEsqcsCu9q+5dsNsu8sGW+0e8..3rm8rXEqXEdMOkjZt4a9lC51tx8hl90u9oNM2tcipqtZ08K+cPvLyLSrwMtQLyYNSbG2wcfrxJK77O+yie6u82hXiMVXylM0kccqacXLiYL3gdnGB21scaXNyYNpyyWa+N1wNBCFLfN1wNplfX8IlXhAFMZDwDSLp8YFLX.cu6cGFMZDFLX.8oO8Ae228c..nvBq4.8JExdfDnBC1kKWnxJqrAWzthzvJ33129Zd9+hkdNj2d+T0oGSat1Fz1gH.dCnih.jd5oWuyOmbxAKXAK.tc6FqZUqBm5TmBOxi7HX1yd1..dc.hniNv4hW6CDq7sRSLwDUm1vG9vQRIkjOW+su8siXiMVroMsIjYlYh+1e6ug+ve3O..foLkofCcnCgm3IdhfZ4iO9385lN2m8YeF..10t1k5zV8pWMxO+7Qe5SeB39lx1pwbirq7xKGcoKcA8nG8PcZ6XG6.+ze5O0mKuxHeonnhJBQEUT3EdgWPcZYlYl30dsWCe629s..3IexmTcdIkTRXaaaa3zm9z..Xricr9ssor+n7Xlat4Bf5lriACFvANvAp28yO9i+X3xkKLgILAz6d2aLsoMMbpScJjXhIhdzidnNRFibjiDojRJ3se62FezG8Q0os3KJuVTIYr.sNW3BW.QEUTHszRScZqXEq.ojRJput7QezGUcdJI.tl0rl5ceLXY1rYzl1zFbnCcn5eAq0y0Aqq4eeUEchybD..7.+7TUmWO65MiE7+eU9b8HJPz7yWEiVOwUtxUTqiCiFM5ykovBKTDolqVEfZtBNDQjksrkIcnCcPhM1Xqy5nT+JacqaU1vF1f5igRQVFSLwnNs0t1050599u+6qNuSbhSH1rYSN24NmXxjo573jYlYJ9hRcFnr+obuxn9VdkhNtzRKUF9vGt..4a9luwqZr3tu66Vcc13F2X.6e24N2oHhHuwa7F0YdJ2SYdpmplBerm8rmhHhr4MuYA.pE64Uu5UkUu5UK6YO6QN4IOoeerNwINgW0fgx9ia2tkMrgMHadyaVb4xkDSLwHlLYR8pPZe6aex6+9uu3xkKYricrRRIkjHRM07znF0njjRJIwgCGhHhjRJoHQGczxnF0nDQ7tHZUdcxC9fOn..I8zSWpt5pkjRJIA3GJlVOqQDkXsqcshHhr5UWSMVnTqGJudAnl6ULhTS8e7S+o+T4BW3BhHh7AevGH+te2uymaekqLrKcoKIlLYRdhm3IjpqtZwkKWx.Fv.pS63YdlmQce+cdm2Q1wN1gZ82nT3vm5TmR.pofnKojRj7xKOA.hISlDQp407d1m3YMtr3EuXQDQlvDlf.TSMtTQEUnde+wtc6R0UWsX1rY+9771+vhj0szC50zxasEK+449Cud7U9M+IIu0Vrbi2PM2ehF0Pmfj2ZKVRexyQdgm30jXaaGjs+gEI4s1hkEMi+p7bO9bkO8cOlZMv7ou6wj0+NeiW88m+7mWsdhXvnVgl2.XzJHRLwDUuKhpnnhJR8fnJwzm9zUSBQDQ9i+w+nr7ku75bfe2tcKm+7mWsvQUtJUDQTKJTQDohJpPFzfFj74e9mqNsxJqL0C1A.I1XiUs.fEolhE1W2j15W+5mWsMOoTTve629spGrKPKeBIjfW2X5TtZPt0a8VUeL6PG5f5xjQFYTu8wJE5oH0bEX81u8aqNuINwIplT0ktzkjW3EdA4Lm4LpKa5omtDarwJG6XGyq9tQNxQ5yGqO6y9L0k6zm9zpE7qRBAJOGMm4LG00QIwBkobWbX..fCljDQAQEaaaaScdKZQKRc5UWc0xUtxUTubsm5TmpTZokpNuu3K9BwfACR25V2jRJoDo5pqVJpnhjxKub44dtmS.f7Vu0ao9XUTQEIIjPBd09U56URdN5niVppppjgNzg50xojrR0UWsrxUtRQjZtiOuhUrB+t8URnQ44zpppJopppR8Rot1gmu10oSmd8Zu23MdCQjZRt0kKWxwO9wkniNZwnQipuNuhJpPl+7mu729a+M0sS94muW2sjUtD+e0W8UkpppJohJpPNwINg3xkKI0TS0msqav3MJKMyMqdoMunY7Wkd2ieh7mm6Fk7Vawx1+vhjTGa5xHGx3jbW8Ik7VawxGrn+t7+yTujNDamUua59zSZFBPMEnqRxK4s1hkW8EVg..Y9u3eQcZu9u+8DfZtD3EQjkrjkn4e1EiHxPya.LXTuQG5PG7aB.qe8qWc4RLwDCp6+J9K5Se5SPck6Dnn1G7q9hXhIFYBSXBx3F23T+Vv0NZe6auzu90uvV+cBIjfL1wNV0K63FZz4N2Y4AevGzminVLwDiLtwMNutRbTBiFMJSXBSPZe6aujTRIIcsqcMnd7t0a8VkQLhQzfam09pFyeOukPBIndU3DL2ud.p4pfJ4jSVLXvfLlwLl.1W1st0M+tOnzm4uQnrgFFLXPFwHFgL7gO7l0exDtFCQKs6ZaeclVhIbWxMX7FC35GJduHiVlQT+6+CQQr1+92O5e+6ORM0TwANvAv0bMWCdfG3AvLm4LwpV0pPpolZf2HDQD0hv0.fYp0MBhpOImbxvrYy3FuwaDcnCc.idziFVsZEUVYkX7ie7981cOQDQs7vQbgzERIkTvvG9vQO6YOwINwIv1111vF23Fin9cfgHhnleLwEhHhHR2f2GWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHciTRIkvx5n20X2maM1W4Osj6KZIuuQsNvDWHcgze1zQm5bmavqWb8NNj9yldyPKJvLa1LRIkTfsrxBlMaNr7X1X6m.zl9JsnOJPZJ8gM2LZzHRIkTTCiFMFv0QYYUnkumfnPAl3BoKzqdcS3cW4Javq2hV3hPu50ME5aPAo6X.2Ar9vObX6wqw1OAnc8Ug69n.oozGFt7e8zogk71uMF1vFleWFylMi8t+8iYMm43UhXZ86IHJTPXvHRN93MuIwnQiM502nQiR1q4C0j1d5Oa5xd2+90E8Sgh9JylMGQ2GEN5CCGgsrxRNxwNpL8YLc+tLSeFSW1692uXKqrB4OOyfgVFbDWnHZO1jmLJrvhfSmNazaCmNchu+6urlbt862s2erm8rml8GmPQ+DPSquxVVYg91291fWuvUeTfDp5CatYznQ3zoCbricLXzXG84x7XSdxX1yZ1nKcoK3K+hunNyWKeOAQMULwEJh1+wvFF1911VSd6r8ssMb+icrgfVTCy.G3.wWevCzr+3Dp5m.B+8Ugq9n.IT1G1b5AF6Xwrm0rQgEVDtkexsTm4qT2KJ0wx5W+5841QqdOAQMUQq0M.p0ooOioidzydgW34edu9Ft1xJKLsm+4U+669tGFdAO9aOWeiF6Hb5zAV3atPL8YLC3zoCzid1KrtO5ipyGV+O96+c7b+2+2Me6P9fYylQW5RWPG6XGQ5Oa5nW85lvoN0IwhV3hB5swiM4Iia5l5ELZri3K+hu.cpycF2zM0Kzid1K7Zye93HG4H.Hz0OADd6qBE8QAhVzG1bp+8u+..36c5Dcu6cqNy+YetmEydVyFKcYKCGrdRHTKdOAQgBLwEJrxnQipev5124NvvF1vT+feaYkEtdOtJILZzHhM11Wmgt2rYyvgiZNHxg9m+S..0jcRIkTvrlybpyASNxQNB5RW5R.ae1xJqFz9yz7wA5TLl6cL..X1yZ1+P63XGEadSaV8fkJOle4W7E0oM+XSdxpEIpYylwF93Mh+ze7OhYOqYiyVTQ3Lm9TX1yZ1gz9IffuuJTngzG8i6wOFm8Lm0u84e7l2D9me6+zq9RspOLb3.G3.9rnl+f2+C.PMij0Wjat9c8CmOOSTnDSbgBql7iOYrv2bgvrYyHt35MN7gOr57FbRCFq4C+P0+dXCaX97aL9vS7gwBeyEhGXriEkUlKrv2bgpyq9tLVKqLWAr8Msm+4C5y6umsceoe2d+wl1zl7ZZW3BW.O7DeXL6YMa0gxW4.gKcYKCO4u5WotrJeyZ.f9129hXis8piDw+0S8TpGvLT2OADb8UgBApORwzd9mGe7l2jOO0H.0jXS7wGOtuwbudMcsrOr4fR8s..T5ktjGSyILZzHl7iOYrnEtH0QxxW02hmBWOOSTnDSbgBqTNnwy9bOKN3AOf52p1nQiHt35M17l1b.2FJGPq+8u+Xqacad8sj6e+8egddricLjRJoDvugbn5aPOvANPrhka2qoEWb8V8++adlmAli+lU+6ZOr+dNxB2w.tCuNvZvzFar8S.AtuxWiL0s7StEb8FMh6Y3CuNyyeiRRf5i7zG79e.d0LyrNSO8mMc3zoCru8su58wMb2GBTynx3q9CewWi5VsoTeK.0z9UtjnW+5WuZRK.+vHYEnsWv9dBhhjvDWHMwOeTiBe1m9op+8CL1whhKtXuN8.ARsGgF.fgawBdy23M74xGe7w23ZrMBFMZDcoKcwqDwTFImYOqYiTRIEbricLuVmKe4KWmZ7Qwsda2F9me6+rQ0VZn8S.AtuxWsQ+cJu7m.0G4ooOioiE9lKDO4u9Iqy1YQKbQXoKaY3Pey2TuOdg69PfZRbHTlTfmifjh35cbHkTRwq5Bpe2d+q25aQQ378DDEpvDWHMQbw0auN3ju91qaaaaCK4seaet99ZDZRIkTv0ccs2qZZvyDghM11GvChDppwEkuYtmO92+XGa8dvjydly524cG2wcfU8t+E0+1yZ2HT2OADb8UMUMj9nZJNVmnnhJxq8ck++.G3.85zr4Kg69vvgCdvCfd0qaBNb3cs4Dn5aQQ334YhB0XhKjlwyyM+vsXoNmx.mNchxJyk5x4IkZNvyCVbOCe3XqaslKm0ZOxElMaFEWbwArMUeEaaCkm0OfYylw.G3.w.RLwfZcerIOY7pYlI9wcqa3wl7jQrw1drs+8kpqQiFwMcS8RcYCk8SJs0fouJTng1Gc1ybV0QcPIwCylMiq65ZecVVsrOr4fu9IQ3xW9xXvIMXL6YMKuVtfo9V70yyJEb7LdkWgIzPQrtF.LSstQPs9z8t2cb22y8fqMlXvje7GGIkTR3UxHC7+9+9+50x8y9O9OfACWCNvA79ag+XSdx37m+BX8qacpSqqcsqnW8pWHt3tIr+8sOuNPSx+heAZSLw30x2bKpnhBOjUqnqcsqXhO5ihew8cepyqu8suvxHrfka+GRV649ueN7cG6XXqacqn+IlH5ce5Mpt5pwMcS8BG6XGC288bOnqcsqXLiYz04ToDp5m.Z78UidziFm7jmrAMxC0Wejm5ZW6JNvAN.5ZW6JFzcNHr10rF080GcROJZSLwf0tl0305nk8ggRlMaF+9W9kwrl8rP269OFlMaFe5m7I..3ttq6BqdUqBG7fGTc4R8wRE23M1UbMQGMhKtaB6ZW6xmaWe877O8ttKb+OvCf7xKu5zOPTjDM+12KiVmgxsG956V99iM4IKKcYKqNS2nQi97VytYyl84zW5xVljRJonY6i9JNxwNpW+8124N7Z4q85Z1rY+t8BU8SMk9JaYkUiZ8BzOS.SeFSWssZ1rYYu6e+xiM4I6U60e2560p9P8PnUumfAiPPn4M.Fsxhibri50ueJaem6vqCDU6X66bG51eqhpu3wl7jEaYkkXznQY5yX5972TlFRzT6mBE8UMleqhpuP42jmZ+5EkGKk4GpNHbnnOTODQpumfAifLz7F.iVYgmirvRW1xjze1zq2kOkTRoIcP8lZBAMmgQiFkTRIkPxA7ap8SQ58UgiHTzGpGhVC6iLZ4FrFWnvtRt3EwOeT+bb22ycis9EeI9Kdbkd3KG4HGAIjPeQW5RWZv0Rfx83C+cd90ZkWd43HG4H0o1dZLZJ8S.Q98UgCM09P8.97L0Rflm8DCFASzXNU.02ofpkZzXOkIsF6qB08g5gfOOyPuGQ8u+ODQDQDEwyfV2.HhHhHJXwDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHcCl3BQDQDoavDWHhHhHci+OPT9l36.+oRyC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-64",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 25.0, 718.236559139784958, 479.448275862068897, 199.340501792114651 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-19 at 9.49.01 AM.png",
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 601.236559139784958, 479.448275862068897, 199.340501792114651 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 446.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 408.0, 150.0, 20.0 ],
					"text" : "First order at the moment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 446.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 553.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 553.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 2952.0, 462.0, 600.0, 450.0 ],
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 356.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 307.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 132.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 242.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.5, 132.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 96.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 171.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 12.0, 22.0, 20.0 ],
									"text" : "g2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 38.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 12.0, 22.0, 20.0 ],
									"text" : "g1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 12.0, 35.0, 20.0 ],
									"text" : "input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 38.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 99.0, 38.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 394.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 43.5, 81.0, 63.5, 81.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 63.5, 129.0, 98.0, 129.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 98.0, 165.0, 54.0, 165.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 43.5, 294.0, 171.5, 294.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 171.5, 228.0, 54.0, 228.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 171.5, 390.0, 231.0, 390.0, 231.0, 117.0, 182.0, 117.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 408.0, 305.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 343.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 293.0, 22.0, 20.0 ],
					"text" : "g2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 345.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 293.0, 22.0, 20.0 ],
					"text" : "g1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 343.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 293.0, 35.0, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 343.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 290.0, 35.0, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 607.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 506.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 446.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 354.0, 174.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 368.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 368.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 316.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 25.0, 369.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 316.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 608.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 506.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 446.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 354.0, 325.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
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
						"rect" : [ 2751.0, 402.0, 600.0, 450.0 ],
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 29.0, 150.0, 47.0 ],
									"text" : "this should determine how many history objects we have"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.0, 4.0, 19.0, 20.0 ],
									"text" : "M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 4.0, 25.0, 20.0 ],
									"text" : "aM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 4.0, 22.0, 20.0 ],
									"text" : "b0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 4.0, 35.0, 20.0 ],
									"text" : "input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 222.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 222.0, 44.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.5, 89.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 139.0, 28.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 29.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 29.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 31.0, 28.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 110.0, 28.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 403.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 40.5, 209.0, 109.0, 209.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 166.0, 125.0, 50.0, 125.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 40.5, 254.0, 143.0, 254.0, 143.0, 83.0, 166.0, 83.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 455.0, 408.0, 292.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 368.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 315.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 368.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.0, 315.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.0, 368.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 315.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 79.0, 917.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 79.0, 917.0, 20.0 ],
					"text" : "Feedback Comb Filter",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 343.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 730.0, 290.0, 159.0, 20.0 ],
					"text" : "M: number of delay samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 343.0, 142.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.0, 290.0, 142.0, 20.0 ],
					"text" : "aM (feedback coefficient)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 343.0, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 290.0, 22.0, 20.0 ],
					"text" : "b0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 131.0, 268.0, 33.0 ],
					"text" : "M: delay of the output in samples\nfor stability, aM must be less than 1 in magnitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.0, 368.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 315.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8992, "png", "IBkSG0fBZn....PCIgDQRA..AXO...PuHX....PPC70o....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c+GaTWe+G.+Yu10gzgPgCloHju8GfcwvjTqTBXv3m1HnMj.nvMVJItFAYm+XyggDwaN1DnyhEyvYcFmGftoVl6j3jEJPqSDXCJ+nQIXAjxOJsEvldWG8pkds2qu+Q28ld85Oud28o8y87Qxq.2me99y0O285y6e74yEC.DPDQDQFBlz6B.QDQDE5vD6DQDQFHLwNQDQjABSrSDQDYfvD6DQDQFHLwNQDQjABSrSDEVYwhEX2tc8tXPTTClXmHJrZVyZV3m8y9Y5cwfnnFLwNQTXkSmNQc0UmdWLHJpASrSDEVkQFYfibjin2EChhZvD6DQgUYkUV3Dm3D5cwfnnFw.9rhmHJLRDAaYKaANc5DojRJn5pqFaXCaPuKVDYnILXvfQ3HrYylHhHZZZpo4xkKcubwfgQNXSwSDE1jQFYfO9i+XTd4kql1Uu5UQQEUD..zzzfc61gEKVzqhHQFNLwNQTXSO0+520ccW..vlMaXNyYNH+7yGe629svgCG5QQjHCIcuYCXvfgwKLa1rHh32zrXwhpo46dSxWQEU3WS1yfAifKXM1IhBK9w+3eb.SyhEK3XG6XXhSbh3bm6b9Mu+6+8+h7xKuHUwiHCq3z6B.QjwT4kWNZpol7aZYkUVXEqXEXhSbhAr7W5RWJRUzHxPi0XmHJr4Ue0WE1saGVsZENb3.qXEqvuARGQTnGqwNQTXiu6WcMMMTbwE627FyXFieudFyXF3.G3.QrxFQFU7ATCQjtvkKWXbiabpWWUUUgzSOccrDQjw.aJdhHcw5V25fc61gYylQQEUDN7gOrdWjHxPf0XmHR2X1rYjc1YiRJoD8tnPjgASrSDQDYfvlhmHhHx.gI1IhHhLPXhchHhnvff8G2ng5OJRLwNQTHmHB57wDOQQmrYyFlvDlPPstSaZSC1rYKn22LwNQTXQLwDCSvSQkzzzPJojR.OTlFn1vF1.RIkTfllVPs9bTwSDExIhfXhIF+dM.7aZDYTUQEUfG9geXzPCMDzaCylMiRJoDjc1YOnWWVichnvtXhIFVCdJpfUqVQM0TyPJoN.PCMz.ZpolBp9amI1IhhXXBdxnKmbxA6e+6Ojrs1+92ePkXmMEOQTHW2aJ99Z4.XSzSgWghyyzzzPt4lKRN4jwpV0pT0HWSSC4kWdH+7yG.c9afPZokV.0XunhJBIlXhvoSmnfBJ.EVXgvoSmH4jSFkTRI85SewZqsVL4IO4Ac4UXvfAiPYHc9MoCpkevtNLXLPi9x.Y8Ma1rTTQEI.PppppDKVrnlmc61EGNbnVtdaaZylM078ss.fXwhEo1ZqsOK6C1iW9y1JExvlVkBV9pIEOGhhz5oy470cQ97q+0+ZTPAE..f65ttK+pc8blybve4u7W..P1YmMN1wNV.auhJpHTPAEfksrkglZpI01B.86sDWSM0DzzzP4kW9.9XhI1IhF1n6egJQ5gdqo6Kpnh7KwsYylwccW2E1vF1Pet8VyZVC..xLyLQ4kWteMSelYlINxQNRuttm6bmCSbhSbPU94fmiHZXAeCnN1e6zvEcePdlat4hCbfCnd8xV1xPc0U2.d6Mm4LGbhSbB+l17m+76yAa2zl1zFDk3aQ26+CFFiXv1uULLtwf4b.dNCivcLT5e8tuczzzTutq8uNPe2G68z7rXwh3xkKA.9sc699bvVNYM1IhzEcsF5rV5T3juyw5dDL9xu7KAPmMC+7m+78qF39t2yMa1b.qmu9Wuql+7mupuyyKu75w82foEA7gI1IhhnXBcZjpssssgBKrPXwhETXgEhjRJo.5e8ie7iiksrkEv55q+06Je8WuMa1PokVZ.qiUqV6y9euun6MSBCiQvlhmQWOWnmlFO2fgQHzzzDa1r0i2lZVsZ0ulm2WX1rYwrYy831q2ltCGN76VqaPD5+aRLLFASrynqmKz0+OOmfwH8vkKWhc61UutpppRrZ0ZOtrUUUU8Zx5AZX1rYorxJKXWe8+MLFFifI1YvyEXXTipppJ0+2gCGhMa150k0hEK9cQ.ASX2t8dc.00eAejxRgLc81Bg8cZzMdaqQFMVrXAyZVyB..G8nGsWeDv5iMa1v4N2452kq2VW.zu2e78Ec+JgXXLBVKMFLXv3VQP1+38ZS7OPCVicJjg0XmHhze71ciHhHx.gI1IhHhLPXhchHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDlXmHhHx.gI1IhHhLPhSuK.DEpHhn2EAhndPLwDidWDhpvD6FDcOoF+fDQDEchI1Ggp+RjyD8DQTzIlXeDFeIr6uD08Vh9nkD7QKGmDMbE6ZL8CSrOBhHRPmvx25MT1FDQDM7GSrOBPnr11wDSLQc0dmHhhlvD6CyENpgMq8NQDYbw6i8gwB2Id6Zs2IZjB61sixJqLX2t8db9ZZZnhJp.1saGVrXIBW5HR+EC.32rOLUjnF0gx8QWuHA8nk.z68OE4TQEU..f669tu.lmc61wRVxRv3F23hzEKpK3mG0Oinpwdvd02iDup8fIgavT6aVqcZjFMMMrsssMjYlYFv7rYyFb5zIN9wOtNTxHZ3gQLI1sYyFlvDlPPstSaZSC1rYKDWhBehz88MStSijjat4hctychybly.MMM0z0zzvgO7gQxImLprxJ0wRHQ5qQDI10zzPJojBJt3hCp0eCaXCHkTRwuuDfHZjoDSLQzPCMfZqsVjd5oqld5omNJu7xQVYkE18t2sNVBIReMhXTw+JuxqfG9ge3gz1XsqcsnjRJAkWd4gnRU3gdMR08Uqc1WXTjhEKVv7m+76ykI+7yuWm2ktzkTMGuUqVUW3eBIjvv9OmST3zv9D6VsZE0TSMngFZXHscZngFPSM0DrXwBJojRBQkNhnfUIkTxf9yhZZZ3XG6X..3XG6X3QezGEZZZnpppB.c1kcr+0oncC6aJ9bxIGr+8u+Px1Z+6e+iHGHciDz89nm8YOAz4HT2kKWpw3hEKVFRcIlu9WG.n3hKFomd5plfG.HiLxf8uNE0SWtc2rZ0JRM0TQhIlHJszRwDlvDPpolJRN4jwRVxR7aYc4xERKszBnF6EUTQHwDSDNc5DETPAnvBKDNc5DImbx8YMAps1Zwjm7jCaGa.A+SJtgZSgqWqeekDOXKOAysJCu8ZFdonhJBNc5DM1XiHmbxAW3BW.IlXh8Yyq2W7car4vgC01npppR0O69le4kWdP0Z.TnUn7yi7y1CdRjLrZ0pnooodsKWtDa1rIZZZhHhTTQEolmYylEoy+hFPXylM07655XwhEo1ZqsW2+811KTF8k9a8Fp62PQYOTcrNPNlC1sa+sNg6+FyXvElMa1uOmxv3GgxOOFN9NFCdDY2g1saW8+sXwhe+QwhEK9srVrXQpnhJBXaTTQEIlMaVrZ0p3xkKwrYyp4Y0p09LwtKWt76BKFLm7Dtz08+P481PwI3FECC9fEi+Wnoowj5QggdSuO90yHhO345ZyvMqYMK0.gA.C3lNaMqYM..HyLyDkWd490L8YlYl3HG4H855dtycNLwINwAawNrRFfMAtL.525AxxvlxhhTzzzvblybTelknHEIJt4600AO2Lm4LwW8UeUPu9yYNyAm3DmvuoM+4O+9bv1MsoMsfd+ENMPSH2Ww.YYh1NAmzOZZZH8zSGaXCaPMMqVspikHhhdnaMWfKWt7q42sZ0peyuu5i8dZdVrXQb4xk.f9r41C2GWAaSBMTKa5w5GtZNrfY6vlga3SnooIkUVY90D7EUTQhMa1z8xFiHSDJ+7H+9fAWDQqwtUqVgHBzzzfUqVwXG6XQYkUF..La1LRM0T8a48cuma1r4.1VKaYKCM0TS9Ms4O+4qtsWxKu75wxPc0UWn3PoOEr0Pdj3i10vUK.vVYXjKylMi7xKOjc1Yicu6cCWtbAQDjXhI5Ws2IZfheevfSDuO1OyYNCRO8zQpolJ1111FJrvBwwN1wPpolZO1ObG+3GGKaYKKfGmr95e8t5XG6XHmbxA1rYCkVZoArsrZ0Ze1+6Tvoq+9t28oQQmV6ZWK..Ju7x4uxZDoCh3MSPu0L48TX0pUwgCGALcylM62ngu6yqmltCGNBXj2ObKFpMesdsuGNDQyM8FCFC2B89yi589WOiQD+drWUUUg6+9u+gziUVylMiRJoDjc1YGBKYgGxP3AEyP4AByH8ZYyVLfngOz6OOp26e8zv9Gor..+leyuAEVXgCosQgEVH13F2XHpDQDQDM7zHhD6kTRIn5pqNneNuaylMTc0UOh4W7oH8fnyHTachHh5zHhD6.XHMZZarwFGwMZbClj6Q5lumHhngeFQzG6QqhDIcMRI1il6SMhFtQu+7ndu+0SiXpwdznvcSxajRpSDQTmh32G6zfSWStGpRBGp2dDQDM7ASrOBPWe.vDJ9cMlIzIhHiKlXeDjgRs2YszIhnnCLw9HLlL04vhvqWuALstafrLFUc8XmHhhlvD6iv3ql2wFarpo0aIw55xLR6GWlgJ1xDDQQqXh8Qn5Zh5XiMV30q2.pUdzVxbhHhXhcCAeIv6niN.PzWyt6Sz5wMQD0ULwtARzdyOyVnfHh3CnFhHhHCElXmHhHx.gI1IhHhLPXhcCHdObSDQQuXhcCnn8AQGQDEMiI1IhHhLPXhchHhHCDlXmHhHx.gI1M.5oAKGG.cDQTzIlX2.nmFrbb.zQDQQmXhchHhHCDlX2.n6+3mXxjI9ChBQDEkh+HvX.z8e7S3OFJDQTzKVsNhHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDlXmHZXG9ac.QAO9.pgHZXCeIz4u0ADE7XhchHcmuD5wFar98ZhnAOlXmHR2z8D57wgLQCcLwNQTDmuD3rI2IJziI1IhhXXBchB+XhchnvNlPmnHGlX2.h8SIMbSvjPmmGSTvgI1IhBaXMzIJxiOfZLH3WfRCm367QVqahh7hA.7SdDQgMAS+qKhvKVknfDaJdhnvptW6clvlnvKlXmHJhfI3IJxfI1IhhnXBdhBuXhchHcASvST3ASrSDoqXBdhBsXhchngE3sHGQgF71ciHhHx.gOfZHhHhLPXhchHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDd6tQDoara2N..b5zIN5QOJl0rlEVyZViNWpHZjMd6tQDoKb3vAtvEtfJQdYkUFl7jmLRO8z04RFQirwlhmHJhytc6HqrxxuZm2TSMgCe3C2iKaYkUlp18cmllFpnhJfc61gEKVBakYhFofMEOQTPyhEKX9ye9CnkszRKEkTRI..XIKYIvgCG9M+rxJKrwMtw.Vu7yOeTQEUfYLiYzia27xKOLsoMMbe228MHK8DYbILXvfQjJrXwhHhHVrXwuoKhHlMaNfkWSSSrZ0pHc9rl0uvlMaRQEUjTVYko6GWLXLbIXSwSDoK7U6c..a1rgyblyfFZnAX0pU+VtbyMWryctSblybFnoooltllFN7gOLRN4jQkUVYDqbSzvcLwNQTDUWSnC.X1rYjWd4o5e8TSMU+lehIlHZngFPs0VqeCrtzSOcTd4kirxJKr6cu6veAmnQHXerSDEwssssMX2tcbricLjYlYhst0shG8QeTTTQEgidzi1iqyktzkPlYlI..rZ0JJt3hA.PBIj.Ju7xiXkchFIP26O.FLXDcFZZZ867sZ0p..wpUqRYkUlnoooVOa1rw9WmAitEro3IhzM8WMs80+5..EWbwH8zSW0D7..YjQFr+0IpGn6WcACFLXz8vtc6hKWtD61sqlVUUUU.y2gCGALB6YvHZN3SdNhHhHCD1T7DQDQFHLwNQDQjABSrSDQDYfvD6DQDQFHLwNQDQjABSrSDQDYfvD6DQDQFHLwNMjL5QOZjSN4n2Ei9TRIkDl6bmaHe4m4LmYX6X+AevGT8DWKTY7ie7X8qe8XG6XG3tu66NjscW8pWM17l2rZe71u8aGVdeYkqbkXKaYKg7sanvLm4LgCGNP7wG+fZ8hKt3vS9jOIJojRvBW3Bwy7LOCV+5WuZ9gy2OIiMc+ojCigWwS7DOgbkqbEwGud8JM2byxMu4MUS6a9luQ.f31saQDQd228c08xc2ioN0oJ0TSMpxbqs1pLu4MuPxxmTRIId73Q91u8aGvkm0rl0HhHR6s2tzRKsHd85UDQjVZoEwiGOhHhb1ydVYG6XGhWudEud8FxduX5Se5ha2tk27MeS4F23FhHh7.OvCLj2tUVYkhHhTas0JO1i8Xps8u6286Bo+srhJpPDQjqcsqo6mW08XyadyR6s2tHhHSbhSb.udlLYRpolZj8t28JUUUUhHh7ce22Id73Q.frnEsnv16mLL7gtW.XLLLRHgDTI3ZrwFUSe5Se5xEu3Ekye9yK.PZs0VEQDwgCG5dYt6wIO4IUIO8o4laNjr7W5RWRDQFTI12zl1jTQEUndcc0UmHhndc94mubwKdQ+JKgx2Kpqt5DfNunjO6y9LI4jSNjrsaokVjZqsVA.xJVwJBaIhb618vxD6.P9jO4SFzI1KnfBT+M1jIShCGNjUu5UKSe5SWsLO9i+3A79oUqVGVdgzLF9D7msUpG41s6db52y8bO3wdrGCevG7A..HkTRAOxi7Hvtc6QxhW+Z1yd1H1XiEwEWb3Nuy6De8W+0XzidzHgDR.idziFszRKA8xu8sucL0oN0AcY5e+u+28Yyqa2tcL9wOd..zZqsNn298kTRIEzXiMB.f5pqN7fO3CFx11d85U8+at4lCYa2tq81aOrssGp9tu66Fzqy7l27PmWWWmuGtjkrj.Vlt+9YpolJdsW60vG+webvUPonF59UWvX3Yz8ZrOiYLC0OBGokVZxd26dklZpIoolZRdq25sDfNqo+wO9wk1auc4l27lhSmNkZqsVo1ZqUV0pVkbsqcM05L9wOd4RW5RpWmc1YK.Pt3EunZZ4latxUtxUDud8Jqd0qV.frqcsK4l27lRas0lTYkUJiZTipeOVJszREQDwsa2Cni8da4W3BWn31sa4hW7hATi84N24Js1ZqxMtwMjwLlwzu6itWi8tFG9vGV750qrzktTwsa2RGczgr8suc07iO93kCdvCJtc6V750qbgKbAIojRJfsSWaNWud8J23F2P82pst0sJM2byRGczg3xkKI2byUsdVrXQb5zo3wiGos1ZS13F2nZdyblyTpu95E2tcK0We8RGczgpF6KZQKRDQj24cdGo95qW750qbsqcMYFyXFBPm0LszRKUpu95EOd7HM1XiRFYjgZaufEr.ogFZPZs0VEmNcJETPAp40TSMopw9y8bOmbiabCowFarWasn63NtCopppRZokVjVZoEYO6YOp4MpQMJ4jm7jhSmNk1auc4rm8rhYylE.HqcsqUpu95k5qudYKaYKhGOdDOd7HEVXgR1Yms3xkKwqWuxINwITauO7C+PQDQd9m+4klatYwqWuxIO4Ik3iO9drr4zoSoiN5PDQjabiaHm3DmPdxm7IkKdwKJ23F2PsbKYIKQUi8YLiYnZxeOd7H23F2PlxTlRudtvhW7hkSe5SKs2d6xV1xVjN5nC4K9huP2+dEFQjP2K.LFlF93zoS4QdjGQt10tlb1ydV07iKt3TKyd26dE.H6d26VDQjpppJwjISp9N9HG4HRFYjgr8suc05jTRIIqcsqU85ktzkJ.Pd1m8YUSy2WVIhHu0a8VhCGNDQD48e+2Wst6ae6qeOVN6YOqHhHG7fGb.cr2SKeBIjf31saYEqXExW+0ec.I1eu268Tk6m8Ye19cezeI1EQj5qudY8qe8hSmNEud8ptfgCcnCIm6bmShO93kUu5UKhHxt10t5wsUbwEmzZqsJUWc0RbwEmXxjI4EewWTZokVjjSNYIszRSZu81k5qudA.R5omt30qWYwKdwhISljqe8qKd85UhO93kQO5QKs0VaxINwIDSlLo12cOwdGczg74e9mKM2by989zV25VEQDI8zSWRN4jEQD4jm7jBPmWrnWudkhKtXA.RM0Ti30qWUSS20D6EWbwha2t6ywLgSmNkScpSIwGe7RIkThHhHu3K9hB.jyctyIUWc0BPmM2suKtA.xq+5utZLNbpScJofBJPZqs1jN5nC4a+1uUJnfBjKe4KKhHxi+3Ot.bqD6tc6V9W+q+kJAbokVZu92jScpSIs2d6p+l7JuxqHd73wuKlrqI1AfLwINQQDQ9vO7CUKSuctvK7Buf5h5polZj5pqN4PG5P592qvHhD5dAfwvzvGeeImHheI1Af5Kv7kX2WsP9nO5iD.HW8pWUDQTegxF23F8Kw9RW5RCHw9xW9xUSqxJqTRN4jksrksHie7iWUNV3BWnJwfuAaTeE9p00cbG2w.5XumV9u5q9JUs95oD6yXFyPb5zobkqbkdslZcMFHI1SHgDD.Huwa7FhHhjSN4nF+CG+3GW1wN1gricrCQj9d7CzZqspFWD.clz65W+5p022ffbJSYJR4kWt3wiG07705DuzK8RpDjKe4KWsst4MuY.I125V2p.zYMz8kbY1yd1xl1zlTIPiO93EOd7HW9xWV.5LAkuKf.3Vi4foN0oJ.2Jw9a9luozbyM2miQfW3EdAQDQVwJVg.z4XCo5pqVxO+7UIK+k+xeoZ42291mHhHqacqSsub5zoZ9ewW7EhHhb228cK.2JgquiSeI1m4Lmo.z43Xn+N27K+xuTZu81C3bhASh896bAeC5vzRKMc+6SXD4B1G6T+xkKW3Nuy6D6ae6CSbhSrOW1VasUL5QOZLtwMN..DSLw..n5e2AqO4S9DbgKbA7q9U+JLu4MO0168du2ChHPDAwFarH93iGs0Va831vtc6Ht3hC+7e9OGW8pWse2m8zx+hu3Kh69tuaru8sOr4MuY7C+g+P..jPBIfUtxUh29sea7Ue0WgDSLwf53rmHhnFqCtb4B..29se6PSSC..W5RWBm4LmQU9FL8A8se62Npt5pUq+F23FA.fGOdPZokFZqs1Tyy2+94e9miUspUAud8hRJoD01xiGOAr88Ud850KNxQNBxN6rwrm8rw5V25vq8ZuFJszRQVYkEhM1XQrwFK..RKszPSM0j5ui1saOfwtwjlzjvpW8pwK+xuLtvEtPud7461UzW47rm8rHkTRA..u+6+9..3zm9zpkeW6ZWHmbxAOvC7.XSaZSvqWu9cbUSM0...mNc526IiYLiwu8as0VK.5bbL3zoSjXhIh3hKtA7ea5niNFPKmO824Bs2d6PDAey27MCpsKMxFSrSCHszRK3gdnGBUTQE84xY2tc7zO8Si68duWrfEr.X1rYzQGcnRbLX8ke4Wp9+9FXY..acqaEuzK8R865mQFYfG+webr4MuY7m9S+IDWbwgEu3Ei+1e6uMnV968duWDSLwfm64dN+V9a61tM7a+s+V71u8aGTGeCTc8K78cwUeuu22CaZSaRM8DRHgA71yjIS31u8a2u0eTiZTns1ZCiZTiB21sca3Ue0W0uKVJgDR.iabiClLYBiabia.ewZe8W+0H6ryFM2byHyLyDG5PGBUTQEXRSZR9sMhO93wXG6X86hzLYxDl7jmrJwZyM2LF0nFEV25VGd228c60DV+fevO...4kWd9cwAImbxXJSYJ..H6ryF6cu6E..UUUU.n2GznAiqd0qhwMtwMntfK4+MX5Fn5uyEFraOxXfOfZnAL2tcim+4e99bY9E+heAprxJQ7wGO1wN1ANzgNDtm64dv+4+7e.f+ix2u+2+6CSl56SA65nM9S9jOQMBrW9xWtZ5qd0qtGevfDe7wiO6y9Lb8qecbyadSr4MuYTYkUhexO4m..fW+0ecbxSdRjQFYzuKeYkUFN5QOpJ7UtZu81wt28tAPmW3wgNzgvm9oeZedL4iuVeXv5.G3..nyQUsu2+hKt37qFn8296l27lXRSZRpjb..G7fGDyd1yF0UWcHlXhwu+VWPAEfMu4MqRD+zO8S621tu9638e+2O.5rlx6bm6DwDSL39u+6Wk71W45ZW6ZHlXhAVsZUstae6aGKbgKT85VZoE7LOyyfXiMVbnCcndc+5q1qqXEqPMsEsnEg+3e7OptXw4Mu4olmYylA.v+7e9O60iiAq+u+u+OzTSM0qyOX+6Ovsd+NXOWfL9z89CfwvuXricrp94tu56Ve84su9P+C9fOPDQjryNaYricrAzWycsO0W+5WueOHbrZ0p.bqGjKhHxi8XOlequuAsjHhbfCb.Y6ae6pQpe2iSbhSH8jm8YeVYpScppW66dKuuV9tus6o9X+cdm2QsN4me9866w956Ye8aaWCeO3W785BJn.QDQV4JWo..4ZW6ZhHhb0qdUYG6XGRc0Um7AevGzq6qN5nC+5y3+w+3eHhz4Cgm+5e8uJG+3GWcOzme94Khz4Xq3S+zOU1yd1i31saI93iW17l2rHRm2oDlMaVdhm3IjN5nCwsa2RFYjgpO18ceV6av1Ud4k62e+VxRVhTXgEJhz4nB+8e+2Wdlm4YDQ57A3ye9O+mkCdvCpFPe.cd+x66XvWeh2aCbxoLkonN2b26d2xN24NE2tcKIkTRxXFyXjN5nCos1ZScemWd4kKtb4Rc9pa2t868q+9e+uKhHpQ2elYloHxsFKI95i8G5gdHA.R1YmsHhHO0S8T85eStvEtfHh32mQt90utzVasod8S7DOgHhH+g+veP.5bbIHRmOfn1xV1hL24N297bgie7i629HgDRPpolZjhJpHc+6XXDVCcu.vXXVrxUtR0.6xmJqrR+tsj.t0sDlHcNHgV9xWtb9ye9.RL1QGcHG4HGQLYxjXxjI0WDIhHm6bmS8+u90ut..owFaTMsqd0q52.XKqrxRZokVj4F+Kv..f.KmDQAQUy2oSm83.h6kdoWJfxgOSYJSQLYxj5Io2a8VuU+t7ce6e5SeZ+Jy.9mPrqOjQ5dL8oOc+depwFaTdxm7IUy22sljHcNXEe9m+4UCtsFZnAIqrxRxJqrTi3bQ57BL5oawtTSMU0S0LQ5bDnOm4LGYzidzx27MeiZ5s0VaRN4jiZ89nO5iTyyqWuxK+xurZd9RVHRmWXP6s2tzd6sK6ZW6Rti63NTIrtxUthzbyMKG4HGQkX4EdgWPkvspppRkn+cdm2Q.frm8rG01tolZRMH87MXBEQjO8S+TYcqacpWe9yedI8zSOfi80st0o1Wd73QMP2.fr3EuXwiGORqs1pzXiMJM2bypKvx2c1gHhrm8rGY8qe8Ras0l5XJ+7yWMnPas0VEqVsptsB850qTc0UKs1ZqpQ2eOE9tvDQD4xW9xxS8TOke2UEe9m+4RlYlozPCMHhz4ns224H99rouKns2NW3Mdi2PcdTc0Umjd5oKyYNywu0kggMz8B.CCT7S+o+To236VCB.xC8POz.dDp2Swbm6bUi.4fMhO93C3hUFpQZokl59gNRDO3C9f84s7U+Eomd5xhVzhj3hKt.l23G+3kktzkJicriMf4M8oOcI2byULYxjrfErf.V+jRJIwhEK836EIjPBp6493iO9.t+6SJojTOSCFpwnF0njEsnEIlLYpGme1YmcOdQAAaLyYNSYwKdwCn6JhgRzSWr4.8bg4N24JidziNrV9XnuQL+u+CQgDs1Zqn81aGKYIKAW9xWFiabiC+9e+uGOvC7.H2byMj1GlDQDEHlXmBot5UuJlzjlD14N2IN+4OO9Q+neDVvBV.N8oOMxLyL06hGQDY3wD6THkISlvpV0pv8bO2ClvDl.N0oNE16d2qZTwSDQT3ESrSDQDYfv6ichHhHCDlXmHhHx.gI1IhHhLPXhchHhHCDlXmHhHx.4+WFh0GYQO3r1C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 455.0, 168.61354581673308, 426.0, 160.38645418326692 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-11-19 at 9.16.26 AM.png",
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 119.0, 426.0, 160.38645418326692 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 238.0, 343.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 17.0, 119.0, 343.0, 87.0 ],
					"text" : "https://ccrma.stanford.edu/~jos/filters/Difference_Equation.html\n\ny(n) = x(n) + g1 * x(n - M1) - g2 * y(n - M2)\ng1: feedforward coefficient\ng2: feedback coefficient\nn -> sample of input signal (time)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 15.0, 191.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 17.0, 15.0, 191.0, 47.0 ],
					"text" : "Comb Filter\nImplemented by Stejara Dinulescu\n19 November 2020"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Screen Shot 2020-11-19 at 9.16.26 AM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2020-11-19 at 9.49.01 AM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
