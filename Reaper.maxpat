{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 332.0, 84.0, 2146.0, 1033.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 20.0,
		"default_fontface" : 0,
		"default_fontname" : "Fira Code",
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
		"style" : "PupleStyle",
		"subpatcher_template" : "PurpleTemplate2018",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.0, 743.0, 130.0, 33.0 ],
					"text" : "Organ-2020"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 96.0, 156.0, 33.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 141.0, 168.0, 33.0 ],
					"text" : "zoomfactor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.294851303100586, 842.871839046478271, 156.0, 33.0 ],
					"text" : "r fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.294851303100586, 892.256467342376709, 144.0, 33.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 792.5, 734.0, 58.0, 33.0 ],
					"text" : "wind"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 720.5, 693.0, 58.0, 33.0 ],
					"text" : "wind"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SeaboardBirdcall.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 970.0, -44.0, 460.0, 417.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.0, -7.0, 460.0, 350.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "theremin.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1422.0, 375.0, 674.0, 425.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 345.0, 674.0, 413.0 ],
					"varname" : "theremin",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -53.0, 79.0, 995.0, 683.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 20.0,
						"default_fontface" : 0,
						"default_fontname" : "Fira Code",
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
						"style" : "PupleStyle",
						"subpatcher_template" : "PurpleTemplate2018",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 842.372842192649841, 952.542328596115112, 61.0, 33.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 775.135593771934509, 1040.677917718887329, 65.0, 33.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 814.0, 905.084703683853149, 52.0, 33.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1022.033850789070129, 853.627102017402649, 70.0, 33.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 889.898261666297913, 702.864406228065491, 70.0, 33.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.135547280311584, 936.440669298171997, 125.0, 33.0 ],
									"text" : "0., $1 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 989.440632104873657, 993.855272769927979, 71.0, 33.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 725.025428771972656, 1101.69486403465271, 146.610164999961853, 33.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.220297455787659, 757.033897280693054, 125.0, 33.0 ],
									"text" : "0., $1 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 872.745721578598022, 822.923076629638672, 71.0, 33.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1095.377069473266602, 751.033883333206177, 29.5, 33.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1104.999948859214783, 802.779646754264832, 45.0, 33.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1141.394015789031982, 751.033883333206177, 29.5, 33.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1037.288087368011475, 62.711861491203308, 112.711861491203308, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1044.783850789070129, 414.0, 29.5, 33.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1057.415205657482147, 481.0, 45.0, 33.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 1022.033850789070129, 215.25422728061676, 75.0, 33.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 879.660976052284241, 307.803129255771637, 29.5, 33.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1090.80079710483551, 414.0, 29.5, 33.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 924.830467104911804, 70.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 903.389788508415222, 136.177959561347961, 114.0, 33.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 889.830467104911804, 181.355923771858215, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 879.660976052284241, 261.0, 94.0, 33.0 ],
									"text" : "cpuclock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.898243069648743, 478.406742036342621, 340.922475099563599, 33.0 ],
									"text" : "/RoomEncoder/sourceX $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1374.686381578445435, 389.822035789489746, 168.644062280654907, 33.0 ],
									"text" : "6.626697"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1303.823352932929993, 324.196870744228363, 71.0, 33.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1349.152479648590088, 33.262709736824036, 57.0, 33.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1153.948180615901947, 376.0, 168.644062280654907, 33.0 ],
									"text" : "8.39"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.031372549019608, 0.145098039215686, 0.050980392156863, 1.0 ],
									"fontface" : 0,
									"fontname" : "Fira Code",
									"fontsize" : 20.0,
									"id" : "obj-12",
									"maxclass" : "xydisplay",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1333.898243069648743, 103.5, 200.0, 200.0 ],
									"pointcolor" : [ 0.180392156862745, 0.866666666666667, 0.074509803921569, 1.0 ],
									"points" : [ 8.389830350471712, 6.626696647274336, 20 ],
									"selectedcolor" : [ 0.568627450980392, 0.996078431372549, 0.435294117647059, 1.0 ],
									"xmax" : 15.0,
									"xmin" : -15.0,
									"ymax" : 15.0,
									"ymin" : -15.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1175.982077896595001, 547.902860879898071, 275.0, 33.0 ],
									"text" : "/RoomEncoder/sourceY $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1223.176924407482147, 624.267953038215637, 257.0, 33.0 ],
									"text" : "udpsend 127.0.0.1 9010"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.846158981323242, 715.923076629638672, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.0, 735.0, 111.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 411.5, 672.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 423.0, 621.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.0, 568.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.5, 672.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.5, 691.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 367.5, 740.0, 81.0, 33.0 ],
									"text" : "reson~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 683.5, 542.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 695.0, 491.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.0, 438.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.5, 572.0, 65.0, 33.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.5, 516.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 814.0, 591.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 835.5, 494.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 847.0, 443.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 840.745721578598022, 389.822035789489746, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 826.0, 544.0, 75.0, 33.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 582.0, 524.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.0, 572.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 603.5, 427.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 615.0, 376.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 331.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.0, 477.0, 75.0, 33.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.5, 261.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 364.0, 283.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 386.5, 232.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.5, 187.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 441.0, 414.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 463.5, 363.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.5, 318.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 364.0, 455.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.0, 371.0, 64.0, 33.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 0.0 ],
									"bubblesize" : 20,
									"emptycolor" : [ 0.32156862745098, 0.133333333333333, 0.792156862745098, 0.68 ],
									"fontsize" : 36.0,
									"id" : "obj-21",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 665.0, 7.5, 109.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 602.0, 67.0, 117.0, 152.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-7", "flonum", "float", 0.660000026226044, 5, "obj-11", "flonum", "float", 3.5, 5, "obj-16", "flonum", "float", 661.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.769999980926514, 5, "obj-31", "flonum", "float", 123.0, 5, "obj-32", "flonum", "float", 0.800000011920929 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-7", "flonum", "float", 1.120000004768372, 5, "obj-11", "flonum", "float", 3.5, 5, "obj-16", "flonum", "float", 661.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.550000011920929, 5, "obj-31", "flonum", "float", 91.800003051757813, 5, "obj-32", "flonum", "float", 0.180000007152557, 5, "obj-36", "flonum", "float", 8.199999809265137, 5, "obj-42", "flonum", "float", 348.0, 5, "obj-46", "flonum", "float", 1.600000023841858 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-7", "flonum", "float", 0.439999997615814, 5, "obj-11", "flonum", "float", 3.5, 5, "obj-16", "flonum", "float", 661.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.769999980926514, 5, "obj-31", "flonum", "float", 123.0, 5, "obj-32", "flonum", "float", 0.907000005245209, 5, "obj-36", "flonum", "float", 8.199999809265137, 5, "obj-42", "flonum", "float", 532.0, 5, "obj-46", "flonum", "float", 6.199999809265137 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-7", "flonum", "float", 0.458000004291534, 5, "obj-11", "flonum", "float", 3.400000095367432, 5, "obj-16", "flonum", "float", 1683.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.47299998998642, 5, "obj-31", "flonum", "float", 123.0, 5, "obj-32", "flonum", "float", 0.726999998092651, 5, "obj-36", "flonum", "float", 33.529998779296875, 5, "obj-42", "flonum", "float", 532.0, 5, "obj-46", "flonum", "float", 6.199999809265137 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-7", "flonum", "float", 0.759999990463257, 5, "obj-11", "flonum", "float", 3.400000095367432, 5, "obj-16", "flonum", "float", 1483.0, 5, "obj-20", "flonum", "float", 0.670000016689301, 5, "obj-28", "flonum", "float", 0.47299998998642, 5, "obj-31", "flonum", "float", 30.0, 5, "obj-32", "flonum", "float", 0.726999998092651, 5, "obj-36", "flonum", "float", 80.0, 5, "obj-42", "flonum", "float", 202.0, 5, "obj-46", "flonum", "float", 6.199999809265137, 5, "obj-51", "flonum", "float", 5.342000007629395, 5, "obj-53", "flonum", "float", 92.519996643066406, 5, "obj-58", "flonum", "float", 452.0, 5, "obj-60", "flonum", "float", 343.519989013671875 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-7", "flonum", "float", 1.080000042915344, 5, "obj-11", "flonum", "float", 3.400000095367432, 5, "obj-16", "flonum", "float", 1683.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.47299998998642, 5, "obj-31", "flonum", "float", 75.0, 5, "obj-32", "flonum", "float", 0.726999998092651, 5, "obj-36", "flonum", "float", 33.529998779296875, 5, "obj-42", "flonum", "float", 532.0, 5, "obj-46", "flonum", "float", 6.199999809265137, 5, "obj-51", "flonum", "float", 5.495999813079834, 5, "obj-53", "flonum", "float", 92.519996643066406, 5, "obj-58", "flonum", "float", 696.0, 5, "obj-60", "flonum", "float", 751.67999267578125, 6, "obj-61", "gain~", "list", 100, 10.0 ]
										}
 ],
									"stored1" : [ 0.458823529411765, 0.262745098039216, 0.066666666666667, 0.650980392156863 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.5, 410.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 363.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 176.5, 312.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.5, 267.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 84.0, 210.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 163.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 268.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 443.0, 73.0, 33.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 261.0, 67.0, 33.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 321.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.5, 0.0, 103.0, 31.0 ],
									"text" : "speed"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.5, 44.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 880.15385627746582, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 2,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"order" : 2,
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 6,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 7,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "PupleStyle",
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
										"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"stripecolor" : [ 0.513725490196078, 0.47843137254902, 0.47843137254902, 1.0 ],
									"fontname" : [ "Fira Code" ],
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"locked_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.65098 ],
									"editing_bgcolor" : [ 0.176470588235294, 0.141176470588235, 0.180392156862745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
										"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor_inverse" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.65098 ]
					}
