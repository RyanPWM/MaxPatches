{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1639.0, 810.0 ],
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
		"style" : "PupleStyle",
		"subpatcher_template" : "PupleTemplate",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.8463134765625, 810.769287109375, 150.0, 51.0 ],
					"text" : "TODO: OSC receive pedals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.0, 75.0, 162.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.0, 199.0, 327.0, 31.0 ],
					"text" : "/acoustic-pitch/note 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.0, 148.0, 466.0, 31.0 ],
					"text" : "sprintf /acoustic-pitch/note %.2f %.2f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1216.0, 219.0, 1227.0, 951.0 ],
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
						"style" : "PupleStyle",
						"subpatcher_template" : "PupleTemplate",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Float MIDI (unpack 0. 0.)",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 818.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.666687000000024, 586.5, 130.0, 32.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.333312999999976, 408.666687000000024, 130.0, 32.0 ],
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 353.333373999999992, 250.0, 32.0 ],
									"text" : "scale 33. 109. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.666687000000024, 180.333327999999995, 142.0, 32.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 631.0, 238.666686999999996, 82.0, 32.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 532.5, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 910.0, 419.0, 119.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 925.5, 480.5, 128.0, 32.0 ],
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 753.333312999999976, 484.666687000000024, 102.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 596.0, 317.666687000000024, 101.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 121.0, 180.333327999999995, 89.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.333313000000004, 298.666687000000024, 130.0, 32.0 ],
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.666687000000024, 478.666687000000024, 142.0, 32.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 261.333312999999976, 384.0, 82.0, 32.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.999985000000009, 524.666687000000024, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.666676000000002, 470.666655999999989, 58.0, 32.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 29.333331999999999, 359.333344000000011, 70.0, 32.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.666676000000002, 416.000030999999979, 46.0, 32.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.333327999999995, 446.666687000000024, 58.0, 32.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.333373999999992, 402.0, 151.333344000000011, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 243.333359000000002, 250.0, 32.0 ],
									"text" : "scale -60. 22. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 230.333327999999995, 89.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.666655999999989, 190.333327999999995, 162.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Discrete MIDI",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 814.666687000000024, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 9.0, 168.0, 82.0, 32.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 9.0, 280.0, 46.0, 32.0 ],
									"text" : "+ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 33.0, 0.0, 58.0, 32.0 ],
									"text" : "adc~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 54.0, 802.0, 80.0 ],
									"text" : "analyzer~ @buffersize 2048 @hopsize 512 @fftsize 4096 @windowtype blackman70 @initialdelay 0 @numpitches 1 @numpeakstofind 10 @numpeakstooutput 10 @barkformat list"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-142", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 3,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-32", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "PMC",
								"default" : 								{
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"fontname" : [ "Fira Code" ],
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontsize" : [ 20.0 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PupleStyle",
								"newobj" : 								{
									"fontname" : [ "Fira Code" ],
									"textjustification" : [ 1 ],
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontsize" : [ 20.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Fira Code" ],
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
									"textjustification" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Fira Code" ],
									"textjustification" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ]
								}
,
								"number" : 								{
									"fontname" : [ "Fira Code" ],
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontsize" : [ 20.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "PupleStyle-1",
								"default" : 								{
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"fontname" : [ "Fira Code" ],
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontsize" : [ 20.0 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Fira Code" ],
									"textjustification" : [ 1 ],
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontsize" : [ 20.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Fira Code" ],
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
									"textjustification" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Fira Code" ],
									"textjustification" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ]
								}
,
								"number" : 								{
									"fontname" : [ "Fira Code" ],
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontsize" : [ 20.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"patchlinecolor" : [ 0.1, 0.41, 0.41, 0.898039 ]
					}
,
					"patching_rect" : [ 804.0, 105.0, 202.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.1, 0.41, 0.41, 0.898039 ],
						"style" : "PupleStyle",
						"tags" : ""
					}
