{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 100.0, 354.0, 408.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Andale Mono",
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
		"devicewidth" : 354.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.0, 123.0, 189.0, 22.0 ],
					"text" : "/grid_midi/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1193.0, 571.0, 66.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 359.0, 97.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 286.0, 61.0, 34.0 ],
					"text" : "plugin\n",
					"varname" : "pluginlabel"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 297.0, 47.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 286.0, 47.0, 34.0 ],
					"text" : "midi\n",
					"varname" : "midilabel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, 255.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 235.0, 150.0, 20.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1057.0, 879.0, 88.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 421.0, 325.0, 640.0, 480.0 ],
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
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.5, 194.0, 204.0, 20.0 ],
									"text" : "script sendbox plugininterface hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.5, 168.0, 179.0, 20.0 ],
									"text" : "script sendbox plugindac hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.5, 138.0, 182.0, 20.0 ],
									"text" : "script sendbox plugingain hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.5, 110.0, 185.0, 20.0 ],
									"text" : "script sendbox pluginlabel hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 168.0, 172.0, 20.0 ],
									"text" : "script sendbox midiport hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 138.0, 186.0, 20.0 ],
									"text" : "script sendbox midirefresh hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 110.0, 175.0, 20.0 ],
									"text" : "script sendbox midilabel hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.5, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.5, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.5, 75.0, 32.0, 20.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 33.5, 75.0, 32.0, 20.0 ],
									"text" : "!= 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 43.0, 60.0, 277.0, 60.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 43.0, 48.0, 43.0, 48.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"editing_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ]
					}