,
					"patching_rect" : [ 659.0, 557.0, 181.0, 33.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Fira Code",
						"fontsize" : 20.0,
						"globalpatchername" : "",
						"style" : "PupleStyle",
						"tags" : "",
						"textcolor_inverse" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.65098 ]
					}
,
					"text" : "p electric-car"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1395.0, 683.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 20.0,
						"default_fontface" : 0,
						"default_fontname" : "Fira Code",
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
						"style" : "PupleStyle",
						"subpatcher_template" : "PurpleTemplate2018",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 53.846158981323242, 715.923076629638672, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.0, 735.0, 111.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 411.5, 672.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 423.0, 621.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 434.0, 568.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.5, 672.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.5, 691.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 367.5, 740.0, 81.0, 33.0 ],
									"text" : "reson~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 683.5, 542.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 695.0, 491.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.0, 438.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.5, 572.0, 65.0, 33.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 295.5, 516.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 814.0, 591.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 835.5, 494.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 847.0, 443.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.0, 398.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 826.0, 544.0, 75.0, 33.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 582.0, 524.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 355.0, 572.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 603.5, 427.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 615.0, 376.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 331.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 594.0, 477.0, 75.0, 33.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.5, 261.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 364.0, 283.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 386.5, 232.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.5, 187.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 441.0, 414.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 463.5, 363.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.5, 318.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 364.0, 455.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 372.0, 371.0, 64.0, 33.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 0.0 ],
									"bubblesize" : 20,
									"emptycolor" : [ 0.32156862745098, 0.133333333333333, 0.792156862745098, 0.68 ],
									"fontsize" : 36.0,
									"id" : "obj-21",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 665.0, 7.5, 109.0, 150.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 602.0, 67.0, 117.0, 152.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-7", "flonum", "float", 0.660000026226044, 5, "obj-11", "flonum", "float", 3.5, 5, "obj-16", "flonum", "float", 661.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.769999980926514, 5, "obj-31", "flonum", "float", 123.0, 5, "obj-32", "flonum", "float", 0.800000011920929 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-7", "flonum", "float", 1.120000004768372, 5, "obj-11", "flonum", "float", 3.5, 5, "obj-16", "flonum", "float", 661.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.550000011920929, 5, "obj-31", "flonum", "float", 91.800003051757813, 5, "obj-32", "flonum", "float", 0.180000007152557, 5, "obj-36", "flonum", "float", 8.199999809265137, 5, "obj-42", "flonum", "float", 348.0, 5, "obj-46", "flonum", "float", 1.600000023841858 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-7", "flonum", "float", 0.439999997615814, 5, "obj-11", "flonum", "float", 3.5, 5, "obj-16", "flonum", "float", 661.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.769999980926514, 5, "obj-31", "flonum", "float", 123.0, 5, "obj-32", "flonum", "float", 0.907000005245209, 5, "obj-36", "flonum", "float", 8.199999809265137, 5, "obj-42", "flonum", "float", 532.0, 5, "obj-46", "flonum", "float", 6.199999809265137 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-7", "flonum", "float", 0.458000004291534, 5, "obj-11", "flonum", "float", 3.400000095367432, 5, "obj-16", "flonum", "float", 1683.0, 5, "obj-20", "flonum", "float", 0.625999987125397, 5, "obj-28", "flonum", "float", 0.47299998998642, 5, "obj-31", "flonum", "float", 123.0, 5, "obj-32", "flonum", "float", 0.726999998092651, 5, "obj-36", "flonum", "float", 33.529998779296875, 5, "obj-42", "flonum", "float", 532.0, 5, "obj-46", "flonum", "float", 6.199999809265137 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-7", "flonum", "float", 0.759999990463257, 5, "obj-11", "flonum", "float", 3.400000095367432, 5, "obj-16", "flonum", "float", 1483.0, 5, "obj-20", "flonum", "float", 0.670000016689301, 5, "obj-28", "flonum", "float", 0.47299998998642, 5, "obj-31", "flonum", "float", 30.0, 5, "obj-32", "flonum", "float", 0.726999998092651, 5, "obj-36", "flonum", "float", 80.0, 5, "obj-42", "flonum", "float", 202.0, 5, "obj-46", "flonum", "float", 6.199999809265137, 5, "obj-51", "flonum", "float", 5.342000007629395, 5, "obj-53", "flonum", "float", 92.519996643066406, 5, "obj-58", "flonum", "float", 452.0, 5, "obj-60", "flonum", "float", 343.519989013671875 ]
										}
 ],
									"stored1" : [ 0.458823529411765, 0.262745098039216, 0.066666666666667, 0.650980392156863 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.5, 410.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.0, 363.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 176.5, 312.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.5, 267.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 84.0, 210.0, 50.0, 33.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 163.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 268.0, 48.0, 33.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 103.0, 443.0, 73.0, 33.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 261.0, 67.0, 33.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.0, 321.0, 38.0, 33.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.5, 0.0, 103.0, 31.0 ],
									"text" : "speed"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.5, 44.0, 103.0, 33.0 ],
									"style" : "PupleStyle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 880.15385627746582, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 6,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 5,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 4,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 7,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "PupleStyle",
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
										"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"stripecolor" : [ 0.513725490196078, 0.47843137254902, 0.47843137254902, 1.0 ],
									"fontname" : [ "Fira Code" ],
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"locked_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.65098 ],
									"editing_bgcolor" : [ 0.176470588235294, 0.141176470588235, 0.180392156862745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 20.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
										"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
									"fontsize" : [ 20.0 ],
									"textjustification" : [ 1 ],
									"fontname" : [ "Fira Code" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"textcolor_inverse" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.65098 ]
					}
