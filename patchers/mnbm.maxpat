{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 198.0, 70.0, 2115.0, 1250.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "PragmataPro",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 495.0, 119.0, 22.0 ],
					"text" : "print key_press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.75, 555.0, 90.0, 22.0 ],
					"text" : "s /mnbm/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.75, 518.0, 228.0, 20.0 ],
					"text" : "/mnbm/grid/led/level/set 0 0 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 897.652344, 1035.0, 47.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.652344, 967.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.652344, 1021.0, 90.0, 22.0 ],
					"text" : "s mnbm_leds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 724.652344, 999.736206, 366.0, 22.0 ],
					"text" : "monomebutton @locate 0 0 @inv 0 @mode 3 @time 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.0, 877.5, 90.0, 22.0 ],
					"text" : "s mnbm_leds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.717041, 321.0, 90.0, 22.0 ],
					"text" : "s mnbm_leds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1343.0, 853.0, 184.0, 22.0 ],
					"text" : "monomebutton @locate 7 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 75.717041, 290.0, 184.0, 22.0 ],
					"text" : "monomebutton @locate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-305",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.75, 594.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.75, 495.0, 90.0, 22.0 ],
					"text" : "r mnbm_tick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1099.75, 572.0, 47.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1099.75, 525.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.25, 676.0, 97.0, 22.0 ],
					"text" : "r play_state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.910736, 675.0, 97.0, 22.0 ],
					"text" : "s play_state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.5, 603.151306, 199.0, 22.0 ],
					"text" : "Flash Play button to tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.75, 616.0, 61.0, 20.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.75, 676.0, 90.0, 22.0 ],
					"text" : "s mnbm_leds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.25, 676.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 789.75, 646.0, 329.0, 22.0 ],
					"text" : "monomebutton @locate 1 0 @flash 1 @rate rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.0, 811.0, 138.25, 22.0 ],
					"text" : "Edit Button [7,0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.5, 1168.179443, 184.0, 22.0 ],
					"text" : "Preload scene data files"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 718.5, 1190.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll scene_1.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 844.5, 1255.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll scene_8.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 844.5, 1233.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll scene_7.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 844.5, 1212.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll scene_6.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 844.5, 1190.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll scene_5.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 718.5, 1256.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll scene_4.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 718.5, 1234.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll scene_3.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 718.5, 1212.0, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll scene_2.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1583.625, 1153.0, 61.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1510.5, 1270.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-548",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1697.5, 1230.0, 192.0, 22.0 ],
					"text" : "insert after current step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-546",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 903.0, 39.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1665.0, 1230.0, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-524",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 1359.0, 119.0, 20.0 ],
					"text" : "insert 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 1320.0, 119.0, 20.0 ],
					"text" : "insert $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-515",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1665.0, 1154.0, 135.0, 38.0 ],
					"text" : "if new cue, insert into scene"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1472.75, 1155.900391, 32.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 1200.0, 112.0, 22.0 ],
					"text" : "r current_step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 1283.0, 83.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-406",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.0, 945.0, 68.0, 20.0 ],
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.5, 174.0, 90.0, 22.0 ],
					"text" : "r key_press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.0, 174.0, 83.0, 22.0 ],
					"text" : "r gen_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.125, 1320.0, 76.0, 20.0 ],
					"text" : "delete $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1472.75, 1216.0, 76.0, 22.0 ],
					"text" : "sel 2 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1368.125, 1275.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1527.5, 974.0, 54.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1527.5, 853.0, 54.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1527.5, 913.0, 76.0, 22.0 ],
					"text" : "route 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1527.5, 883.0, 61.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.125, 1288.011963, 112.0, 22.0 ],
					"text" : "r current_step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 1170.0, 112.0, 22.0 ],
					"text" : "s current_step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-393",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1444.125, 972.0, 63.0, 22.0 ],
					"text" : "record?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1508.0, 972.0, 20.0, 20.0 ],
					"varname" : "record[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.25, 811.0, 92.0, 22.0 ],
					"text" : "r key_press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.75, 1005.0, 39.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-411",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.75, 1182.0, 32.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-413",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.5, 1153.0, 30.75, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-414",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.0, 1153.0, 32.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-418",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 1126.0, 153.0, 38.0 ],
					"text" : "if key press == cue then delete cue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-421",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1566.0, 1005.0, 105.0, 22.0 ],
					"text" : "in edit mode?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1507.5, 1125.0, 32.5, 22.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1467.75, 1125.0, 32.5, 22.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-429",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1458.5, 1080.0, 34.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-442",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.0, 1080.0, 32.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-444",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1539.0, 1080.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-446",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.5, 1080.0, 31.25, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.125, 1359.0, 112.0, 20.0 ],
					"text" : "delete 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.0, 1080.0, 76.0, 22.0 ],
					"text" : "key press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1507.5, 1035.0, 83.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1335.0, 1080.0, 90.0, 22.0 ],
					"text" : "current cue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 795.0, 105.0, 22.0 ],
					"text" : "Scene Restart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.5, 886.0, 54.0, 20.0 ],
					"text" : "goto 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-378",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.75, 1055.0, 32.0, 22.0 ],
					"text" : "row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.0, 1055.0, 32.0, 22.0 ],
					"text" : "btn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 1055.0, 39.0, 22.0 ],
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 934.0, 39.0, 20.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 832.0, 110.0, 38.0 ],
					"text" : "open data for current scene"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.0, 832.0, 32.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 945.0, 859.0, 32.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 960.0, 90.0, 22.0 ],
					"text" : "print refer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 945.0, 891.099609, 163.0, 22.0 ],
					"text" : "combine scene_ 1 .txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 923.099609, 68.0, 20.0 ],
					"text" : "refer $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 832.0, 32.5, 20.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-555",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 825.0, 90.0, 38.0 ],
					"text" : "Press \"1\" on keyboard"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 733.5, 855.0, 56.0, 22.0 ],
					"text" : "sel 49"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 733.5, 825.0, 67.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 795.0, 113.0, 22.0 ],
					"text" : "r scene_number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.652344, 967.0, 92.0, 22.0 ],
					"text" : "r key_press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.652344, 938.0, 148.0, 22.0 ],
					"text" : "Cue Advance [0,0]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 765.0, 1212.5, 25.0 ],
					"text" : "Scene Playback & Editor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.0, 870.0, 92.0, 22.0 ],
					"text" : "r mnbm_tick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.0, 1125.900391, 83.0, 22.0 ],
					"text" : "s gen_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.0, 1096.0, 85.0, 22.0 ],
					"text" : "pack i i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-149",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.0, 1035.0, 34.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.25, 1035.0, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1112.0, 1004.099548, 99.0, 22.0 ],
					"text" : "unpack i i 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.0, 1035.0, 41.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1112.0, 975.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1112.0, 903.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.625, 380.0, 184.0, 22.0 ],
					"text" : "set default scene number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.625, 350.0, 113.0, 22.0 ],
					"text" : "s scene_number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1808.125, 350.0, 36.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 631.0, 179.0, 20.0 ],
					"text" : "set \"Network Session 1\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.717041, 145.0, 35.0, 20.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1787.125, 190.0, 78.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 285.0, 99.0, 22.0 ],
					"text" : "Select Cue 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.625, 285.0, 49.0, 20.0 ],
					"text" : "0 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 250.0, 114.0, 22.0 ],
					"text" : "Select Tempo 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 217.0, 114.0, 22.0 ],
					"text" : "Select Scene 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1320.0, 239.0, 56.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1787.125, 105.0, 281.0, 25.0 ],
					"text" : "Startup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 135.099548, 179.0, 22.0 ],
					"text" : "Turn on default buttons"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 861.5, 126.0, 22.0 ],
					"text" : "detect key press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.5, 675.0, 141.0, 22.0 ],
					"text" : "midi output device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1350.0, 585.0, 69.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Network Session 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.0, 675.0, 170.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 631.0, 70.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1125.75, 341.0, 38.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1787.125, 135.099548, 56.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1787.125, 162.099548, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.625, 319.0, 91.0, 22.0 ],
					"text" : "s mnbm_leds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.625, 217.0, 49.0, 20.0 ],
					"text" : "0 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.625, 250.0, 49.0, 20.0 ],
					"text" : "2 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.75, 371.900452, 113.0, 22.0 ],
					"text" : "s scene_number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-203",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1177.0, 251.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 577.0, 121.0, 22.0 ],
					"text" : "set Scene tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.909668, 649.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.909668, 627.0, 49.0, 22.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-196",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.909668, 603.151306, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.909668, 578.900452, 155.0, 22.0 ],
					"text" : "if $f1 >=10 then $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.909668, 555.0, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 382.5, 365.0, 63.0, 22.0 ],
					"text" : "sel 116"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 382.5, 344.0, 67.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.909668, 504.0, 75.807373, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 391.0, 37.0, 18.0 ],
					"text" : "6 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 366.0, 37.0, 18.0 ],
					"text" : "5 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 342.0, 37.0, 18.0 ],
					"text" : "4 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 391.0, 37.0, 18.0 ],
					"text" : "6 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 366.0, 37.0, 18.0 ],
					"text" : "5 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 342.0, 37.0, 18.0 ],
					"text" : "4 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 319.900452, 37.0, 18.0 ],
					"text" : "3 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 319.900452, 37.0, 18.0 ],
					"text" : "3 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 297.0, 37.0, 18.0 ],
					"text" : "2 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.5, 297.0, 37.0, 18.0 ],
					"text" : "2 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 105.0, 249.0, 25.0 ],
					"text" : "Grid Controls"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 699.700806, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 418.409668, 646.0, 122.0, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.409668, 622.0, 107.0, 22.0 ],
					"text" : "r note_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 444.0, 83.0, 20.0 ],
					"text" : "s note_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 390.0, 32.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 366.0, 32.5, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 342.0, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 319.900452, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 297.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 811.0, 252.0, 88.0, 20.0 ],
					"text" : "route 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 444.0, 82.0, 20.0 ],
					"text" : "s mnbm_leds"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 105.0, 204.0, 25.0 ],
					"text" : "Tempo Selector Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.5, 135.0, 126.0, 20.0 ],
					"text" : "Row 1 selects scene"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.25, 221.0, 40.0, 20.0 ],
					"text" : "row 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 135.0, 73.0, 20.0 ],
					"text" : "r key_press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 189.0, 61.0, 20.0 ],
					"text" : "key down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 811.0, 221.0, 48.0, 20.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 811.0, 189.0, 48.0, 20.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 811.0, 161.0, 39.0, 20.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 105.0, 428.0, 25.0 ],
					"text" : "MIDI Note Generator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.717041, 239.0, 134.282959, 22.0 ],
					"text" : "Play Button [1,0]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-431",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.717041, 15.0, 387.0, 25.0 ],
					"text" : "OSC Connection"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.717041, 210.0, 464.692627, 25.0 ],
					"text" : "Playback Tempo Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.717041, 265.5, 92.0, 22.0 ],
					"text" : "r key_press"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.550354, 765.0, 275.547974, 25.0 ],
					"text" : "MIDI Tester"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-400",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 1034.0, 103.0, 54.0 ],
					"text" : "messages to turn off row leds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-397",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 926.5, 95.0, 102.0 ],
					"text" : "convert to set row statuses to toggle a single led on"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.0, 105.0, 245.5, 25.0 ],
					"text" : "Scene Selector Control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "PragmataPro",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-394",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 765.0, 254.847656, 25.0 ],
					"text" : "Cue Display Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1111.888428, 128.0, 22.0 ],
					"text" : "expr pow(2\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 1111.888428, 92.0, 22.0 ],
					"text" : "prepend 0 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1140.0, 128.0, 22.0 ],
					"text" : "expr pow(2\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 1140.0, 92.0, 22.0 ],
					"text" : "prepend 0 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1168.0, 128.0, 22.0 ],
					"text" : "expr pow(2\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 1170.0, 92.0, 22.0 ],
					"text" : "prepend 0 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1194.0, 128.0, 22.0 ],
					"text" : "expr pow(2\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 1194.0, 92.0, 22.0 ],
					"text" : "prepend 0 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-383",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 945.0, 49.0, 20.0 ],
					"text" : "0 2 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 1080.0, 49.0, 20.0 ],
					"text" : "0 7 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 1052.0, 49.0, 20.0 ],
					"text" : "0 6 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 1026.0, 49.0, 20.0 ],
					"text" : "0 5 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 999.736206, 49.0, 20.0 ],
					"text" : "0 4 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 1244.0, 92.0, 22.0 ],
					"text" : "prepend 0 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 975.0, 49.0, 20.0 ],
					"text" : "0 3 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1221.0, 128.0, 22.0 ],
					"text" : "expr pow(2\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 1221.0, 92.0, 22.0 ],
					"text" : "prepend 0 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 1287.0, 92.0, 22.0 ],
					"text" : "s /mnbm/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 799.5, 107.0, 22.0 ],
					"text" : "r display_cue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 1244.0, 128.0, 22.0 ],
					"text" : "expr pow(2\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 1283.0, 201.0, 22.0 ],
					"text" : "prepend /mnbm/grid/led/row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 897.5, 40.0, 22.0 ],
					"text" : "rows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 390.0, 897.5, 138.0, 22.0 ],
					"text" : "route 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.0, 861.5, 63.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.0, 831.5, 56.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.0, 212.0, 107.0, 22.0 ],
					"text" : "s display_cue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 495.0, 92.0, 22.0 ],
					"text" : "s key_press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 518.0, 92.0, 22.0 ],
					"text" : "s /mnbm/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.5, 135.0, 156.0, 22.0 ],
					"text" : "Row 1 selects scene"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.25, 251.0, 128.0, 22.0 ],
					"text" : "expr pow(2\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.25, 281.0, 230.0, 22.0 ],
					"text" : "prepend /mnbm/grid/led/row 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.25, 222.0, 49.0, 22.0 ],
					"text" : "row 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.25, 135.0, 90.0, 22.0 ],
					"text" : "r key_press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 191.0, 87.0, 22.0 ],
					"text" : "key down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1039.25, 222.0, 63.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1039.25, 191.0, 63.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1039.25, 163.0, 56.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.25, 311.0, 92.0, 22.0 ],
					"text" : "s /mnbm/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1320.0, 142.0, 69.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.0, 174.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 212.0, 41.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 201.0, 49.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.5, 49.900452, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.909668, 705.0, 92.0, 22.0 ],
					"text" : "s mnbm_tick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 585.0, 91.0, 22.0 ],
					"text" : "r mnbm_leds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 145.0, 69.0, 20.0 ],
					"text" : "s /mnbm/in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 135.0, 85.0, 22.0 ],
					"text" : "r /mnbm/in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.098328, 795.0, 202.0, 38.0 ],
					"text" : "sends random note to test downstream interactions "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 235.909668, 1034.0, 69.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 615.0, 201.0, 22.0 ],
					"text" : "prepend /mnbm/grid/led/set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1573.5, 299.0, 85.0, 22.0 ],
					"text" : "row offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.5, 299.0, 70.0, 22.0 ],
					"text" : "button #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.5, 299.0, 77.0, 22.0 ],
					"text" : "match row"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-150",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1618.0, 327.900452, 153.0, 134.0 ],
					"text" : "match button press with row, unpack to get button number, add a row offset value, and generate a midi note. This maps row 3 - 8 to midi note 1-48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1573.5, 556.900452, 41.0, 22.0 ],
					"text" : "+ 41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-146",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.5, 556.900452, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1416.5, 556.900452, 99.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.5, 556.900452, 63.0, 22.0 ],
					"text" : "route 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1573.5, 510.900452, 41.0, 22.0 ],
					"text" : "+ 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.5, 510.900452, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1416.5, 510.900452, 99.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.5, 510.900452, 63.0, 22.0 ],
					"text" : "route 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1573.5, 463.900452, 41.0, 22.0 ],
					"text" : "+ 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.5, 463.900452, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1416.5, 463.900452, 99.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.5, 463.900452, 63.0, 22.0 ],
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1573.5, 418.900452, 41.0, 22.0 ],
					"text" : "+ 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.5, 418.900452, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1416.5, 418.900452, 99.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.5, 418.900452, 63.0, 22.0 ],
					"text" : "route 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1573.5, 372.900452, 38.0, 22.0 ],
					"text" : "+ 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.5, 372.900452, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1416.5, 372.900452, 99.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.5, 372.900452, 63.0, 22.0 ],
					"text" : "route 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1573.5, 327.900452, 38.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.5, 327.900452, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1416.5, 327.900452, 99.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.5, 327.900452, 63.0, 22.0 ],
					"text" : "route 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1669.0, 675.0, 63.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1629.0, 590.900452, 143.0, 22.0 ],
					"text" : "makenote 127 100 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 555.0, 172.0, 22.0 ],
					"text" : "light LED when pressed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 645.0, 92.0, 22.0 ],
					"text" : "s /mnbm/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.217041, 888.0, 252.0, 22.0 ],
					"text" : "click to trigger random midi note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.25, 265.5, 68.0, 22.0 ],
					"text" : "key down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1320.0, 265.5, 63.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.098328, 1066.0, 208.0, 22.0 ],
					"text" : "channel luminair listens to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.910736, 1066.0, 36.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 390.0, 600.0, 69.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 49.900452, 90.0, 20.0 ],
					"text" : "r /mnbm/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 390.0, 75.0, 54.0, 20.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 390.0, 49.900452, 59.5, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 557.0, 201.0, 156.0, 22.0 ],
					"text" : "route /mnbm/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 79.900452, 155.0, 18.0 ],
					"text" : "/mnbm/grid/led/all 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.5, 169.900452, 156.0, 20.0 ],
					"text" : "/mnbm/grid/key 0 1 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/example" ],
					"id" : "obj-70",
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ -78.0, -62.0 ],
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 92.0, 100.0, 317.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.742981, 853.0, 201.0, 22.0 ],
					"text" : "'N' keypress triggers note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 71.550354, 853.0, 54.0, 22.0 ],
					"text" : "sel 78"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.550354, 825.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 71.550354, 795.0, 67.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.742981, 1125.900391, 143.0, 22.0 ],
					"text" : "select midi device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.577423, 477.0, 143.0, 22.0 ],
					"text" : "time between notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.409668, 441.900452, 114.0, 22.0 ],
					"text" : "detect Note On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.717041, 504.0, 79.321167, 54.0 ],
					"text" : "convert msec to BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 211.909668, 531.0, 78.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 211.909668, 477.0, 49.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 212.273376, 443.900452, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.909668, 441.900452, 77.0, 22.0 ],
					"text" : "match 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.909668, 410.0, 40.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.717041, 410.0, 44.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.273376, 410.0, 38.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.273376, 321.0, 223.0, 20.0 ],
					"text" : "port \"Traktor Virtual Output\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 212.273376, 359.0, 59.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.106689, 1096.0, 99.0, 22.0 ],
					"text" : "midi channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.909668, 1005.0, 70.0, 22.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.717041, 1005.0, 49.0, 22.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.717041, 916.0, 135.0, 22.0 ],
					"text" : "gen random number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.090332, 699.700806, 92.0, 22.0 ],
					"text" : "note length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.910736, 1096.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.454834, 675.0, 31.0, 20.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.454834, 675.0, 26.0, 20.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.5, 675.0, 28.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.409668, 675.0, 30.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 675.0, 30.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 182.909668, 675.0, 107.0, 22.0 ],
					"text" : "tempo 120 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 603.151306, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.550354, 888.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 72.077423, 1125.900391, 63.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 180.273376, 1005.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.077423, 1005.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 71.550354, 975.0, 127.0, 22.0 ],
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.550354, 945.0, 53.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 71.550354, 916.0, 76.0, 22.0 ],
					"text" : "random 48"
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "step.png",
					"clickedimage" : 0,
					"columns" : 16,
					"id" : "obj-68",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 250.0, 212.0, 213.900452 ],
					"presentation_rect" : [ 30.0, 30.0, 162.0, 50.0 ],
					"rows" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.409668, 501.0, 221.409668, 501.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.5, 99.0, 186.0, 99.0, 186.0, 87.0, 101.5, 87.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 245.409668, 1056.0, 114.0, 1056.0, 114.0, 1062.0, 113.410736, 1062.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 159.0, 566.5, 159.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 165.0, 733.0, 165.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 581.5, 609.0, 581.5, 609.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 1059.0, 1098.0, 1059.0, 1098.0, 1155.0, 1121.5, 1155.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.409668, 555.0, 221.409668, 555.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1360.0, 351.0, 1413.0, 351.0, 1413.0, 324.0, 1426.0, 324.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 1032.0, 1165.75, 1032.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1161.5, 1032.0, 1216.5, 1032.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 894.0, 1121.5, 894.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1426.0, 351.0, 1413.0, 351.0, 1413.0, 324.0, 1524.0, 324.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1165.75, 1077.0, 1320.0, 1077.0, 1320.0, 1065.0, 1435.5, 1065.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1165.75, 1059.0, 1159.5, 1059.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1524.0, 351.0, 1569.0, 351.0, 1569.0, 324.0, 1583.0, 324.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.0, 369.0, 1614.0, 369.0, 1614.0, 471.0, 1638.5, 471.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.0, 405.0, 1614.0, 405.0, 1614.0, 471.0, 1638.5, 471.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1524.0, 405.0, 1569.0, 405.0, 1569.0, 369.0, 1583.0, 369.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 225.0, 566.5, 225.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1426.0, 396.0, 1413.0, 396.0, 1413.0, 369.0, 1524.0, 369.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1360.0, 405.0, 1413.0, 405.0, 1413.0, 369.0, 1426.0, 369.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.0, 450.0, 1614.0, 450.0, 1614.0, 471.0, 1638.5, 471.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1524.0, 450.0, 1569.0, 450.0, 1569.0, 414.0, 1583.0, 414.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1426.0, 441.0, 1413.0, 441.0, 1413.0, 405.0, 1524.0, 405.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1360.0, 450.0, 1413.0, 450.0, 1413.0, 414.0, 1426.0, 414.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.0, 495.0, 1638.5, 495.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1524.0, 495.0, 1569.0, 495.0, 1569.0, 459.0, 1583.0, 459.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1426.0, 486.0, 1413.0, 486.0, 1413.0, 450.0, 1524.0, 450.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.050354, 819.0, 81.050354, 819.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1360.0, 495.0, 1413.0, 495.0, 1413.0, 459.0, 1426.0, 459.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.0, 543.0, 1638.5, 543.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1524.0, 543.0, 1569.0, 543.0, 1569.0, 507.0, 1583.0, 507.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1426.0, 534.0, 1413.0, 534.0, 1413.0, 495.0, 1524.0, 495.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1360.0, 543.0, 1413.0, 543.0, 1413.0, 507.0, 1426.0, 507.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.0, 588.0, 1626.0, 588.0, 1626.0, 585.0, 1638.5, 585.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1524.0, 588.0, 1569.0, 588.0, 1569.0, 552.0, 1583.0, 552.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1426.0, 579.0, 1413.0, 579.0, 1413.0, 543.0, 1524.0, 543.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1360.0, 579.0, 1413.0, 579.0, 1413.0, 552.0, 1426.0, 552.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.5, 1059.0, 1203.0, 1059.0, 1203.0, 1077.0, 1320.0, 1077.0, 1320.0, 1065.0, 1468.0, 1065.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.5, 1059.0, 1200.0, 1059.0, 1200.0, 1092.0, 1192.5, 1092.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.410736, 1086.0, 113.410736, 1086.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 222.0, 69.0, 201.0, 69.0, 201.0, 75.0, 198.5, 75.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 734.152344, 990.0, 734.152344, 990.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.409668, 579.0, 221.409668, 579.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.050354, 849.0, 81.050354, 849.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.409668, 432.0, 260.409668, 432.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 924.0, 1121.5, 924.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 727.5, 237.0, 566.5, 237.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 241.0, 820.5, 241.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 211.0, 820.5, 211.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 181.0, 820.5, 181.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.050354, 876.0, 81.050354, 876.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.409668, 600.0, 221.409668, 600.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.409668, 627.0, 221.409668, 627.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.409668, 651.0, 221.409668, 651.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.409668, 672.0, 221.742996, 672.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 241.773376, 396.0, 260.409668, 396.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.773376, 381.0, 221.773376, 381.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 261.773376, 396.0, 301.217041, 396.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1186.5, 273.0, 1242.0, 273.0, 1242.0, 267.0, 1281.0, 267.0, 1281.0, 327.0, 1135.25, 327.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 274.0, 820.5, 274.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.299988, 283.0, 798.0, 283.0, 798.0, 316.0, 820.5, 316.0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 848.099976, 283.0, 855.0, 283.0, 855.0, 337.0, 820.5, 337.0 ],
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 861.900024, 361.0, 820.5, 361.0 ],
					"source" : [ "obj-204", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 875.700012, 385.0, 820.5, 385.0 ],
					"source" : [ "obj-204", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.25, 678.0, 1020.0, 678.0, 1020.0, 672.0, 1007.75, 672.0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 799.25, 669.0, 799.25, 669.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 316.0, 798.0, 316.0, 798.0, 430.0, 823.5, 430.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 316.0, 906.0, 316.0, 906.0, 292.0, 929.0, 292.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 316.0, 971.5, 316.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 316.0, 906.0, 316.0, 906.0, 337.0, 971.5, 337.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 316.0, 906.0, 316.0, 906.0, 361.0, 971.5, 361.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 316.0, 906.0, 316.0, 906.0, 388.0, 971.5, 388.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 581.5, 639.0, 581.5, 639.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1007.75, 696.0, 1119.0, 696.0, 1119.0, 642.0, 954.25, 642.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 337.0, 798.0, 337.0, 798.0, 430.0, 823.5, 430.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 337.0, 906.0, 337.0, 906.0, 283.0, 971.5, 283.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 337.0, 906.0, 337.0, 906.0, 316.0, 929.0, 316.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 337.0, 971.5, 337.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 337.0, 906.0, 337.0, 906.0, 361.0, 971.5, 361.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 337.0, 906.0, 337.0, 906.0, 388.0, 971.5, 388.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 361.0, 798.0, 361.0, 798.0, 430.0, 823.5, 430.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 361.0, 906.0, 361.0, 906.0, 283.0, 971.5, 283.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 361.0, 906.0, 361.0, 906.0, 316.0, 971.5, 316.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 361.0, 906.0, 361.0, 906.0, 337.0, 929.0, 337.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 361.0, 971.5, 361.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 361.0, 906.0, 361.0, 906.0, 388.0, 971.5, 388.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 385.0, 798.0, 385.0, 798.0, 430.0, 823.5, 430.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 385.0, 906.0, 385.0, 906.0, 283.0, 971.5, 283.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 385.0, 906.0, 385.0, 906.0, 316.0, 971.5, 316.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 385.0, 906.0, 385.0, 906.0, 361.0, 929.0, 361.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 385.0, 906.0, 385.0, 906.0, 337.0, 971.5, 337.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 385.0, 971.5, 385.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1811.125, 270.0, 1788.0, 270.0, 1788.0, 315.0, 1826.125, 315.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 439.0, 823.5, 439.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 418.0, 906.0, 418.0, 906.0, 283.0, 971.5, 283.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 418.0, 906.0, 418.0, 906.0, 316.0, 971.5, 316.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 418.0, 906.0, 418.0, 906.0, 388.0, 929.0, 388.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 418.0, 906.0, 418.0, 906.0, 337.0, 971.5, 337.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 418.0, 906.0, 418.0, 906.0, 361.0, 971.5, 361.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 260.409668, 465.0, 234.0, 465.0, 234.0, 438.0, 221.773376, 438.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.909668, 645.0, 427.909668, 645.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.309662, 669.0, 510.954834, 669.0 ],
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 489.709656, 669.0, 484.954834, 669.0 ],
					"source" : [ "obj-221", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.10968, 669.0, 456.0, 669.0 ],
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 448.509674, 669.0, 427.909668, 669.0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.909668, 669.0, 399.5, 669.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1811.125, 237.0, 1788.0, 237.0, 1788.0, 315.0, 1826.125, 315.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 723.0, 300.0, 723.0, 300.0, 672.0, 280.409668, 672.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 929.0, 316.0, 906.0, 316.0, 906.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.5, 316.0, 957.0, 316.0, 957.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1796.625, 183.0, 1796.625, 183.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 929.0, 337.0, 906.0, 337.0, 906.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.5, 337.0, 957.0, 337.0, 957.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 929.0, 361.0, 906.0, 361.0, 906.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 929.0, 385.0, 906.0, 385.0, 906.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 929.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.5, 361.0, 957.0, 361.0, 957.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.5, 385.0, 957.0, 385.0, 957.0, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.5, 430.0, 940.0, 430.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.5, 945.0, 1098.0, 945.0, 1098.0, 972.0, 1121.5, 972.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.5, 945.0, 954.5, 945.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1811.125, 315.0, 1826.125, 315.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.5, 852.0, 981.0, 852.0, 981.0, 828.0, 993.5, 828.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.5, 852.0, 954.5, 852.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.5, 852.0, 981.0, 852.0, 981.0, 864.0, 1002.0, 864.0, 1002.0, 885.0, 1026.5, 885.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 234.0, 1329.5, 234.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 195.0, 1329.5, 195.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 165.0, 1329.5, 165.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.25, 636.0, 1109.25, 636.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1796.625, 246.0, 1811.125, 246.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1796.625, 213.0, 1811.125, 213.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1796.625, 282.0, 1811.125, 282.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1796.625, 345.0, 1817.625, 345.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 261.0, 1329.5, 261.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 899.75, 708.0, 993.0, 708.0, 993.0, 672.0, 1007.75, 672.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1482.25, 1260.0, 1377.625, 1260.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1520.25, 1239.0, 1520.0, 1239.0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1501.25, 1257.0, 1520.0, 1257.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.25, 594.0, 1109.25, 594.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.25, 558.0, 1086.0, 558.0, 1086.0, 612.0, 1109.25, 612.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.25, 558.0, 1137.25, 558.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.25, 546.0, 1109.25, 546.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.25, 519.0, 1109.25, 519.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 246.0, 1186.5, 246.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 246.0, 1048.75, 246.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 213.0, 1048.75, 213.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 186.0, 1048.75, 186.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 303.0, 1048.75, 303.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1109.25, 618.0, 1109.25, 618.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 85.217041, 312.0, 85.217041, 312.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.217041, 312.0, 198.5, 312.0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1352.5, 876.0, 1352.5, 876.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.5, 876.0, 1517.5, 876.0 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 734.152344, 1023.0, 734.152344, 1023.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1081.152344, 1023.0, 1092.0, 1023.0, 1092.0, 945.0, 907.152344, 945.0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 273.0, 1048.75, 273.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1555.0, 708.0, 1656.0, 708.0, 1656.0, 672.0, 1678.5, 672.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1359.5, 618.0, 1479.5, 618.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1359.5, 618.0, 1404.5, 618.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 907.152344, 987.0, 907.652344, 987.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 907.152344, 987.0, 1047.0, 987.0, 1047.0, 981.0, 1092.0, 981.0, 1092.0, 1032.0, 907.152344, 1032.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 907.152344, 1068.0, 1098.0, 1068.0, 1098.0, 924.0, 1134.0, 924.0, 1134.0, 900.0, 1121.5, 900.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1395.625, 1356.0, 1470.625, 1356.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1479.5, 651.0, 1479.5, 651.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1368.5, 198.0, 1351.5, 198.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1368.5, 198.0, 1368.5, 198.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.0, 198.0, 1351.5, 198.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1461.0, 198.0, 1368.5, 198.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 954.0, 1121.5, 954.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1395.625, 1311.0, 1395.625, 1311.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.409668, 528.0, 221.409668, 528.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.5, 1275.0, 531.0, 1275.0, 531.0, 1234.0, 594.5, 1234.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 1311.0, 387.0, 1311.0, 387.0, 1278.0, 399.5, 1278.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 1239.0, 467.5, 1239.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.333344, 1218.0, 467.5, 1218.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.666656, 930.0, 480.0, 930.0, 480.0, 972.0, 504.5, 972.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833344, 972.0, 504.5, 972.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.0, 972.0, 504.5, 972.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.166656, 972.0, 504.5, 972.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 972.0, 504.5, 972.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.666656, 930.0, 480.0, 930.0, 480.0, 996.0, 504.5, 996.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833344, 996.0, 504.5, 996.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.0, 996.0, 504.5, 996.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.333344, 996.0, 504.5, 996.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 996.0, 504.5, 996.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.666656, 930.0, 480.0, 930.0, 480.0, 1023.0, 504.5, 1023.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833344, 1023.0, 504.5, 1023.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.166656, 1023.0, 504.5, 1023.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.333344, 1023.0, 504.5, 1023.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 1023.0, 504.5, 1023.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.666656, 930.0, 480.0, 930.0, 480.0, 1047.0, 504.5, 1047.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833344, 1047.0, 504.5, 1047.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.0, 1047.0, 504.5, 1047.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.166656, 1047.0, 504.5, 1047.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.333344, 1047.0, 504.5, 1047.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 1047.0, 504.5, 1047.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.666656, 930.0, 480.0, 930.0, 480.0, 1077.0, 504.5, 1077.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833344, 1077.0, 504.5, 1077.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.0, 1077.0, 504.5, 1077.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.166656, 1077.0, 504.5, 1077.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.333344, 1077.0, 504.5, 1077.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 1077.0, 504.5, 1077.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.666656, 930.0, 504.5, 930.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833344, 930.0, 504.5, 930.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.0, 930.0, 504.5, 930.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.166656, 930.0, 504.5, 930.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.333344, 930.0, 504.5, 930.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.166656, 1191.0, 467.5, 1191.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.0, 1098.0, 444.0, 1098.0, 444.0, 1164.0, 467.5, 1164.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 478.833344, 1098.0, 444.0, 1098.0, 444.0, 1137.0, 467.5, 1137.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 498.666656, 930.0, 467.5, 930.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 885.0, 399.5, 885.0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 855.0, 399.5, 855.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 822.0, 399.5, 822.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.5, 1245.0, 453.0, 1245.0, 453.0, 1218.0, 594.5, 1218.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1635.125, 1269.0, 1674.5, 1269.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1614.125, 1317.0, 1674.5, 1317.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1593.125, 1356.0, 1674.5, 1356.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 1266.0, 399.5, 1266.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 996.0, 399.5, 996.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 1266.0, 399.5, 1266.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 1020.0, 399.5, 1020.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 1047.0, 399.5, 1047.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 1074.0, 399.5, 1074.0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.773376, 471.0, 251.409668, 471.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.773376, 465.0, 221.409668, 465.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.5, 819.0, 954.5, 819.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 1101.0, 399.5, 1101.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 504.5, 966.0, 399.5, 966.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.5, 1218.0, 453.0, 1218.0, 453.0, 1191.0, 594.5, 1191.0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 1218.0, 399.5, 1218.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.5, 1191.0, 453.0, 1191.0, 453.0, 1164.0, 594.5, 1164.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 1194.0, 582.0, 1194.0, 582.0, 1191.0, 399.5, 1191.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.5, 1164.0, 453.0, 1164.0, 453.0, 1137.0, 594.5, 1137.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1135.0, 999.0, 1107.0, 999.0, 1107.0, 1029.0, 1121.5, 1029.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1121.5, 999.0, 1121.5, 999.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 1164.0, 399.5, 1164.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 467.5, 1134.0, 444.0, 1134.0, 444.0, 1098.0, 492.0, 1098.0, 492.0, 1104.0, 594.5, 1104.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 1134.0, 399.5, 1134.0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.5, 993.0, 1509.0, 993.0, 1509.0, 996.0, 1329.0, 996.0, 1329.0, 849.0, 1435.0, 849.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.5, 993.0, 1517.25, 993.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 221.773376, 342.0, 221.773376, 342.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1796.625, 159.0, 1796.625, 159.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1490.75, 834.0, 1352.5, 834.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1490.75, 846.0, 1537.0, 846.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.5, 975.0, 1173.0, 975.0, 1173.0, 972.0, 1121.5, 972.0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.25, 1029.0, 1517.0, 1029.0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 85.217041, 288.0, 85.217041, 288.0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1305.0, 1674.5, 1305.0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1482.25, 1206.0, 1482.25, 1206.0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1531.0, 1176.0, 1506.0, 1176.0, 1506.0, 1152.0, 1495.75, 1152.0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1448.5, 1176.0, 1434.0, 1176.0, 1434.0, 1149.0, 1482.25, 1149.0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.0, 1149.0, 1531.0, 1149.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1477.25, 1149.0, 1448.5, 1149.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1468.0, 1122.0, 1530.5, 1122.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1435.5, 1113.0, 1452.0, 1113.0, 1452.0, 1122.0, 1490.75, 1122.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1548.5, 1104.0, 1518.0, 1104.0, 1518.0, 1122.0, 1517.0, 1122.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.0, 1104.0, 1479.0, 1104.0, 1479.0, 1122.0, 1477.25, 1122.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1377.625, 1380.0, 1251.0, 1380.0, 1251.0, 975.0, 1173.0, 975.0, 1173.0, 972.0, 1121.5, 972.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1377.625, 1380.0, 1251.0, 1380.0, 1251.0, 975.0, 1194.0, 975.0, 1194.0, 942.0, 1216.5, 942.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1581.0, 1059.0, 1659.0, 1059.0, 1659.0, 1140.0, 1650.0, 1140.0, 1650.0, 1269.0, 1738.5, 1269.0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.0, 1059.0, 1659.0, 1059.0, 1659.0, 1140.0, 1650.0, 1140.0, 1650.0, 1269.0, 1706.5, 1269.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1581.0, 1059.0, 1551.0, 1059.0, 1551.0, 1077.0, 1548.5, 1077.0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1517.0, 1059.0, 1517.0, 1059.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 392.0, 366.0, 392.0, 366.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 906.0, 1537.0, 906.0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1594.0, 960.0, 1537.0, 960.0 ],
					"source" : [ "obj-465", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 876.0, 1537.0, 876.0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1537.0, 996.0, 1537.25, 996.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1224.0, 1674.5, 1224.0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1377.625, 1296.0, 1377.625, 1296.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.410736, 1119.0, 125.577423, 1119.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1482.25, 1179.0, 1482.25, 1179.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 624.0, 399.5, 624.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 96.0, 399.5, 96.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.954834, 696.0, 399.5, 696.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1356.0, 1774.5, 1356.0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 392.0, 387.0, 282.0, 387.0, 282.0, 396.0, 198.0, 396.0, 198.0, 438.0, 221.773376, 438.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1380.0, 1542.0, 1380.0, 1542.0, 1248.0, 1251.0, 1248.0, 1251.0, 975.0, 1173.0, 975.0, 1173.0, 972.0, 1121.5, 972.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1380.0, 1542.0, 1380.0, 1542.0, 1248.0, 1251.0, 1248.0, 1251.0, 975.0, 1194.0, 975.0, 1194.0, 942.0, 1216.5, 942.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1674.5, 1254.0, 1674.5, 1254.0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 484.954834, 696.0, 399.5, 696.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1216.5, 924.0, 1161.0, 924.0, 1161.0, 969.0, 1121.5, 969.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.0, 696.0, 399.5, 696.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 743.0, 879.0, 743.0, 879.0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 743.0, 849.0, 743.0, 849.0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1520.0, 1290.0, 1569.0, 1290.0, 1569.0, 1149.0, 1593.125, 1149.0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.909668, 696.0, 399.5, 696.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 696.0, 399.5, 696.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.409668, 699.0, 192.409668, 699.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.5, 660.0, 91.410736, 660.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.5, 624.0, 174.0, 624.0, 174.0, 324.0, 207.0, 324.0, 207.0, 312.0, 261.0, 312.0, 261.0, 276.0, 168.0, 276.0, 168.0, 285.0, 167.717041, 285.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 198.5, 660.0, 192.409668, 660.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.050354, 909.0, 81.050354, 909.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.773376, 1053.0, 90.0, 1053.0, 90.0, 1119.0, 103.577423, 1119.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 69.0, 101.5, 69.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.577423, 1029.0, 81.577423, 1029.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 69.0, 399.5, 69.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.050354, 999.0, 189.773376, 999.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.050354, 999.0, 81.577423, 999.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 465.0, 566.5, 465.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 480.0, 579.5, 480.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.050354, 969.0, 81.050354, 969.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.5, 672.0, 1479.5, 672.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.5, 177.0, 78.0, 177.0, 78.0, 81.0, 186.0, 81.0, 186.0, 75.0, 198.5, 75.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 132.0, 101.5, 132.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.5, 141.0, 286.217041, 141.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.050354, 939.0, 81.050354, 939.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1817.625, 372.0, 1848.0, 372.0, 1848.0, 345.0, 1863.125, 345.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1135.25, 363.0, 1135.25, 363.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1159.5, 1119.0, 1159.5, 1119.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 743.0, 924.0, 930.0, 924.0, 930.0, 945.0, 1098.0, 945.0, 1098.0, 972.0, 1121.5, 972.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.5, 660.0, 1722.5, 660.0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.5, 612.0, 1700.5, 612.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1638.5, 624.0, 1678.5, 624.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 324.0, 1360.0, 324.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 369.0, 1360.0, 369.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 405.0, 1360.0, 405.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 450.0, 1360.0, 450.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 495.0, 1360.0, 495.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1329.5, 543.0, 1360.0, 543.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 968.0, 882.0, 957.0, 882.0, 957.0, 888.0, 954.5, 888.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 954.5, 915.0, 954.5, 915.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "step.png",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scene_1.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_2.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_3.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_4.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_5.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_6.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_7.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_8.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monomebutton.maxpat",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zeroconf.service.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zeroconf.browser.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zeroconf.resolve.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