,
					"text" : "p pitch-detector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.5, 292.0, 327.0, 31.0 ],
					"text" : "/a-300/note 60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.0, 227.0, 334.0, 31.0 ],
					"text" : "sprintf /a-300/note %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1855.0, 180.0, 82.0, 31.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1855.0, 137.0, 118.0, 31.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1855.0, 89.0, 178.0, 31.0 ],
					"text" : "midi-in-apro-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.0, 227.0, 327.0, 31.0 ],
					"text" : "/keystation/note 69 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 151.0, 394.0, 31.0 ],
					"text" : "sprintf /keystation/note %ld %ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1133.0, 578.0, 279.0, 31.0 ],
					"text" : "/asd 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-16",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 689.0, 157.0, 23.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.0, 254.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Record.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1152.0, 956.76922607421875, 460.0, 154.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.75, 740.0, 460.0, 154.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1105.4615478515625, 873.5384521484375, 454.0, 31.0 ],
					"text" : "KeystationPro88-sampler-organ-patcher",
					"varname" : "KeystationPro88-sampler-organ-patcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 497.0, 578.0, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 692.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 780.0, 331.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 612.0, 177.0, 58.0, 31.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 474.0, 764.0, 70.0, 31.0 ],
					"text" : "*~ 3."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-5",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 605.0, 157.0, 23.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 157.0, 675.0, 58.0, 31.0 ],
					"text" : "pan2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1323.0, 108.0, 82.0, 31.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1323.0, 65.0, 118.0, 31.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1323.0, 22.0, 226.0, 31.0 ],
					"text" : "midi-in-keystation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 809.0, 933.0, 178.0, 31.0 ],
					"text" : "midi-in-apro-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1237.0, 299.0, 1492.0, 864.0 ],
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
						"style" : "PupleStyle",
						"subpatcher_template" : "PupleTemplate",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.0, 356.0, 70.0, 32.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 94.0, 190.0, 32.0 ],
									"text" : "OSC-route /kick",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.650979995727539 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "SpaceNavigator.maxpat",
									"numinlets" : 0,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "bang", "bang" ],
									"patching_rect" : [ 923.0, 94.0, 299.0, 228.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 20.0, 142.0, 226.0, 32.0 ],
									"text" : "OSC-route /x /y /z",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.650979995727539 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 12,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 587.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 548.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 431.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 353.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 314.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 430.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 20.0, 430.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "PMC",
								"default" : 								{
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"fontname" : [ "Fira Code" ],
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontsize" : [ 20.0 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "PupleStyle",
								"newobj" : 								{
									"fontname" : [ "Fira Code" ],
									"textjustification" : [ 1 ],
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontsize" : [ 20.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Fira Code" ],
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
									"textjustification" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Fira Code" ],
									"textjustification" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ]
								}