,
					"patching_rect" : [ 634.0, 517.0, 181.0, 33.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Fira Code",
						"fontsize" : 20.0,
						"globalpatchername" : "",
						"style" : "PupleStyle",
						"tags" : "",
						"textcolor_inverse" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 0.65098 ]
					}
,
					"text" : "p electric-car"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 276.0, 267.0, 33.0 ],
					"text" : "reaper-midi-unity-osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 547.633333333333326, 634.0, 74.0, 33.0 ],
					"text" : "APC40"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Drums.maxpat",
					"numinlets" : 11,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 36.0, 324.0, 255.311224489795904, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 132.0, 536.0, 203.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "in-reaper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 479.0, 84.0, 436.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 4.0, 361.0, 111.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "out-reaper.maxpat",
					"numinlets" : 16,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 509.5, 916.0, 353.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 645.0, 382.0, 90.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-46" : [ "amxd~", "amxd~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "out-reaper.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : "./StuStuStudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "in-reaper.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/StuStuStudio",
				"patcherrelativepath" : "./StuStuStudio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Drums.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snare.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson-presentation.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reson-no-lopass.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira-io.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "launch-server.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "start.js",
				"bootpath" : "C:/Projects/audio-browse",
				"patcherrelativepath" : "../audio-browse",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "kick.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sample-looper.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hi-tom.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lo-tom.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hihat-biquad.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ride-biquad.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crash-biquad.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "detect-onset.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "APC40.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-apc40.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-selector.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "select-midi.js",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-apc40.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-selector.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiDeviceBpatcher.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Analogue Drums.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "midi-beat-clock.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-loopmidi.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reaper-midi-unity-osc.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reaper-osc-sequencer.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDI-sync.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-loopmidi-beat-clock.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reaper-osc-seq-dict-set.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reaper-osc-seq-dict-get.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-loopmidi-max-sequencer.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-loopmidi-xr-controller.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "theremin.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "theremin-osc.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "formant-interpolate.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "formants-pattr.json",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SeaboardBirdcall.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/BirdCall",
				"patcherrelativepath" : "./BirdCall",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-qunexus-cv.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SeaboardBlock.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-seaboard-block.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BirdCall.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/BirdCall",
				"patcherrelativepath" : "./BirdCall",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vposc.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/BirdCall",
				"patcherrelativepath" : "./BirdCall",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "avian-syrinx-model.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/BirdCall",
				"patcherrelativepath" : "./BirdCall",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ringmod.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/BirdCall",
				"patcherrelativepath" : "./BirdCall",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossfade.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/BirdCall",
				"patcherrelativepath" : "./BirdCall",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trachea.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/BirdCall",
				"patcherrelativepath" : "./BirdCall",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-ewi.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wind.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/MaxMspMeetup/2017-12-9-weather",
				"patcherrelativepath" : "./MaxMspMeetup/2017-12-9-weather",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rand-scale.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/MaxMspMeetup/2017-12-9-weather",
				"patcherrelativepath" : "./MaxMspMeetup/2017-12-9-weather",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Organ-2020.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x-touch-sliders.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-x-touch.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-out-x-touch.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prepend-index-9.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x-touch-rotaries.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x-touch-function-buttons.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-2.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-2-routing.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-2-voice.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-oscbank.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x-touch-expression-pedal.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mira.frame.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mira.channel.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.circle.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "xydisplay.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "risekeys.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "PupleStyle",
				"slider" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"fontsize" : [ 20.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontname" : [ "Fira Code" ],
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 20.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.223529, 0.266667, 0.454902, 0.458824 ],
						"color2" : [ 0.031373, 0.027451, 0.031373, 0.466667 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ],
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
				}
,
				"comment" : 				{
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ],
					"fontsize" : [ 20.0 ],
					"textjustification" : [ 1 ],
					"fontname" : [ "Fira Code" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PurpleStyle2",
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.0, 0.0, 0.811764705882353 ],
					"accentcolor" : [ 0.125490196078431, 0.247058823529412, 0.423529411764706, 0.811764705882353 ],
					"fontname" : [ "JetBrains Mono" ],
					"textcolor_inverse" : [ 0.125490196078431, 0.247058823529412, 0.423529411764706, 0.811764705882353 ]
				}
,
				"parentstyle" : "PupleStyle",
				"multi" : 0
			}
 ],
		"textcolor_inverse" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.88 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.176470588235294, 0.141176470588235, 0.180392156862745, 1.0 ],
		"stripecolor" : [ 0.513725490196078, 0.47843137254902, 0.47843137254902, 1.0 ]
	}

}
