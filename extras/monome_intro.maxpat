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
		"openrect" : [ 0.0, 66.0, 256.0, 256.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 256.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"activebgcolor" : [ 0.470588235294118, 0.470588235294118, 0.494117647058824, 1.0 ],
					"activebgoncolor" : [ 0.443137254901961, 0.411764705882353, 0.349019607843137, 1.0 ],
					"activetextcolor" : [ 0.978628695011139, 0.995739936828613, 0.835294842720032, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.87843137254902, 0.87843137254902, 1.0 ],
					"automation" : "\"arc: returns\"",
					"automationon" : "\"arc: returns\"",
					"bgcolor" : [ 0.470588235294118, 0.470588235294118, 0.494117647058824, 1.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 136.5, 220.999999999999972, 105.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "\"arc: returns\"", "\"arc: returns\"" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "returns",
							"parameter_mmax" : 1,
							"parameter_shortname" : "arc: returns",
							"parameter_type" : 2
						}

					}
,
					"text" : "arc: returns",
					"varname" : "returns"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 226.0, 115.0, 22.0 ],
					"text" : "load returns.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 226.0, 117.0, 22.0 ],
					"text" : "load corners.maxpat"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.471244931221008, 0.470505714416504, 0.493857085704803, 1.0 ],
					"activebgoncolor" : [ 0.443137254901961, 0.411764705882353, 0.349019607843137, 1.0 ],
					"activetextcolor" : [ 0.978628695011139, 0.995739936828613, 0.835294842720032, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.87843137254902, 0.87843137254902, 1.0 ],
					"automation" : "corners",
					"automationon" : "corners",
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.5, 222.0, 115.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "corners", "corners" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "corners",
							"parameter_mmax" : 1,
							"parameter_shortname" : "corners",
							"parameter_type" : 2
						}

					}
,
					"text" : "corners",
					"varname" : "corners"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.471244931221008, 0.470505714416504, 0.493857085704803, 1.0 ],
					"activebgoncolor" : [ 0.443137254901961, 0.411764705882353, 0.349019607843137, 1.0 ],
					"activetextcolor" : [ 0.978628695011139, 0.995739936828613, 0.835294842720032, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.87843137254902, 0.87843137254902, 1.0 ],
					"automation" : "step",
					"automationon" : "step",
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.5, 198.0, 115.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "step", "step" ],
							"parameter_longname" : "step",
							"parameter_mmax" : 1,
							"parameter_shortname" : "step",
							"parameter_type" : 2
						}

					}
,
					"text" : "step",
					"varname" : "step"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.471244931221008, 0.470505714416504, 0.493857085704803, 1.0 ],
					"activebgoncolor" : [ 0.443137254901961, 0.411764705882353, 0.349019607843137, 1.0 ],
					"activetextcolor" : [ 0.978628695011139, 0.995739936828613, 0.835294842720032, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.87843137254902, 0.87843137254902, 1.0 ],
					"automation" : "meadowphysics",
					"automationon" : "meadowphysics",
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-21",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.5, 174.0, 115.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "meadowphysics", "meadowphysics" ],
							"parameter_longname" : "meadowphysics",
							"parameter_mmax" : 1,
							"parameter_shortname" : "meadowphysics",
							"parameter_type" : 2
						}

					}
,
					"text" : "meadowphysics",
					"varname" : "meadowphysics"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.471244931221008, 0.470505714416504, 0.493857085704803, 1.0 ],
					"activebgoncolor" : [ 0.443137254901961, 0.411764705882353, 0.349019607843137, 1.0 ],
					"activetextcolor" : [ 0.978628695011139, 0.995739936828613, 0.835294842720032, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.87843137254902, 0.87843137254902, 1.0 ],
					"automation" : "flin",
					"automationon" : "flin",
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.5, 150.0, 115.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "flin", "flin" ],
							"parameter_longname" : "flin",
							"parameter_mmax" : 1,
							"parameter_shortname" : "flin",
							"parameter_type" : 2
						}

					}
,
					"text" : "flin",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 226.0, 100.0, 22.0 ],
					"text" : "load step.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 226.0, 163.0, 22.0 ],
					"text" : "load meadowphysics.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 263.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 226.0, 93.0, 22.0 ],
					"text" : "load flin.maxpat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.0, 165.0, 235.0, 22.0 ],
					"text" : "https://monome.org/docs/grid/studies/max/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgoncolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"fontface" : 2,
					"fontlink" : 1,
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"hint" : "",
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 3.0, 117.8125, 95.212890625, 20.375 ],
					"text" : "grid studies",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "grid studies",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgoncolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"fontface" : 2,
					"fontlink" : 1,
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"hint" : "",
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 3.0, 100.625, 200.830078125, 20.375 ],
					"text" : "http://monome.org/docs/setup",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "http://monome.org/docs/setup",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 40.0, 195.0, 68.0 ],
					"text" : "hello!\n\nif you haven't yet, be sure to install serialosc:\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 31.0, 77.0, 209.0, 164.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "PeteSubDefault10",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-8",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 118.0, 31.0 ],
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"ignoreclick" : 1,
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
 ],
						"toolbaradditions" : [ "transport", "audiosolo", "audiomute" ],
						"toolbarexclusions" : [ "audiopowerctrl", "browsebeap", "browsevizzie", "lessonbrowser" ]
					}