,
								"number" : 								{
									"fontname" : [ "Fira Code" ],
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontsize" : [ 20.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "PupleStyle-1",
								"default" : 								{
									"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
									"fontname" : [ "Fira Code" ],
									"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"fontsize" : [ 20.0 ],
									"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
									"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Fira Code" ],
									"textjustification" : [ 1 ],
									"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
									"fontsize" : [ 20.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Fira Code" ],
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
									"textjustification" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
								}
,
								"comment" : 								{
									"fontname" : [ "Fira Code" ],
									"textjustification" : [ 1 ],
									"fontsize" : [ 20.0 ],
									"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ]
								}
,
								"number" : 								{
									"fontname" : [ "Fira Code" ],
									"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
									"fontsize" : [ 20.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 93.0, 494.0, 166.0, 31.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "PupleStyle",
						"tags" : ""
					}
,
					"text" : "p spatializer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 1093.0, 58.0, 31.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 625.0, 33.0, 178.0, 31.0 ],
					"text" : "BCR2000-newest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 699.0, 266.0, 118.0 ],
					"text" : "I suspect reverb after spatialization should cause an auditory \"trail\" effect when moving your head around"
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
					"name" : "convolution.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 26.0, 854.0, 354.0, 173.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 534.0, 150.0, 51.0 ],
					"text" : "TODO: Spatializer"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Drums.maxpat",
					"numinlets" : 0,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 17.0, 14.0, 530.0, 196.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1178.0, 484.0, 385.0, 31.0 ],
					"text" : "OSC-route /theremin",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.650979995727539 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.5, 423.0, 142.0, 31.0 ],
					"text" : "arcadia-osc"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 8 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 7 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-101" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-13::obj-2" : [ "Output", "Output", 0 ],
			"obj-13::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-11::obj-106::obj-50" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-11::obj-100" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-13::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-11::obj-103" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-13::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-11::obj-106::obj-42" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-11::obj-85" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-13::obj-47" : [ "Release", "Release", 0 ],
			"obj-11::obj-102" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-11::obj-106::obj-46" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-13::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-13::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-13::obj-44" : [ "Input", "Input", 0 ],
			"obj-11::obj-106::obj-30" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-13::obj-12" : [ "Bypass", "Bypass", 0 ],
			"obj-11::obj-83" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-13::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "arcadia-osc.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
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
				"name" : "adat-input.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
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
				"name" : "mira-io.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/DrumsContactMics",
				"patcherrelativepath" : "./DrumsContactMics",
				"type" : "JSON",
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
				"name" : "overdrive.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "QuNexus-Harmonizer-voice.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
				"patcherrelativepath" : "../../Users/paulm/AppData/Roaming/Cycling '74/Max 8/examples/max-tricks/notes-and-pitch/pitch-to-freq-ratio",
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
				"name" : "convolution.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BCR2000-newest.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-bcr2000.maxpat",
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
				"name" : "midi-out-bcr2000.maxpat",
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
				"name" : "SpaceNavigator.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diff.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-apro-1.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi-in-keystation.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../Users/paulm/AppData/Roaming/Cycling '74/Max 8/examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-sampler-organ-patcher.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-parser.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MidiController.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-a.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-C.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-group-B.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-foot-controllers.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/Projects/QuNexusOrgan/patchers",
				"patcherrelativepath" : "./Projects/QuNexusOrgan/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-routing.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/Projects/QuNexusOrgan/patchers",
				"patcherrelativepath" : "./Projects/QuNexusOrgan/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organVoice.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/Projects/QuNexusOrgan/patchers",
				"patcherrelativepath" : "./Projects/QuNexusOrgan/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-oscbank.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/Projects/QuNexusOrgan/patchers",
				"patcherrelativepath" : "./Projects/QuNexusOrgan/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MegaMuxOrganPedal.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-faders.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-middle.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-bottom.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switch-9io-4endpoints.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-button-row-[faders].maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organ-decay-switcher.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-knob-row-top.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-button-row-[knobs].maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "KeystationPro88-samplers.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/KeystationPro88",
				"patcherrelativepath" : "./KeystationPro88",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "radio-button-selector-8.maxpat",
				"bootpath" : "C:/Projects/MaxPatches",
				"patcherrelativepath" : ".",
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
				"name" : "double-bang.maxpat",
				"bootpath" : "C:/Projects/MaxPatches/functions",
				"patcherrelativepath" : "./functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Record.maxpat",
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
				"name" : "multiconvolve~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mxj.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "PMC",
				"default" : 				{
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontsize" : [ 20.0 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PupleStyle",
				"newobj" : 				{
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontsize" : [ 20.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Fira Code" ],
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
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ],
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ]
				}
,
				"number" : 				{
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "PupleStyle-1",
				"default" : 				{
					"patchlinecolor" : [ 0.65098, 0.862745, 0.521569, 0.898039 ],
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.392157, 0.376471, 0.470588, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"fontsize" : [ 20.0 ],
					"color" : [ 0.515478, 0.649409, 0.63182, 1.0 ],
					"textcolor" : [ 0.67451, 0.847059, 0.737255, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ],
					"bgcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"accentcolor" : [ 0.584314, 0.403922, 0.533333, 1.0 ],
					"fontsize" : [ 20.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Fira Code" ],
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
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ],
					"textcolor_inverse" : [ 0.894118, 0.745098, 0.745098, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Fira Code" ],
					"textjustification" : [ 1 ],
					"fontsize" : [ 20.0 ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.639216 ]
				}
,
				"number" : 				{
					"fontname" : [ "Fira Code" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 0.65098 ],
					"fontsize" : [ 20.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 0.65098 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.062745, 0.015686, 0.180392, 0.423529 ],
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.941176, 0.678431, 0.890196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"patchlinecolor" : [ 0.1, 0.41, 0.41, 0.898039 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
