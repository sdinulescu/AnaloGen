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
		"rect" : [ 48.0, 87.0, 1490.0, 888.0 ],
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
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.0, 90.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.0, 90.0, 119.0, 20.0 ],
					"text" : "a lowpass coefficient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.0, 90.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 90.0, 119.0, 20.0 ],
					"text" : "b lowpass coefficient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 653.0, 186.378196500672857, 487.0, 22.0 ],
					"text" : "gen~ diode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 238.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.0, 116.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.0, 116.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"maximum" : 0.5,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.0, 116.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 116.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 469.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 358.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.0, 300.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 171.0, 518.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 90.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 90.0, 35.0, 20.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 90.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.0, 90.0, 47.0, 20.0 ],
					"text" : "k value"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 3.9,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.0, 116.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.0, 116.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 653.0, 116.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 116.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 18.0, 340.599687269939523, 561.379032258064285, 188.351393801805528 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-12-16 at 8.41.26 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 269.599687269939523, 561.379032258064285, 188.351393801805528 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 149.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 78.0, 81.0, 20.0 ],
					"text" : "Diode Ladder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 74.0, 517.0, 33.0 ],
					"text" : "Reference: The Art of VA Filter Design\nhttps://www.native-instruments.com/fileadmin/ni_media/downloads/pdf/VAFilterDesign_2.1.0.pdf"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 18.0, 142.0, 561.379032258064285, 187.378196500672857 ],
					"pic" : "/Users/stejaraiulia/Desktop/Screen Shot 2020-12-16 at 8.37.53 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 71.0, 561.379032258064285, 187.378196500672857 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 12.0, 191.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.0, 12.0, 191.0, 47.0 ],
					"text" : "Diode Ladder Filter\nImplemented by Stejara Dinulescu\n12.16.2020"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Screen Shot 2020-12-16 at 8.37.53 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2020-12-16 at 8.41.26 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Diode.gendsp",
				"bootpath" : "~/GitHub/AnaloGen/DiodeLadderFilter",
				"patcherrelativepath" : "../../../DiodeLadderFilter",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