,
					"patching_rect" : [ 297.5, 187.0, 68.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p browser"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.5, 124.625, 75.0, 22.0 ],
					"text" : "underline $1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.5, 100.625, 75.0, 22.0 ],
					"text" : "underline $1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 64712, "png", "IBkSG0fBZn....PCIgDQRA..A....D..HX.....WxgpY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lzrrjjcdXeG2iHGtyu6arqWWuZpKvtA6FnaxlFADoHLJACjxnDLSxjISFwFIYhlzu.sQK0B8mPK0O.sTqoVPizDMPIBPPggF8TM9luSYlQDtezBe1igLx7deSUkmxd08diAe9bNemA2C5AmdByZE.iThDfDD72i..D.r1+nLCvrFMZ.EqgRCvLCMHvLChL+bXR2y0Ei5YyKehj89LDQQWz96jZ3masTWsyczN5cCRvZFcxixZvZFfg+mlKyVFeCyOyr+e..5nee8L+WehHZCYXe8TV6ncz6BTAyZ3VxyZqFPAY32itm8A5sfLBA17F.yNlt3xV3Ky12yPNF0sSqM.naBgS6z9uid2lJh+CRrFlHR.RnSXz2VF+Xxvn29Zq6cFKsSq9NZG0MUzEqQurVVyBH.vQLUDQv8eB.uO.1LpCsoLAFJeczEsd+L3POrsZq2okeG8MWZsqtclEz487Pz6lFql2tdt7qk6qg3qui1Q6nsiJV6SHHfLg.LrdADNFvtYzGCy4fBPDlpYXAIiUCceHA1ogeG8sWxK.HVSOSoLcdeC3+g2sgl+uW6rMJ.2fMvqq86iKTj6ncz2NoBVyfDjmIue84.rhs4FPvy64vxYiJ60TscGMg1wzOk4caDFzl4WicZ82Q6HCUrVO+aIGSu+mHHDfHiPCBlP5cSnuMmYemm72Q6nadJwG.cw3RnaGA5thS.v0NVfXXO8ucTWHM1o8eGsibTuNAzvOyCDSv.75trw9lx16cZ92Q6nWcTvIfteFwy1WxxwDMnF+gYZ2zb+eHM18mYhsu2NM+6ncTNU3soeK0zlaBffHnwt3yui1QuKPBfvFiKlHWN1uFmDlynq6HYcFYyvVfT50Yp6FX96MXYuS6+NZG0EswbF4BDXlgVq2oweGsidGjJxg96BomielALYCnkzLfl.XP.DAtQaMAf.yjYCCwQN.rkiDL6V.OwQ6eeha+7qcW60ms9agVe+YDvNgY6nucPErcK9RjaK3hajP5si1Q6n29oPT.h1q+wr+Tl825LywcuEQTTxAvXv3GFiB3FUa6Na82Q6nMg1JNlP7+06hS+NZG8NLUnIBhAf7qx0j67MfEw.yLX+FFTChDizgf2TZquA05uy1+cz2xHqO.VWn9BlG37Uf45Qacnc9MXGsidmiJ.R0xGyfuNhArgLHyy9uyP61Yf6nucSh1amWcpCAif52EscI9yNZGsidafFXy.EX7iOtrcGE3.Fk+lT+kg.lT.VqYnYMHx8cAXLmM.uozBuS6+2locGVLQb.8MPz2402Pmg94GY26nczaizt0mVS.tVTTx6YPD31BwqS6pFu8YCtqMcS+r6nczamjXWb72Q6nu8REqS.fniSk2DmFJLaN.RqM6OfHhHYOmIeqiZ+UBp+mYbeCAGtrxemqy4PvPz08aTvNZGcyRq8XAecmY+D536JJQ3l8rAdGsi1QuJnQH.ns1p3vDJrY.Ha2K.TxyEKDXSrsdSt9l7bus4ygczN5MK0R.PNCOOvGDz1uqKq.udMpczNZG85g7B.DdO4mdF+69t+A.n8GE3tsNr1b1.HHPLAsN56BfuX1T6k6SC80Uy85d+dtemmQ.aalO9MPzGLMzgG42v1eEuB7gSbdxbsFq1F+dAH5Bhu6Z934Gw3a9m8fCYCRa3czNZG81G4Q.nsLzLbJvML+Bl8WuKRvv9860Hqw86grr50sPha35qSox6h+umnt7yini68NJkfhQLv81R5FaLZ6V2Wjm2+iY67x7l4afczNZG81I0xIfNg.NZcQA.vgBvczhQoNA7s9yYuM0ttMMZDuoLSZL4RwMYYuI4QwqSZcyWqocNz51M97pbKp+aTpc6wK.naeAXXlGRn.yJ6yk8IDeWdVui1Qu0SENO8GyjK761ufGJyEB3n07QB5MHcc0rKF3di48G6yeSoA3UU9Ort905xaiwrmPdcLF75h110AwzMIpfgaOlOLHQmwewa229rymYMzZUq6uaeEri1QuaQI9.P5z36OkuXjySSLCgP3+hAaO0..XAbGuXIaG3W419usZnttk6MU8+lVq0q55+UA5oX55ps751+eUaC+X7gw12GFLUfcLxsxNPM6yM.2IJjIx.1ehc9.XGsidWfFV..Bei.ALe.Q0QL9NRwjU6u.8mGvaWlJ8lg1D6+2TeEbSSis9eaxy7eSjtIm62jx55Uuhf89ce19wfasy97GIX8bjJstSLnczNZG81AUnYBBXB2mxl2+N8D9OzOjcGBvFs8AmD.nseG.0ff1l4ewBUBTeZptlwocs6a+w3E5wTOio95pOl+72T6Mh0483wVOioe+lFYyl7NupZq8MOdS6Cgsc8w10NJLLuAe04BKnix0xGiTHX+OC1K.vrmf24CfczN5sexi.vogW.BMQ7tQe6dseW.Mm9u9OJHrw2.r1nskA2ua.7zMncyClogcnEI+TJdi1PS2DO6FpYq27MerHitIzHdSVV8U1usRqad7McTbbz1cBVU.jcDek+pVM7DQ9OLnbbXByd9cmHv6ncz6NDMa1dIbpwv+YlQ99.zwXqcL3T66kRi0F7w7ru6Pey4Lm+s83j2E8lVq7XQ3to9e4lOiIKhWj10h17+Vm4Ofwpw+aNLD6ncz2bHed.zGyYmgFbPgD8KkZXg.eyQ6+6Rz0Wv7t4sgo9hLwaGiaE4d3GHcQw5hj+6hZ0yMy4a6zNzYe6kRP.jCm2e99kS2nI3S71LdScf3tra6UO8skw2wluEaSb6yiXv1liC2TT.URz4Avvm++WG5ssLBbm1tTZ23w2dohb3euq.OlHSdHD1CB6nsgdadNd6oX6tWmG4GyZmWmOyMw6L9xs.X3b5OldaYwhoc81QaYGsidWlVqI.w9CH2F8wZy9XEbjWt8+t4Rxe0gBXacP1XdmaBmu8tBhs2NnWE6Uh2dPe1E+35Vi061ANWfvP1weSm8eiQfxqK+J7pjo5lnr6qL1kQle6iFSH6yo090AdSzR85QazPmAcC8kB9sGI06nWGz51Yf6VO.LhONncQiQ66NMPuYoci66nwPiRLX3nAK8P93UCLbc1+xu2P065NQbd8RusE9yu8QuMnk+025ts4P3QLzKEeuuosX9U8IVzaCiWuMzF1QucSIQAnu7AHmRQA3hRP+BQhobnoo2WOv2X.8HWP+lOu.dagwamY.uhoQ+sA70yZxsY9tSe.rMKfGqyBWmuAZKvXiaJuQoW2L+8Mt2UHU2Q6nXhHps..xbldG9ag.Df+z.1sfxssfodxke+4I3.UdL4Ogg584jstm49si6Yesu.oipKxdvlHBLSD6+81rVokGYQlrIaK5X55pkdrBR2QWep0b7nz9+lAM5XT.vLOhn.rlyGftnMIyButKTGhAXSPjP8Hp5lLYmFZ+VrCt9a+z6RyQikuJQ.f.TKkvNlTAhztaeLhnDgft6A.HbLVwiYb5BdxdVDN3.KGJKfflc20T832BW6qSAQPBX+rlIHyYbnv9p13L.AXnQzWFI+mM87xq8.8XD9008G58dWZw2N50G005pMYsxZQ.PDkr8eI++Cs9p.ad1zFQqE1dMtq+6K.PjfD6OiATQDAoH6qVTG0eKJSnRbcH8WWCIQQmgniCl+0AUyPiC61y96ntnq6ZhPT.5obbey.b9..jErLy.LGNNwyNbdI3rmNr3ca1xwBN.Q2gZv+tf.S9uNgtVaze2ygFLAX9bmoQpFcBB+CRYLcQGbJI+tQ.TtORdcoM+ccACuq29eWmFUl.ZbFFGz3mAiuOZcIMDQzFsm9RNoh5SvQDBi3eoymtUYP9KMVunylOBB8FF0tJmqql9t1mFupXh1wf9pgdaYSbUrNGYpsenORXziWTG4PzdREfTZfPV0YNBjngGQNu2woFtL68teTjIFr+YPAjrHmE.j4ZhdX9c41UR6UaNhzG0XPDsoLXuI7t+qZ+P71jPlWGLl8sQ61l565N1s1XTDB4A0Vi4HVLNFsY88ugd+d0PaMMg4zu0gbGWK9YcjHlwO9maAiWd82G8tRH6dWocdSQcwn95N6QG69tYq86z7o6MLGpXMErtaa68K3ECyL2hor0CngXfNX62ssSA6BEfOeArl1XNfgRgoKftEie5whdpSPYpMZl0ZBwVrENG+Xw1QqK1weSlFKizM043PtF7W2iua0tADHZANRaz4cHsV2R.v5rkuKGFtMgVy8dAYQc.uywzxw9MvkDPckHPwskzxqqPZ9pXBcror8qp57a6zMwXgaM9aRle.fhXujGa+pqwHPGLMQTrVOfzvDZ90giSYrFyb6uL9.PXrruKgHncT465JtlfORFIQkzVtfr92j.YqCMZC8OMiE4f.D5lagQRSeD1j95Xgyl3bx0Irtu4721ntVS9pp7eSIfsEBfqqFrgzr22hnwXmeeRJutNPK37u35ILwn08ucNGyD30goYLkyqyENikYcrLM41t9lfIXcB1dczldShtx+sAbrMh0Y+YeR0GS4uNMHcoc7lxVLSEmlz.Wmx+cUHyupzHuIlv85ZrqKgOuoEH85lZ80Adcz5fs0U7v6CUwlrX6ldxnSgMbqe4aUzPBtuoELLFe77tN81T3M6iJ1lF35f9128tIWDccR21t9aic74NWa61G2NGBBzSBH8VHMlnUzGS6PZx6a790EMFlvWUJWF6ycSG8lMo7t1QAXnFvqZo72DIQSegiwbcBaRS9sco8cQqaw5XP6Mjvgwhf3Uo4.C46oMAM6MIEWu2zlxtIkWh.fsAt2Xl3GijoMQ501J4rKu5Nrmd2LsUIg2bidyW8zqJgwiI4U5SHwMU8MDsoZ+uIijyqy7oXaKuDA.W2Inqi4D2j9gXSnqqlm2EbZzqSX2aa1rstxaazf+lldac8PL06WFnwnsdLO65n9ff+5fFCrzW21OND0WjPFpczWeLGxni1z9y5RpqW4zZ17E4Mo2EXJecR89gAYnEE2zLEwBA1T55pAOWKxaaZT1lXuecJ6sQP7PkSt.hsMuR5sdul7yuK3o9Wkzn7Avlng3aBCluofVdcSpnsot1z6cSTuWGAB2D0OPV1qtl1w2jCYYqOO3wzXxRpMQ3vX7FaaOwOLkKz555KgbmX9lldU0NFJJNCkO.4O6PIs0MoS+toEJOX3fG34bWarI1z1L+85Tfyf4AP78VWGdaajwvDuNSvt2erZUdagA+5PqagxXWj20y1WYttqOFm.toQYZn0F2znHtIMCM9daiSkiu1XTtFSaUX.2VIXaZr36RK+Moe.1jA8gfi95LLNuJnXFm9laEh1I5zqaGaNTcFiHqy9B+l0N9M0GMaa6bcH02jmOlJ5q.xic6qJ6R6BhWe9hH+5CYRQdcrI9t3MUn81z18Xle5qryK+qK75qK5swV94NrUytuKCaW4tsTWqMuNP2GxQzCoXZL9tXnmoUT.hgRmWXiA5XeQLXnFyXMCYc0wME81R7k6yGKqqssIs8bO0uIk25VH5J20stYn16X2MluooqS6Xrless0wPH6KxmDymX1TMiiUq7lzH6itIPeLDxlM0V0gngXBtN1G5d+sAFXWvq2jxecTeL+w085ZicYhRLkOF1moBusYhv1f7ZacTddYDKzuH9hioxya.WWZcPSeURupEvrtxYSiXQWTWn0hem0IP95pAsqxYHF+9d+s898YN359672+0s.hXzQahCNutP9iETBrlLAbSGTdUOHtsSVuNElbcrCLlFqIX80N5pLFp7utTb8NVjEiocrMZ3F5duM471gb7brlZf17iiMxC8wy3tdQ9C1GcSIotq2arvWeU4A0sw2FiUXz1rnqOyvFCyP7yeSsXuu4m0Ueah.n9d2g7A.v5MQ3UMst0V882CMVcSIbtKzg4qkJ.CDed1soNjKtxxe1wtfcn2aHFswx7Fesgt2lzNuNu6XjLmes0sH6Usl+gZWcosZrkyX7QvPs6tVmMjesFpt59lqY7ZjCmC0F2j0GaKkOW4nVoBbeCXWGsXisw0Eyv0cwb9.4MED89J+gZac0F1lEmcwruNmM02ybcQ90W4rNTK2zlfLTYtsJ055Yuoa2wqwyMiZL9rXLyeCgVqfAi7MTQtMbcAEerKv6pw228xqqMQSxP2OtckKjqumacDyL.SfD8Goj9ZSqybhglj8PhiFu5ZBdLsm72oKMO4PraoYN6KJsuLb06.l3QDY9HMSc7Qaoi9Pd+qOspigodzOa9G+R2kiFV5xLswfLkHBwGcT9wC.vPO50Rz.qEn1r2Ik6foB7lBsZrZXttvUutZUF6BpttV5Dc21muI84Mo9yEHyLOHBzswzg7wlglm8kARKiwL+Fdlw6ij0IftKyXW25qwZ+NyWOym5aMA05X2uaDcicdrOk18QEqav5lxFj9nqqCxxuWNBh7A+gVfNV6wC+gYgwPsq0snU.pWyLikd2WaNmYbLBk6ixgiNDhhDsNQn.7BL5ne2ERRf18qwnkeLzPP1GCpojwYI7n.XnSd19DRtNSFhQ.3aCT2qW5EYg8Se0fJx4..l7xcqOS.Gh4nKlv9d2MQ.vPK7iudeLc88NcU9CcMG0k.l72cL80td8.T5PYMVsUwWeciu8IzecHCcum6qsj6CDS7B+sU4w5d2gliyWuMFy55SHP60ORSYNh2uKyLGRIwXP+0c+fBlOLXes6wydOPPVmymbUTePfuIPNrMPt1D63ietdaucB8S6geSBYq51UtDQoeWBIx+sELoclU7IKdbupnsiRGiVl7945n0I7dSn0N1NPcLVg.8wHMFs+4kSr.8NUdji1KfXeTs27emHiA.Z.j+kkhHG5Hwf7hjscjidKrlxbxVm6qFG0IBftVjsszXzflWmq68Fp71j1TW1LlW2c8oMqq1W9XlPHLicZN9gfvJDvMtJHJ7IKqmxWPDfU.fyIfwPv6Bx7XEDNXeuGzMwkstiw730LiYNYLZ.6qMuMHbhudNyeesIlY.VCJx6eBps4aiYbOs82Wac3xIQHTT6Avvx28W0x1zZ+t.LVo2aCC7MApgw7NCoIZyZ2cjTJd215lvjlumhrqridGBVg.tRiMFno0IRmI+yQIuGwLjDflMkOAqRnsPC55nMUvQr1vwR8wHOVkFaaebqMekXvPAhcLZrUSMPee+HxEHz63VBRScz6023gYckjs0KYVCYz2yAAyjaUhCYPZ6bi7AvXfzkSqyd79JqwB+L+41TMfWWJVit6usM.WKz0vR+YLCNZy.HLy7H5ARpS.ymp77vPtoTWyCcoILWit+Z8pACoOWF4PtrMlpMl2aSD5206MlxwL22NbcsFixtWx3qVCHZGFu7xpshpdVWE01.R+b1SD01+EylsGusNhaHnmq6cG54GB1YWWOurbwtN1lt3men5rOH+FZ3Xy5nVLuHHnvyHmInf8+osOfvDXqzckMR380CGj3GKTQyLXt8Xdb8z11Sp0OSVDlYGbWHnb8UVqiVflVuah4ZCslaHT.cw7MlxzcsbzFtqSfh5mpnFK.yiOWV5qe5YtYXm+Bl8Ajt9pvFEIAEVCn8Z7EtFgcsf0mBHvWL5cCXeM59t1PZfuo0XuNorqiRljWyvvXDvoYN.HrCIwaBEyPCl8kWhPFh5D.pw+BqwFXzMBp7eFZBCKvl4nfjEsndr1j1Wc1m1zbZn0B8Yi+XV+mbe1zahMHL3OfTAHaBMz51VHL6f7JY5gLkQ5XvZMAHdvYaYp5yYUioCODbptdl9Dtz008+swP5LlemTWYRcLFp0jT96FeeOxiHljX6oiznlC2KYBOCQg+YVCiWaGP5Fqh9osbISA5eN..kIU9rskzw6jwbr4gGrKSOxo70G8oMuOzBctlhALn8.PWs2jxM5xL1.wb8SLS.dSKBhYDYy+lVICJZAivBy2z1zdT.ASBzVEIlqmrcf6aP9lvN50IHYL0w5dutf9utcSVe17EKIersqXsxIPwMEj6gCuXGWinHiPnfu.D.dX+wR4aI0eCmqDhtCyjo4YmubBH6f79qH5u6qsYrAc860jtDTz25igDPLDy9XQl1Y+NpXc8QkOEsEC1d6qsNzykTVib9sO9YCpvP4z4gBZWUbe1LsNZcBU5xl67TKsuxYLBRF5uM1zpytWd83tu.wd5MTNsEvHDFMCFAPVl27GJCRIHxLVzBluUS.AHzoBCrMjNcPH.5VvP93HizbUH+8h5qw9bv8bBgHxGDbF5mXnLokU5PQfgOm4uOTbwk257E0PLiwJMhFAh7mjoOjTddGup8ndVWcsIL8lxvIHIx2NdT0QqlXy5RMkJHzLVJBL7LmNuxZPBpaS.VGST70VmMwichXn2K+ZCILZSb.Sh11LJIlpansbNzGdXm.oLsC+xI0eW2qq1ZKl8tPbD+2t6uk9lHuuzE7Tv4BDBlbjyX2ECde9BnKpu0F4kcKuv2Cpzz02olOz05AoSPRG8KW4EahRtCqGhFxteeY0Say4349V6M3GFjwPqSh6PcPi8VcEacDs.tKstc2FFS6aLBtRK.26j4cW2BYq9cOT8LMFsplg7GPDo6f4wI4m6XyCz0hj9V3j3OgwNNvrMFy8PQlBj5Whz5ou0a84zwP0O71ZsOFr97+Se9iHwjFufTandakMcDDDazBmfHb307C5jZ1MlMx0IN7kZ23b1yOjBZFa1YBXeSbCI895JfYcso3et0L4inNL7Ls6KB2hb+BmLDHC0D5PaerjZMyPJ5xIp4KPyd2NDdztMaem3azy3kODiQOumY2Z6at4AgmIxAlanM4wOW9bceLuqymOcU+4ksW3ajfL2eGumGLHC7tI0bevf4zv1k2GekwSDooWXa2t9SWjlYPymuexcy8ntVq8+d7yzEjpNgSwDHR.Pt7mOsbbPmhimZxfierkxlnr1o4h0IL1zjW+tTwsKmmgnELtEzNm4H8HWbsOqFEum5I.g.Pa7Vrv1lh0DB.PBFr1kC.NFW23TXrMNlsH55tw+tFaVm1TsVCBR+BZRv9qG6c3TaCyMmnUwCgHRvntcewbcat.ziDPu89YUPeN4zg5wMGaJCEXcjSLyclQGTmHM3z66mKA.HczZrvZsttmS3Pnb0Q8+N9.rnADxtOLbbsEBQ46QGjfLyuAAe5NSBHftQNt1v.5fvmuXaybDnNBQRJZg9xk7v8CKrVmiH6CVma.IQqn6ZVmX0ccyPHHuF01CnZHn1t3qK364TuSpY800oYbHxokJeomYgUn9iuuN64UbaE..buLvqqsNTaNeLKdLuMJnPeI7Go0Ue9MpOSB5qcGtW5Ooft+0125hh6S8Yph2zxVlkXVmEmbYlxneM9cw+zR.PWPsFp.569gKFAaMocY1xB.RzYN16eq92scFmLGYqMaeFJ7LqGJrHJV35jE+wNWo0fJ4l70oZLbkjUH.yLBVOGgPfzYiwg38OVmk1E0ErS1zYxPVEmjNAR.1NdXE7C6.aBxsnWvq80NUX62JRCADPyt5Nc7Lt9GZNJvXX1HN9xfLWWCSNvGatUelVj96QH4RtuNqulq8286FTTAFNN90.qixPPW8E4OK11GhE.3ZCwqKzrIqPcIzk.jeL04q.Mm56itDJlOl5Fy58SCVeWO.Yc7Y5TtvDusg877oSfBeiMWnSr1697VeWoHa78bHJa0lrCj8ERL2umuce6q7c22IQOGUivt3PRzFk0bqiXKzPiSrZ6ij9cFkwtcgPXMYnsYejSaDYVHZ5Gw14Fh6rCmjWc.ED3EiXxsX1UWxHmHqCubn9r4wPeqU6i7JTQXNtKMnqK65RGxxZGLCoLn.ardmHAIKGxij3wqwPtrSLv6zlmsyyCfzqkjvisdlgDBDy3SdkHtc9lCpYp1k3sJqmhUbwlxvwv3fD4i2YLE8dsr+2K3PAjCR1s3GQK5BkTnOkLz0F9pqQ3gb6Zu92OVRcDh.6d.mYt2D0gYg89wR+i7ifus2s.LWDEnHlIyq5ZmNHUNsNVDOYBszjFDog.onsDVEdM51BA1HxNW4zxFpB65OUbIZ1XMQuLDdDjw6JSBg4KMDTZFQlHLh.HR1xDFxY5GoAXBLqLmMD10mjUPejsuQ6Ru0GYqDgrtVZDZqwRCY1NQcjG.844x7Z955Ey3DTvVQlqGp3DnMjvowAvj.FbvSmwHKxZW8Eu5Duk5Ojm3VueWT7Xx5r0O.yNC4POuVWi+cg3JANc1eqytWNxCW41kYbLk5C.+3jPz6lbhDBCCeWvscHrfM.YYyQcZ2u65QnDZ8L90Ecu+78iatvigdlyrkkucEyvRgzpEnMyD4L8.YlyP4dcAIJpFB8aW9vx+2t1AML5ltbLOP2gjuncb3SYxSeIcqSzlN6r4kXVcHHi9PIwAmnFsmkYVDrkz020ovqD..rxKgW6WvkBAqECZLhAOCixnoK5Zd6WyHS84dl1LDs56NF.Q7jQXQivKT27eL01Yqg+IB7NNshJmMg.tXPaZ2tEjs6DRu+XZWewHJ..jtrOjXa1l0NQZjfBdmOp+..TZKOFtyxffsxtEp4IGjamPJgwIvBh5Tvg1deGEFGrSyTLfftQaA.HbBWojNfocqMHj3HM29ryCNgpLLKjcM.xtFWm7dZeevE8dxZeuuGXL8LpEGOeCfV6Zz9QqmRsEXXd10FEft7nchWVWWAzQYnYFxHMQwkqy1w3FdtCNDdsTTRY2Y3O5QCCPTrRsK.TQRNiQeD2VhKm9X9y8X9Pdzuu6wbHzNds+bn85nzP.YputBiZW0aen3b2K0OEwVvmosGc2G5p+5l24Xsscgb.v6TQoPXCoH5FYSW8iHTOc0+VGMzXifBsYuBRVjjGFZ.H8ZpCnJbTRxXMP6hZMF0tcEdu1nbhS04z9jkG9vCNjycxSdgDUS.bXiOXD.LbrnQTRQ3lPjw42rkZGhMijylVB0znvsfLG1FISexND7zhhgMi1vmnjxLJq+..HFRYXvkfz2lbwbuks9YiOj1fxJFJqSfjVqQsNbsz30qblIN2...H.jDQAQ0zHHRlby0LHsKVkRy0jYH7zslhyXFU5jwCcD7SlYTPo9nvYlVrI.c09XN37OhnVsCOxHxjKDsm6rZUQp21Cds29T1ilMhzsFahQfwLCUT3MyIi.XSF+IDY8W.uoFADjYKbYBMbvAm84TZfb9tPdn3PRkpzHnjHTWcKLwE0qPdLP8+wAMpGFjb0Ari0ENvdDjl3s3P2D9Na9yE0frL7g7r2UNb7yxsSfhNsWOtukKUNR58PQSnyxKuUmHTI76R6Bz322w7GGZq7b5dssCacJDVazEVM5bt1+gyu9gpkgP1DWFc8648gbAkQ7XFl3LAHt4k7VXbUzNUpoV+L9InnmqSzeVA.IaFmHJ02KbpBJJcSgM5HMjgvouw7wfpITdvuNuH2dXWCp2FmqirlFULzk3jXP5fP054CUgytHWh1jdvKXrPzEE.uCi.flhkFJroR6ZLRw1OjjvnKIahvjghNXTJn7RW0VlSALKcRCemvIomc202S8L0rqrxDn59myA2wL+tElgLVHUiUbhaIDBT52YhtnlXRa7f0p8y7ae7Dg74YsQm1hR.tu3Ttwj9Pn3aqHH.2DAA6bpNNaIiiPT2GMXBgydbWY6ZsQL8TpS67l6vLTTZ41F0..hhRShvhXH9TpRsXEcAzll0Q4GrH90CrweAfL4mAnXTsNDfQsyAVpGJ2vozjHFAPBidRC.obmYzPZOx6Pdm4ftFfiqJxaetlamIawC.qSSXK3oa.0mTY2BP6eLX8Fe20J0Nh427uPLf6xmD4kS7hai..qvmHFntZic1VF34h8O.aYP6xS4wB.bTrYY4soXs68YVYm0y.zP8Qm849wO1kK+gw5Xmfmul086FyYZ2Vi0zFS8EYC6KFTnEc878fQTOrqtsus47eRWsA.mS.yfYz2C28VKLV9UWKhnNu6PSfTb18YyAp3zXVAjXKK.BaFJOimQychCK6P6Sb750PinCyKitcggQznt1MXllsXCQ9vUhtW.xf8ISjC1evyw5jwaSensoD1lOHJTWFjVhnn.XZyNau0ZaYYgn50PIxsWOL2GmSbNTMMjoxc64.Swo8P3U4KPIy0L19G73OP.1e2IBUZ+XHAZwlIkONk+2ISIj.R1DsC27fLB4fib8SlATZKOgts88lgWgMZV48ISTCh8MVHTs18iBfOHc8onykUfw6Tw30KC8tjvcjfkC+2Y2BFWds2pfyVX5JeGqSrTK4.mHMDEz92ZgzHZCw46dq1UOuCyQRnsKRIenZBQeH5k5orZestfrFyrE+OmFkXgswLj8UdNlYR3bDoSxXTcffPMmPc2hu7cSmSfgqsHP2iidDJ1xWyAFPj8Nc86cocM+YMTpF4bgEIHO6f1DTft0P84XvnJE8oPHoczQeyEQgb+gXd71HvyumH69s1Ii4syr9egS6eKXBt+liNjGyFbGJu08PfFAiKEAoObM26lZqlizvfBPS8CyiA06BuvCkAESXz9FzZaxkeAYzP6xhQelzEsfLVyCE0th0dlyPnrtwhi+O2Nxiy8OSGG2TbX2LZ1kdZqmuEVM0t1f0GFN30rscYmeiSJq3EiMVur2kfKlM1kle5yBsE4DZyruNGG148cqOXm1e2b.AcVN2CjBaWPBe8lapTe0OE0+XzOZUm1asPfBcZtnX18pQQunCH+wqKb16Sf.YgyR.P0ZOivHVtdSdFnZ+YNOaeJxKb2LlZ4o47BI558YWD.h1GP8OoGduvWcEhBdFW62tosdUuLitZCN66R+6vu2kMdoGxGNAbAG8jZOnq8mNFEtY53gN6YLLrg84f64x0xCJ3z0VltDKo2VmgE6lxgiRTFCeeDBi31brv0HMELq68PcImAINmDDb2JG5RPReNOtELeJNsYH+yzlhf95KttE.LDpLeeLZ9IVXhaMAwbZBkGghdXfCFAndMy1wyDLXs.3EDP0I0m1+Pklhn3v8Ov+zc8IppEDtrGIABRGUdpPDMXQas.A64S8Xs1Vb84TltflsoN5SB6Fdg5t7bI3gSiebbiM2t6ERTWoQnsOE2+kvvjYU36WXoYiC15KrQlBPB+4AuchUXC4mK92hnwuFVa7yfNHDO1GDIca+ThBRozB21csvZBVKi7MjJq8klBxbz3XWLjw+sy2.c5Q9X4VHM98NGz5lmDBYnrozOCaDQPxQoZsczN1d99We4DJDlWy82TpOcxQJYJmBhCHGhG3syctHaY7oSPIjO2HDDxCzkJ1LNa9Gz07BIDnnKnA84vLmzmDDBQZfxyu+DHNYZjMOl6PkL9Z.odJPz5cxae4Rr6UCeORFy0j0xNqHTOT16sNnr40aePfcvZacw9Dn5PH4X9CUlewWvLrr9dtF2Af3FiFKt+3GmyR.l75vsFH2bftn34tXgMs87ezXqM7XI8GqYUTD7+XTnwZx0JseCW42QHb60BT13tCsk6.QgwHlicNTEQN+LcAk22OlTcOb+f4Vg1dbdEDWWo6fRBhHEDwDyC7cAfnzs5pe2fgLII1e5J7Xg.ILNVHoTbmGoKLX+h0360ts0dAQaou80m5yywtug54vCMotZjW+yaO8rn1WV5LAVb.0fi4yrO2M83Vs8HFz7PpllG7reAAEeJNkosjhfkFxeB2Btfvb+hzXs29xIdry4Chz4UvJaaOrXMQDpkukHJAxaNbakUadrPm74.AahLTfIPjlnY94TCiPhygE1sLq88f+vqg.KHe9ljaGtCkZX9hMH4rysl7+ffJV3j.QmRzVkjgNN7mq.v5cemRS1hRfIHyDzHhQFlcBGqIX9dR50QvH97KTJDnXTdKsCTBdXDNlkna4WnRgiyCpKbl1xYH+DtVOvh1Z16SSSWBLRzlrl5oSeXDcuwnoO9cL0YXmID6wcW6xu63LEVmIoUtW5iYPRShK66IRWTKX1FC7PaWDyzjQwaQYcdN7FWYLi3yI+X+xjB+Od7H.s136DtUSHF4k+msqcWmYXTZT32Ya6kbgLM54ZUedkfQJQbIdAbK+oDmWGDfEoUFcmuIwgFbnsPcajjwn6rBX0wa0bYRepvO5yrGxAAqMX1akr4YrWgHfvNsJKK5hFv7wDka6s195LwZyIsMgXZAyyVyVIk9A4rI79z32EIgARm+CtJQnqSs33LoSFAwlPZ9Hzx7Ia6T5ZGLiPVFFR1GsGzLBa7IhfYWrk0OV2FrO5iGZHl1bloQg+4pJ.2du27bJJsOIcdgO57QHl3jrwy0PiY5onxJMLuFg9gxL1uItA.2SK8+LreBhQhjJfI551BI1zOX8EiqMPL.DwBF6X8icGRZipenFr1lKnf4AwlqXJFKyovJqzO9G1onrHbcl0PmIvrqDc04SKgseDeno3ELY40Cl.XWn05bCzs.zNnkGuRkVGDDjw3kyPmVrQSnY1aEW2NasHp88cRXc0A2gcNwTWsitLcHwVznIk9bLzf9VfSa2c4yhj1eZAzaeIp.8QIH3vsTAN49Lw4fv1EU6DmIWCa7eSD4OwaxMcJebIQnt6Yyl6Gxzs3+k7bsrXhxZqg0Pwse6SjVVVs+t4rDyNP6441kYNZCJY66107qPHRbhYpfQxeutp+NGi7n6hqFt0y498DS.xyuMuck1EWl7Nt8d6GPGjha8ZtC5SMQPhzXYlOvEeHNjzoX.X6PwtBzosvYiaxhKFsxMf3Ne9.h6uSXP3zwA..sVYWuJR2S1Ykojxin.M7hHP1Dmwc8TmdFmXNB6I1WL4im7VH3aPyThYdE1Sqfj0JLJhQa4uG6QNYFu5GM1PjGAYGohaxZIE6mODVa7iW86OFz.79aJvPEet.v14BADB6AAhORNCKjJAsKQfbmfwEoQcHtrbNpk4flZieSRm+kZNfvkL9uId8ervtX9o30z4BxbaHLiI.gdQ6cjGGhecvNz3s7XXPwresYnTpfcqVI7ZXblVtj7wPsgVFqcl84IP9PbtWb6sL416vt9LgXM.L5rsliJZPhMRdhS9GsN5XdFlEzchTpmF2PL+ZsNwe.coowj7SADCsPILH5lzq04bdDCXb4DmiG4Bqh0T5Ux2AMT8liNwgZJ44Eg85v5VyZPU4rh1BgWJ.xNV2cJPMB1sopUjxhVsw9LeY.hYCeX77b93g+eGdvgrouZWjELBJkQFvlW7ovTROS1bURXG7IDrOV6w1iYNrOcxkcubHLLqqaluXMYQKgVWquIubanxQnn0Mc8V95fxNohhGjcdvd3NBPrijT5nu2b4L1YL4wICjGo.kte0Ylacd80UesUyxI.Jiwn0yq5FcmoLzgy4.VitNW5cuGPllMKZt39bmBycvmQZ6z09S1seT3H9JLOIrmWkcuC.6a5K2TnbkNDAPrAwlS3R95jX6yUpfuThOeNROTXb4KRLBFYRaxgrvMVpTQHSrqMb7iBobfSDnXXMczwiGfcTHa0nDa6DjvenW3FRcAUJQqAEa+R1jcFbl31P6l937H+P1t2Gbutpq72qqxqu2wr3ITe9wODER0AnXF+35aPstCzdGpO2I7207N4e7UGZtK+vtHS8f+DN1sXtqxoKg.qqePDENyISttYy9LHZ0LjDolix1kzgdRtvxgZuqa8mKOGhGS8IeTv0kCzzYTHbmjpYRm8GcSthoGUYwCNIIUq00kEjzKsQFk0bgcTU2ZoCSvcqkeLBA.rZ34.rxzENcuYRRgYZNC.4DzIZ+tEvIAO1Vc+6aseqMz3neOp9C6hqHs4tzRVmcPnZ0LlibK+PPoHylx9VL68aBkMOz4SGJKgH.gssPG23HBlQXmOhGGxQUFaKKk6nNychz7FzD6WqRYloDWW48AFHI45QpkTg1jqbBOCAS16Gq8OQ4QhDLyejZFr.jVCkeJKUXf.l7aXHAAwlC69mRa2EoDfv4SNg.Lr4g.YVuJ.Pgz5ERG4i+nsva7Ud5jjePMps0Ud06z76rQx+dcPcaup4+MFM+8o4tOD.8Q4BA3NBEXtCV5pc0k.stdt7c7WaDAvOmDu5L1y+w9uHtapiLQSjr3KSyeW0I5dLKQKlt8Xdx6jUmrUvOxDX5ZE4iOINez2tiRJsj0bosw0qA04by74mAd93tFr5Nc8oHxaxKfu7yY9C0W2nHBL0syPwtdWWaTJDPY+j04FThyHSNZbN7gAIJQcjtqA1uexcvMbwR1Y2keCzjwjUXiKK4GHBZ78muYtpMgAS3YBbkWtDtXJN+.7x3Sdj90F3deu4LqGwuW4qqR5Z6y5Z2cinI0IlDQsNnLon1W3rEDf0BeCHdOBXN2BBY+FhJuIkkI8WyFPJyDD6BAcTHmxOluiG.R5awmfNT6w4XmL5rUFDRNKCcryRNKm5gDrs+KhXTiQETjruQBNzMmoxW2QsEy9lPBx9UdxfxBsd+bglwBaca.JhB8WCSno7kxPp1DuFvvKngxt+Lb6+fj+oQR1d5iJge+THBq+3vNeD.PJskQz46f6Tcl4n4cGidRmMBNTbLiM10rdX2IvlrBJbdqOQhF.hi8faPIdBH2FmVR.AZsnqu+dc1712IfbNePLbvtJybpSjS87bILqT1mJrXlH6yIkxjLxzvHFUub6xMuM407in4t3nqjIvHU.Pz3+Z93b1E5BkJJAwbZ26BABmVFwyoQ21estzTF21ENFTgzHPRqLiCYdLO79osGuv.gKOHreGIggmoPZM8UjZmtiYWqUQ+tNZiCEz1qUbh..ejQ7rLFGql1uL0oK4bTJkYSko0PyZqPR.Xi.Tg2VkdHIhEHzVXQ2LUt.Vwlbjhcmo7YvqHffm+6VS+5Xb5x1531zXfy5KCSZa0wyas1KB1l6dwggzWmQnjBY9UJpCWXSk8vyDfq61Rx9dI.a2oeQ8wPTVnDFVznSYRiZqDQ.533naSbEquK.L7z94e2BbDMNk3hgHgJNDhid7OUXjIE3hYvYmhuHg9An2t5oqiNMlsgxDFn2BgQvoIIlr6fBJJzq1L1yXGdpfxv7hyGPDLegdci.lgNGiX75YGid3ewL+t+10grLuwLmjYcnPEilp8BHWeSHDPwMPoznttFnQilH+dwLa1MfwPib2HL3YYDc1ZYgfly72mVv997VmayUNye9AoPuQinCH3iQibNDutf7k1Ny2TH1qJZerX6fnlKPJdwbWsIGE+MSvnoJzFHhfKWkIg.SJKgTJwjISh11tJebfQi4fNSoT9+krMUMGcO8NVkjm.tGiSueW1+6QdH5eMUX7BvI.nKmx5qzna4NHPHqrJ1s4b.LJU7aVGmTC6QHCQVFTossS.f7uebe..9SsYm4BwGnsdyZXNrNjgOAeb+jcZd0telC2OHLPENJnLygYsKAkxu5ss2tFyMe4DBTHjnoIfxR6xO.67SgRGrIL2tafPNeCqydLBbDl8qNyHIy.83jbw90AqFAaWseoWbZk3Du7RVIf1IEml.eG1MvKLC3LC.Y5wAt8TUgQXxI.CS4qqF1wjWBlUfHS790jDBxrmqD9yQu5.JIsQqACMf+KBiUxrcLPivjg1F+acT3jbVvSD4k3Kf.5DMLA6MExzX8JDBLc5Tr+9GhB4DLe+Ynnn.BI7lnwLCUcCXqch5lZrptBKVr.Wt3JzTUaJPgKNCFNIgPBlU.rB.LTZyAdAAFfUfIIXp.Rvf00PWSPNsD00UXBwnTT.gbNZzZLo.PoafFlE8RAAtoAKqWghI6gpF6tHj0.zLSZkiJHIi+iVvLJXsAAj8PX1vPYVePDCZhDXYiwboR.MpfjUn.yAzEngVgB6IjDQVjDBBfLqSDBfFMCvZq.zv2O.Dapi+7URBh0dAHjzDCehYieM0LTJFL2XYIrwyGQo6azuq.aYJov5dciAIC0kBsv2uYy7gwgelSRYADrFMZEDZEHo.kBgw4JkEPP.EJITZs+qWbQ79IO2gdNoVI18E9DsF9gC5TlMzNXtbzd9mYsEgoiAMMe0a47F.D15kNMBwarHNGEZhTwzIwXHltPlTGzlSD.wP4s6RC2QqqqYI8wwhsNkwwLyv8Iblh0nFo0xgrI9ffV.xpkI.g2E4jBo4v1PHCPImLYBN7vCwst0svAGbDlTNExRilMYgYSb0zzXz1nzgOsZpFT0TiyN6LndhFWTUaENRnrnDSlTfoSmhhISM8EUMz5FnTLfVgUKWBoT.kRiqppAqYqfRFMU0X1rRLUZVLuXwSfpoAh8lfxIy.DBLYxLTsbEnhBLeuontA.DillFTHKvp5UnnbNZZVXMcPhhBAnFqCyzJXlNMLhj0gV00UXuISQck4yDWY4bPZEH17Yeurnz5TUS9n3OPZXFMMJa3wLHFDPmoLIxVeqoXBQHq+DBybMyVgrZEzMpNMiM1AqNEY1kqVgtVSNH.sPXNp1zgC.UWzdRWq.nI6FJRG4iAkB000V9GSp93LIfY.k0+CJk15C.+Bz.Sj+WnTFRCCq11nBRjMY8EBd1GgDYIFpjCFVX.t8fcBwoOmCRU79wVYmfI21pBvyLpIF0ZEf6K5iEBshce3MH+fulrngEZH.aNO1Xsw669iCTyInmY2tIfFFMoRqMoDQ.J1KhRBKDOmONxNQbLPKKCKzJJsKvLkUoyoN195rYyvst0sv8u+8w96enehUCkW.cSSS.oi82U0MPVIwxIKQgvXxv7oyvz46g4ymh8muGlMaFlLYBDRi.CVqPUSEPix6A5E0KvxU03hyWhW9xywzxYPJz37y9Z7EO6JTP.+jeqai4yJvEWtDO9wOCewWorYTZP+wrYE3N28NPxEnVWixoL3lEnPHAiJvZ.gnBRQo0QXR6gOharPAPZTJKACBSmUBHHnZTXRgIxGhIDfxYhhKbzNOvaZGM5F69bQGV2auWQzQpMKDfDDDEDJrQNvsdzM2n0MP62eAVG5Ym2CB.XyNV0sl29+HHr+TCIJ79fv4k+D+7XE.QV9KsVCnBHWbumRovxUJTVTfhhBiOOHBknDJkBUM0QYBHGbDSvioByoKaDCLQ1zfIhgzaOVt2DcZes+yI4M4QPaJ0Fw7DYAH9SCdX+nacJC4bFjQPQ33X17Qjx43mvWdmnUCDfhL1ZZfwqsRdLgjwz2U1xWCvBvVSGpAP3zOHfBHHJHyVN6jYYYIDhReaPVTfxxRTTHPYYIlNcp21dsVixxRb3gGhYyl4utKR.NM5RoDZsFMMM92qooAqVsBUUUfYF6u+93t29N3z6baLa1LLcRgu7Hhf.VnpDCRuxjPIMZnIEd1YuDe8W8bnqWf+p+peFD.3u8O8g3+l+a+OA+vu+GiGbm8wAGLGZP37yavye4437ytBO8oOAe8SeBN6YWfO+ydB9+4+2+Bfh4PJO.JdEfn.RHvz4ywhU0nrfPci4yOFAIDQebTUls9C.DPUqgPXf3VJJ.QRnHEZT0XBMyuRiYKxF1A1V.HzFn1IqwCqaEV9.3WFazRns9OoQYDNFN6Jiyq.gW.PPRgcKGm4ihXEB1Exs3KR8Mka8nUwhPmw2DqjUXCIoDBmyAUFSDJbPgMGDj.fi2hspb9U+foyYEdutRLXUpyyHP9upuINZiE9NdRbjYDsCrrP4EASA7crnNmCViaPwMvZF+JACWt7GblCqsoYJoM45OKPXeQoMZWfFDb4xtwmCNI3fXavKBPFI1X2mWSt0oQMP48HrTDOQXEDHK8BCjRCC+zYyv96uO1au8v7YS7ietPlMc5TvLippJPDCkR5gYVTTX9JGYc3WUUEZZZvxkWhEKWfppJHkRb7gGgG7fGfSuyswjRoIB.dHpFnnEBxDKd8BHzMPHj3pkW.AcLt54OGOU8T7G8ewOB+G968SwO327Sv68n2GGdz93382CUpFvEBPMR.VaaCKvUKNC0qtDu7YWf+M+K+2h+29e++K7YeUAlMeBTpkPUw3W8KeL1ehgQ67FF00lPWoAPgjv74DlMeNHQAjBMJlOGZVBstBEEDpp0PTT.ov70Uxzs7m8wdAkBAfpg762AFF33RJ.y18kkJ1z.u4UJkIG9YsMwanf6ur0ArlGPvgf1ceGiuYMqPPfP6Sv3hRmhC248jiQP.PguiELa7CPdTPjBgwDRK+jOGSrJJJR73dLim6O5QphqS12em646jmI9iagH7dFumGjvYPWDoo11wiMGfnzisZ2QhsgTvkbJNleoTBMbS.BHnBi.IczFHwwnRBPRAzZSLYim7bIXA4OO4f0Cvt9MrZrMdiUJJ7RfkBgOAebIRxd6sGN8z6facqag46sGlLYhAIfL0eLwQUwUGMMMnttFKVszlhmQ8UKDRoTZDb.iCDO9viv96uOjEVaasZ5bPEkBBRBPPEff.qt5RnUJiM9meAVc0Kvez+0+A3+7+veG7c+fuCN3jSAIl.pr.rVfYkSfpYEjzD.rB.ZrudJtM1CfWA8xk36d2Y3qeQE9e4+0+OvG7QeG7hyeJ9nG8932624iw6+f6himLAKEkXwhqvkWdIt3pywYWbEt7xU3ryuBWb9UX4pqvEKpQ492FjPBkx3YwUUUnnDfXmM4FX9BX1.MNFBgHr8tcnoJJJBdS2t9jQTBrwrO15w7Fdzm9qG73uVqsZ+4DSXAhixS.cnPJL6glh.BWJZsrKBQwmIfwN.1Q4m8C97D.B27cQmGIQ.8rWyiKLJrem8Lwr6YLhdcmNKZlsmFsHA2uh3ziObN33NRyfEoNsy0Y8uuyFI2PtV68xt1JfIGAhmY2NgCVZz2yMluo7RIlTVZ0lRPozVO6FDdo8HE7h7MNAxIf0ddxMYlDjc+P3Vf4fZC.TJfU.vA3d26d392+9X5rY91KCk4LNHJzcFldWrjM14e4kWhm+7miplZLa1Lr+78vd6sm2TgB6oiaSSCZTUl1CzndwJvEEfkl1ml0fpIHjDJDEXVAgllUXUUMt77qvKO6E3pyVgilOE+9+C9Mw26G7PL4n6CVOCTwdfaJAIk.JEjzQVEAM.hZ.z.HXP7JHldFN5dWfev2+X7CdzsvO7u46iO8S+I3S9tOBO76dLt6sNAyJjnVKPccEpapPUUEt5xE3xqVgyd4B7xytD+E+7eM9W7u8ywu5wJPkknQuBkkSM4+flflLd82Xhj.DYEH6D7yU.1yqBGiWgLhojK.yMl0x1HG3L4UJDPaynwBN.AWRBn01vsILZ+EvnHwbbPI7m2h.grkjgyAwl06BYLBZSjGb97onvXOebTzLg0s6MekVGL0Q4EjoQQYY9m+51D4XniYzsCXduLyLXVEk3DRCLHDteWmebhdD...6QhTPCHhPq38Jp0INFFd6VoLBttS1VbBX3s9PJMgvA.DUX9JEQgvFRPBoT.iE9trtRBiExMFAMbfYlY2WZMxlZtlgThB1pOYxDLa1LTZieuP.TWWiCcZjkRO5IgP.YgAdtK98.v960PqMI3wpUqvkWdIt7xKQ4zI3niNB253Sv74yC10yg4NmeILKBUl8sNLBRVs3JzTq.IHTVVfBnAAETMZT0zfhhofPC9fG8A3t24VnnTXVjJJL.tHAfXNbdRi.CnVZrbxFNSlYPEkfDLt8QSw+z+K+OB+je7OBu26MGmdzgX1d.RgwosDJ7ljo0FjNMJBUULVspA+M942A0XN9Y+e9uAyldLDERTqpwzoSwjRIls2TiW1Ag55ZTWUAsBfgvjbZMZuetbKCY2+rqgbIFTv71.JTmW5gNjeEtb2PqYHDVTaZBL6PeFhCOQvugpZZhPqXQ2RvkyBAT0FjjBaXlsNB25DP2Z+fClEATiQ8AWtITTTD6GvnD6g4j+FPj78MyIcIYWCRwL85rJLxIJQTbhL4b7nKDdFulGOPKxdVBDGVTY9YX24Y1WzpjcLmRw.tPQFYyqQ3RCjkVny1snUspA.LpUUVH8yAQZn0UfDLj13AG9Le6FrcZrmfhIkXu8li82+.Ki9dnrz54eV4mfjRowIcqVgBqmaqp0I9s..nt13PukKWhqt5Jb0UWgKt3J.HvsN413gu26iiN7PuvDlYvJMb4AgRaBwmjDPPRLwtF3kmuBO6oOGu77K.QDV6M7IB...B.IQTPTkOcFN7vIX9jRLa5Q3foyw7YRb5wJbq4D9puXAty8Ir2oMPNqB.JPRFF0byM9DAUl4EsDjP.sZIDjF5pJr7kWgUOWg+g+89svG9AOD6ePIZHEjEF+rnD.EJMHT.UUMnBIlYsIVqXTWSfVLGe7COAGMs.MrFylLE6e3g33iNEGevgX+8mBQQIVtZEZzJrZwRTUUgppFzzngpZEpqqQUUkQ.QiMt9DacXbsUvq1qXvno05HWat5IjkPJiWG5N6GMnD05Fnhfn6luIJfpqbZPQkasuzZthRoRLAgnIAzu9HFnfRq.zbTzgrN3ztWQLBKZ77PEbTL0iiIORpLyBaaT88LzlYhHTC9OO2HpLCCHDIQpPk1YRl2dZDbLyPD4kLZzzZupounIvTgeRy3DMWjABGtBZsFRoILlJcM3JFRRaNfPI6BXKyypUKfTJQYowQdB1rgojRxBg1Zim0gbymeDt68uGN8zSw74ywzoyrnJLjpoxKk10VbN7qppBKqVXRiS1jW.t9gaghaLbxjIX5zoIQH..ADEBIHxhPQL0DxpFEHngpt1DxnkKwKe4KwYWbIN93iw9Gd.16vYXuYywD4bHjLJK017SnA+q9i+qwu9KeJ16j8wct+8vgGeHt+8tCN8tuG.UCRnAbGFrLCtAfUZbwEWgO+u9Wf+j+3+Xb9WUiG9fYX9dSASLjE1vPJZfrf.0TYMkzjKIDTfYsIYgXfxYSv96MEGeqCfX9I367vGfiu0IXR4dX+YyMZfMukgQe4JuITMZEzqVgUqVgWd9Y3q+5uFWb9UdNBpoALpCNtUHsny0PoUfqqM4ZfcCW4NgkhUpBqA.ZM79lIlbZ1i4SbkEy1iDcXP1GK.Rq0dDUokmYO+E6L91Oiz6GhBuS1PfYUhPdQGyvFXT0Q2OMQaBGhE1+O4xa.yQbXrcI9HEXiQpa23EmbubjCRXNtCYblP71c0mWnt+jXO7IhDPKIHIEVBMPiylKBRo.RAAEqgpoATg.ZzfUU0.EvLAqKP4jBTVJgRWCgr.kkyvjRo2rKhHHXIbmhPZlwwmbHdz288womdp2yqwShrtIhotwmBuJkId9me943oO44Pq0X9rYX5zoVAISsgPT3MEntoASmNEKt5JzTWm3ugBQT9BX+h11nZfttFWbwE3xKuBu3rWhKtZAN3viwC+tOBmd5onbZADrFjdB.WiZ0UnPThFLCewSWfO6weNHTfIk+LTNgw2+i+N3m9i+X7fGbBJJm.kXF.wnpQgKtfwu5y+Z7y+q+03q+7uDu3qtDkSlhewWdNzEOGGc7bLa5DTJ.16nByNQszXqtfTlXcqpLYEnVglkB7UurAe9yt.yOXO7fG8H7ge3Gf8men+TURWWAEHnXflhFr+TEzpZznU1LhyXVQwzI3YO+4XU8xnn1HwwmbKb7Qmf4y22XxaciwoqUlrpT0rDLyn1l7UMMZeH1.KfQVuxY.chSbIhPcsgmPXiLjPXL4ysWAZppCBQ87A1jUqwvsD9j5Y4SsxXbBIxcDu4YMBS7B.R0Bm8zb9GoxXAFoLz4OChDd3crUtFe6eqhBAXHTjsZ6IuKoUQlFDhVfevPabqh2IbEEXJQnQZR+RsRayFPEjP.muKLYGlBDjnotA6MeeTNo.BgByme.DhIFaI4ZTTThYylg4y2GSmNEBqi8TpZb5omf8OXNJJsY2WQHrdZcCHLIXthxXO+pUFXoKWtDme94XwhE3fCNvl8eG3ssOVahVqQiJ7o4xEFPoThllFnpMgnz.Rx3mDkpFqVrDM00X0pkX0xE..X+822WOhxIfaVgIhYfn4PgRvrI7YSmdWnp2GETIDnAr9J7W8W9E3o+5eFtyoyvrC2GzrSA.gme9k3qd7U34u3JvnDkh8.D2GKqWh+3+8eA9y9q+03fCmh8mMGO3ziwuwm9cvst8dfJLn0zMvjG.5onZkFO6wWhe8m+03e0e5eN9S+K+0fJKww2x32iBgDhBIzfgXhwQc0MlwHITX0xqPcSiQHPSCZpafPnvzoBLeVIlMaNN8zSw8t28vQGcHlNcFDhBTHMyUUUUPyMnd0RzTWgkKWgJquXd9yeIdwyeNZZrn1rSQMbHZLw7ANTCkSlfoESLBe.rNN1nSSorlTDEgBQQgEAapxYuIe1euotxyODWudSnuyIGypHF538DOAJwi8lBh8ROxYPSYtsMD+4RuCo.a8hp6aWW9gsQJDob+F5CAhEMP99w28L9RKJ6oRZmDfIFs.FyaTf0DTVSZjnA.MX178wd6c.HHAITfroJLgRLcxA3jSlgCO7Pb7IFH9EES.S.pZilEojvzoyMPCmT5gKFuawjRITpZSd5e4kXwhEXwhE3hKtBO+4OERYI9nO5iv68vGhYyl4SjCuiQ0ZuFHgcLQop8vHWrXAd7W803xKWfhIkVyEJwrISwrogrPrpoFqpZvzoywwGeLlOeJDxoPJZPAU.oXJDElvo0zTARnfnhP8pEPUWgllkfW8BH4ywIGMG6ezgndxwntVfpFSHUohBnUBnqXzzvfD0ndgFJ9BTNiAZXLkqwG8dGiO7Q2AmbDPQgIl+MrDWtrBO6kKvW9EmgO6KdFtnpAu3hUXEJwwmbBN4viPAKgFBHKMlMozvjRxLCcSMJHfEKuDO+EOEmewywKu3b73u9I3K9huBylMGe+u+2GO5QOBGdvwnP.HDEnwlrOM0FEFFmRpgppwloo.KqVgu3K+J7W7W7Wgyu3Ji.ZM6Qss+96iYyMJ.b9bX0pUFAzJkAcl24fF3800090sN+B4Yl0DRMgO36K2ZelUIgBzE4HhLoMdgQhTD6GGA62v253prEZ54Juie2ijP67CfyD.Oao+5FMWNO8meF0ml6.ccZ7XZNwlFDhoNP26bP+ooCG1DFlS7UoMYgzPJmhhxRHDRr+bBy2S.0pZ7rm84nooA6evdX1r4X974392693gO78wwGar4tXxTnUZzDkLTlc2UcTDHZvpUFFUWV44BKkV23SeSGysTJMICzbiF4ISl3Eb3zDnUFHjJ261zDkfPJrZ0Bus8qVUiSldKr2d6gCNXOr2r4lPlAis5L4hjB7BN.0.onAPYxaBs8vbcRIAkdEZVBzTu.55Fb9Yu.5Umi8mKghJfd5LLauaghhYPfR.ahWok.bAgBR.U0kfJmAMlBVYxFvllKwe1O6qvexe5+ePRWh8O3XLc+i.ImgJlPkpDLMGb4cfrPi6djDMJMTro+6rISSBTWAT2n.VbAjBBSHEN+xyviexmi8NbFd+2+H7P9.776OGmbrYq89gO5V3AO3.6V+wDICVT.lE1DNxH.rooA0STPwLpqafhMopsSSaYYIt6suieuab3gGhISK.ybvoi00973npYEpVtBWc0U37yuDmc1YIdx24WHmCDYMkbP85Vy4VyaTzfj+17OGOt.EhHA.wgKxucNitmQ.foAY7nnJZWA5zr5X9LRvJAEIrvZquLBNhqdoT3LtxLFgfO7FwkYTZ8xPkzV.f+TK1oszMH4xMaA.DRBBQIlO6.r+dGChX7xW9E3m+KdL1SR3u2e+uGDRAN+xKvW74eMN+EZ7i+geBdzCO.6e3onnnDLUXyUcyXltwXWdUcQfgZ0RTspAUKWgm73Gim+hmBHlXhW+7I3f81G6u+9ISVqVsBRoQqsQagFBQXycXxzKYzhBi29WrXAVb0E3pEKvKdwKvxUWgSu8cwm7IeOb7ImhB6AYg4Xb2TWM5ZSROYKCnM6vMhEnVu.me4E34u3Lnp.lOaFJIMJlOAjnDSmLGGc7IPqlAAy3JkDkKjnQ1.sXAHQMHov3vTRX.5wZHKlAcM.TLpWQnZwkXU8KP0k0nZwkPv.2cxg3zCtGlNaOLQT.ISnAEnQKgnYEjLiRo46mmTwnTZ70QC0f5Jfme1ywYm8Rn0K.ZNC+M9zuK9G+O9mfO423Cv8t6oPHJfVwX0pZrXwRnUlwfqtZApVtBWb9Jbwk03pqHnTkfoIX4pJnzMXU0Bb4kKLIqzEmiKt3bn3F7fG7.79eviv6cuGf4ymiISl3Qrpz09r5j01P7xMVg+Fjfe4m+UPU2fEKq.qCHcKKMi0NAMqrNINd6dGKPXxjBKx.jv7aTXpsmHPww3zo0zwXlcZoFrs1lcTY6sYufD6+jjvGmYmC6jEQgzKIzfBOJBuSFiTl6J+B+QJdH1+lS7jlj1hIELCNbKtOT3YZl.oTi4ymCVWh+pe1OCMMU326eveK7+v+i+Q3m9a8g3d2+VX1rBrppAKtpAWcUEz1v.sXo.00JrXYMVtXEpUt5yTmU0ljzwI4FjFU0KwkWcNpppvsu6sM1Zd7AnTV38duywfwNDznwPAy1W1ldvMMPDEtOCBfkX0pUFA.KMgIrnn.2912Fmd5oXxz4PRBecYLcfMLMMZ6tIrwtwhznodETZfyN+o3IO44XZwAXV4Dr+Q6iYmrGlL6HHEknDUPBsw4hZSHYubQMzhU1MvhDPahZhVnAHIDZAZTDVt3Yn9JMVtbItX0yP0U0.MKwzI6iGL4DL6v6ihxIfkliPsRgDZVhBcCHUsIEZDBvUMPn0noYIZXMVtrBe8W803W+Y+L76969iwu+u2e.9I+3OB26dGfY6KsVbZ7tOIJ.qrI6kPB0xZvJEpWQ3y9hmi+0+q+ywW74u.SldHzJFKWrDWr3b7jm7D7xyuDO+ku.+he4uFe4W8U3G8C+N3i9nOB2+120apWfwy3HwllFnZ3DgBLqPYYId9SeAT1c0mK5NGe7w3zSOEGc3IX5zoFjjVA.NjDtvC67kzEWblcMe5VJ2zNfc2.xFOh6B6Fytf1af+PD.DtzOTZNIScRv7L8Nu5aHoL+yFE76FIuc71AFWXVhYdC+KjDRwQrH7ceW5CoklMmHpFuj5RhCiTFVqM1wSlsM6jhR.nwrIyftvXOpX0mg+6+u58wu++neJ99+n+N39O7Cv9GbLHwTTHKAHEz7JywGUiFZEillE3RsBUKt.O8m8U3e2exiwypNArbFjpkf3UfzuDpEOGW9zuFme9k34u7B7ru7E3AO38vu4m9Hb26eeTX2yBKESQSkBnZIz7LT0rxJfSfFkKmAjntpBme1Kwie1SwhEqvzxYnrbJJKlh46MESlLA6s28vsz.02sFrRi82eNpVbkI4oJKgpg.ULGxBEHx.SuPdEPgD0KqwUKeAt5pOCm+hWfyd9E3wO9knA.exG8.7a7weBlWdDvTMDMSvJ4RzzHgXgw+JUj.h5UPqXqycqQipFme0B7xWdNVtnBkxIF6qUWAAovjx8fr7.b7jCANZEpz2CbkFUE6gyaXHXMlNwjXPERytbSLYO.8DHpVAIUi5ILpVXXBNu5R7xKeN9xu3Kve3+vGh+69m8Sw89veaLo3HPEEfalAvSsYLJCM0.TZ2lQZEjymBEUg8NbA9jiVge0O+o3ew+7eNJ1mPUykfZXb7DA9a8IE3NGdJlPuGtZ4cwKN+bHDmfSt0RnDuzriLEBbYCCEl.VrGX5PrXYEpQCZpqQ0pFPULVrrFWd0RrRqAlLCmNUfG7vO.24NO.29jCwd6eHpYATZElR0nQcJpUVEfM0.5JnTMX4pFrpQge8O+ywW7EeFDRyYyfweSVmJVNwcl.l5EwXxwX6z3RDLdy1E5A+gNn0wCdFbgOELi0fGN5qSidPW+zvzCu1zXIX4NbzERw3x0kxjJkwQHkESMNQQvnPHgTZd1ISmiKW7U3+4+m9mg+I+m9SvsuywnX1QflrG.l.yl5k.qqAI.jR.TXNNuJ3oXpDfz6iCzD9y92843y9k+bLYuCfd4SQsRixBMt0QE38t6iPccMd5yt.O967br+9Gg6eRIlIWfBovrEXIE34kPLeJZzBznpBIphOTSF67u7xKwW9keI.D3NmNwD698NDSmUhoVm64EZpYSXl.g5lUPyMFmItZIpUMPPEPH0nPTCU0k3hKNCy2aJ9jO96BheOb9YWfe0m80ngY7ge7ivCtywPuBnBJLcJvTPfDGB4ASQUyJrpQilkLHp.00UXU0BSz30M3oO8w3IO4YXR4LbzgGhSt8o33CmiC1+HLc1QFySnkXoZI3ZStArXwkfYBUkFuiOorvx3tvbpH0z.sdIVppwUu7bb1KNCO6pWfKN+B7jm7k324u6+D7vO76AwjI10GBSNj.FRYI3Fk4y2MynoYEJKKAzZTHzl6IKw7Yyvu3m8uGx8z3S+zOB+fevmhev26Cv8ePANb1dPvk.TEV1Tg5UliIrqpjfqU3rqtBqXfu7KeI9ke8EXktBymMCMJMDbCZVcId4SeBdxSeL95G+T7Ee0iwW+3Gi+N+3ea7i9M+Xbu69dfXEZz.MrvX5acETZy1Va4xknX9Lv5JT2TiCOpDWsZIt7rywm+kZT0nsNNTgoy1C28t2EGexcLB.hCQWJyuwq8d7BBiOBLY.k8Y7mK7tuXvQmWYVIFIgfvBqsow7s1yEJKGCtWPjy2CbH6n76gesYBL94c4mswIklShUWLWcL9IdCUUCkhwr8lg+7+xeE9m9e1uM9C+G88wc9tO.zz6BtVgFdNDToIlxBBR49fPM3lqrcsB.rBMMUPR0X+iILsbE9+9e4+b79u+ivm9QGfO968g3gem6fGbmSvzRSlE1nzXQkBU0M.0EnRoQSsBWtTim7xU37k0XElBk8TpAvXqXUsBWckI6+N+rWfyO+RHPI9jO4SwidzivQGbrUBeHmBDR6ISiRayVQX+dEXDpd4xKwKe1Y3IO8KAoVg8l2fe3O5Q3u2e+ea7we5Gg6em6AIYNzLVrXgwgZPf5JMpVYBU4hytBu3YOCO44.0honTIv9ULVJ.Ne4RSVQpavUmcIt3rywxEKfP.79O5g3Ce+uKlexcvzIEPnpQiRZhsNHLcx9PT.nXi4HjjgDJHYBUKWhyN6bbwpqvjhInTSnhWgJUCD0FyDNX+Cw9Sli68evI31mdGv0SAlV.RHglM9NQoafDRvBA3ZSJHKKl.XSYbBJPxBnuRC0hF7ctyL7e7eveW7a+27Gh6bzAX5ARTHsI8DU.foXO1dlQnTlyIpkMPImgqVt.OXuB7K+E+Y3W93UXlTCFMX4hKfZ443v8Kwu026Nf+jagyO+dlDx5v6f6erDSjK.y.hxBnzLzXBzyN.ZgQgv74SMlArhPQQAVVsBKWr.qZt.fZPY493jSNAmdmagac5o33iuEJmLM5XAuGsxZ6odiSCq6d93zGkDLIWOQCMRtlODVtxRjFIBfPx.4RUXsVYRTGk1nMSD165DQlMGArBfDElPNQtz0z3vL2Iky74ywA6ehIi4lJAQywG+guGt0ISAUNEMU.EkSQAU.stDEBgINAZyIrhPTZS0WBfITHMgJRSLNXOI9c+a++Oa8d1jbkkdme+NlqI8kGnfq.5FnazcO8ft6omoGaOFxgjaPRwgqD4JJJsZECFTQHo2JJEReLzqzW.8pUhJVsQnkTjb4rZ7dWOsEM7nJTtzmWywoWbtYV.SnJhJfqxLQl264bdd9+727h7Y+reZtxExX8AqSutsHQCDrf2FkXFx3XB8438NlWTiOjvnIF9Ue3S3m8w6SHqCxPji9kE0LawblMaFSmNkQCOgwiGSZVK1byMYqs1JBtFfPjb10SJa142uhd2zLlPq0BdCiO8Tdx9uO+1esOKe8u1ayK7RWfM2Yaz4IfMgnBLiFvAhF1v4.BQMBfyx3C2m+e+VuOeviOJ5gAUFpqVPQwTFexITrXJylLliN4TN5w6SVqtb4y8Z77WdKpS5RhT.NA1flPHCioDuTioxgwVgLDPICnHf2AUylySN5Ht2itCoIsnaVK5zqCcFLf01bMVuWeH0gxmfOLkG7nSYiOdHI8Joe+0Pjzm7LOosx.JiiIND.oGnlf0iPmPvGX9Ii31u2Gx27e5Gvm3S7B749zeR1diMAuCQpMRGUQjJ4wyIaD.k2hH3PphBRpatEY2.BWI+vu+2gc5qY80ZwKcyqyK+BuHW9hayVCZiTFvXqvX83743cNJcAVT4vTUS8hZFNKvSFu.qLx5PsNpICqvw7Yi3zieBSlLlQm9HjhZN+4t.27luD6dwyiNMAuCLVP+LtI6SsHcEPZQ2w.ojmwq3Cq9Ye1M.VggPb03J88ujYSNm8Y1XX4o6KmrP7IStZ5.N2YyAcE5lJ4JiMv6sMHVtDU7jUxcDhXXXLNzoRVasMXyM2js2dSVa89jmlAx.UW2vfMf8Owytc8Hx7fuFHfToADncABAMBoCjtlsnBw+ruBewLF83SwLeAeieuOKO+MtFoZKnRw6pwiORA3zTBFKdecj63BGJYIs63PE7jErburJt6c9.l4RISkclKupUQy6HKi9c6Q41kMV1UfphEjjjgpQRuhlHQRqiO1vRwh3LTYsTVFkX6jYUb5IGvew+U+d7G+M9cXys1CQlDmSAgjF9Sj.BHP8pwAhHfmRjoZjpDVWlvFqUyG7O7KocuMQalRYwbxygar2tboK7bnUfq1vnIELadI86sAs63oLrnYJNVpHCupMooY3LFroI3L0wQDZJotphhxRlLaASFOiZKrwFqwk19Br41aQduNn7fzavHBPkfj1c3i93w7w266SH0Q+Ncna60XyMy4Ud0miyscOTwiBiKlalU9r4FN7A2m6dm6y69q+Xt8GOje2e6aQmNsw6VdugBQZ7wHCNT5n673KiUh5DNHnQ1bfQcwBB1RZkZ4q7V2hO2abSt7U1gs2tOI5nmDBVDhV.J7VA9fIN0if.awBBk07fCM7nu+Gw9iSiij0Vh0UyjgGvnSOfDgk1XY6dPwvEzKolKrYKVuqBioFzJDIoQd.7axnreyxwWcR8uQO5Q+Ga4N.7L5ZdEYa7K2tfyJW3o17Hz.VWHDGiinY7hKcC0kB1IDh6hpTRjxmpb9k9x9JqxVsZCfkyAc2cuXjO9qsjIcYjloaLACGxtJJsi3+6+9eBm+7Oj18Vi1syY2MVmyekqRdmD.c76fKdRtP.NO1hZFM9Tdz8+X9Ue+eF0SK4MeycHQE09.x.Jotw7HcHkgnuhFhxkVHimBmjoHT6PIsHwxomdDipUry5me0bja0o8YWqZl9RcskPvw7ESQJmiVph8uRCFHIMbFfHmJr00LYxDN8ziY3vgb5nY3M07Zu50Yyy0C.bVGRcGvEA7vYhFVpVI.goQ6DZPj.h.Ap.YEqMHkCezGgT+Ht1EWi25M+Dbim+hr61aPm1xXkRHvYAePRccr0m5fjYyVfwTwISq4NOYFyqUzRqwZJhHwWLghomv3SOlCN7XNd3TN3fin2FqwK97Wjm+J2HRTGIjJD3rZJEFRDIXjkTUmgVpITWvIyWvHog8ezbN9w2kKe4ArwfLjhT7hDbA3jwE7jiFyjiOEqQfw0km+EeMFM2yGdm8YP+0HIUSutcQVZIOOgzzDHTFAIt4Dy3AfVNd7TN5fC3C9YeHequ82mO0q+Z7ezevWhm6RahP5HDLHkVj5yr0tX28ATXQ3pHIIOtQUV.iUSc0P94+rGP6bI0KNk7T3lu3U4s+zeNt7tawftoLuphhBKJYaPpXQQI01Tbt.KlWgVJWZvhKec8rzvEiCBHRHnkkSKaP5eoxjNSQRMiOoYgqqQEThUt.rDDQtQGQytQDNxkp2aENiMaJz3wcKMAglE9q1vRblLbOiUcKo.qeEffm+7mmW4UdE1YmcZzA9xobD6cRIDT6TTF5Rwv.Gb79jvonUAFzQxK+B2gqc40o+ZIfrEVYFFgfpENlbZAOX+C3fCNfoimwQOtfcO2lLbNnyUjmnQokQsvKCMtKS.YPBhLBlnRCE5b7dnptjhRK6+jCoc6Lt3KbSN+F6dFoe3Lg.sLwbxDBDhzFFgE4HfOXoXQAiGMBiONVo3k3kNPajDHc6uFI5L5cwywftC.a.QRiDncNPFIIjJIZrl9FmOVp.jBjjPvs.Bkwxkcd1aiN7E9xeV9T25Fr4laPVpBsRf2UiNQ.AO0VGIpHuOblTj3od8tH8cX73Er+QOfe0cNhAs5DIaT8BLEinWtfqcg97bWrOKJJ4IGuMBghKughV5oHDofTGQNVkP2jdXxJo1KQ0pcTAfNIsxRiRdFX+6bDGbu6RdlfzrAnRWmJf4UVbgDzx93rfHKkzLXToi+8euOh7LMY4ozJQw586vdWdaN2lsIOMfREuFYpcTTE4FPERlrvhKqMeluzqyyeyaxt61EelAoJEgHxzz.fLjAHiXgX7QSjQAVuCbQVHRvhV33vmbWt54Fvu0a8x7lu9KvdWdW1dm0IKURvURRRz8nLVKVG38wMfqJsTVTflvY1JzRSL3rS8ia.7apmnmlQQKygrX6BMVw0JeP2gdkwJblIc7+efMFdpe+S+s2aa39rpAbuy7qMgHZHIVuCQvSZRN4sZgTHnpzPYYA444r1ZqQmNc.fDUienIaLhgROyEfP0hPUBAWAojQlviwsfe1O8c39ejiVYNRZsA1r9LszvhIVJlaYgyivqQq5SuM6wr5R9le22gs2b.cZmyfAor0FcY6s6RdqlSLCBTZEVqAIdJpLbxv4bu69Xdme06y26mda5L3Jr2d6Q+7AqvMws5yU+J7LB5kTSkFs5CgfCi0vsuyGyICGS2NcnWudrwZqyZqsF850gVsZEGIJdvX31ezgHUYjzxQ6AcIKIitYJjsrfvFaMVE.kIhigOt.h.XmsfO5C+.9G+m9Qr2k2kuxm6VLXsVw+cYrhIcppwvU7nSEDb0f.zJ.ugbcBNigdYNDlY7K94+XRIv58D7Ie4axKeqWkm6J6vNazAuOZ24UFGVimfBppCTWAFqkpxRlNwwSlOGZndsPmhvOGcPv3wmxhoSYzo2GwhYjlaXP+NbtKrM4cFfGAcyz3bJLAfZCBg.qqBcVGjnwILrnxiwDX5zS3gO7QzRYocli.EDDBVeyM4xWcON+UuA81XaTx1D7Po0iyUSmz.n7XswqYRcTnRAKQrlBIPVfP8BDTayIB..f.PRDEDUjIZRDJvaXxImv6+QOlG9v6Q+VN9W7e7Wmemu3qwftRz5ndODhnP1DdCH7nyh1amoNfLnPzVi00BsqQqyKOMUIk7z1tkqwqwVcx9R02I.OKaA3oB+ilPYPiDmJPv6VYBBqz8diazHEOE3egHWwieEY3V70YoMZ0TpuTh05Qqk38ARaEQ2b8AqwFarwJ9DTWG08cdVBEEyAhf+Y0QUloEZbNGIjhNoBuoFsWQMYTVWPQUIyKV.0ELYhg0Gzhz1ILsNfUlgykPBoHRL3sITZ7Mu1o73ip3QGdLNLjm3oWGMWeushmPjHPqSPflxhZJMU7nmLgGt+PdzSNgiOdNyc8X.snZVf4gYq9rMRa2XEOYYYqHJh2qHfC6J9kWywmbL0UUzoy.t50tFat9FzsaaRaZOHpScAAU.gpE+724H9o+hGRdqtztqldsxX2yeId8acA5udeDJeDQVQzocBVnZtgGs+g7v67w7tezGvO3GeG9pu0mk77VPPiJICRhzrFmKZlqhPTy5BPDZb+F7fL5DSAWMXpPTOl29K9Y3K+lu.O2ysGqsdGzROJYC8VkBb9HqP8JK1p.1p3nZkzkGcTE6+iuCOb+nGNDDVr0yX93iwWLgAsDbt00LGIyKJX5LIaYEHToQcfDBjkliWk.4Kw8ZAgPB00dxTsiJIzZAIL83E7928trn3w772XGd6u9WkOwm7VzcyKCJMBUFDRAghNRCDrDbdDBaz2.bkfrFY8TplLjP4BjVMNbjHjrXVIiFMkGcu6xG7te.+fe1Gy25m7Pt7U1fOwKtKatdFxkUPjpPHRHXpPjlEwnJTGoouvApn+PHBVDW8xWHDuoRgT9ryQeEUfWZKQrjLNKur4wai+tUf3IjMm1G8fcu0rZdzQ+xiUKtOiuxQu4ao8hIDpl+yFEwyS6scRczUeWe80Yqs1hM24br1Zqsx8bcN2pd6ctX.WHDQqvZot40pybX2Vzg57JBVGg4vTyTlMcHkimwjh4n8krVeMW37micN2ySHY.NU.iyhlTLXIXBDBJr15H8YcNbtJxZmfutDryod9AL9jGiVInc6tjk2gzjVX7NpBYDHGGJrxTVrn.UPgJqORU8J7NRRxVYjHK0Cfw3vZqwXpX9rILb3PFOdLiFMhgCGwqdq2ja9huXzO.cKITUibk8db9JvqPfMZUWBAJkiTQEZcJ6tVMmem9ztSBnRHnRo1IY5jBN8vIb3wiwTUCIYb7oEbkysMu5KuKas85zVkR5fLZkJHOUfPKH3LQcz6iZ5ONYg.ylY33CFxc9n6w+G++7CYyKdE9W8m76ydmqSTUiowqoBhtUjyZQklRn1hQVgFEBWJt5YHkdNZrf+0+69Y7+0+92g9cxonXB6rYK9zu1M4kegqwENWexUNpMdr9Bpq7T6Zi0mRkqlZikxEAlU4nx.pjtDnjPn4vqfkh4SY5rYb5vGx7SWvvCOja7hqwe4+M+Yr60eYDpDftDDoM2SKwhFnfDQUbCAYffsh.0HUk.K3Iezulu2+zOjVgd3SrXqhhDKMKmMFzkNc5RcHmim4PKJ40d0WfM5jEW+p0PRRL5LzBvFMOTenJZqnNGdW7ydac0ylK.qFa1uIXeqBkskrELtCfLPC2+WRsv.3sQNwK8q96+M+J.qRMUkJ5Q4wA2KZjLqlk9Lfm.RkhDkXEkXu3E2kOwq7I4b6d9HRrBQi7KiIOTrOYQy3NhAjP74LZJDymWxomdJNmiTYNgbCBeJIgTjIFPJQ2aC5jkfuxPMAFWlidlfrNFjow2GdzjJSwmTGkYacJVWM5.3q7Le5znoSXpXxI0LcrfACVijjs.cObI4DCTjLD9lMqTozQmhzEvXe1fkrrbAmdZjlmQy6LADJLlJpqJnpphEKlwhEkTabnzIwMLEhFLHVds8olfhrMNiEuy.jg2Yw6pvo.WkkO981mGb66QZlfrdaSkrCimawXUfWglV3ECv4LjzY.mLA9691uGooIzOMg7tYry5s456sC6tSGTxF+zSno16YV4blN2v6+92m288tG29NGvu58e.+Ee5OCWXyNMLVSRPnZ17O1+qLqIIgBJRj5lpK8we1fkToDANt6cdOdyW8x709seC97uwqxE2oO8VqEZQ79yH1QQZCiOGmWfyavT6obgi4yq36+d2iG73gj0NCUHgDrLaxHN8nGwvSOhYy1mxEV9Aeu6xu2ez+4b9qdIDxVD7owSjE4M.bEPFDQ.TCNBdYz3TUoHU53nGEEfPvu7W79b+ObDC1LkOwKccdkW55boKeAFLnKpDEdoBSPgNDH3pP3i1tVvpv6hR1VYjPZ6FtejDwxKHQXMb7oi3C+fOHtAfPHZ5a+LP0Vw07FPiVZswmswPCF.p3bg+MMVzkTL9oYBnPrTDKpUpJb4quRoHI8LooZ8ApMFRSSaVPGQ7N5ed8ZBFiNQZaKkDBY7zpWzXhZpO3iavXqibsVHhdC2AGb.Ge7wzsaeVe6Ar4F6FYQWKABcBRQFdJPXjTUOm.RFunDYYIJsKRVDUM45TjpnYhhPg04vVWPcYIymMmQiGyrwiX9jwzJOmKbsqvlW3JfRi0IvErj3kH8FBAGUDvWKPI8QW7Qkt5ySiwvwGeL26d2qwkeaQq1coSmNzuWG5zoGas0VqzrtwXHqUKFNbHBYf7zHgnRZL7TgHrJ1w7M5Wv5bTUVS4zgTLYBYl4zpsiAq0ldsxwn5itUFJT3LdBNK9fDmaN9PBEg.xz0wHBbZQEpZCmbxA7v6+HZkZnclh7Vsw4fhZCklZNdZEKlaQJ6yZWZcd4V6PZqNbzvnQezpcNfDs.R0BBtBDhlnFqxhPjf.WLV2zsX3Qi489nS3C936ya8FuL+W+u72iW4kuFcTJTJGhz.1pBzYc.ezS.03gPMZabZIsSfdovFsS3G7qmyO5m9tr95qQp2wzwGSqTAu7MeN9ZewaQmdVJqC7e5e1Ht0adQDBCgPMBYRj+D95FLq7HLJPZgPUj+JozfohE7U3JlxnCmR4BG27ktIese2OMW77mi98ZGAeUEAHWIZxtAmuoJcI3iZvv5LHkoLY1bt6StebzvRAAqg5xRN7IGvhhEHEJzZ0xY8RyX4DPSNn4bQGxIJzlkqrWhAPDqfUZZuYigHFfKSAGNajFxn8KqzmI3EZVupkIq1Hv1Lcf0Wec1ZycX8MFPRRBdejIZSlLgACFPQUYTe8JMVgakNoWRK4rjTRTZJKKWsI1YBjXAymWvfAqyq7huBc1pOsx6SBBrgJb1X0HRzDjRRy5.XijQxDhZ.vTiKTySlNFUiq0nkIDvQUcM0UETVVS87ETT3nrVRRVKP1CWHAgSPhVfVzJh.rygVRjUfoFDdG00dpsEDBAJJVzT8xbJJpXmc1gc1YGFr1lqbHnkLxb4FFwozTE4RgGVXiSJPoTMdUfBAPpNAoDlNeASmsfxhorX5LJmMm7j.PI6VmwyuVOZ2dCDNUDs2TG0NnsL.gLb1DJqqQxbBNGNkJptTTb33S3Q281Le9LZ2sCs5Mf0VacRz43T6PRWEBBj5jb401hG7347272+9ztifNsyo+fVrd+Ltztqy1q2Bg2h.GZQBFqESsfSOcA2+wOl268dO9E+5Gve22483u5O+OjW6lWiVYYDrww2Z8Azs5Pv3gjzHglbMZ.PIhNaW.DZOZqAsPx68de.sRrbiKtEekuzqwa75uL6cwKS+VRT4ApsFRyxw4qnZzPRx8XId+Yv2FQZFx7LDqZQtLBPpuNxXv4mvIO7Nbm2+t72829s3G9ceW9q+e7s4kd4az3q.MidVFKBBQzzZiajnwg.gRiRJPZhF9xzIi4eyey2jSO8DxyzjmHXu8NOu7MuN25VeRVasAnExmUO9Osx4dVw2z3qdMyeVoNCnP4S0S+RKAK9XOa1dxlQ4sbg5yTo.D6oVnY6s2gcuvEXmc1gNc5QZSt28zmduTWzCGNDovgm.4YsIOucigabVJ3Zs1nzXmufSO8zldiGxnQi30e8Wm8t1ygrSNxf.g0gSjGMDTmCmWSvEi+KOtXXalJI37Xb0TVLm6duayvwyHQkSutsoWudr1lawf02gMjBDd2Jk7YcPk0vwmdJII536McF4Zcr8EkBWvFYUHfyEMFjk54e5zo7jm7DFLX.25V2JdZeSnRdF+Md1oDjHEMysWE++eH9Y28t28XxjIzIOCqQhJ0iRlQVq1zsWGVavNHviwUPcYAhV4LovybyXDhjnUgIbfNCWHN1PgHgjzDrl3HK8.yluf4SFwrgGynoV50cGtvycC5za.AgBuwCxVDvh0VhIDybPmOgoSrHGWfTLAgnhbkiMGjwVqmS2VIjn.BoT6MrXtgCNZBGd5DlWTgLeads2bcFr1FTUEPkJPqxisQnCHS83oNFVsDAFNNAKQLFv7wHk6ziFyCdzgzJQx+7+vuB+tewOCuvKdARxrn8IHkVbTS6tZrlJRSTXqqYZ4SHfjjf.aHAoNCgPPYYf7tshlohySoslgGcHUSOhpISXxIS3ZW9xz+eVOt3EWGBUDiJ8l96EBPEueI3CPhlfwDGmxR6tWmPn1Rcc.qOkiOdJegO+s3y9YtEWcuKvf05tBGE8SaHkKWD+LBugkr8a473UHWN6+31DvR842H1mXLKtrPgyVvGGemZEaAiJySQUUEW5RWhm+5u.arwFztcWjMLXyYpW0CODCZCqMtwRztkiUerX9T1+wONZ4WYYm4LNMkCWVVh2GQRuWuAMdFgjEk0jlDHUjhFM5zXkJZezBrr0KvXizHN3hkGV2HFmYyGwzgyPDTr842lKcwcocmNjj19L12I7XMF5pD3r0TabXL03b0rXtCoJkYD4seZq1QulOHn1XvVLiwylth9uiGOlISlw5quI85Nfjz7m4y1y.aMZ7FtfO5LQ00q.9SDhQo0rYKX+8eBYIoLX8ywlq2lsVeW51tGIZPpxiVjN0qrSqEk0fuBBMYMWhDc1bpK0jm6PoJotRhyufxxRN9nQLcxDFM7HLEyv48zp+lzYv1zs25TU6gtwwnJ8N7gdj4hfZp5qIyAtPqnp+7FRwxSN5.9I+veIEkyHIIgjNCna2djm1FUVeDcuLatVNdafAWvyoEv+v29WQmA8namVzuWKZMnKaMPxFcZiTVhPjhzJv6bH0BrFGO5Qmvc93GxO+mda9l+3Ofm+Jmi+nemOM2buqgSZvgMZKbJIZUa7x.JkGrVzHQqyifjWYPpr3pK4n6+Dd+2+1TqhFpRFRZ2qOat0.VqSe5ryE352HAq0SU8bxyyHTWE8ESYzKJUIZD535HAIf2f2YQEmIOgZCCOYDuy6cG9Q+neIuyu7t77WeW95+teMt1UOGRb3rNBdO57jHS.+MY+2SaoPxFmkAQy3qjzjFNMhs4obpzPyDBNCLwyZS3oOw+YlxPyh6q+B2fOwq7pwSqRh88ZLFDYMp2JDvXpZpBvEExgygoZN.La3Lt6cuKKJJPqiLzZs0Vid86yfAChSJHMkEKhB4oppB.ltXN5fDsWSlJEUWEpDINeRrGqfaEdENmiEKVv3wiY1rIbxoGgH.u9q+5bkqtGI5n+DXaRZHuolZQjKDRgCgTQRVzKAg3zPL0NN5IOjG738InSISqPoyIuUa5kJnUq1QGH5bmq40ujjjDlMaVrpIsDkJYUNCbl1Hzwwr4CXWhqh0xnSGxjISnttlzzTtw0uA687uJcV2ClTvBN6B7nvFLD7dT5VwJhrNRS.kHoIxsBbv9Olgm3QkVf.O3aSY8TL1JxS5QdVaN+4t.l54LY1LRa0gEkVpcyHKqEVgiTjHCQMgzJMKJzESYr8SSj8wkkFFMcDyFOk4EA79bN+tWj1acNxyaiLnHjzhEVOkNApfCkRPgKvcdvIXt2A3cUjkoQkmvE2Twys6NztiiDYNJgFqslwSmv9GdLO3AGyie7ILadF0FAu10uJ6tY6HXpZAxTEXknRUM.PKPDDHWRO9fqgl2BBJGg5ZVL5Dt2G79XzJdgabMt9ycM1XmyQZKcbwKZ.IYsbzU1O1hh2g2Xw383TIHLRrlRJJqvEznEBRzZLkErX5T1+gOhG9ni43SWv3YUj1pEW5JWhcN2l3Z3dgpUd7fagGcjnMMm06NinNqTHXSvHdlB9NS2.wnKRQcsEsJEgTGM+iFqpRohki+Lj74oNsZIQe.hoBq2F4FfO1SeZd1SswgiPHi55Rh1ckMxwdaikJUWxzwiHHjbgKbAN2tWfAqsFIOElCQa8JB9Uq1saraaOgRGtPEkp43KiD0Y4L2UMiLrnnfEKVvjISZNIdBylMCgNiAatNsZ0Bu2SZCq8rVKIcasJOA.hlIYSEIgFakx6rTTGX+CNFURJW5RWJJtmM1jjDEBcBo1.FeA9zDV2pPDJo1UhYA3zBbtYq7KNjwE+ZYzZupoh5hYb5wmxvIELdxDFczIQk8EbrytWhc1tebi7rXx.oD8hdJnyfw2AUCHp118v1nWFe0L7dEKJp3Cu8uNp2hr1r15av1auE6doqQddbjqBgi5ZKJQJUEKnnbJx54rXQG7gpUivcocZeVNEJwamxnw0bzIGxIGMm4KNjphJ1Y6KR+K+xzcssZLm03XB63ZRRIaDzTqtFKWFUhAkLZM4Jkl6dvD9d+neH14yHOOGOJjxDbBMIsWGcqWfjqzi91o7FOmkNcy3a+tNN+1yocljtcZ2j9RVZkoI3qAgFRxfpEwvg06otDdxQi4W7K+X94+xOjG+3B9s+puEe1O+mkV4PPnhsBQjDiVeIRo.kHIlXwIdbjRVRBAaA3JY57Z9a+29c496Wv1azFmsFS0B1Z89biW3Z7Ud6WkzVQhKMsxPhTPRXBZQFfCL0DyMMUrBfk8WuLQa0xyF8zx+skSFXo6.GsUq3y2RpolkkEoHZy71MFGR4YNbyxdQWNRtkylWHDLa1LFNbHYYQ6SZ4+FzXK2gy7KOfU84Ne9bFMZDGb3Q3bNdi27M3523FQO5qopjkltXZZZr+8lJIxyyI3izmM3htqxzoS4QOZeLFGsa2NhReRz0ea2tMar0lr1FqScisPWTFwXXznQqro6k2PWWW2vJKwpIcrByCigEKlyhYy4zSOk77bdi27Syd6sWT3UMKBrAAgpRxksnx4QlngPFo4IHrQSBIOOZWXO5QOfoymgTJIOMiPPPou.g0RhRS2t4zaPWtv41ghEKXQUIAukxh4HUQBBo05U4QWVVFoRATawJUTK73qpv6cTYpY9hZFMZDVqks1Zat50tAasy1wRyURL1JDDa4qUVJNqftc6i0Mu49AKBY75wrYFFNbXbZPp3lYEEULa1SXwhnaEIjD4Khun45uippJRzYM1jVJAuMFCZg3lvFQIx5TJcSv5MnjJppqX73oLd5BJmLkzbGar4Nza8sPm1BcVWp8BrAO5jLRxaSYcI+je16.1RZkKoc6LRzZN+Ns4ZWXC51JI1BmNgP4BbAOO43i41e797NuyGx8e3ITaBbzgGv+hycQxZ0GnBoRGclmDMdpIKIOdcuNxoD7MDYxCHRPHUnSSw407tu6Gw8xsbqO4Kwm6y8o4ku4MncmLDZIBoEmyxZZYzl+cdb1yhAMWsAsN6rV.DBUC+xEML+SrxloWVt5Jm08obCnr71bk81kSN4D1e+mzvNsJ.YzHKyi9YWZZJIhrFZs1XMXMUH.vAGbH00VZ0J52Y44KiPqLxxRVs3IBnV0pE9Gc3gLc5TVrXAAgj0Ve8HF.5jnW44i2n8zanYsYwd5wEW3WUQssBaCy5N3fCnrrld8Wi81aO1ZqsXvfyzZ+pIVXifpYaTWWcUbgyLgnwdvilPxRFNZLw7saznQLZ3vnm+ezgbzIGyVasC6ty1zIO6LmeM3wIRQzqyJy+z6pvT5i9bubFAGXrk3vPYcAu2G79HBwExau81bwKdYVevFztcJpznbM7UQ8BXb0DbdlN4zHPSx3ly4oQ.q7oQhp3MwDTNH7rX9blM9TN4jS3vgCY1j4TVZ4EuwM4UdkWow.WrqptKPJkEiQoRvVI.E3BJP3QFZAhn4ZNcxDd228c.Nqkwtc6x4O+5r8NWfVci4RfzqotZJ0lX.fZFMtQ7SRxRhU6Y0KkltNxUEmCrZr9RFM9TN5vgLd7wTMaAX0bqW3UXict.pjbBgnmMjDBHcNr9zFa6JDszcYKpCNLyEjkjv3aOgexO7cvtXLc5Nfz7LbM1.2zEkHZsFc6dIt9m3kXwhEb4qMGeRedxvZ5loHqUBpzjHArjIDBk.VTAMhrDhJGKlpRgjDN5Imv69t2kO7NOAaHg+S9i+mwm8sdcFrQaB9JB3Pn.uSDYhYvgyUiTnQklrRKHRmGSUwY9AfXoHYhMwGQYLbVN4cVo3MgEZCy+51sK27l2jqd0qhw3X3vgLe9TlNMdx1vwmxrYyXznQTLONRtXh4DGcktw3zGNbHUUUjlltJy7VR1kzT8YBhooz4kkiaZx6doTh0EX5zoLe9bxa2AecMJDnTmkHKKS+VoLdBUUUDfLq0xrYy33iOFmywq9puJO+0eAxa2Z06a.zgvppPzoI3sQtJ.DCUDQzxmO4ji3jSNAkLaUqLVazW.SSSiNDaZJC50kKboKFS22h4jkESD3773IABkDmzSRhDWkiTcBhLGyWTCh5HJz1RpJqv4JIOSw5CViacqawlatIoo43MJL143nL1mYV.BIjDDDbApqLQxhDUJUy0uo3BdzoInIR+54EyX73gPvg0aisooSnUdFJkf5p3IyoYYMxqUiPjRm1ais1fOSRkshfLCuOpscmsj5pZJlOCqoBuG1d6s4ZW6ZrwFaPm14DB4fzf2WfLjgrWFFab5LgPDbUq0hsRBRAymOEu2G+Lz4Q3RXZYImLdeN83CX9LCduALFRToj1cSx6sI9fHZ5lNSzB3CdJsQeLL38XqqHfAkN5MDNefJmkQygGb6CHu0XJsN1bysXys1gye0yAoQqhu1FX8dahHX3G+KuM+p28CXP6zXjw0qMcZmvE2cSN2lcHOQR.Egp.3jT67bzIi3C9fOlewu7C3Cd+6wcezwr84tDuxm7Vze80w3Vzz9cbJ.HcM4gg.kJqw3QcQsBDhSaR3Dn8HnI8x4oEYCJYLdneJR9rZCBXkF0mNMZUS6s20HMMkgCGtZpBKKSe47qmNaV7WmNcEkUGdxHluXJGbvAwanR0qp.PoTjm2ly1jRr547rpALrbnEZslCO7P7dOs6Fsq6VoIqZ6X4FAKIUyxEcSlNhiN5HFNbDiFNlzzbdtqccN+42cUUPNm8L8PXMqd+4dJaYttwkczZIEEE7q+0+Z7NIsa2lc2cWt7UtHc5zoI5uiA1QLc4b3LQj6qKVPUvQw7YzJOGgXAlzNjHqosnEkkFRRDH7ULewQbv96yomdJezGcGt8sOf5p.+o+o+97bWcW5zpEAxwT6Pmzlf0hw3vK.S0TLUY3DPnU7yCOQIWWMYA2+g2iG+3GSVdWjAIIIIryt6vEt34oadaTpD7BnZQA1ZG444Ld7XRxzTaqZvcwSRpmTsBu0SRlFzPsU1Pc4gL7nC4zSOkiNcHBuiqc0qwW3K74YPu9MNbiIBJnnDmEv4w4hJUVnzH8fPnIoc23l3ymvc+36vnQmRZdKvkgyWQPlyfMy4p687jpSo1VS4LGBugYyVfJaBHia.jDwjizTMIxHNXhl6e7tHkumuHFFqmL7PFt+Q3DoPHmadqOIc60mj79XcInCkTVaifC6k37RD9VTT4XzLOV2XRSmSvWP6zOfs6mPtvQ6V4HUZLNKGdxXN33YLeAHTCXsK7prWmgb9KtCdQB0gTDJAp73m4BUH5KAdabL1AypCvngqCRW7y.8x9iEOC58hUl.Zv4QthK.mgl+Rtnqa5We474mLYxpelkkx1pUK51sKm67me0FIq7.eim4KhmZWVVxjIiX5zoLYxnl4eOkxxRJKKW85tDkaHdQJMMi55ZbNGGd3gQ+ruob1DoXUt4kjDSmWsVuhKAmd5wLY5HlMa1J.5xxhJGrnn.UyiQpNiKBYYwMkpppPjHVEtCgPHZQVEELc5XDh.6s2dbsqcM1d6sIKO4otPDwCwVaHIIEQhOFBGJM15HvXkkkLe9bFWMhrjR5mzEKFlL8Pb0dtxysIe429ODsNkEyK33iGwCeviPoTzJOPc8Xb1gjk2CkHfNQSqzdDjA7ckXqzLupXUlIVYporpFiolxpELY1X1NuKW6Z6EYdYu1nzARDQwl3wP+1sPgfJqAaiTrMlXB4lljxjwGQYYMsyagT4QIcb5vi4gO5AzJWQ2VYjlYvTOje9O+1boKuIJUMd2LxR0zIOINJYYK71dDDVbVnnFrdSC.XwdaW5xtkk07jiNljrTVu+44JW4hrwNWf1cUjKiINrkncrYckXrdJJmuJpvzZI4sRajKttwjYzrLvUlLcDG7jmDkA97IjDBrXxD9DexqwNW7ZwR50swZSHIrfDSzRzqahArp5hXNAhfdMQZtVZwtXHe6u2OFa4bzZINOzp6.5zeM5zeKVes0IU2EjJVubB57.eqez6R2tsncmT5OnCsxSXqM5yVa13xRREJTQpC3itbbcUf6+fC4m+y+0mEMX9PXkF5azT5pJBV90yLA.YrbqppJFMJtnse+9nThmArtkITyu4ieULGoTLXv.1byMIIIAWC28MlpF16YZ1XXRSfILcEQdhFawoqZGnc6tr4lKXwfAQ8Cjjfdoa5HeJOMPJWkJKKCOiyzKPrD9Gev93Zbg13I1ImMMgpx3yIQyyvaikyNa5TFMYXr+3COj1saym5S8oX2c2k.tFPPiUwDGCoGY6bzxFgVYLnSTDxhf5kp0bvzY7yemeMsS8bxAOjKe0M4q9a8V71egeKt9K9bMx5MFeEDjLeQAdWTJzFigxYSX5hBN5IOjwGMKlSAJEdYjpNJMTapwYLTunfmb3Qb5vQLe5BdtqdCd6uvmk0Wey30ROXrEQ9P3j3Cwj70ZsjmFMg0XO6SJ...H.jDQAQEgNdc0VZAOb6G7.d3iOf1cxobwQTM6X9bu0av+k+Y+d7Ju1KyfAsonH5G+iFMmEKpQIjrXwhXFG5sLYzw3MPpdWPJwHkzQCk0BrxZbNAEyqXzno7jCOloyVP+9qwq7puDW9pOG45TBjgzWhzaorgnRRgEUZBp7HdNoBcbYY.DNAO9g6yid7ioc6tM2aFuWYxzQjkkw5arF6r4Vw0.48InZwr4yoqnKVyBTIsHzPNJWvSu9QPaSRUMG9Esv8fvynwSXwvSXRojp4B5zuK6t2drwZWFclDmvgKnXZsMFc5Isv5rb2mrfv9UTWUEmtUJzI0ydWdctwUt.sx8w6qcdLVGmLZFe3seDe3s2mmbx3HHfwEpmg1+uoe9Ed5V.dp+tPC+w+U+peERojye9ySY4hljmoKZcrT2k8c+za.rbzZvY7HXoa.E6o12zBPNc61kc1YmU+bK4sPUU0pXzZ73wLedjpvSlLgQMLmqprDq0F+voIfFd5pHV5XvPbLgK+0ae6aGWD2JgrrrUemjDm4dVVDnLaso4D+obzQGwjYiijDZ1r3o9YQ.GkJZnzr8od7Q7TBNKNqAcdJkkKvZqntt.iItQZ4jIXjS3u3u7Oku1W+yyy876hRzKhlqX4lqJP3nSuN.N5QqHkSC8iVtldO9t+8+.99e26SVuMQjZPXkTVNiiN5I7f6cGFMZDGd3Q7fGsOGcbMekuxawF8RncZTmlJcJdQGBdEAeFAQAAqoYC0pHQvZhLKYh.akEasgO5C9Eb53i4u7u3Ok+n+f+JdsW8koyfNwNpjd5OnYyCYDkRu0gP3otplx5o3pK4c+kuGuyu3.bxbRZkQckE70La9Q7nG7Pd+2+17w299b+GbL.7RuzU4Ee9qvFaudDT6PBRxwZrT5jX.7USw0fYSZpNhskyGS3olpZu28uCcZ2ippnpVuxUtBu3K7Rr0VaEuO04IPLyHPJnrrlxxii3Ij1FH19TRllJCQB3na7mRmiEymySN4PN4jS3jm7HRkBlOdAu4KdKt1MeUv2FWHR6bjRr0dBNZ.itFgLCIBx6ovYqIUEH3my68AOlu4+32gt4AxZ0lPPPQkCiWfNeM51+xbk0tN5k.Xsrj7HMeUqP4VHiuXKaIX4I6P.eyBl5RC+ze7OY0L8a0NtXoUdGZ2It.tc61ztc6mpG3Dxa0oQdqQ66Nt.+LAHECAipmggaKm28xrDX80WmM2bS1au8hrba0iMV4v7hEqpbX7jILbzIQ7GFFqfXznIDkZazJsWNxukw00jw9UUMrbCxkioRJkXb9lpIhT1c4q8Rt.LdxPjJHOOGioZ0y6xmyjlaFhiMNpJupxRlOaFimLgoGeL26W8g7+x+q+07m7eweLnRIfEuIKZOZMiKTJhnE68UQNsKT3cdBQYxPZnjd8E7c9V+ir0EtIBcISFeBI0UbyW7Z7e123qPu9YTVWw3Qy3jimg0oYiVkwJDBALkQE4IzcPkzBuRQVZKpqKHqcGpqiUTUVGC0zgGOjSObNW+Zmm+5+6+ef25y+4naushwEmOPvKAe5YGJ3hsNDnDoTQZVfjrdHPyK8R6xey+5+crnbGx5HwTWvjgGQ87C3l27E3e0e5WCDAFMbB6evwLYVAsCyvOogYjnIIY.Ashz1ojJZQRRBKLFxTw6oKJmiwUiwXYz3wLZzojkjCdAWaumiqd0miM1Xs3F4gFcuHqn14oU+t3MVbVAoJYjyGlZbxX97cu69XjRO44siNqsHv74Eb7QmxvoCQqkjjzlpEELdZEdQFNmFevPZVBpPLmAa2NakdWbAKlBWjsotZLNnxGP4ULbgmCmUwwi83B0zessXyMuHC5OfjjVHjJbAA5kyj+oOcdY4tgP.usgW87TdyWyIwK66eIx1fdU5jLe9bDLFqqlyF0nnAfubZ05Lkr0tcjC8KOgdYO6K2bZ4+eVhd+SmQZOMMlUB8p4smllFCjwdcWsX04ioGj26opHZu1ymG0Z83wiY3vS3jSNgQiFwImbBU6uOdmY0I1wb5q0JM4GMyzy5MrtYhDKAnb1rY7QezGQ+98al5QRy6wyZqPqhomjRBU0ELa7HNc3Ib7wGyvSGQpPg2VvMewyiOTPvJvK8njIQ1mI0.ArNCPbik.BBDSLHefX7pIDzJW.9Y7K+Iea197c3K+1eA9xu0qw41dMFrVFBQrRIoLg5JIFS.WcI0AME0ULeZAyVLm6u+XNYjCUWEklJZkowTVhsdAGe7i4QO5gb66dGL0F99eu2m+m9e9Omu1u0ahPmhwa.UjuDpPFPSERRAfGuORfLvF4ngxChZZk5oeGIemuy2EaXJZkm+3+fuNekuzeHW5hmiN8hTEWKzTV3ntw1qpsMgt5hJFO1wwSlwQymgTuEAWMII4XcNpMKvZJY5vi3QO5Qb3IGSYYIIx.uvKdM9heguDIIQq2NDhTwsrrjfPSZ.JqMjkkfUBJgjtYYHvRk2ioplm7jGwCe3CoWm9HkRJKlSqVc3xWZOt1MtF444XMUwokXcnRy33SOowLbjMJ5SQRRbJZQWQBDJYLXQLwHOunXNmd7gL4jinpRR4rJd0W+M4hW9ZfHEaHZsXVWD7bcUU0pEQO8h6k2jGEGXSDe8TmDtrm455RrV+pYs6CQGfY0oz1zFeBiUUZLa1LFOd7y7Zt7z0rzVqhm5771zaP6mcSilpFV9cpN4rVHVgyPfpxEwIFrJLRadezPzjjjD1ZiMYmsi1n0xeDioJ5o5kkXLFFMNxwfQiFwnQidFV.F0WPrBf1sa2T4PrZhzzbjREGe7wLYxnUfltjSCK2nKOqwEiCApKKX9zXqKdezVpO4jo7e6+ceCt7k2DoNEbRTxLrtFwq3jQ4rJRgfsQjHUwx+kAjRWTaFSFQ8j4r6Fc3q+U+x71e02hKr61nRparIsHqHUBIgfgrLIooAD4ALdOc8BN2fdjn6iRF3+v276R6s6iT2iTbXlOjom9XVqWFuv01hW3ZCX1rob8KrAu4arGPjVwIBcT9HJMAhFQhTGO42uzBIDQhYISRApHXMDpKXPmL1nigem+fuFeo25SwM16pjzVQ.CZUr0MkBRRjwMGEYTU6PwFXsNjAMCmVv+a+a9t7d2+gr8lcn1kPpFJlMl67QuCOY+GP2N4rnnhO5ieHSl54ktwkwUMAbInyhoyrO.ca2kZKwomHhiAEWWLNOkkKv6rHCdJmOCaUI1pRl38zqWOd8O0avFatIC5NHNoIoBnWL3VLUDDQPY8kQ+xTKShwdtXQz6IZ7ACYvi0annbNGdzQr+iNfIiGBlZbVCDbzJe.C5uI0NAA0Yd2gGWTLPOaO89U4L1xJBVNm8kQa8SufMRNlyBiv3uJ3oSymeyT8YY+2K2n4oOE24bqbzFuGr9pUuNwxyauJpka0pEcaeVV1m1bRcdd9pSXEbFWFBMbcnrLd5uRHo15VkSdwWmnQhzqWOjRIm67WX06sHIhrqd7UUULZ3PVrHpzviO9XFOdHGbvAbzQGQHDX6sOGas0Fzsa2lMsNCSjXo6gHCECwIP3rQ+8SD.rFPKo1sfSexQzu+NfLROXcxZqbFXg22nfaGAWLjJDBAASE9oGwjSGx9O597O729OwEO+F7m7G+aSmtZ79ZrTfyGcYoXqexFimzfP3I3qPqagDK9hJDHoURf8e7cYxcWvvoyvWLiu9a+V76+69E4luvUXys6gOTgO3vV3IeMA9ESwFbjnbfNEQZBBUaPPrkkPnIRtLMfPaffD2rC4nGee94+veD+nu8Oh+k+4eC98+FucLhvJpw3qHQKIHBHzgFvqihvx4sjl3vYJPoBnrkrQtjLL7u8+y+24y7Y+jrXdI28i+HFzUyezu+uEew+p+4r0VaPs0wjYKXwzYXCADxlLBnb9+eD1a1u1V10488a1r51MmlaWUjrHKVpkRjhRhMhTRzhRJQzVxcwwow.1v1wAFIHF1HvvH4gf7P9SIuD.m7PBPPhsQPrMfrkkkknHK1UcrX0W2tS6tY0MWyYdXLmy85btEc1.25dp6Y2sZli4X7M999FL4ftAG88fp54HfX8cEVEciih+HDFvMtiqN+JdxYWvPeKVqletOyOK+RegeYVrXESdOic8TYqneTVuM5DQbUXzzTV.UEnBhBT0JE661wq+ZuF6a6Y4pixTJeylq.sh6e2Gvm5EdQF6ZwMzxl86Xj.mc00nUVTElrk5OE7XcC8wHXGrG7T55ZhDAfjgTD8zOiMCVX94yAwDIMOH1FQMGlzvy.QL8+mRkO+7kA2MBivflx5766jywtsWylquLGHZbbLtiaoLu6i9leBugEKWyhEKnrtJWVPcYzq80ZVTmv.QFHlSSRoMaC9bJ9AN37voOqEKVfRo3EewWLNlwkYXPZremzNvUWuUn474OMqpuqu9ZRCARiVSQYIkEEXsx7rGfPTwPk0J9l+w+Ptay+D9M+y7HN8jkzr5HvdDqVaot9DPEPUZPr7XwYg762wkWdNO98dOdxiufG8vy4G7xuIeseieSZpKDW0QYnxtB+THNgmDigwGzL4jAAhECCiiTXj1HFFGQGTrppg268+g768M9U324292helO8mj6bbCJFAkCkQ7HAVWhy0R60aYZZCs9mPxcmKapQaqAiz8.kVSvMBp.CathO7Ceet38+Q7Cek2gu4exqve3+x2l+9+8OkxBGi8cXLkTVDwDwOgwTh2K283FbfRXNnIZDrvDFsg6r9HVVTxa9JuF2ecf+a+69Wge8uxuDu3m74XYsBk1yjxfx77X7NHnncXffOfOnXylcPPya8VuC++9sdSrkMTTThQqXx4oazwi9f2iW66+M4Ues2fm9z8xr4aB9U+peUdvcuqvrPSIgikVs6lDONz4Eucz0sAMSLnrQUkJkH4bcxnU6hKEfemL7b26t7Ru3OI26A2m5lkRf7vHN2.cSinBZt3pywOIxx2XsTTt.aYovDv4omm.CTBFntgy8bfK+IKk5lxHVp+Tlvooe2bz+uc2EfC80O83PYAxv7L8+O+yY9PGMkUhy4X6vHa2tU9tlnqr5vP0nppRbOmUqkLHpqYwpFpqVDKunIyDQUrbgjVFjEkd5i84O42.o.IRJ9R.hTWPD4NKfbM4Fxul11V1sSJs35qtR.mLRLpG93mxkWbNSSNVzTywmtFaWOuy6dAeuW9U4t2YoXrHpBVrtBqwJfDYDvlrFw3V2tYCa1bMWe9kb8U8b1kCrYefPQE65GotHPQof5tVIrGSAfWbalPhd3pIpKpI354xmtgW+MeS9C9SdMdqezax+n+9+Wxe1uwWhEUknTd79NfITFoyF.L0sEcgFUHf0FmuhgI7NOae5S3Ie34LN5nrxhWKysvttVJKD1h9wt6Ib7u7c3m5m7yx23a7Wkm64NF+3Nr5xnrXEZrYKEC2TOJzYun.TZCgAMJiBqojqt7I7N+veHe+u2qwcOog+S9q9M3+3euuLuvm7iigQ79NwxxTSQOYXDEx8QMEABQSvs5DMZUAV+o7+7+G+Q7ny2vImdOJLP6tq40e8WgexW5E3+z+J+1b267WigwdN6omwSN6bVudIpgyXZXhwIjgvxHTTsFqsFSQIkkFJVVR61MnTBdANWGc8sb40WI1L2zH2+d2gO6O+Wf6c2SX0hkx+dbZYOgBSYAMpJoEgAiPNnP.kJPW6N76aEd..PPOEUTU3FHcGT9ar30Hb77PazBRD2ofeVZ+B0hk.BbiWed2dlONv74+VLdDgvg9fS7Pe3FAIlGvx4FiCKDcTlxwfNw91ZLFbdYnT10Mw9ca3ge36C9fjgiUei17sXwBVzHfSVuXIGsbA1XmARjHxZsTYMnTxHHSZenmoIo7BwsWictPIBixDKiQvAngiN5HwpySl4Qr6GiQDz2sYK8Cs7zGeF61dNm0ugu+acA524bpJLrdQMKWzPgMPYYgHQ0HPs9IGc6ExS83K1wtsirq2vFeE+y+W+mx9ci7wu6Qb5cVxQmtJVNUUtroxBKZpDvkbNd5S9.9f28s46+8dGdk27s48tXGZM74+beRVVYoueGlBKAU.ScEAuCSwRYdDROpfOBRIwqGiXUFJZVy2+89d7id62l.dpaZ3S8ReRdgW3E33SVKhKCOPAdsBkxJhjYri1wATlNrAIP8jFTpRr0GwTWGZqlfyCSAN+xy467xuIe6+z+X9S9S9d7CdqNFCv+Q+Y+h7R+TebF66XDG1Rqv1yfFUQAlof3J1ZEiCcR1FgAz9.pfhpRCO3nk76+6+Gwo2+44a+M+1727u1uE+O7O7uE+h+7uDO2cVixJLlz4FHnf1VwfO1toCuKvka1PWO7AO7RttcOd6B7TRmaBCxP+rsqiG+nOfezO5s3xqu.2vDtgI9xeguL+LelOWzOGisFezgaJPv6jOyIMlRwopj0dR.Mmcj1ccXSSQFAQIcN8+phxroObn0eo5fmHDfppRLlC0NpTprcfMeW+OpGoLDjLMtYWHjE7xvqX9h+Op2qhBa18aLJa98d9melFwwOOQtrQC6vH+9DC9t3hKvGU3HZC5fvo7kKWd.LxX4E000zrT94Tc8BPf17wlOam5GvOPBRJd4lIddSaJxK.uyctCO3AO.sJPwmaAS5Vn6JZPZooNLQ+1yfIO61dEWLdEN2HSNoSDtwQb8NoKGSZbNK89J5bA9vmbAeqW9U3cVTfV2lmjvlBCGe7QrXwBLJMEEULMNwYWcNW7zq3oO5wz0URusjKtpietO2mk0KL.AppKEEnUZw4cnzELM5QiXfLS88XMZ7JPY0TVUS2k638d22gG+9eHO8gOgu7W4Kvm4y9yy5SORnitVx3RUXAcAJ8HL0QQs3YAM0ULL4fgIbgIN6xq3O7e62jE0GK32nBL4G3ge3S3sdm2lkKd.Gexc3K9q7kY0Gah0qp4NGUPXbKJshxpJl7SnskDBNBN4ddkQy3PxaJGwTXfRMgtI5a2gUGnvH7C3+t+g+WyW5y8Bb+SMXl1gQ4Da+RCpZwJvNpwRvq4tqOBuyyKnNFkpg248uh+W9e++GZYA1p0TYqHLLviN+o7Ju52kkKp44+XOf5EU7vO3Q7Au26iaXjM61hBGEVYilUUKPosG.jePJqnsqCmejgw8D7xFVii8XKpR5dWm6yeH.EQA3XLEXsgry5nzVrEFwkVhdUlTNvDJkN6m.FiIWaLgj0gGCnGjFUoLGvW3lsh7vB9ebkNjetQDR+ndnTpb6KSAERoc37BVCJuB3f5FUJwq9RiVLkwhyOJ0PcgOhUvAtAH5WnhEKZNv0glEh0eGynHgOgH0VC1BQ64ZDQYHkrzS61d1FC1l9tWZOnkAq8HrkRenKN4mQBTG74R2Rjipqqisa2ha2N5N+bt7Lo8levGdAi8cb4USb+6bGJKLrnIPYoX1lpO3ZzgqPF7oAlbSz4U3Fzz6tC8t8LrY.3HtXyN9m+G8d74ewAVsdEqVUQcSIMMEnJMR.bsFrUXTU.NvMwlK538d2mxK+xuFuwq8tb1SdLepW7d7Y+ReEVcZMiSSfxHzuUoHnDFEplpffO1shBz5PbDgKSxpxPAe2u4GvG9z2f5Fn85mxCNZM+ReoOG+k9c+yym3S97wMAD1qF7dVrvPX+HJ6D31Ksq1UfprFcQobcFOkJoUqVaMAGbwGbNeuu6avez+l+Dd42zyG6dK3+w+d+N7Y+rOGd2VBZMSVOZqAWHPoQQXvIYCLH.rRvQgArFKr4o77063hm7d7Me8q3S8wNgm9dOjKt3C4OyW8mi+A+M9J7K+Y+IXYcISAOaZ6oscDeeOigMz0NDc8pdZ6KXSaE1k2GuwRHLfQAUESLsWlwhN2.O8IWviezVrtHpyduTaeZmrCr2yDEbiOWmuDvvjW.LGKfDVARZ9GdjVDq4PM0oER2rCBGdO9nvPX96EPd5Ae6RDxALTbiW2sCn7Qkkx7LHllsfTzeflamgSWWK62u6.kmCBy7R7inppJFTXAKVsT9yhETZqnYYcFXwBqjFdN3lVIV1cL3aaaarMqy5lRp0lQm9snP3Zv8u+8AfxhBIq.mSLVz9N56Z4pKDQX0t8Jt9pq45MOV3ndviwZvlQJVSHTJBHZpk.Fz5JdxYmy+W+e+Oiu28WyQGslkqpnoth0qWvoGulkGsh555X6fkoD0SdxS3Mdi2l28ceDWccOJJ3gO9o74+B+bT2rBH5EEQaKebX.SgX7LAlcekwPHNonsVwrO22GPaq45qeHMMq42828avu5W5Wl69f6fpPAJIPqRaodQCAuCkBBcizO5vnjteYpqY2SOmKNeCqt68owF2TzOvYO4o7lu9OhW6UeSd3COim7nK4e2ezGvW9K7hbz5ZADVmOCxIp.kVCA2HJqgwgAglztIrUVv4DUUVuDqKvCt+ywS9W8CX+YuI+l+Z+57e3et+F7E+buDGcTEkJGDb3IvCrEnTVwLQmzz6ljIHb2H8t.uy6um+3u66huXIkVCC8cXLZb864gu+OhW6U+t7Vu06v69NWJ1BdhzMyWDkP7dXXH1a6njWijvYZxiOYBgg4sAL1MAeREgg3jpUK.JFC.LEb4xEluf8FZM3VKFSOTJk31rgnyCGWne6GR6YtYmG9n94zmc9yjvMlDxOy66MBfHAISxZV98RGTRyyu11V1uaiTpR.TQRMY0FJqirlrQxfX0xHogZpyANRAHLVk.9k5fnsbtAlBdFZEoVmru4Ccgwbn19xkrdwwbrJvy+I9TTYsDTVl7i3hNlba6A8VrYyF1r4LdzCujyN+btb64b14WgqGdv8NAs84nrnlmr8RpJzTVnoxDwQJk8h0PvKZr+5MaocXhfxvvTAc8C3JpXxVwSexFNZkk55FTEFvVRQiLTUw6AkK5yiHiMKqAcPwUO5Bd4u+qxe5K+l7Cd02l6c26yeu+a9qyK8S7wfIHvHSAGB3jBPoZqLwiC9InRSIkBQaTs3wyUO8L9G+O9eFMqtCGUow4535MWhR64W3W3yxeo+x+Enppg9AG+ctZDiui6r1PncqXk6fbcvZA+H5hJbCCh8gMEvXKIDFQWYoXTw0mcIe2evawG9AOkGrph+Q+C9ayu4W6Wgp0ZL9drFmf0UgNae4dWOJsACPEdnvvhB4dB+nl+Oe2Wg28IZN53ZTJGaN+L9v28s3m5m3iye8+J+N7Be7mi91QrO2y8b4EZoZoObykKN8YFy.pk3C+vvPrkWR1AAR7SNhRuedp2j+4PZg0rVEd6Ejyeb6tDL+gz1vvO1e+Ot22OpE++39+mmURHhf57W+7yWGxt3.FGSAoVXcriEB5nlbPrtNYPebwEWHrpLFfL4fxKpaN.N4x5Cs2bwhHvkI+.T9aarqEouW8Q.F2tqkoq2KH96mhyqAOZShYhVr1JVe5Bt6y8w4khGK9odPIJSba2UreWOautmqN+Qzs+wreeGmewV561BgIpsFJzFJKLTTTScsTdlwXXzoY+nHJkwofjcgph+Y+K9C3wev6ym9SbOVubIqN4HN4dmvpiVDKgxJxiMJ2Z+Tfmb1i4cd6Ofu0e7Kya9dOhK244Udy2m+N+5+Z7hepWfwgcxP2TqwVTAZer8xf2MkaypiIrFi.XHJrFCKWeJccva+tuMtcOkepe5Wju1W6qxm6y+Y3nSECqUljUvm1Vg2sGkqmwwVFG7nsEfViQonbYIgICFSs..WhtyiNd5SeBuxK+p7u92+ax2567l7sd0y3m+y9yxW9W7k3ni0LD1Hj9QYonzJS5mfBlbnIHk2FFPYExuMMzC9AVUqvD54U+t+PZVE38duWi+Beiea9a8O5uK+b+zeRt2cDqXyprXWsZUTTNbCR4jtY16DUK4h9zmj1eAd2DcSGr3qT+uIbXmvjbf0AMZi.3kOPb9cXPo8xTD5eeKbCxbjKL6oohNVDjFJHOK3fyCr7QsH+1bRHsnI++Gyv31YVHSrnCAArVSDfuTvgXINZAzQoTnP1mEDxHMkydRTonMioPJKjzLab6tqY6N3omcfnVJkJiMPUyMCJbCvJaZvVTkE.UcUYN3rhXJuZEi8wxK79rdNRk2oMPckPe0EMq4d28iIS5lvDgvV7JMdmit1N52sk186X+9Mb0kWQabvnb40mwlquj8sakMLvPgYIMKVw5ipAJ4cdzFN67cTVXopvRP4ndYM0EhtLpqJotQxBc61c7nO7BdxSNiwIEcpB5bVzUK4E9TeJzJIKKcyRgPQZeD3KAX4P77qwnvTU.NOpxZTNKme947s+V+Htda.BJ9q823+L9Re4eYtyCNIN+9RW6kQp6TXOFiHJtBiXbILAgwQTn3gO5C4688eHkMKY8Q0nBv9MWwCezGxCe3S392+T9k+E+x7IdweZ9Le9K43kErpJPncKk0ZTkJB8AwpxmfoHX8FiEFmHXCfRKhLppffSA6F4jkqYX+07k+E9o3+o+6+aym+y9Rb5pJ7gQfqnnvxTvgU31b.qs.sVk2YOsi+jaJ2Gcf7uifvfMssH6vOgPft1AN+7yE5rFBTWIfeYKzQDuM4w+ks3Pvh4KFm26e8yr.LjmWwRF.ezjLZ9ye9e+uuG2tLDI.vMCjH+4.yFKKkc3RH6+uuikT..YAVZdGbPtzy+dDBhyCYlkcw7GoRL1uW5LvSdxSxuOoEuRZ+VVtbMqVsh0qNNSA40qVDKMnJigfVW.TciyUN+D61uWBxE5IDdDSiFpqJnnXDzMYISu336vw269B9Qwte3lbLLrmg9V1u8J1ueOa2zxSd7kb94WwiO6wb9EWxYmeIqWThUqY8xFVsrFyEcX0B8oUDxhnxMBc8SLEVwUCcr24YS2NVe26ye729k4nkcb26cLqO9dr9nkTTWPyhxXYZJrEEB1ASxzUV4G3hmrgu828Gv2867J78dkOje3O5Q7m4W6Wju9u0WmpEELzuEiErVc9ZXHDKUDXJHA1sEFoCFJfIYw5e3+luE6ZGPaGY6UWwctyJ9ReoeI9K9W7uLO2ycBAUMNcfAmU6oa1O...B.IQTPTA03NVT1ALx3nG7ZLSJwmFMFrkKABDFFhTR1gotFbP2UWwq+Cdc9W8G7x7cd42gRii+K9a9Wlu3W3y.SaH32hQzLlvwAsUzBPRXOoZKqpNLEZc5j+t4yOOALEkz62oITpPVEckkRsnKVrHpeZwmxBto3PWbRloaFx2jpThenM2ttPIorkbk3bK8hlLo7eTwwOw++und9hxebOmarvOUpheFfexSB3Pfq999XI.o.MSjj3bhrTnDLARH6KKtOzW74Symj+LlV3KZrX1x9XlI94.ENCnxbKO8dwHU1KVA9AfZEQkrrQXMoopNm8PYUC0MkBu.VrHyYAMZJrVJ0AJrU3CRctiNGJmm8CsryKA7mllHvjv1rhprVGpqWwo2+TtuQZubxeDlbJ561R+vNZ2smq2bIWe9krcykre2V1d8EL55w6bwEfkL4AmSiVWPvTvPPg1ViN34k+tuFWd1GvIqqYwx6v5kErZcCmbxQrb4BVrngiWulxnTv2Nzxidu2mW6M9.d2O3B1tuktgU37mwO8m4EorRSXZTt2rJZzopH2CBJJfHeGL3UNgi8gIJJpHDlXHnwTtlm7duG28tE769m+u.ewu3OO284NJpEhw3ZsIVnrD7kPvSX.Ql3sJbAGVyVTTvlcmSY8JLkh9bPo4rG9Xdu29c4MdsWmO7CdLuy6cIW7jmvYeviYU4.J0N.mTtrsBTdg0hShQjSUUUNE9TM9I8.LOsXiwjcX2jdoCSdbdu3pMQjxEu.vdvYeUh+zKADFYeaKiNwW9SrpabPbjEyrrClq.vzeqhHDmlvvyw.3ihu.+3v.31cAH029zhmzuK29vOhGRlS1bVAyaiYZw7OtO6a28i4kgLOqk49yPpyJ236rR+Q95SOGqlHWMRAsjmW6POci8Lc0kGxRIJ3KiwPY79f55ZVs3XVudIU0FVsZEZSCUEVJJUrr4HgjSEEfVks.dIHWf862iazC5cxrRHF72TnE6eqbIZBTu3HVr5D9XexeBAGivHpoIFG2Qa6dF56X29sb1SOmqtdKmewUb1Suh288dGd7Ymw9tQpzvO6K8IvTnoeRi85yooPr1csQ3VhVqiXxHiH9K6ZYb+dZGLLnZXemhc6FXxTRQYMWe0dZVHtIEJKkMkfwPXXfxBMg9g7nOWo0nKL3GCrcaGuwq7l7G7m7c30diOf6c+6x+U+89OmO8K9BnrNb9sRYJH9MnsDBiCnLNBt.ppBJCAvXvMIiE8yd3Y7O8e5+VFBBKPULw0WcASCi7y7S+SyW4W8qx5iOkgAKWuajscs7fmyvT+NzlDFUdgci5BLXvNMMQaaKIq7NDDTqSbzOsH7fK1PlPKJklpz7leJxO6BKkUQfC8N5GDmy0nzzzzv50qExUD0PeaaaLnRH6jPh+4OQW2dTJSVXRNWfpxRPohbm2l+44smbdmDByXRXN.geVJ4AeD3MYQ7sCLnzVwRpiqclGrfTFB3QgJ2wAkxG0mujBsRovqhpUjYltRbvN9r3TbHvQZJImVbqBjy3PPaO1hrnrrkQtc73jHiJ8253O5DyJjLHHHsZSYDVvgRIxnsuisa1vSldBgIwEkEmVRjDsw54n0mxx0qhp2rl5xpbWLrVKVUE0UjYp4TP.kLDBL5BLr6b46zScLE.sQv1nvpwZgxBK00K4nk2gStmhO0KIj8ZxGGXHsaX29sraaGWe0dt7rGw1MOgmb0V1u8oL1sghBKU0kTUUvh5n8vYKvvHSAM8sJZCV1L1RaeKNWM1x07+5+a+S3Cem2gO1G+44A26TVsZAGexJVsZAUUkTVVIrvTWFaUtg1KZ4sd62muy2904UekeDmcsie3q+A7k+BeN9zepGf22BNElhRBJKdbfUz5OJEgIMSACJ2DZsL5z0ZEJihx5F1sehW8MdKZcWycNYA+l+F+574+7eddtm+9DzixaitlGnsx84iaXv0iMnvGfg1qorvRgsDSyIBUfm2yaQRkFVrXAVq3G+iii4c51saWNPPh7PIt4OLLfenmxRADpMa1DSyuhlpZbwQpU8hlrx3RKDqpZx2jue+dFG6onnjsa2kAZbxExi4qt9d1rcadgRx1xMZsj9YztwJrk4EzoRLR6PI7LXFu.TOaKGcNmjxj4fXot8BxDnfeTXOb3e+lbXHDBRvCi9i34d3w7c6kAKYB.yP9Z1s40vMdswWCwRXtAvlpCY4jw1HDoUsWHv0jW7EOaoQDFkBBQVjM5lXa6G.ON8cW1c0ZMzTUSYYMKVrhEKpyAEZVrfxxZrkETUu.aoHOaipAPGMOyIlBRqu5FF4xM6XxEtw0AaQE1xBVTTvombGt+CpfPo.pJC3F6YZnmtVIChqu9RtdyUb0UWv4WbIa1bNCsh6R2seGA6RT0kXq0TYrToKwQCuwa8HduGdEkEZz5.0k5XWYp4nkKorohllEw6Ka4IO4Ld3CeJ657z2p3xNHXJ4i+I+DnrAwqC7JTEfeR7ARQ.SQ7tLF45UvKZTWYPikgtNd5k8rcObw0s768680423q8k392+9nKLfZfIDmXxfiooATZE5BKMEJFF6ID7rnoF+XOsa2xCek2VrDrgggroZN2y7ZiiYq4Kbpqqw4lXXnWNXTg3z2QdNiiiz12RHHVRbJ.QfPd3bTWVPPoPqEPzZa6hHPSz1v0rZ0oTVVxm3S7B4EhZsV7Gvq1l0ieHDxN2qPFBgRusPbTkoDSUHUNg5lDmwXNHs4j.nhqLhA4fPPSvSdvnlWnFzwcSeV1KlfIHLohJp7vygnHqTJxLULuhL4KiwrIBjVbphvOjxzH7LK1mmIQ9u0heAJ+uoI6b78RoA2zLNODaqZvS5arODXBmbbLEDseL+bPL.lbdE7AM88ixjBR2w68AuetaP.BEyKKntTDe0h0KntphkUR.h5lkTTURYoPCciFJrMnJz4fzgvjHtpQG6bahABkNvTTH9+XgEw7VVbLGc2mmOQzS7kIkbfowQ56hp175Mb9U64CO+C4om8Pt5xV9vG+Dd6seHWu+EXYSMKWTyhxBpJMTWLfQKNIky6PED9ID7fGEcSAt55A105HXMr3NGya89uGe2u8Ib58tCqVtjEKEtYDTEhfyTB1I3FEisoTl.yg9Ad+ezi36+CdU9C+28C3MdyKY8xS325q+04derSAmioodLMFYta3E0fp7SnTFvIJkrTaInCD7hLqsJMequ42QJAnuuOtKb0MpyOsqeeeOIMCnTJVsZIiikz11yzjmPXDcjvI.rc+dFGGvFMqiDZ1qVs5.S2zJbNwtvSxKNg8f26heWNfCv7o8afIVsdA28dmxhlU4In6AtILfK97666YxI99eeznQuwNrwrFrVqL5xST7MEvHVRw7RKRODYP+ighx4fDPhZsy+rkz2UQY39rsoTM6mS69m+7UwMIBOK9GyW7eyG2tCE576UZ264uOJNfwADa8JIrBTh8CnTLLcXBN48gC8W24XvGnnxJaFDwWXZZBemGWeGWcw4LDhdQYrzFaYA0MMzrPlmBKaVvx5inoYoH26lRJqKxLLrrtJesYZR5TfaZhwVOa20KkbPhnWBJ90UUTW1fQWvpSWwI2497opVvuPX.2TGpfkg8N51eNa1JyRwqu5RZ2tgKubCc6NG2z.ZfhpBZZV.9.00Mn0V12OgSUfSI0vqpq3ewu++Vd3C+Qbu6bBGe7ZN53kbxwqY85SDBfcTCM017nkaeWGa1tmW+UeM9gux6y68dOhcSE7zq63m7m5knooAFidGQgThPLoRLJYm+PPQXTEkRbRl9FzkVBJCGczCvpBvQqVm2gGh8q23iQnR2HTf24DiIvdfcYIpplFC2dumiNRLrxM61hQokfDEApapg.4rM1taCtIOKVr.wu+J4niNhsaIZuVdpJpXyVQ5rqNZMKWJ54OcyZyxFBLwvXG1BMU0qxlZh26orrgwHUXS.alJ0YHAz4zD8CCPriH9P.qViVIyZOUL3jDTPkKI4PlCyjMcZ4iGQHPgID2oQmCD.Ra7RAQNrF8PaGyfoMiyA2fmBpn3llGHH0yzYziVmCFHFtZN3PhgjpjWLFx0lCfRmJ4H1gBhYGo8nSAOBJJCVh0EH9JQLaBk1HCZD73llvkTiV3PPRo7p3PMUGjNZ38BWB1sE79XFLZH.EVKEkQ6dKx4gUqNRHDUsgppZpKqovVgUK3BoKi6Nqjy4S9d520S6ldzXvqk.FEVKVCnsZprKnxtjkGeGNI1VSczSAlFGvMMP+dQR2Wc0Ub4UWv1M6XyUWyie7GvieziYW6dVsdEipFtyx07wt2Ztbqz1tyt3LrlyDMNfmhxRpZpkiMiFkB1uukK1rk8s6XnsjscF5IPuWwI28dLoAJsQhNoAS.kpDsQviivHitIJJDJGiETlRBNOsW2wa9CeHu5q+XTe8u1uZnoQp+d+984c6RZcOnHyQfw9g7.jPpe1b3eyefTPUMhsIsc+N5a6iKtMTWUQYQY98GEzrngwQWD3OhYAjdMVvKZ8upphiO8DoTAmTphy4nseHyS9zNVo..oGy2ob9OOMMwPuKWBTJ3P+v.goIBdkXOId+rgixzMvaPaL4rERYLjEJk1HCWEcRtxG1YNE.HAB3gcYu4CebgSHbniD2DDvYYPbqrIjRIR3J7rYgHe95abtY9mb5yJ09P446OjsPPg0CS23yehovAvJkfRoQLe7eyefKEpnBNCAw2IUFCpH.oJ.u0hFQbQlXvV43PN9bQlVRbFNtb4JrEMTaqEtNTKXMjHHUQohBSo3X05Z7lAbAuDndxiaxwzX.7F7FAf2.jKEtnnfxJal97VsvQlgtNojyoIFZ6Y6tMb4kmyUsvCe+2itcWPvsiBB3F6noR.kb8pUx8HEFLVi3fUAOSdn2Mwl8aYbnBWvyPXhvTAO2oE70+0+Y3m3E+Db7pEr9zETsrh0MqESGUEh3B3EcGE5goQ52OvO5sde9te22f+zu8avG7gaQ8m6242Nj18Ok9bpux000XKLz01hRaPqfQ2TzAaCLLNxPuKaLnMMxvA0Es0HgIg9HYYBDlBY5D2zzvxUKX4pUb94WPaaK88odiK2PNNNvzvHk00bzQGQYQA8CCLMIC6Ru2yls6NzRxacyuVquwwiY1BU48ejfpPjOqyg2SF6iwdYR9FLpaHFpauPI2C9YqcTQ+I.kghXYL1YYNXRAMT5rexc.ChaNCEDdrqu0w1gfXGZS3gR.RAqTpjwdnd1.fwti3CCw.JGLYEYA5TFfvC7KvPXV4LpfTiteV.f4meRAtRAfjGGBFnTJTSGbBJuTqf78IH.JNDI+iJPT.OI7YzDBJlXRX3HdIoFiLm.mb8nCSnMEDBhwrrXoLwopJJooYMKZVwhlBJhByptnjhZwnVAMdiBkS1XyGmWDognhvDxIBACJCxLvzVPU4RJilXaUkLF0M1.S9QBiSzuqit18rq8J1ueG61zw1MOksWeI6a2IiWNujYW+jFaSAgPCitVLFPqVPS0Her6Uv8VeLkkvpkqXcSE0MRaZO5nSXwhZrExw8zTK61rm24seDu1q+1bUmiq6l3hq1g5q8q9qDRCxxTO4So2JFUQbPdFqySqU3l7z22IBBJZU.IWuseT1IMnf99gbJeFilpBoMi000b5omh2OwUQCvTZ+mKRZjRVsZEgfmsWcMcC8rnogkqVi0X3hKuDq1vImbLtIeL3Q+rQEVjG9yFho2VbQPrN0w4HvaxtZbXRlrwWsaS1fPOr66gEaY0JFHKE5TA7AznRmf3P+4QonHJFHiMJLnhTcsG5ngRIL.KsH5f+MdSh+LO.fRc.UBkRkaO3yD7JDMOE6MUHYJ.fJ2dx47qPgmYCLVkUVTFCBME4Bg1Z.eTsdlZl7iQJOKH7qQkw0IU6eHB7XJLQJ.fWGCZE74Jb7dgPXVaIN0DA2HVUPDYjOfGEVkGqdjPPzIgN1QKmaPR8VYPqJwfCpZvpKXYUCKOdIM0VQqEqWypRgJxFa4AelTIYFn0f2YXBoqEBNUZ7tP7dCEEVMdFnroj5pETpqozVfsTgtPgNTfebCSi83lhTpd6Nt9pq3hK1w461vSe50b9YeHWdwiYy1Id9meM+r+DOf62bLkMZJ0krpwRgUZanwTDMolA7ZoLz8a5nuG12qYuOvlAGW21g5q9U9Bgpp5X6UjaDZ22FW.4Xx6ituqr3MWCseBm2CQx6TVVhVIFqgxnYYyBFFFYW69H.V.AOGs9XN4NmhLWA2v0WcYrdvond5kxQpqpotogyd5Yxfez435quNuP33iON509hIXTWWiRox04200EEWSzpyBB0kcdOcc8G.9rvlWfbH3Aw.DiT0rfxhZbwYIXWWWdA1nqmMa1muYNYrlRICxBYWD.TeDobeHsC3gzwSK7lCzX5mqJqPEKCyZO.JZJ.s0nNL0lm2FSunMgoYthrJb.GA8rEsIRaIYFEs+M2X1t0lWlxyBXYrLgonGJFmuCYLFz2jJz2FH0az9RchEiyx1IbSvKkmqFOx0oTIPyCPdaxPc30MKHY50vyZbMduXcVItwL2V3WtbI04IXcMUM0YJUm9NXhY2EBAFmb42+wDw5lccuvJfXlGecUk4NToTp33reTFaacxzR55qul8a2wPWO8smyts6H3bTTnwDkGdx8oqrFFmbLNHBvZv4XW2.c8iLETn90+09UB9nPeJJJkojh0HR0zMFA.qLacUoSbSAOCtQbCihauL4iCPSkXxk1B555YJFHQNonX4xUTVWkWjF7SXMVl7SrXwRJJrLNJCJCk1PemLiARRhsrrL6+9sss4ECoQ2ThJyINGTUVJ6fGO4uuqEqsLOYevKcAYNNF888XLVN8zS3S9heZY3ltQ3C+33HEkkhV5aaovVkcI3QmC23TT1uwLPTfazIJNKHMWSarLM4twhhz28L3Xwf.yQVWajIxrRIF6XYbtBPpqEVUVvV4EFlTla53D2QcSVZpO38BxjRJ9cJbnTj4Bw51bVHSxnHXjIwxLWt1ywc4lKju0hubIDGdNlm8kIetwRIReNeTcAY9B84+62HnP3luu4WCIZZ+ruljHuLFCEUkwfCGF9MMMMzTI97P8hlCTdOoqiYGKtwCYq5btYcrHZBsw1qWVWQccI0wr00Dy5jN7iNFG5nceK62H.luc20xf38pKY+9VZ65ocXjIuGk1JVLu1f5W8q7ECkUUXsxNxUkUTXkAJg24XXxIsQabJOfNjIsRfwQwTEjM28Yt.LE74c.5FjEWMUxDBptoh9tdFbiB3hpCS72xnbYKJjSXWe00b4kWQUUEqVsJeRKoegzhlggA4lkX+8SWvqqkKBoIRbpjfplFDenO.wO6Dcna2um5lF9DehOAmd5on0Zt3hqDfEu0hVma.PeX3f5UB9Aii.5LCFCAYrkOuKDMQWE1ECNl92S2rk2gWaxcl3YZu2LvvTZcLnoNxKCA3rjR.Sr7LkAQRp2EklCAbzEY7bRYNosOa4C2.GAkKufGNvqAolcetcn4NYvMyF3YdO41AYNzcpa+PJs6Y+2NfYgl4B2ZNMqSOlmwT5+O2olaU137eW90o0yNF74Rwjg3QTeL0GxdnIl8PJ.gsrHutJeNxevXdEp1OkYIKHcoKI3Jas.NYcYEU0h6RqzRehcSSXBjGeda1siqudCWsMRk5yt.6zjCmSNIezQGgaLApm9PJ+wcNR23LLLPQUIVqAuWFNlIE9kWXhrqrZbjllErHZW2R8TVphuW6a2GOnCRFGJEE10TVTlqKNwOfDR+.GFMWwwv0gcjNXOVou+.rb4RRXcLNIYeXLJpaZxmvaZZ34e9mO6nuWdoTdhjQvgYhfr.OcSgOmYh26iH8KshJctxGkdZZW2z2O.zVC61sCmySccYtW4ozlmbwcafLfdo.BnTTXKQqD0E58wVaNNlamHHc1QqTY+fWq0Y5SaKHes0nmxovBwLPtEdC2dwVpTlj2FphRtMQhnvyrf9iXK8a86tIlE2bg8seb6.GGB.bXdWbvYmm0F03ijI2lZQ57.RoE9y69xsKUH3OfIh79pxqABAgCM9qdVWsttTzZQYcU1QpSy6hCF3RrKCF8M1XKLEyDO.6a6A54xoqEQ1oiRuOtYXxaOqWeDquyc4EzRqC8HfZZWsbYrcXhhqbQo9pi2nUVTRv3k.CwczpppvTHm355lxmDGFFxSemvjnFM7dzytgpuefqt7RolcslBaYbfXLgxZIPfgAGVq3C6KWtLyuf40Iqh3MjL9h7Mr2pEfs8cXLVTwKnUUUrbwBrZIimxxBZ65nscWjlpxj4MsHUazbxomvkWcEIDrWtbA8s6PoMR+oKKvSHiEQxzQ666y6vZKRzjsLeCxXDzRiRSYQYlkhiii3CBCK2taWV905hBHHme.h1H1AV1MErTRzKAx2LqXJxu.sR76+A+HC8CwaRcnTRprZTGZqYbdMZiD2xLK3QhTRBfiNY2dl6WAwEQdeDE9TlJQf8lk2sZd.lYsFM8PmxXHFM3Fo5qIeLpTyyPwei.Ggagiv7fF9jVMjifCu+J0g+Dh+cT2Doeeve.b4CAeDCvIDuOL860JUtEmd2H6iVw2z4S4R.Ss9Ng4PSSSl7bMYbGVjErmwXvTHsjTJQm78VSSdb9.c61c38Gg56GjJdM111tbZZ6a2yhlER8qwZh8DnpplRUzwfi8euqqKGUpLZfhoZmkTamx6xcfoVwzXTI+06.CwRS02lll7t800045yS6jNOcrz6aZJ+lV3mFaXoVCJ6j5xpabZZJqi98s6wn0bxomFchWgtw000BVCwq3IlPJke3optQx9I5aB9ojxIkSxkwHus86iTd1RU77jjIPAs8cL5543SVSyfL24jcekggRRYkoLIRovmdLWWCNmKZ+4IWyIMaFDfGqJKikfLlUFXksDevfyIWmRbfPx3Hloghrklm33PQwApeqzSYuI3PlXoe9lTcNcsHLawJyBfmW.O64eCdNbqGANvnw4OkvLvNA0re9v66OtG2.GfY+87rSt4yWJyXN9XyyHMgifDbbJy+i4edyaMc55v1saY2tc73G+3a7YZskYydQFPMBXjKWrf5lkG7gwHY8pZJOjECjyDsuS7nA0u1W8KEjaJrBfYss4zbUJIE4oIOSNm.NWT.PiSSj7ieMpCK.0ITjcQSlPmu4c8Jwob2tea9lYqoHtSbYdg6ctyc.fyO+b1tcKIfwBgPdvcjNo1EmHsfzJxToDh6Fk14QNQa057I1pxRt+8uOcC8bz5Ub26ceIc+tNFFGQofwgAQLQZD1JFDxRMLLPYDrxDBtoKbd+DZkIWNzfS5bvh5l7ERiQFrj.4T92ueeNaFmOY85R5zofO4ie8AKYKIPlzMfZslI2AeaHo+BaQAWe0UYxdkvmneTHAUQQE9I+gTMmj.kYWKNDa03rzrQovni3NjxbnnP.nLhCw7arU2HHQD7S2P9eSNgbyz4MpC6lKaFeyh9Uy1oe9B7b5xyB17QUpP5y91cp3iB7uz6w7RElu37FAOlgIxyDzX92Y8L.Tu0mS50mJu5fnsRdgoFCGJyMk4PYUSFygDNDxeJyqeD7eJDWA1nMLM4XeqCiR1gO8D656ffhpxx7h755ZLQP.sVCCw4ZlRIT4LIq1DvVoEnxT6Q5O7PTeAgB33iONCxW5lyggAVudsrHJBxW5BTROAY2IBnnPN3jarI2I.Y58J.dMM5jO23NqJkhiO5HVrbIVqgqt5J565QGuIToELNBAX2t83hGKRKOkfBCC8z22g2GxutI+A+UrrtjSO8jbVRD7zOLhRCkkUnh0hsXwh7wpovxxkhjpSo6MMMQWmjEznqm.dJJktDTVZyoeq0Z7VvVD8UAqlkKWFKWpmlEEBst8QSfQayAWmFczzzHAjhkdjEZk2KSW4X4EIx+3mBPPwPuiN+.AcmjpdH5bzlYYPLywoSDhxnuIOMXVa4BgYbpHui774L4sS+9lXHnTR2pt8Bz4Tpd9B8aWee5e+v2smMCfrouL6048977lLUhQJSgazABkPY5vzzMdOmGHIDB4xqR+Qq0R4DJM9oQrkoMH7z02RaWGWbwY4f74E7VK1RKKZVvhkKorzJY.jN4YtUsHJsl11t7tYySoNw1uhhRTyqoBh.Cl9xR5JHvAIDGTB.LKWr7Fs1y684z8O5ni.3vzxMt3W7hf3tXFS1VtbtIJKKxFYpbCXQr1w.c6ay0SOM4jtRrXQTYd5LcfkxZD5OWUVSaeGSNmLK0rVZppnsqklpZ5FFhcXHQDDIPvpkxjsopoFqQ7vsKu7BvGmNNtQTFM88CBIqTJzJIKhhxRbwwxtNdiThEZEEE4ie.7gTq8JnvZnptAi1j63vpUqXXXfsa2lOGlllw.rY2dFGG4n0mv50qkfuw.qNmignwsz22iazmCnOEUdYPIrzyMkLZTneXPFMa9.5Bwu5.44He9STWUIzL2b.PxjfvliySJPV9dxY6hqThsoOGbt4FnhVKLsbtJWmuXOw7xOpcymGPc9m2syh3iZAqwXPEDVkpL5m408Q83FYRLublDGLloDUezPPUJMlYcIIDhtB8OlrJlebkdurhDYggQA.vTs4o5l8deTwdlbJkoGIW.xL6jqKdRKnBwcAkceS2bLNJSYkEKWvtcaouum862SHDx6zkhnlj66P1O0c4TmWrXgbh1niSsEIsYkRQaaG00U4uug4.SEB3FGyKX666orvJ.5Ab+6cO7dOscc4Z6JJrn0R4Poav79CeuHlpt0lT7lKaUXdDhRkG3JVIxcccM6h7XvZMRM6AX85innrfKt3xbvns61v3v.qWeb97T9lg.n0x42TGMFG84NtL4mvGlXJw0Cqkp5Jpi9yvokU4NjLN1ylMs.NVrnh55i.sjYzAVvoxtD833HiNOViMSTp4KTlbNw8mFGystM4SjoG888z2c.GpTqCqJKyjPKo0hznYK0oh42qd65zuIR+GHNUZA5grFNrv31KnSkVM+8ad1C2kRFX6A..f.PRDEDUF6hauP1Hb28YJaX9mwGYoFyXe4GUfizZNICfv7WlTt6rE72NiEIfhN6rTVaTJtJkQVHF24ImUPDU5zAbBM3C0q5Ewf3O.jjJtalVqwFoPY5FhkKWPPonqskkKVhyMQUUkPdgsayi26TMtqWuN65voxDlllX4xkb4kWBHAUj5wObAIARRe+HJkj8RZ2hTM0622hYb.eyBzZMGczZrEEwYqWbRwX7YDzG55yWHGGG33G7.LZCs6ayzEtZQEM0M4oCbYD7M.VtngIj4D2QGslSN9H1scK9IYQTJZ+3vHVqgxx0L1OPUQICC8Pvyts6wZMrb4JYrnEGaz.DlBz11gwTf2GM1UsbiXcbt1qTJVrXQjbUUbm6bLVqkqu7J555j1FoElMN3bnBi3ciTWVDS+GpKKXXHvxl0LgrnMsC87Nw3FFooWZIZJCxMa1HK7GFvG7LNbHiBkRE0r+DSSB9M620lwaHkIQxeGTJEKZDBckvOZ98oRID9afEwbScIEHOkhddAiO.wz00JSrkpOqgudizzuUoBD2TbJLciEjyAWb9OeiemhCcjHETZ181AEQrXl.eTzO.JTnBhtMypD0nyjxTrQbYT7IsmEroH5ogiYhVqIBsjhzlTeW5DY5mKJkcswKQV8DEwiW.MRTRnDvPPsbIdj5Hm7S4eWZgObfvFduOaY4oC9zI+jMlkZ6XJ3vvv.Ge7w4xTjxWRhURnYrK5vQduOpm6FFFF35q2vieziEvQzIYxJ2zGzpbfH.VezQL4bLLcPMjonsVqk6d26lcEoTVKSS9LfM62uGOfaXHBVYf9wAYLSaLTXM3Fc4Vik.NzXzwNYHF8vhkqXLpFxjPqVs5n74sImj9+p0qossM2kEQ6FRFMIRJsZ0BBAwwcMJC88xfNsppJunNUNXdmEkmlnAiZsVFFDW1QqgppBZVtHyejDgqRO2cs6YyUWScSCDBY6gK0EHAKpZIyTiA2zTDCoIbiBtEC8sB61heezyBFfRQUUxJ6sGXIYRmEyxbcdc75XaEkr4j4E.byoXU59yaGH3vimMfw7+91O+abNM8NL635.NBymSmdwB3t0mmOhafHRxoLyEQmz1gXpu.XqZpw3bnQkQy1SfhpRTFcbglDM04mhoDW7LmHctCtErP7BedgpLcgLLpD.uTlCGTocsS0blNfKKEAAk5IehIaI.Aqpp33iONGcuqqSH4S.lFcTWWykWdYt9uDPWYTZ0ZLFEiCNtr+xXeWExJse6VVtdobyPLk8lJQ2ASQBV3bNoO98C4E0o1yjnDZJcSfb52Zsh9wQFmlPqUreea97tUKBDZXXj9t9bqVEzcKnHRjIBAzFC8CCLb4k4Tiu+8uOl3hPzRshtoIphsSUDIhGXBmOfyumEKpYYyBLZoV89gA565gHdPpPfxpR1scWli5iiirHVNT0hlH8TUremXuV3CTUXQqLBXgQJ6Z0FJWUjGnppmFfIOqVshhhBQLZQ.T2ueOUUUb8kaXLVt1MD5UlnWCYMVjGI7g.swft62Istlz0bsHzJabisDX2YN7G+4bGBxxOVgDKvmWLpj7nyYf4897LqXNfe2dlVDt457OxGeT.Rhn.BzQwgYhG2JcJiFAHPMDWnKK1MRzrCuuRhQRVagfP1F2fftehu70w9bub4xbscdeE93TSMsfMIdARiF7T8RwZtRobWVVJjMx6I3kKPqWuJl58Q38dt3hKx03lhVmBHjX1T5OKWtLG8dylM4E4oWaZm54oDlNNxBgwIf148d1tcKCiCx.SXxiVajfSZg+8o1zkJMopoBcTRxySuLEjZbbjKu7xbvKu2GwzPbQYqQS+nmkKWEugRtD6bS4yaMMM4.ftoQJKqDxFUUF2IzgIGrUy986vME+NNJ.otrYAcccwrgBTTTI6NWWl6xhbrMIk+38LDOO4lbTWVQWjHVocslqM9wwA5iAesFCKVrLtHVrdqBaQ7btMml+bflO8z0wquAJJTvjrIRCEXLJN8NGyfygKlk5j2SeTnWot9jN2100k6TiJFv2FoBsaR3rQFaqX.kMa1jUynTSrbrYMhBM0Zcj6CGLtjalAjPdp7N5B4HyA.l2FzPHH141Lea3GGN.2.TvaWG+7muJvAap2m+uINK48IapOxYAkjkjVAnzXS7keXX.CvXzhmzZESAE0004EWZsXlCoE+yq8IItlfJZjl9CyZfPHv918L4bTTTxhEKX85ixXMz11xxkKY850bUrW0ofQon9Ge7w2HU6zBxaaiYo1lkH7S5FtzBJfLnToEuoTW0JsvPN2DWc0kb26dGt75qYy0WIZ81JjKxTVf1ZHLdfbQoRm1tcqrXs3Pso.LzmriLga.5lE4KntntHRAXN.zn3VRoRYpqpi5NPxB6t24db8lqwFKaX29cL5lxz.N4zRn.iUpMusui6cu6wvvHWbwEnBvxEKv4fqu7Rl7Bwlbwf.61IT0tpRpiuNpKirNGlT3F8THDBHN4plXZLwvOIHKfLUjUhCL2taazOimI7krN5qxA1UkFd9iNJZTrRoAKN4nL.uZyp7OmXwZhrUNmic66PqT4qSoe2g17IYDjL8E+DzNJSO3TlCj.cSK9efI1C8zlQFkX1KZsNNPTDJAq0GZCnXZIDIyfP.tfRV+phFK2M8Gx3h+fVFIZIQBE8swzFwxljQEahBhckIEfPqE+PHgwg2OQP4wmxv6+fe6eifvdO4M+7KuHit53jip3MWIfrRj9Isv1TH6TmcomXYBk1Tq4bBvOwuUEQlLkBbjX42pUqNLcgh6njBPTWKCuBgGAg7h1DO.ppp3xXpvoahRlF57ol6GkFARckHApj1nILMQWWOFihgIOKpqknlAgrECSNIJajxroxRR61KN6xMYTVZGG4puzEfImiwXKOkLdLQj0crc6VN5HwtqRRaNDB4.sI8GrY6URVZwuC0MKneXHJTKEkVgq.sccTVVxK9oeQN+7y4ce22MpZsFQtxwcsswZm666YzMhJn3jSN4fC3DK2JYa7ZygEAa2tktgd46H9HNQ5HPafMVF2jSvXZwhEXKrQ7L7zT2DqyOjGrLStIN5niX2tcYFilZWaQQASd4F64FWaJneeeO88i4eNETc+984YPQW2P9dsTYE9ow78GYvBy65FqAeV2CzJMVqDruxVPHZpIRoxhNMr2pj4TM42PDRpmEafjaH47S2H60jiKMuLCISRSl8jduOZHs57lBRqkC4iYaBw8ttdAHOkNqU9wQG9AWNBa5lvTDaiVipWkY3UeeOdfvzD28t2EmSHlvctqvruon3erVM61umUqVmy9Pq0Yx4rd8ZdxSdRNB6Uatl8cBnV000zOJju4t28NXzVd5SeZtG1o.HILCRK.0JEdH2BMuWX2nPORyAPMsVFCSTFGoYUZQS1.LQ.23PtVR23H9YrzxXMfRTQoDnJ1lJD9OfpPjzqVy98sYZ6VTTP.okXozOSommBFJsoS.uK0NzjpC2uuS.9DgMjKVBWbw4xBfXPullFVsbEO3dOfE0K3hytHlchms62iyMgI1gfjFN7SdVu5XZZVluwcabgnoTPbuprLSlofxSYkHKYkRrkcuW7rfrHihnTahfCJCTCKidGssx8Ass6nuqmkqWkKGJwEhz2iTqD0pPV6C1hXGqBJJKLXTVJrf2a3niqYXPb7plEGg0F0r+jL6FxpTTayA3512xTvQW2.k1B121hJ50fhdM7TnSsmFZacnTcYIaqzZzgnv0h9Ng0nxaJADKISSpL8zHiK8Hnb4NBnkHNx6uN0QfX.Ahzl1OwT5d93h+DP1x+lBh1bmQovd80WmQh2MLlQLsssS5mcDPs47vOsnJkheJ5Rccs.b3t8b94myvfi6+f6Fon6DlEKHI836c+Gv3v.61smSO8TVrXAmbxI4rFRsOKgIQSSCGczQrZ0J79It5hKorphgtHGAh0Dta2t76QVPOZYF5ohQ8xcPHHJEKgkPxAgEEUI2LUVWQ.A0dQFuMX.FhcHIDKIx68nCRqpz4ns8Qi7P.RDkvdRhm+L1zL4SJwhX80ZsVFYSbXzik.dLErKAF2xkMQx+noMNhukqSjEAUPonppLOIhWudcVqDtoCBmx6CQD70Y0QlZYnDjlb2hRcvQpG+.lEDIdiOdrjxNBH5eBVLF8goJcPJ0Xz4Ho3RiwjKeosskG9vGRQQQlyHKWtLqsAu2ScryFo.iyy9LgSP+3PNyIP1jIL4oaeOkJx13lsnJWhqUa3xqu.qsLyP119tL9RitQboLLFbTDWT222iODA0VqXxOxP2A1rl3Ri0ZwDUmmD3+fk0mAiTKZKwXL4I+b5Zk26uQ6Am7GDVURWJ7QTVQxR50ZsLbPUJECc84K7iiinMZ.QmwoTVl2O0DfIqVI.4sc61bq0BAgy5uvK7Bb5omlqGSoUbxwGQaBzn3M+26d2i++JqurcjjjjjSrS+Jh7nN1YVtjbdfj.j.DDj.7Cr+VWfEXmolppLyH7C6lOnpZdjCafEaOc2UlQ3tY5gnhHJ.5.rIN+C8gUiu7kufO93iyQnceC.JbryBEJkvSO8TWJkiii3i6j9+cbV362tgbofa2twK8DBU9CtZmtCrHyZlCJd+9cx5tDAMkKnvt7xi8pSyrUgRsP6s8GHQBQ6VhrKUtBJmg.E6QRNIk+lX47J.1.N.jHRoGAAJkxnTtiRg.W533.WtbAkTBVCMC6Ed7pu7BUJ8+5+5+ZuW3FWJ4f2gvQfIQ0HJ0FbMfa2dGhMwIJQC.XzOfPJh88MXMt9klgAhyGoX.gRq+cKkR8QyEXijsa+bZhtxxk1ViZqpxidSzCRumaiACiinAzAnLDBc22Q.c068395JqFSReB0ZCNuCWWtvSFgtvcDCrjbWHCIURpMYw9dflTB2Z4iayIZzrFjhTRfDyjRAL3L+8Td2JNCsfQUs.DSQjhGehqCJs.J4TuBHYY27nIzpTI.Usm3Pq0ryOU3o2ov+3Jsu0ZL2cZvJFFQiW02RYziBndrUOIynWJcYaaqWNsTZlTUfl6wk.QZsqruRIisMg3DDpsZkF+5W+BWudsmk..350qnTJ3u9W+q.7L3uciVBDBHGRVAIfzwwQWW0EddwidRS.FsFkZEe8qeEBYX98u9E7bo08pa.5.Q0Z73PanqOgRo.ikVQ5ViA4GlKKko11YYkfNM8BTSqQJqkPisdpY7OeglXTmwZgxbhCh.PnPG3u+8uiTJg+1O9aXXvi4okOcQZdYFoXDVmGkRFySy39863G+3GmSAgqZxXL3omdB6LPaZ9miTYjVqw0qW+DPcx2qmtdEs1mIDC49RsdEXOhCi7cPT5o26ghKoVNj1MCCzPsT6iIUduHhmhN+n5sP5ztN3dduGe7968.BVKEL7xBw4ie9ye9oJb5XCTJ3O88+LRoD90u9U+2cNS5j3u7W9KPYz3s2dqqgC4y74Fy5z+AzfowMypT46lDzJbj9z62NdOfRDuuE5muDbHjjBTvS.u+D3TqkTcZG7RiqG.PRjKsD2ZMXIK.i5maccs+g49G2nQnfOSkxRibjDslV7.RIiBJsON0f.egjt7SaPGshPwTazHoSXeaqOu+2d6sdY9Roru95Ww11cDRDi3d84Wnn8LG7+31G35kq8xEGlFw629nGQbaaCqqqv6bvwyKWoT8JVD7KDv0T7CwF.tusBU8bThBiFk.NFiEk7oUdQWpnQ104hMuO5oQF1PZ+..mFWh0wamHMADaIW5YGa0Jpb1S.p+dJS7XuEm44IpxiRAM9e1Ku7BFGFIFDlyHkJ8w2IAZjLekBg5uhCnJYqF3meDocL33gxdEx3PAGLcUDRYD2QqUg0cJCURsgtOIqajyv48Hxe2d94m6j+A.baeicRpMNOQLUkEgEYMaVjBId2MnvWe9YXrN7y+9eG0FMBaESltZsPbu..dKsOKRw.1CGTIwf7cwZtfe7292omKPAUSgv9AsSJ4MRjtpw5GuSW7AyxzRqGfD.PVk4NmAJkqqJP48twXvWd4YRy9O3qERUgBPmZkuWcULFQJS9xQfasJF1wsaj2TJXOH+ky6g2P74Qnbt09YtNXkn7Vqs22kTxdNmvfy26sRq0v37cm9kJ2uzYL333XGrF4.lzCXLF6kmKsYHybUNjHUSrssQ8K5bHDRvZoLPB.k2tcCQ1m.rLGwEpeJNarhG8ShM9BvG.GGGwO9wOnKB0Jr7A2NvLbV3FeIW.xRJ4Rt3I+2WKktq2zyb0ZPnXcodlcW96oCHmYD.HMBncVxXPzZDhQxAc49CkWXWtbAoTB+7m+DO+7y3O+m9y3e+e+uBsV2q.RNDHiQMFBHmH6KSxPIi0UHCy8626G.kmkxA5Xh7VwbofvwNL76LA7J.zcqIkVAi1vNki9SY6jedOBlrzpjv7zNgsXRRUykNB+u7xK81Dk44q0TaWyKWvQHh5NcgtVH+X70WeEGG6.vgAfNGBbNKVWWwHKY1s624u2E7i+1eCSSS30mdFGg.d5oq39s632+9231sa8MQ0vv.rCdFTv.mT7TSJ4btOcLQUhRxwTJA3Gf155UL3bttZLkmQx8C4Nhb+Tdd2pp995j3tAc2pwshutt9OP7nZmHTFiA1Amumw4wYle8509E4GK8TqUHwDPo0ZvnOsIr9Zjh6kw683W+928Wd.n2OWHPLcyv.IY3fAB.cx77ICAgNTlZM7qe8KTefDHJiF+7W+j6AmJEillf7R4znMESJQ98iVCwbDJPiuzks8GvJkBVuq6bNRU.xEHEW5YlIoBTOH1DMslwn426dfDPmqEb4RpyRq+4bklEsQSnZK.oAtrOgBuxEOg5y4bgBNZL36e+68CIRER4ZAdmE47osjIk5ZsVLwspI8xVaMXev9oDRDkTptpEasF0Rw5JZkJhQJytefzAQNmH0SZMHkIkGl3+ajyWmb2fsfNMyhMMP8gkfxSOQ7EY69JMNRuG6EllykBIy5FY1FhfqFmlw58aXbdD22V6eWMJZ17GGjBW+m+m+Ofe9qefO11vkKKcdb38NLL3QHSmoU.350Kcek74meBWudEgvATFCbVGT7YOHnq6rbkRbPwlpmTwXHGypTJ.ZEd9Yp82ssMjyQNYirfanDnZEYw3FiCn4gVQxpWqr3oqKrxMSHmNUv3862ooZIIA36.RvkRsBy29xq+gb4taBHLp+RlK4elDMGpyw5D3QlHGJ6TEVQz.twYhDDgSoT2TMjwB8X+eRkARlQ4.cHD5Y2jcT.g9Z7S8HJ+YKUpTpTL0y1mKk9HdlYS4rxkCqzpt5Gku24RAJPZHPdnNxdaXueWFbqmd94NWCHmDB7RLozyxIYkEzo8bV0dkCO76lH4hFJbpmaI6vi8BKUmHXzHyKWwGnp7LrkI.7IapReJ0V4elfGg7tVd2pTJrsdmqHpQB4IkwAiYirdvSY5.q0RsGMLRrVTwNsjbYr2BggdelRTKAz3OqPLalVsgmd5odaOjBRi7npYYJysW9z0qb0nrE0EHvrMFCF7Nb6i631sO5IynDEf9c6HIXqUjKXKsLPi3L7I.ty4zmok7CfFJbr+HDH1PBUGa.nT33foFuVVdLmtObqc92KUZR3RUPqVnQPq.gmAn++ZksWE2xkKXbjVY4KWlI1ddgjk9z7LtxsW6XqkKWJTK.xAI+Chn3bbeM9ENIiVm2AOiZJAXUr6ZuVqkvD3AjXqL4UjwyIk81unlOMeDAnH4Ku7R14LHkAd+i2YdNeNe+ogAzjL6lFMRLtpEMTvMNfVineboloY258HkSztmqUg2OhT4jhyR49Uzvk4kNQnjR0DFoIede5omXv8Tcvxd6s2f24vSO8bO5tziq7yeddFG66XuPYoqkJzZxNwZMRbPORvEoMo9XMMZL4m58HJ.Qsus0eVKZv+wpNDL.jJ9D9EXYuFP5U+QZXSmSpX1PhAZak6WuUwyO+B09m0h3aGPoMHyktSku13842Ht8w89mW.RvPPQ1btTgYUlqugH0xf2gJn2+666P0Zv47Xbb.AEsonz7NbzXH4Ka5eWomkeb6FBoHG7jBl7ye9K56mRi0a2fiuDU3EzAUBO895HR1cm0xVpUXkwNQ0CV1SPhJodSzfwb5Ig0TDJEsSKtLyfrpOAPUpzD.33fvnRyS6RpJ04Fg03QyQ+4xJFz9wg9TuFX68eZXDGa6vpoErhjnDnh4Y1UhkQGTqDYC8dOZ3DUSx1pICs3xxBp0VG.hblDZhVo+T+aOZBnp1oQhHHxJG.asFpR44LcWkrNB1ANuCaaq7XcFfFeVS1BEbEv8dTq5Da13rcf5MkV3kb16XDO8xyTlFkBJy+fprzeF4T4ROcvcfK2mFSUkAO8QVGlyY76e+aH+k7yR54k.4gy1xW9qMf4QZxDMEMtsGIAiD.swWPjdqk2WR+e8mQ5OaVFR..Q3RqLXnRPLoBLu22aUPHFlDzV5k2Zs8jF66jSzHZL382di84gJhoHlmW5agYQcjDWOn28f4pv51FPqgPLAshZ0bccE5Gp5Q0HiY83HfZs.ue.FmAIlaACCdjiIrrbAPqP3XGGgH8mYau21w77BGrKfggQTaE76e+arLOAmmRxIxp0VJcm4g37vLw0BqqO1Z4Lh1nfy5f0YPozPo.XMFTwocre4xEJAXq1qPPpBuVKcT8kkuq79RlTfPHL4cpblfDWGIRpa2tgKKK.nAmizLhVqwKu7D.nQsp9+9+4+USFKfRcJYVo7UwVnsVxhgSkbO5cg0MPhIKzz3.pkVednBYWFF7jzV4.EOVlihOPtv8zJOL6T8sJdO3o0I4bNzTJDBG3oKOAYiFQQIYiIImg04fwxTQsA3FHDUkCf0bFO+5qHFN57qG7E4bo.+nG0bsWl+iW9DLHj.UxLkkMTDE+PQKKDo0BlBlWu7TGsWMqcB+v.d80WwkKWwGe7AMBpwAX0ld0PBtHB1CcMLvWxkoEHe+IFio6Y5Iv0.bVGbNOi9M6xy7keokBohBo5GhdunenSq0XXbDkbBeb6NVVVXvJICg8W+5WbK.zXXmFGoJKwoaNKAzrrCSWJErLOAi0hsscDBGXZXrWResRNPM4ucCzTXJz6f00MTJY75quxbifcnI1fLBgXuBC4LB4ltzYt9mGPagXvIEsZERYR9whTlEP2tdYAMnv6u+duRMox4Vqxr27DrUmyQT58AuWTLc1VqRXGwOuk1TxYpMCg16zXXUc0LFRATKUlgst96NgCHwiP+ylD7VZmZeeGl+4+7+zezGEj5jbKQ9PuhKOixRkI9uyyTGnwQcK8d9JboeBnXD0WU8RQED2erLvZkTf1ikcJY0crQTzZUL38rJEorJFC4DNc6s51M.nN2NKyyXZjXslv4dYd7Zsl.vrTfRqnpKzZTxmTe15rHFNspLJPnsiRq7YUtT7n2ITq09pASdwc8xBbraAKXan.MVKm2gPL.s9jKFPADXSHQ94+HVIOxuc4y2iij7w48KAsjcifbnqSJEN3lT9uzi9islsvDnpKeVK87eg6qr0Z3HPSgQF+aLE6+9nVFP+4nHi4ggAzpjKL4cDWIlllo8CI+4h7IAYuSjYd9Sp2jpZjd1EiIrw.+oTZDyYLv+dnsrTqy5xiPnCVsD.eXb7z3W8dLL3g059To9xkwLaDMxyZISsVyqBNs5SSD.fzOh.rLcAOgPHxzBu0OWbNQFMe+x.khDNlD.NFijUro0fTQZgCLX5miLZUGSCpBUCZLuV..Le+Ku9GB3W8QmwkyK9RWJkP33.yyyv6HmCtApjUgrIxKQsVS6Rc9u2ZHcqqUzVvw67cx9zZMxNskcjNSSXA.HzjeF1dl4lTxLePnUacNCXsVLNOQ8CUKzLqqmFwwGebio3LgbMZMrbYAO8zy35kq8WpDO.H2ncZlDhDQvFJZu76RV1F.e1nGDrMx4LZ.LQSxXbjBJQifhvDvBMt7zS3xkqvZc32+92cLYhoHLZS2aDjoIHsWTJEn.cvQBjdNdNEZJZJMxkM54KUhH8dhbJnbI2yDUJEXMZLOMiKKyXhY.mL1oTJ1OXRFI6FhwTOfQsVf25PisnbZ2OPJ.TozHWnp97dOd4kWvKu9J48AgCb8xBYzGUJXu246IBR7De7bkHkRE66aHDnUG2DaGZTKF681NMFxt0rVKd5Bo1za29nyFQwV2kmmU9cWqU4sFcgY2HUEg.jowZ5DURZEUd9Iely4ywBKAmqLsok.ER19Sf.a8fzRFagh6mrFMw97v.zLEkiwHgpOiKQJmoUbOGbJmyjorZoplx0B.Xh.8nUJIYRnnSktIbZLTIhGGGzh5nU5yHmtHW5HUGhgdeUINRi.rnb3t+6qPxQMkK3iO9.hogVqULONgFPOJmhKoVPUVJs5iO9.VqCu9JarkoT2nM1i7p5pcxyd4AuheXb+9MTKrt3KT+W4REMdgkZsFbecEq22d3PFMBSK2CrD3TJC2yOSEMCzI8x1FzlywbVijlzqMxWFd5omNWro7zWDlpIYmkr1VqE6aqXbZt2enbQ0XHgIQzycne.sxN2DQTGvyolnqr0Yw0KWHM2uuiZs.nnfqaaaHFN5SuYY4BRoHRE9hN21VqUgZ.LdDDEbwCXBgVCJH.oQH3K3XnXqHi9eaPsthiicLMMiRqhzwAr1SVZNLHSjo1K6OFCcx3LOOibISRjFmSiR9K4r1Fa+aOhui3skjThIlGFNNmFPsUf05fy84M8zYu3msNIsqI+6ANWucB.gTxm7mpvrTJv4o1pRYIYfEoDX5GGQHbxhUEnocA8INWORdsZk8RAdObZsFn9e++7+QS.zo2SF2OHcw0.sFXjQxmnD4X+eeky.QKRjFllFQtVIhmnHuzSoTroTd5ztRK.Fqo2GsT5J.XaklzXtzOqj4u0Zr6CSFqgrG.lmnQcTqU7NSCzicJi47zDf5b6AWqULNLfgAOIviiXGTOZKBSY4rFKxEQXQMjSmn3q.oMb4.r7BeddtiDOQK1Ld94WfGyNkv5...GqjDQAQkOrROmlfVoQMlfxRqKsG2ABRj+TIie+62fVqXsle56hCCzdbLkO0PPEsN5wkZFViq+4068n1HUPZcV1fQBnVnf4d+.M23bFa2WQJEw1wQuLavko58NLNNgRISaGW2P2eFc76yggQtGUYjWj5REF2ID1RqIZGOOO0GQKIxIphq6aqv6r3kWdk1fSaaXZl7vwZN2Iu1sa2QHHKqFg7Tptl6cNeuz8MNHrRqYz5AttbESraLGizky44E.1UrV2W+D3yDQjJX4xETKEDiedE00OGyIvdLnsjDRnss3xyR0BR0Z4btux0Eh3IsS48CHkhPoL7lyJ2WjnBn5RR.oUzd604RGDWK45LQn0mnQ58d7ie7C5v7xUn0fE0.U1ufJ733HzFM98auwQuLb4PZXsSHwzsrVIRGjhz79CGmJDSk.c.TylWXiVkXZn4Rcp8LGxjJZsFqO.WGHMiwfs8MrerigAR2A4GLMAoz7G4q899N8cw7YudKmKnoXe5KF4Ubkteoq1K0BeZ7ORIbOhswkKWPHRjrQXtl0RB53s2dGCFKJoHpsSc.HAAbNGhYZIkXLlNhvx+NBwexMgEgxTZ0dYk5G3OfjIPnxKvouNlyEThQjybonUdAmn03xxBiCSCQ1eEHeKfwI3Hf06acYDKY6Z7A2gAe+8v19FbFKZsywAKuKjIDQYynIqHf7kTJbDnmgFq3rPzEGgAiOxEhggQ9BCgYfVY5ATuKL9Cmt0iziLQDmSAEkyInfraHN0sOYa5Ut53czXC93QFTJ7sPZGPXopbQWvvQtT+OV5ubtJmKDiEYV1JAQTJv70gmbWi1QmBOb5SSKEPhu63cdLMMhnJ2c5ay+o+z29CuyhAuC66qvnLDvYYpeHmw.TaHbriZNCOuQeyIhlsq2+.pVCGaqXv4vqu7BpQxQXLJMxE5h+x7LunKonWkbhPDd+.nA1.KH2TIbD5.CpqsNYhndd4o.TanfJzMZbjTuiTT4XfPFswirr0HCwPhzp.59GWNUQqP8J2fhdYyFMZJS7wOmK.M.CKcXoDTo+eISlVqYhwn5DQRYHua2Z0rAepXKGGvx6kv2e+8d.C4mmTxeS.Sj6osoTDIbpUbDiX+3.kJQo4H25SJkQhqJZgcTHoOPJawYETo.UI299QOnPHDQqQK3DGKdoTj7wvme8UBOhFw1vXgXrXLkPJWfebh8iP.+vXOf2SWthmt9TuO544YZd3Wu12SjgPDGwHNhAdAV1vW+1Ww291WQlMQD5RdC2uuhRibSYiQis.sQmnx9KcbBTngXJhbIi8P.MYW.JSEgUyt04QLEQSoPSoPtVgw4PtUw1wA1CAjEcZvAzPCn1HacynXVKVosH8qe4U37tNeNn0xsFFKYU6kJIZJgxtREZBqLkpdkppb78Nm0xrLjS1TK7njIc9arVnM5dfXhjRZLNLB.56keX.iSSTPv+6+29u7GKKKjrJaMNRdn2WTlyXn0mNuK.5hJXbjFMx3vHilMgZpPc0F.992+NOVOB0VZgGRHfl4xQTOflrjgE.vYLnvfe87yuf4Y5mqP7nbL0I3v+HAWNNN5aXXg8c..aqa8HwrMKz+uEngPL.kh.4pvYIkLycYCKnmWJcQTMLLzmhfi+coMmSaHbrydNHcXdfCzJUoHzKV9cIUVH8U1ZOr.KUDR5Vik6AN0GCpyY68bJ8UJfkI+rjotXYNFH+2utt1KSMDBcLQH1jsfmd5J0COCVlgq7fxBKjVp0yFqXunSyO6jrc8RfUzVXV5sFpSlnp0DoYZ0F9382QPLWVdV3xyM.Zr0RkFIdLooTDoTjphTShxRF6boTX0xowf2Ci0wN6Cc4RpbZmYtWtj49pYO0SSKGzo4IL38XY9ROytPJLsViTLhTtfSyuUpLh.7V3rgfIhLh2Zk7UBqy..wp3I85n3pvSIhwokLKdr1Y6I4DgI077L+6h2dT7jejJPL+W+K+m+iaebCMEvz3DZ0BV2HDGQi7wMiQikKyXlIeA4RsC7EWJy3HqOazZXbjHRQHDnwPvTsUo.tbYA+o+zeFVqAqebmdXxASnC3nyEAhm2U7xKOiu8suimVloYzxyNNWxHmnxsEvoj9kjKQI9go327OdwJmy3HPWJasJJ4DzFSuJBQYfBMZcbfj88cT4eVORPGQbSTVhbmnNcQbjx33fJer0ZHxKECAOjGUKVsbN5RYzoc5ByJxbYZlTWYkbumA1xtpkJjcsqX.lRVu62tgVkbHnLynwNuH3pNdTAme8qek9mWxXbjTL4sOtgFytOMKsYi1.zXU0YXvy3VThw.11OHj74DHcpjykAOMM0qXYYdgLh00UryfukhwNHWqqzjGjoC0p73nKD0ceTyE4D4CEwXDaqaeR4hkZAZiEVqrAiqcOzeXX.Pq5jgxwi+jlWOwuBhzQCc64JDhjgpVa39s6X89J2BhhMiFwN2q7Fg10AeTZQS96kVVDRWIVxlzVJcloPKUE.xrQaMDRItpvBpsZu04NEx8CjEvUnyil+k+z2+iwwA1rIycmg0nsXXbDNusOxF5.Rly953d1JHEScjlULpoDPPCcDJM7CvkkEDiQ76e+ajiz5zVLxAoObgRwjzW83qe8q350mvM1TPTJEBwHVueuSRG4O6iBWhJ8OvsNn5kYAfdexxbc6iAsT3nz3S8iIy9VNb7HmF5JX6AB2zZsN8miwDNN1guOq7PueeYLTsViIzxZOKf7bSlCuThdoT3crvbOqyibnnGb63n2pyiU.XsVTaha.W6aVI4h30qWwKu7B95W+J9W9W9WndS4QyttthUFrxi8crwScfBhn32+z2s2d6MruuwKuD5Bi3cgRKIIt8DY16xDGjdXorlED3pR21nQ+IrUU3hehskd46esU6kQmKD52huPH+tqsypn.8om1Wi76wDuXWk24xeN5ruqy.V6C7yP3+h.DmLNxG0DCaem8fTRP.49yi+eDWTNf3Vz0ZkSlRV8kT813fuW8wxxkSdqXLOTc3++KyDKEE9.ViFVmEqaq3XeiVI3NKfh9x6LVbref4oQLv6hO.hhs5dFPMPSiiTfJURqosgC+AMEyXsP1+83z.VtLii8HFrT6.mnqlXiprfVSg0URDGgicL37nUaXYXBsL4XOFn5GvZ4BIA3H4TPPqw37TGzRTp396e.QPKtAemHHRYezEdppfPHfYl1kBBsFtOd.fFytP4RDsYdNUfHIYT5kPTJsWc5o.5FPMk6srDhQXYP2.ZXbZ.0VCgvNpUJitRofEJTBQrGi39MZoqZYRZUYVFRY8q3HkQjUU17zLhwHd+82gy4HGahqLv483O+m+y8f4WtbA66639863u+29Asoi216UC83HjUJEtmt0qL7iO9nWJcIW6s57XusBlLR4oBnjB3fO9yVxhIfb0YJZf+dx.kJAxSENnbizMPqg9kQBrT9bFaWakbFkbAWtPSJ591FbNKukfN4HQNlQQUP1PRG1yd5mtcdQdmU9oLJtbNCmhYumw.Mm4OkinUOWLIBWL7NG0dXof062I+5jOuHUBVZDoid5Bu.cCIH1aWojwzBMcDGzHZnVPy4Lte6Nx4S0qZoLnTFla2ugbJgqO8DFbDpi6gi9WpRNiwER5gh+5swi6xjRv4FQhy9e4BY7hgicDyT+KZyobikKHWudgGoTA21tSk1Ysv6I.ZZsSepyv3ATY1bIafHgfLxkRqwzq.3oWe4SzqrwLUTzdseZj+bbsmMk5jo1sOLoeeYV6+7WzHulmmPjW+WR6.V64pwRVKyxkMOmEQbikZshLqrsRsz0XAUohASSivXcjcsmRP78coO5ssM7q2kOKycFVJUyITQMEiLCHofTg9Xtlo80v5JYbIsy020+1+1+VOnowvNAb9j0aji7PZk268csMHuekKyOl0QBxQjsx0WpqB4lLFKll7c7e.PuJpdV4z4tcP9mS+7OUaI.5do.sUqqcJnKe1JMhVwjxBi.0B12CcenfFYbFdtsOoUNoTZ..mef4ZOXrX9reOnTjooJUcd98zvmwHLcjV.qrJHkkkJolvyeVR6AduGwLU0WNd97XYYAgDCx5kEnTZjST0sZd7fg.EbRZgwRzebBGGaPaH2nUrz500U37zCiXHPJBj+vJfGoMFpT7bFSyyXYdfPXsVQqRzUzXIEJI8eO3oQX4GFnG.0DQGWqAnVPMmPqP+6kMGrWj+Zpv8kG3RDqHvt5xyOcsePgdfQivQjyovSe5fIvKu7LxMoE.5.QIFw19N.msWv4XXflMaXaG0Vk2FNZbcYgixeNtNJXEuzRd6cLONhkmt9IR73zFX7NrwALUPgqWtzKqOmSP16iJF82PNzO.lpYjBALL3IQuvGvRg.jsCSbeGkRqOG+PHPATTF3Fo0D9wwAEfPSXI796uSmA3LDG7JGSdVb+9cryW9uvxjVZqnen9guidiEUE3yC7TEjpezZnpDCA0ZRfOZMMBvYlGAc9lTOC9IfIZsVD1H+iPp.fbbJv8X6gBzO696EtmZUVQFhp1xLli.2SLE1ooID41njpF7Vx9ykR70be8JkBv.rEXkTlBnUYfP4r1RY3n0PnVg2S5w.f5UuVnQupTNdb1GLHzEDBwOc9Efb0nis8dkdxVfVqT30megGCIPrT5OCOdPMpBtPVoLQgfMxKQ4fVgAjRHIi7kPblkTh7R9We8U35rjpg.mYz68DwR11febnKSWMyVIYQTH8gKnO+HisjOOxk6PHh006TYxLx+KKWf0Z5DxP3qv5wNtd8oNCxn9qScIgF397x4Dd5IRYfVig8..S2jKOIfgGe+aeqCTlyYO83fRAxJRSzmvxHkkUVi3Ru7CrLikIWHseLNN1WGaex64MhyMYvkKjK1j3xsodyILSPof00MhrNSicjg6DCAfqTw2CLHpMrviz6xkKXYYgviPDgBOi900MNSMyCDt7c4fnffs2SNG099NLdw6HO0MhTtdMQL6TplT3ruv5T.zel8X6BD3kAnpMhsbOnQAY8hA.DBzXRejUdxkZkQgooQTRY7wGe.vWz2YiFcXZDM8mMAFYJUsViLhEtZrFyi+88cRF2b43Z9Y6iAvZ7zDhwHxg.J3jiAtZAqqEbbrCmy2c+3PHzmNxe+u+26OGBg.lmmw6u+dekzI.WB94jXxNhXuj1olllfsTKX+XmJoOWg0Pa8lZsBznL+yyyXhUgl7E9HFXGHIgYmC0RAevGvqkBhIVcbCSc.AyoLRQhe9zLJSPaULEfIzqa3b0SsrrfZtfl2iPhlOcLFQKmg2OfFqc7KWVPJwq6oZFFkEVkA6QBKBw9lJEtZAmCZmA+9iOfSavSrR1TJEhfL2Bob3iXDZVVv4XFvPqJpb6zlltc6d+Px55c3bd3MTItB.cVmAKKyvXrzX5TDpwJkBJKkg0OMRaVIt7TZSuRiphzWuAN2DrreFHUyHDZRVbnSSibvLUWtsB4VR0BFclte4cbbfssUNiJITjOd+cfVEKySvBpRPqwfaaavYMzBmrTQIkgxJKTEZ7bju1SsrjiIXUZLpzzmW.3MVfFPND6ATykLzri5XfBFvtCbkp7hPC2zwjQVK8.MdImNvUcPuyLMRzMkP.kTFYlyBJP6IC52UFJqEFcnak6FkFf4NPNEooBTndsue6VOK751F9xW9B9129FxkLd6W+9T94EJfVSwTAlq5nVJmfEVN8uwS0wBXFHfE8VMx5Hs3XYPGcVKBGGXiwYR3BfDLBMZAkDV25jca+XG4jLlY1UkYGpRqMv.EraaazdkOFIa5lYcWLPKeiwoYl3MzHED+xuVqzgnYtmUQLPOzeizW7yO+LTJB3L5g.kwSnVrfjuFJDyzb8mlHi8vnMvo7HeeEj4c3wku7JTJM6RvTjykkY7wGefss8d4Px7VkCH.3gMPLEs+kqWwvvH11ndMEFsUqzZ45dXGu+9GDvXJB8UAA+AqCgvwmHviwXvW9xqXYT7p9R+hpfjrLdpbNQlSJueEEQcP3fPpI650K8OOB.aTvIhUg6u8FVWWgRow77DWpNkcWw8w9nFOjLGREMzuCFulfXYWJ1luR3f4LAsmGH7hDKjGJEtc6VWNwFdK+1oLqs0qzSpT4HbzOTJsI0qxKSs3QtZimFs47DyWjTezXxTXllFYd5uCKGDMm4Eyk5zeC21NNQwOFwfd.oTCEgvQLtICVGUUii4RB+Y5s2dqW84wAMNyooI71aug2+3Mji4d0qKyybPJKZUAihy8NQsVggSVHSmRHWlga2UqU7N4jphQvfPZuRyDUqOQrfvF1.poSZ.2xU9L+P+47+HGVrFVCwRofgiCnsFTp.JMsDN2YqkRqIzRqsZm5owPDdigX3D4LSnTKHWpvoaHysWX34U64Wdaq68OPzl4cBkTtu205yDOUQoUw11NxkBLVP5CnTPJmg24frFrnCFZHK3Suu0IGhbHSpqt0ZXYYFiSCnTxP1Qhznxnw.lYjgkodXbNLwkQRYt0X1PNT6JWkwzzDl4c3m24wkKKTDakFMGarG7vlSoDb7gcgy4GG6Pz08vfGVkFCVGk0BMDBQ1Nth77qAlmoVBpoD169SvAeImslMtOYxYXc8kI8HaBoT+3.MK6mCLnWnctxqlGXB5..kxPW7F8XhkI7wAsuFlmIyt3XcC4DsxslFlfkaWpY31Mqma9Hk0.OW8v77LScZQXMVnTkdREAz0sscrGnsXjwnwje.NsoCHYsRFuhyXPqzv91Flmmn4zudi3aBeoxnL8oKn0zTEZQpJ.pkEAXSKIKZFugkkKXGq8QearFLamQMWQoI6JgA3MV54QNC+xLFFFgREvVbqimVKDPko3qz14i.lKA5lmm67z3QOanDSrxcCr37bnoZLKA4IMzpb.DK.Zv5bt9WF.zsI6ViD1C3K9V8C6grGJ8P1e.ONySYLNB63bVxe.FFGQ33fYalGhzM69iGTPwu3j+rsbCaqaXc8NF3x8.Hzgue+NtxY68dGueAG6YwnJIL8HoR1Ngm2Zst69Pz3bLryESOrO+t1PLc.sBnXsbY0DIZVFmPLJkiqQi0ZsjwfDcC6zKc+e6zkcjJTdDG.5.uhitG5uOhIhsa9AO4DSb1KhuEMbeckZwhon50KWHE4Ys89vkms6aqD62JMrueqmAS1HSGgCjhYhrQZcWKDfu7WKY37VrbYoisx9Q.dGqa.FinRt1MOkivAKlLZpOQlTYSSSHUOc0IukHQlnZPBEbvYRaLYpJjt+aML5GPqgN9PxjoJLVDN1hrdjqIWubEiiSPyLyT6OqNpTZv3sr2MHO2nKajeTPso97yOibMi80ULNRqW9ToP2krf0Xyo+MPhei1oDxDMDQIIWPs74Ap8xTm6.hFLbbo+h2ORqXdZpOEdM94bNXD+s.ThRiV2wk5wyTl+i+ou+GlGjpHsy0z8YamSmazEBMQZl6EtOPYGvSB2nx80dJUWiwfJW5NT.eb6FZ.3Ku9J8+d8No+6gAdMJUO6mJkv91ATZEzVKFFGNy.AfA+POa4yO+LYqS0yMdyzzHpoLz.XYZpyk5bULwQE12VoKury6H.cc+N0yWpRyhkZcgsQIEs1szZMRgDNRQP1vDgj615J2lTCUEwUhblX1mrhzMFKFlG4WXhwbpnLxJhfxNtmS4fcsTQS0XFvQBzJcPD74se+ajRwtEcUqjYiDhIBKfPD6gC38CvO56UBsutQ1u8COSpYh+3VCYVGNOcf8i06TFWEAH7kKWHNky7TPqz8whsdak1vtf.aqTIfurCDfcnVw7xB9129JTVMenjbsWzZXc8dmjMGaaHlO6UdeeC4PDFklndth.tkFM5ZGrPQDZdGuvNkQFVIPMcNOuS.I0hd85E9xZFMdJRcwaozvpIdArusRVHmRgvCBjhyXfvQD0ZAnTHCOMFIicoV6qK8zCqpLMOhVkkyJyW3KkBrJMzJZLiySSLeb1QqVwx7LbFK11tiXfljz77DVtrzwHQ9YIJB8T2A7hDo0N0xO39CjM1BUB7oi8RHmdNuybNiTLiqOcAj9sOcnlGIGSkU+E0ajq6Fthqq3sm.ZHUSHjD4x7UzPCG4TGbCMNMqRpbPJCJwAdS+2ejuvIX.HXWry1nkwno0ZMNMSCYh.WtbkZePALNN0KISxfJ8WOXs36e+aXeeG+3G+cd4cPeG8NGJbFqPfDiz19FlmWvyO8LhwDW9FU8j0Zg0I9gvmWjDxgZzJ8drqbIzxt4avO1eYK85sLO0e19zxUNHYCFqA6a6HwFdgr7QOBGPUQmO6Bu6OBAnrxFBRAqR2UuGEr2gVSzv.fQqH.S8d5bECXmwa6k8+xKTP6ijrzOMLUY62k5n2qcm6S.q0gAqkR5fFpIhSHaamtZszdkAfrjdiFwcpslC1+BcNOlWl3Vb776n.Wo.XOfjrHbvKWDY17BWHjJNGGmPHDv6u+qdO3G7jYj2mOZZHZitimiT0b4gyUTu9FrsdGNG4PRVKscrx4LVVl488X.FsEVSsyS.gqGjqASraTlzhPNqNCDKUxNnlGb.Py9GdhG0BsQTLFF4PCcHj5wp.XTvZjk6PAwBg3p8gYk1ZU7z0qjXJPEKKDq5xkLKnEGFmWfQa5.p0p.dGIfAikPyW10YNqEFVUcMzPKSaxWTpHrcfXLzEWBUVsqGMUhtKHA6MVLMSu.EeCPlwLwChM.MUZXLRiggJmmpBnVqPwqea.fqOckQ3NviEJglAHUIM.XsN78u8OQ8dZTPWD6hhBVNxi6BMzYOWUAZcjyWzZoBJkyYi6cCHAxJrEP.G3wsJfUp0zE2oKyrUZEfeb.FKwICAOmbNiF6oiUdBDIP9iXCM7xyufu88uge8qeS3Bo.7FGzij4flEAl.M4Mj4BpZC7bEDwRF1DcQP6Hxw7ye9SDxxyyBOZrHoTMkE2tuhu9ku.m0gO1N2PzhMiaMjaJ+wGDaHmlIYnejRXddBNiFgbBNkCMMgMRCjgp1zjx+111Pzx9wu21Oi3GGHkvFh.bPVG+4dYbDWd9Ipz9PDQthL4xbhAJMFi8UYme3yqgdohZi2RaU6ZCSKSPjncjOmIUzc61G39chaNxjpB66HEhT6JNCtsQ5OvaNsltUQxzVSWKKZMuofzpOamQxbvuy7F+oqW6YTakyEHwkKK3i0UT.orsqWehQS+2cDuKkBd5IZoU.shoyJ6jM6gGxjFgxbFURXe2862o44Zzzb9cDQLRGGcqUZX7rrexS.ajKwZHkJJQ61114oRbNFIgyAqqqvncXYYFd+.te+VuOyRgL.CYRFT+9nCPC0iZgsXJR.UJP8f2JUXsjW1c4xk9hTsHiqryNKpxn6L+FbVWmYWVKMi+iGr8pTJgRhbTVEzvnU8r30JQOZYl5Ba+..m8fzR+91NLFUuxnDKmWRm.rqPos.pF7Jfu8sugwkETajcXc4g0w1JqxQpJfJVWuyyw1gTLRBSoRH52ZmNS74NGPCYAXXsVnXad6HezW7L0ZEkZANt+YwcbG7Cc6l6xxRWEpiiCv58vpNq9TpJ5QxZsd+FpkZuURJCIWtrRgi.MVMGasZxE7XL1WubirOBd61MbDNX9iLfZoB3njpViFKWtzaa3wppqUBnNx29ZXdZ.JUhL0ldKw26XMMxUz996ui.S8bu2Am2AGi3OQpHMLbUThGHTqM1bSIA28+CHt9TDzY+SCC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.0, 0.0, 256.0, 256.0 ],
					"pic" : "monome.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "flin", "flin", 0 ],
			"obj-21" : [ "meadowphysics", "meadowphysics", 0 ],
			"obj-22" : [ "step", "step", 0 ],
			"obj-24" : [ "corners", "corners", 0 ],
			"obj-27" : [ "returns", "arc: returns", 0 ],
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
				"name" : "monome.jpg",
				"bootpath" : "~/Documents/Max 8/Packages/monome/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