,
					"patching_rect" : [ 1057.0, 839.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p visibility"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 605.0, 463.0, 245.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 361.0, 298.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "plugingain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "plugingain"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "channel_plug.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ -1.0, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.0, 92.5, 35.0, 22.0 ],
									"text" : "del 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 149.5, 35.0, 22.0 ],
									"text" : "del 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 398.0, 118.0, 35.0, 22.0 ],
									"text" : "del 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 149.5, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.5, 26.5, 29.5, 22.0 ],
									"text" : "au"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 125.5, 31.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.5, 26.5, 31.0, 22.0 ],
									"text" : "vst3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 100.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 26.5, 29.5, 22.0 ],
									"text" : "vst"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"evaluatehref" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linkbold" : 1,
									"linkcolor" : [ 0.203922, 0.47451, 0.780392, 1.0 ],
									"maxclass" : "markup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.5, 178.0, 272.0, 19.0 ],
									"text" : "Access plugin names using the <link href=\"; max openhelp vstscan\">vstscan </link> object",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 1.0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.0, 317.0, 115.0, 25.0 ],
									"text" : "all usable plugs"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.5, 386.0, 84.0, 23.0 ],
									"text" : "prepend plug"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.0, 301.0, 37.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 26.0, 37.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.0, 125.5, 146.0, 25.0 ],
									"text" : "AudioUnit (Mac only)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.5, 93.5, 58.0, 25.0 ],
									"text" : "VST3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 60.5, 51.0, 25.0 ],
									"text" : "VST"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 94.5, 53.0, 23.0 ],
									"text" : "listvst3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 125.5, 42.0, 23.0 ],
									"text" : "listau"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 61.5, 46.0, 23.0 ],
									"text" : "listvst"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-17",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 347.0, 192.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.0, 1.0, 197.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 263.0, 112.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 438.0, 208.0, 564.0, 23.0 ],
									"text" : "route plug_vst plug_au plug_vst3 plug_vst_blacklisted plug_vst3_blacklisted plug_au_blacklisted"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 438.0, 174.0, 58.0, 23.0 ],
									"text" : "vstscan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 112.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 1.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 140.0, 70.0, 23.0 ],
									"text" : "bypass $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.0, 112.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.0, 1.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 140.0, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 200.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 194.0, 247.0, 164.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Aalto.vstinfo",
											"plugindisplayname" : "Aalto",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1096903796,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "4870.CMlaKA....fQPMDZ....ADTXrQG...vv....A........................................Hgx6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.CKJjPBhzVXyQWYx8Ec04VYhnSBzPCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSBwvhBIjfHqUVdeIVYtQlH5jvMrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBv3BLw.CLv.CKJjPBhLWYw8kbgQWYeEWcg4FcooWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBvvhBIjfHyUVbeIWXzk1ahnSBwvhBIjfHyUVbeIWXzU1WvIhNI.CKJjPBhLWYw80bzUFbyIhNIDiMrnPBIHxbkE2WyQWYvM2WvIhNI.CKJjPBhLWYw80alY1bkQmH5j.LrnPBIHxbkE2WuYlYyUFceAmH5j.LrnPBIHxbkE2WxElamUlH5jPLxvhBIjfHyUVbeEWcg4FcooWYhnSBvvhBIjfHyUVbecFaoQVYhnSBvvhBIjfHyUVbeA2chnSB0.CKJjPBhLWYw8kcgwVck8EYkwVX4IhNI.CKJjPBhLWYw8Eb0w1bk8EYkwVX4IhNI.CKJjPBhLWYw8kcgwVckAiH5j.LrnPBIHxbkE2W1EFa0UVLhnSBvvhBIjfHyUVbeYWXrUWYxHhNI.CKJjPBhLWYw8kcgwVckMiH5j.LrnPBIHxbkE2W1EFa0UFMhnSBvvhBIjfHyUVbeYWXrUWY0HhNI.CKJjPBhLWYw8kcgwVckYiH5j.LrnPBIHxbkE2W1EFa0U1MhnSBvvhBIjfHyUVbeYWXrUWY3HhNI.CKJjPBhLWYw8kcgwVckkiH5j.LrnPBIHxbkE2W1EFa0UVLvHhNI.CKJjPBhLWYw8kcgwVckESLhnSBvvhBIjfHyUVbeYWXrUWYwHiH5j.LrnPBIHxbkE2W1EFa0UVLyHhNI.CKJjPBhLWYw8kcgwVckECMhnSBvvhBIjfHyUVbeYWXrUWYwTiH5j.LrnPBIHxbkE2WvUGayUFLhnSBvvhBIjfHyUVbeAWcrMWYwHhNI.CKJjPBhLWYw8Eb0w1bkIiH5j.LrnPBIHxbkE2WvUGayU1LhnSBvvhBIjfHyUVbeAWcrMWYzHhNI.CKJjPBhLWYw8Eb0w1bkUiH5j.LrnPBIHxbkE2WvUGayUlMhnSBvvhBIjfHyUVbeAWcrMWY2HhNI.CKJjPBhLWYw8Eb0w1bkgiH5j.LrnPBIHxbkE2WvUGayUVNhnSBvvhBIjfHyUVbeAWcrMWYw.iH5j.LrnPBIHxbkE2WvUGayUVLwHhNI.CKJjPBhLWYw8Eb0w1bkEiLhnSBvvhBIjfHyUVbeAWcrMWYwLiH5j.LrnPBIHxbkE2WvUGayUVLzHhNI.CKJjPBhLWYw8Eb0w1bkESMhnSBvvhBIjfHrY1aeYlbkEmH5jPLrnPBIHBal81Wt8VZyUlH5j.LrnPBIHBal81WrUlckwlH5j.LrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYWLeQVYiEVdhnSBwvhBIjfHk4lcw70b0MGcgklahnSBv3RMv.CLv.CKJjPBhTla1EyWxUFakE1bkIhNI.iK0.CLv.CLrnPBIHRYtYWLewVY1UFahnSBwvhBIjfHk4lcw7Ed1UFahnSBwvhBIjfHk4lcw7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1EyWgQGcgM1ZeAmH5j.LrnPBIHRYtYWLeQVYiEVdeAmH5j.LrnPBIHRYtYWLeIWYrUVXyU1WvIhNI.CKJjPBhTla1IyWxUFbkEFchnSBvvhBIjfHk4lcx7EYkwVX4IhNI.CKJjPBhTla1IyWgQGcgM1ZhnSBv3BLvDCLv.CKJjPBhTla1IyWyU2bzEVZtIhNI.CKJjPBhTla1IyWxUFakE1bkIhNI.iKvDCLv.CLrnPBIHRYtYmLegmckwlH5j.LrnPBIHRYtYmLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcx7Edk4lcwHhNIDCKJjPBhTla1IyWjUFagk2WvIhNI.CKJjPBhTla1IyWgQGcgM1ZeAmH5j.LrnPBIHRYtYmLeIWYvUVXz8EbhnSBwvhBIjfHuM2Xe41aoMWYhnSBvvhBIjfHuM2XeIWXzk1ahnSBwvhBIjfHuM2Xe8lYlMWYzIhNI.CKJjPBh71bi8UZtQVY3IhNI.CKJjPBh71bi8Eco0lXxUlH5j.LrnPBIHxayM1WvkFciglH5jfLx.CKJjPBh71bi80cgYWYygVXvUlH5j.LrnPBIHxayM1Wt8VZyU1WvIhNI.CKJjPBh71bi8kbgQWZu8EbhnSBvvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5j.LrnPBIHxayM1WzkVahIWYeAmH5j.LrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLrnPBIHxayM1WvkFcig1WrklaeAmH5j.LrnPBIHxayM1W2ElckMGZgAWYeAmH5j.LrnPBIHxayM1WiElbxkVYx80a0QmH5j.LtTCLv.CLvvhBIjfHuM2Xe01aj80a0QmH5j.LrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBvvhBIjfHmEFck8EYkMVX4IhNIDCKJjPBhbVXzU1WrUlckw1WvIhNIDCKJjPBhPVYrEVdeAWYgslYxUVbhnSBw.CLvvhBIjfHjUFagk2WjIWZ1UlH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIDSLvvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBxvhBIjfHjUFagk2WuUGcvUGceQlb4IhNIDCKJjPBhXVZrQWYx80X0Q2alYlH5jfLv.CLvvhBIjfHlkFazUlbeEmH5j.LrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.LrnPBIHxa0QGb0Q2WvElahnSBvvhBIjfHuUGcvUGceIWY1Ulbh8EbhnSBvvhBIjfHuUGcvUGceAWXt8EbhnSBvvhBIjfHvEFcigVYx8UagQmbogmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIDCMrnPBIjfHnUVZmgFchnSByDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.SWJjPB8whBIjfHqUVdeM2XgwVYhnSBhDiLsTVb0EFahvhBIjfHqUVde01aj8UavU1W3IhNIbyLrnPBIHxZkk2WhUlaj8UavUlH5j.M3vhBIjfHvIWYyUFchnSBhDTXrQ2afPVYlEVcrQmHrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2ahvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCM0nPB8whBIHRYtYWZx8lasUlazIhNIrmBIjfHvI2az81XuwlH5j.LrnPBIHRYjkFcuI2Wg4VZsIhNIDCKJjPBhTFYoQ2ax8kXuUmajMmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIPCKJjPBIHBZkk1YnQmH5jPLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.RNwHCKfXiLzzkBIjPernPBIHRYjkFcuI2WtUWahnSBwvhBIjfHuM2XeA2axQ2WuYlYyUFchnSBvvhBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuUDYoQ2axIBKJjPBhDFbv8kckI2bo8lahnSB1bCNzTiBIzmB8A"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Aalto",
													"origin" : "Aalto.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Aalto.vstinfo",
														"plugindisplayname" : "Aalto",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1096903796,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "4870.CMlaKA....fQPMDZ....ADTXrQG...vv....A........................................Hgx6oPBh.WXzMFZhnSB6oPBIHBYkwVX48UZtAWczIhNI.CKJjPBhzVXyQWYx8Ec04VYhnSBzPCLrnPBIHxbkE2WzIWZmIhNI.CKJjPBhrVY48kcuk1XkMmH5j.MrnPBIHxZkk2Ws8FYhnSBwvhBIjfHqUVdeIVYtQlH5jvMrnPBIHxZkk2W04VZy8lahnSBvvhBIjfHqUVdecFaoQVYhnSBv3BLw.CLv.CKJjPBhLWYw8kbgQWYeEWcg4FcooWYhnSBvvhBIjfHyUVbew1aiEFahnSBwvhBIjfHyUVbeg1ayQmH5j.LrnPBIHxbkE2Wr81avIhNIDCKJjPBhLWYw8kbgQWYhnSBvvhBIjfHyUVbeIWXzk1ahnSBwvhBIjfHyUVbeIWXzU1WvIhNI.CKJjPBhLWYw80bzUFbyIhNIDiMrnPBIHxbkE2WyQWYvM2WvIhNI.CKJjPBhLWYw80alY1bkQmH5j.LrnPBIHxbkE2WuYlYyUFceAmH5j.LrnPBIHxbkE2WxElamUlH5jPLxvhBIjfHyUVbeEWcg4FcooWYhnSBvvhBIjfHyUVbecFaoQVYhnSBvvhBIjfHyUVbeA2chnSB0.CKJjPBhLWYw8kcgwVck8EYkwVX4IhNI.CKJjPBhLWYw8Eb0w1bk8EYkwVX4IhNI.CKJjPBhLWYw8kcgwVckAiH5j.LrnPBIHxbkE2W1EFa0UVLhnSBvvhBIjfHyUVbeYWXrUWYxHhNI.CKJjPBhLWYw8kcgwVckMiH5j.LrnPBIHxbkE2W1EFa0UFMhnSBvvhBIjfHyUVbeYWXrUWY0HhNI.CKJjPBhLWYw8kcgwVckYiH5j.LrnPBIHxbkE2W1EFa0U1MhnSBvvhBIjfHyUVbeYWXrUWY3HhNI.CKJjPBhLWYw8kcgwVckkiH5j.LrnPBIHxbkE2W1EFa0UVLvHhNI.CKJjPBhLWYw8kcgwVckESLhnSBvvhBIjfHyUVbeYWXrUWYwHiH5j.LrnPBIHxbkE2W1EFa0UVLyHhNI.CKJjPBhLWYw8kcgwVckECMhnSBvvhBIjfHyUVbeYWXrUWYwTiH5j.LrnPBIHxbkE2WvUGayUFLhnSBvvhBIjfHyUVbeAWcrMWYwHhNI.CKJjPBhLWYw8Eb0w1bkIiH5j.LrnPBIHxbkE2WvUGayU1LhnSBvvhBIjfHyUVbeAWcrMWYzHhNI.CKJjPBhLWYw8Eb0w1bkUiH5j.LrnPBIHxbkE2WvUGayUlMhnSBvvhBIjfHyUVbeAWcrMWY2HhNI.CKJjPBhLWYw8Eb0w1bkgiH5j.LrnPBIHxbkE2WvUGayUVNhnSBvvhBIjfHyUVbeAWcrMWYw.iH5j.LrnPBIHxbkE2WvUGayUVLwHhNI.CKJjPBhLWYw8Eb0w1bkEiLhnSBvvhBIjfHyUVbeAWcrMWYwLiH5j.LrnPBIHxbkE2WvUGayUVLzHhNI.CKJjPBhLWYw8Eb0w1bkESMhnSBvvhBIjfHrY1aeYlbkEmH5jPLrnPBIHBal81Wt8VZyUlH5j.LrnPBIHBal81WrUlckwlH5j.LrnPBIHBal81WrUlckw1WvIhNI.CKJjPBhvlYu8kYxUVbeAmH5j.LrnPBIHRYtYWLeEFczE1XqIhNI.iKv.SLv.CLrnPBIHRYtYWLeQVYiEVdhnSBwvhBIjfHk4lcw70b0MGcgklahnSBv3RMv.CLv.CKJjPBhTla1EyWxUFakE1bkIhNI.iK0.CLv.CLrnPBIHRYtYWLewVY1UFahnSBwvhBIjfHk4lcw7Ed1UFahnSBwvhBIjfHk4lcw7Ecxk1YeMWYrU1XzIhNIDCKJjPBhTla1EyWgQGcgM1ZeAmH5j.LrnPBIHRYtYWLeQVYiEVdeAmH5j.LrnPBIHRYtYWLeIWYrUVXyU1WvIhNI.CKJjPBhTla1IyWxUFbkEFchnSBvvhBIjfHk4lcx7EYkwVX4IhNI.CKJjPBhTla1IyWgQGcgM1ZhnSBv3BLvDCLv.CKJjPBhTla1IyWyU2bzEVZtIhNI.CKJjPBhTla1IyWxUFakE1bkIhNI.iKvDCLv.CLrnPBIHRYtYmLegmckwlH5j.LrnPBIHRYtYmLeQmboc1WyUFakMFchnSBwvhBIjfHk4lcx7Edk4lcwHhNIDCKJjPBhTla1IyWjUFagk2WvIhNI.CKJjPBhTla1IyWgQGcgM1ZeAmH5j.LrnPBIHRYtYmLeIWYvUVXz8EbhnSBwvhBIjfHuM2Xe41aoMWYhnSBvvhBIjfHuM2XeIWXzk1ahnSBwvhBIjfHuM2Xe8lYlMWYzIhNI.CKJjPBh71bi8UZtQVY3IhNI.CKJjPBh71bi8Eco0lXxUlH5j.LrnPBIHxayM1WvkFciglH5jfLx.CKJjPBh71bi80cgYWYygVXvUlH5j.LrnPBIHxayM1Wt8VZyU1WvIhNI.CKJjPBh71bi8kbgQWZu8EbhnSBvvhBIjfHuM2Xe8lYlMWYz8EbhnSBvvhBIjfHuM2XeklajUFdeAmH5j.LrnPBIHxayM1WzkVahIWYeAmH5j.LrnPBIHxayM1WvkFcig1WkgGbeAmH5jPLrnPBIHxayM1WvkFcig1WrklaeAmH5j.LrnPBIHxayM1W2ElckMGZgAWYeAmH5j.LrnPBIHxayM1WiElbxkVYx80a0QmH5j.LtTCLv.CLvvhBIjfHuM2Xe01aj80a0QmH5j.LrnPBIHxYgQWYewVY1UFahnSBvvhBIjfHmEFck8UauQVYhnSBvvhBIjfHmEFck8EYkMVX4IhNIDCKJjPBhbVXzU1WrUlckw1WvIhNIDCKJjPBhPVYrEVdeAWYgslYxUVbhnSBw.CLvvhBIjfHjUFagk2WjIWZ1UlH5j.LtTCLv.CLvvhBIjfHjUFagk2WvUVXqIWYyIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZhnSBvvhBIjfHjUFagk2WlIWYwIhNIDSLvvhBIjfHjUFagk2Wo4Fb0Q2WvIhNI.iK0.CLv.CLrnPBIHBYkwVX48EbkE1ZlIWYw8EbhnSBwvhBIjfHjUFagk2WjIWZ1U1WvIhNI.CKJjPBhPVYrEVdeAWYgslbkM2WvIhNI.CKJjPBhPVYrEVdeYVYkQlXgM1ZeAmH5j.LrnPBIHBYkwVX48kYxUVbeAmH5jPLrnPBIHBYkwVX480a0QGb0Q2W2UFchnSBxvhBIjfHjUFagk2WuUGcvUGceQlb4IhNIDCKJjPBhXVZrQWYx80X0Q2alYlH5jfLv.CLvvhBIjfHlkFazUlbeEmH5j.LrnPBIHhYowFckI2WskFdhnSBsDCKJjPBhXVZrQWYx80X0Q2alY1WvIhNIDCKJjPBhXVZrQWYx8UbeAmH5j.LrnPBIHhYowFckI2WskFdeAmH5j.LrnPBIHxa0QGb0Q2Wo4Fb0Q2WmEVZtIhNIDCKJjPBh7VczAWcz8kbkYWYxIlH5j.LrnPBIHxa0QGb0Q2WvElahnSBvvhBIjfHuUGcvUGceIWY1Ulbh8EbhnSBvvhBIjfHuUGcvUGceAWXt8EbhnSBvvhBIjfHvEFcigVYx8UagQmbogmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIDCMrnPBIjfHnUVZmgFchnSByDCKJjPBIHBYkAGcnIhNIDCKJjPBIHBYgQWXhnSBaACKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKfDCKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.CKf.SWJjPB8whBIjfHqUVdeM2XgwVYhnSBhDiLsTVb0EFahvhBIjfHqUVde01aj8UavU1W3IhNIbyLrnPBIHxZkk2WhUlaj8UavUlH5j.M3vhBIjfHvIWYyUFchnSBhDTXrQ2afPVYlEVcrQmHrnPBIHRagsVYx8kag0VYhnSBhzTXjI2atEFHLElXyIBKJjPBhDFbv8kag0VYhnSBhDTXrQ2ahvhBIjfHgAGbeYWYxMWZu4lH5jfM2fCM0nPB8whBIHRYtYWZx8lasUlazIhNIrmBIjfHvI2az81XuwlH5j.LrnPBIHRYjkFcuI2Wg4VZsIhNIDCKJjPBhTFYoQ2ax8kXuUmajMmH5jvdJjPBIHBc4AWYhnSBhLWZm4VXrIBKJjPBIHxcoQFcnIhNIPCKJjPBIHBZkk1YnQmH5jPLrnPBIjfHjUFbzglH5jPLrnPBIjfHjEFcgIhNIrELr.BLr.RNwHCKfXiLzzkBIjPernPBIHRYjkFcuI2WtUWahnSBwvhBIjfHuM2XeA2axQ2WuYlYyUFchnSBvvhBIjfHsE1ZkI2WtEVakIhNIHRSgQlbu4VXfvTXhMmHrnPBIHRXvA2WtEVakIhNIHRPgwFcuUDYoQ2axIBKJjPBhDFbv8kckI2bo8lahnSB1bCNzTiBIzmB8A"
													}
,
													"fileref" : 													{
														"name" : "Aalto",
														"filename" : "Aalto.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "af3e1e13be985327edf7e40c427180b0"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.833312999999976, 317.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 317.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 200.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 200.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 224.214285714285722, 285.0, 308.333312999999976, 285.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 605.0, 408.0, 278.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 308.0, 252.0, 51.0 ],
					"varname" : "plugininterface",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 501.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 308.0, 44.0, 44.0 ],
					"varname" : "plugindac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.0, 455.0, 122.0, 23.0 ],
					"text" : "prepend midievent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 947.0, 425.0, 70.0, 23.0 ],
					"text" : "zl group 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 947.0, 398.0, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.0, 703.0, 39.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 740.0, 39.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1233.0, 666.0, 39.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1170.0, 666.0, 39.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"items" : [ "plugin", ",", "midi" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1176.0, 613.0, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 257.0, 132.0, 22.0 ],
					"varname" : "output-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.0, 818.0, 61.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.5, 729.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 308.0, 64.0, 22.0 ],
					"text" : "refresh",
					"textjustification" : 0,
					"varname" : "midirefresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1141.0, 768.0, 68.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"hidden" : 1,
					"id" : "obj-22",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Tidal", ",", "Sampler", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.5, 740.0, 196.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 308.0, 196.0, 22.0 ],
					"varname" : "midiport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.0, 795.0, 68.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 582.0, 52.0, 22.0 ],
					"text" : "r trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 595.0, 88.0, 22.0 ],
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 397.0, 654.0, 30.0, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 623.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 518.0, 37.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 560.0, 196.0, 22.0 ],
					"text" : "expr ((7-($i2))*5) + ($i1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 44.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 8.0, 150.0, 20.0 ],
					"text" : "grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 244.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 210.0, 150.0, 20.0 ],
					"text" : "toggle mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.0, 452.0, 47.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 19.0, 239.0, 22.0 ],
					"text" : "/grid_midi/grid/led/set $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 148.0, 83.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.0, 239.0, 32.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 188.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 209.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 219.0, 54.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 520.0, 178.0, 61.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 178.0, 68.0, 22.0 ],
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 224.0, 75.0, 22.0 ],
					"text" : "$1 $2 inc"
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-196",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 271.0, 141.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 60.0, 141.0, 141.0 ],
					"rows" : 16,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 493.0, 39.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 542.0, 54.0, 22.0 ],
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.0, 394.0, 39.0, 22.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 171.0, 359.0, 97.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 141.0, 189.0, 22.0 ],
					"text" : "route /grid_midi/grid/key"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/grid_midi" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 3,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "", "", "", "" ],
					"patching_rect" : [ 149.0, 91.0, 205.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 26.0, 205.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 956.5, 450.0, 956.5, 450.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 956.5, 431.0, 956.5, 431.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-74" : [ "plugingain", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Aalto.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.js",
				"bootpath" : "~/Documents/Max 8/Packages/monome/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/monome/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
