{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 177.0, 87.0, 2115.0, 1250.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 255.0, 150.0, 22.0 ],
					"text" : "Play Button [1,0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 225.0, 95.0, 38.0 ],
					"text" : "note length & led on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.0, 360.0, 105.0, 22.0 ],
					"text" : "turn off LEDs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 810.0, 180.0, 105.0, 22.0 ],
					"text" : "sel 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 960.0, 360.0, 73.0, 22.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.282959, 489.0, 31.75, 22.0 ],
					"text" : "1/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-500",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.282959, 429.0, 32.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-498",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.949615, 489.0, 33.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.949615, 459.0, 128.0, 22.0 ],
					"text" : "expr pow(2\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.949615, 429.0, 105.0, 22.0 ],
					"text" : "r note_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 690.0, 32.5, 20.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-491",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 690.0, 32.5, 20.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.0, 630.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 660.0, 76.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 600.0, 90.0, 22.0 ],
					"text" : "r mnbm_tick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-422",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 690.0, 126.0, 22.0 ],
					"text" : "lo/hi brightness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 720.0, 271.0, 22.0 ],
					"text" : "prepend /mnbm/grid/led/level/set 1 0"
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
					"patching_rect" : [ 75.0, 750.0, 90.0, 22.0 ],
					"text" : "s /mnbm/out"
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
					"patching_rect" : [ 1045.652344, 1065.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 1045.652344, 997.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 872.652344, 1051.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 872.652344, 1029.736206, 366.0, 22.0 ],
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
					"patching_rect" : [ 1491.0, 907.5, 90.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 345.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1491.0, 883.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 315.0, 184.0, 22.0 ],
					"text" : "monomebutton @locate 1 0"
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
					"patching_rect" : [ 75.0, 570.0, 184.0, 22.0 ],
					"text" : "Dim Play button to tempo"
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
					"patching_rect" : [ 1491.0, 841.0, 138.25, 22.0 ],
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
					"patching_rect" : [ 870.0, 1110.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 870.0, 1131.820557, 126.0, 22.0 ],
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
					"patching_rect" : [ 996.0, 1196.820557, 126.0, 22.0 ],
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
					"patching_rect" : [ 996.0, 1174.820557, 126.0, 22.0 ],
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
					"patching_rect" : [ 996.0, 1153.820557, 126.0, 22.0 ],
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
					"patching_rect" : [ 996.0, 1131.820557, 126.0, 22.0 ],
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
					"patching_rect" : [ 870.0, 1197.820557, 126.0, 22.0 ],
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
					"patching_rect" : [ 870.0, 1175.820557, 126.0, 22.0 ],
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
					"patching_rect" : [ 870.0, 1153.820557, 126.0, 22.0 ],
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
					"patching_rect" : [ 1731.625, 1183.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 1658.5, 1300.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1845.5, 1260.0, 192.0, 22.0 ],
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
					"patching_rect" : [ 1355.0, 933.0, 39.0, 20.0 ],
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
					"patching_rect" : [ 1813.0, 1260.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1813.0, 1389.0, 119.0, 20.0 ],
					"text" : "insert 4 0 0"
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
					"patching_rect" : [ 1813.0, 1350.0, 119.0, 20.0 ],
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
					"patching_rect" : [ 1813.0, 1184.0, 135.0, 38.0 ],
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
					"patching_rect" : [ 1620.75, 1185.900391, 32.5, 22.0 ],
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
					"patching_rect" : [ 1813.0, 1230.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 1813.0, 1313.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1355.0, 975.0, 68.0, 20.0 ],
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
					"patching_rect" : [ 405.0, 855.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 510.0, 855.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1534.125, 1350.0, 76.0, 20.0 ],
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
					"patching_rect" : [ 1620.75, 1246.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1516.125, 1305.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1675.5, 1004.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 1675.5, 883.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 1675.5, 943.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1675.5, 913.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 1534.125, 1318.011963, 112.0, 22.0 ],
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
					"patching_rect" : [ 1260.0, 1200.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 1592.125, 1002.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1656.0, 1002.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1629.25, 841.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1655.75, 1035.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 1620.75, 1212.0, 32.5, 22.0 ]
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
					"patching_rect" : [ 1669.5, 1183.0, 30.75, 22.0 ]
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
					"patching_rect" : [ 1587.0, 1183.0, 32.5, 22.0 ]
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
					"patching_rect" : [ 1423.0, 1156.0, 153.0, 38.0 ],
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
					"patching_rect" : [ 1714.0, 1035.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 1655.5, 1155.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1615.75, 1155.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1606.5, 1110.0, 34.25, 22.0 ]
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
					"patching_rect" : [ 1574.0, 1110.0, 32.5, 22.0 ]
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
					"patching_rect" : [ 1687.0, 1110.0, 32.0, 22.0 ]
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
					"patching_rect" : [ 1655.5, 1110.0, 31.25, 22.0 ]
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
					"patching_rect" : [ 1516.125, 1389.0, 112.0, 20.0 ],
					"text" : "delete 3"
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
					"patching_rect" : [ 1719.0, 1110.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1655.5, 1065.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1483.0, 1110.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 870.0, 825.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 881.5, 916.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 1315.75, 1085.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1355.0, 1085.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1260.0, 1085.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 1260.0, 964.0, 39.0, 20.0 ],
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
					"patching_rect" : [ 1164.0, 862.0, 110.0, 38.0 ],
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
					"patching_rect" : [ 1132.0, 862.0, 32.0, 22.0 ]
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
					"patching_rect" : [ 1093.0, 889.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1093.0, 990.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1093.0, 921.099609, 163.0, 22.0 ],
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
					"patching_rect" : [ 1093.0, 953.099609, 68.0, 20.0 ],
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
					"patching_rect" : [ 1093.0, 862.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 955.0, 855.0, 90.0, 38.0 ],
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
					"patching_rect" : [ 881.5, 885.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 881.5, 855.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 1093.0, 825.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 872.652344, 997.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 872.652344, 968.0, 148.0, 22.0 ],
					"text" : "Scene Advance [0,0]"
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
					"patching_rect" : [ 870.0, 795.0, 1212.5, 25.0 ],
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
					"patching_rect" : [ 1260.0, 900.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1298.0, 1155.900391, 83.0, 22.0 ],
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
					"patching_rect" : [ 1298.0, 1126.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 1355.0, 1065.0, 34.0, 22.0 ]
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
					"patching_rect" : [ 1304.25, 1065.0, 46.0, 22.0 ]
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
					"patching_rect" : [ 1260.0, 1034.099609, 99.0, 22.0 ],
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
					"patching_rect" : [ 1260.0, 1065.0, 41.0, 22.0 ]
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
					"patching_rect" : [ 1260.0, 1005.0, 59.5, 22.0 ],
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
					"patching_rect" : [ 1260.0, 933.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1725.0, 315.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 1725.0, 285.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 255.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 660.0, 870.0, 179.0, 20.0 ],
					"text" : "set \"Network Session 1\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 180.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 120.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 1740.0, 210.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 210.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1740.0, 180.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 1738.375, 150.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 929.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1665.0, 30.0, 281.0, 25.0 ],
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
					"patching_rect" : [ 1740.0, 60.0, 179.0, 22.0 ],
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
					"patching_rect" : [ 1410.0, 120.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 930.0, 141.0, 22.0 ],
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
					"patching_rect" : [ 630.0, 825.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 630.0, 960.0, 170.0, 22.0 ]
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
					"patching_rect" : [ 630.0, 900.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 1185.0, 225.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 60.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 90.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1725.0, 240.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 1680.0, 150.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1680.0, 180.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1185.0, 255.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1185.0, 195.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 74.282959, 376.0, 121.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 600.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 300.0, 570.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 540.0, 58.0, 22.0 ]
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
					"patching_rect" : [ 300.0, 510.0, 155.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 480.0, 58.0, 22.0 ]
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
					"patching_rect" : [ 435.0, 315.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 435.0, 285.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 420.0, 75.807373, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 525.0, 49.0, 20.0 ],
					"text" : "6 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 495.0, 49.0, 20.0 ],
					"text" : "5 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 465.0, 49.0, 20.0 ],
					"text" : "4 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 495.0, 49.0, 20.0 ],
					"text" : "6 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 435.0, 49.0, 20.0 ],
					"text" : "5 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 375.0, 49.0, 20.0 ],
					"text" : "4 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 435.0, 49.0, 20.0 ],
					"text" : "3 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 315.0, 49.0, 20.0 ],
					"text" : "3 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.0, 405.0, 49.0, 20.0 ],
					"text" : "2 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.282959, 255.736206, 49.0, 20.0 ],
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
					"patching_rect" : [ 540.0, 30.0, 240.0, 25.0 ],
					"text" : "Grid Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.282959, 533.0, 107.0, 22.0 ],
					"text" : "s note_length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 465.0, 36.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 405.0, 36.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 345.0, 36.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 285.0, 36.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.282959, 226.0, 36.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 555.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 810.0, 30.0, 210.0, 25.0 ],
					"text" : "Tempo Selector Control"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 90.0, 148.0, 22.0 ],
					"text" : "[0, 2-6] sets tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 150.0, 49.0, 22.0 ],
					"text" : "row 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 60.0, 92.0, 22.0 ],
					"text" : "r key_press"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 120.0, 69.0, 22.0 ],
					"text" : "key down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 810.0, 150.0, 63.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 810.0, 120.0, 63.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 810.0, 90.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 359.25, 795.0, 487.5, 25.0 ],
					"text" : "MIDI Note Generator"
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
					"patching_rect" : [ 75.0, 30.0, 420.0, 25.0 ],
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
					"patching_rect" : [ 75.0, 225.0, 464.692627, 25.0 ],
					"text" : "Scene Tempo Control"
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
					"patching_rect" : [ 75.0, 285.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 56.550354, 795.0, 275.547974, 25.0 ],
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
					"patching_rect" : [ 1500.0, 300.0, 103.0, 54.0 ],
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
					"patching_rect" : [ 1500.0, 180.0, 95.0, 102.0 ],
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
					"patching_rect" : [ 1035.0, 30.0, 270.0, 25.0 ],
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
					"patching_rect" : [ 1320.0, 30.0, 315.885742, 25.0 ],
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
					"patching_rect" : [ 1395.0, 375.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1530.0, 375.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1395.0, 405.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1530.0, 405.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1395.0, 435.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1530.0, 435.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1395.0, 465.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1530.0, 465.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1440.0, 195.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1440.0, 345.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1440.0, 315.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1440.0, 285.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1440.0, 255.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1530.0, 525.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1440.0, 225.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1395.0, 495.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1530.0, 495.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1335.0, 585.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1335.0, 60.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 1395.0, 525.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1335.0, 555.0, 201.0, 22.0 ],
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
					"patching_rect" : [ 1485.0, 150.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 1335.0, 150.0, 138.0, 22.0 ],
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
					"patching_rect" : [ 1335.0, 120.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1335.0, 90.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 480.0, 915.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 586.5, 344.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 376.888428, 92.0, 22.0 ],
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
					"patching_rect" : [ 1144.25, 75.0, 148.0, 22.0 ],
					"text" : "[1, 0-7] sets scene"
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
					"patching_rect" : [ 1050.0, 195.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 285.0, 230.0, 22.0 ],
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
					"patching_rect" : [ 1120.0, 162.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 75.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1125.0, 135.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 165.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 135.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 105.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 315.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 825.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 856.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 375.0, 900.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 718.0, 126.0, 49.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 60.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 270.0, 660.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 450.0, 91.0, 22.0 ],
					"text" : "r mnbm_leds"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 165.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 60.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 130.098328, 825.0, 202.0, 38.0 ],
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
					"patching_rect" : [ 220.909668, 1064.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 480.0, 201.0, 22.0 ],
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
					"patching_rect" : [ 487.0, 1016.0, 134.0, 22.0 ],
					"text" : "row's note offset"
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
					"patching_rect" : [ 515.5, 986.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 527.25, 1064.0, 153.0, 134.0 ],
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
					"patching_rect" : [ 470.833344, 1172.0, 41.0, 22.0 ],
					"text" : "+ 41"
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
					"patching_rect" : [ 451.666656, 1140.0, 41.0, 22.0 ],
					"text" : "+ 33"
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
					"patching_rect" : [ 431.840332, 1110.0, 41.0, 22.0 ],
					"text" : "+ 25"
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
					"patching_rect" : [ 416.75, 1076.0, 41.0, 22.0 ],
					"text" : "+ 17"
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
					"patching_rect" : [ 394.166656, 1045.099609, 38.0, 22.0 ],
					"text" : "+ 9"
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
					"patching_rect" : [ 375.0, 1016.0, 38.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 375.0, 986.0, 134.0, 22.0 ],
					"text" : "route 2 3 4 5 6 7"
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
					"patching_rect" : [ 375.0, 1256.848633, 63.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 1200.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 420.0, 172.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 510.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 79.217041, 918.0, 252.0, 22.0 ],
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
					"patching_rect" : [ 443.25, 955.5, 68.0, 22.0 ],
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
					"patching_rect" : [ 375.0, 955.5, 63.0, 22.0 ],
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
					"patching_rect" : [ 130.098328, 1096.0, 208.0, 22.0 ],
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
					"patching_rect" : [ 88.910736, 1096.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 74.282959, 399.0, 69.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 60.0, 91.0, 22.0 ],
					"text" : "r /mnbm/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 405.0, 90.0, 55.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 405.0, 60.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 126.0, 156.0, 22.0 ],
					"text" : "route /mnbm/grid/key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.282959, 85.0, 156.0, 20.0 ],
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
					"patching_rect" : [ 586.5, 94.900452, 156.0, 20.0 ],
					"text" : "/mnbm/grid/key 1 0 0"
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
					"patching_rect" : [ 105.0, 120.0, 317.0, 31.0 ]
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
					"patching_rect" : [ 121.742981, 883.0, 201.0, 22.0 ],
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
					"patching_rect" : [ 56.550354, 883.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 56.550354, 855.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 56.550354, 825.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 121.742981, 1155.900391, 143.0, 22.0 ],
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
					"patching_rect" : [ 360.0, 390.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 420.0, 360.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 420.0, 79.321167, 54.0 ],
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
					"patching_rect" : [ 300.0, 450.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 390.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 360.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 330.0, 360.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 330.0, 330.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 360.0, 330.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 300.0, 330.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 300.0, 255.0, 223.0, 20.0 ],
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
					"patching_rect" : [ 300.0, 285.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 144.106689, 1126.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 220.909668, 1035.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 111.717041, 1035.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 137.717041, 946.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 156.282959, 489.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 88.910736, 1126.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 270.0, 630.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 240.0, 345.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 56.550354, 918.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 57.077423, 1155.900391, 63.0, 22.0 ],
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
					"patching_rect" : [ 165.273376, 1035.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 57.077423, 1035.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 56.550354, 1005.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 56.550354, 975.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 56.550354, 946.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 175.0, 133.0, 136.0 ],
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
					"midpoints" : [ 309.5, 414.0, 309.5, 414.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.782959, 105.0, 114.5, 105.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.409668, 1086.0, 99.0, 1086.0, 99.0, 1092.0, 98.410736, 1092.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 84.0, 566.5, 84.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 90.0, 733.0, 90.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 474.0, 566.5, 474.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.5, 1089.0, 1257.0, 1089.0, 1257.0, 1185.0, 1269.5, 1185.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 474.0, 309.5, 474.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 1008.0, 384.5, 1008.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.666656, 1008.0, 414.0, 1008.0, 414.0, 1038.0, 403.666656, 1038.0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 422.833344, 1020.0, 432.0, 1020.0, 432.0, 1068.0, 426.25, 1068.0 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 442.0, 1062.0, 468.0, 1062.0, 468.0, 1107.0, 441.340332, 1107.0 ],
					"source" : [ "obj-121", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.166656, 1062.0, 474.0, 1062.0, 474.0, 1137.0, 461.166656, 1137.0 ],
					"source" : [ "obj-121", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 480.333344, 1125.0, 492.0, 1125.0, 492.0, 1164.0, 480.333344, 1164.0 ],
					"source" : [ "obj-121", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.5, 1062.0, 1313.75, 1062.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1309.5, 1062.0, 1364.5, 1062.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.5, 924.0, 1269.5, 924.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1313.75, 1107.0, 1470.0, 1107.0, 1470.0, 1095.0, 1583.5, 1095.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1313.75, 1089.0, 1307.5, 1089.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 1038.0, 384.5, 1038.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 403.666656, 1185.0, 384.5, 1185.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 150.0, 566.5, 150.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 426.25, 1098.0, 384.5, 1098.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.340332, 1143.0, 384.5, 1143.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.050354, 849.0, 66.050354, 849.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.166656, 1173.0, 384.5, 1173.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 480.333344, 1194.0, 384.5, 1194.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.5, 1089.0, 1350.0, 1089.0, 1350.0, 1107.0, 1470.0, 1107.0, 1470.0, 1095.0, 1616.0, 1095.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.5, 1089.0, 1347.0, 1089.0, 1347.0, 1122.0, 1340.5, 1122.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.410736, 1116.0, 98.410736, 1116.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 264.5, 81.0, 212.782959, 81.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 882.152344, 1020.0, 882.152344, 1020.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 504.0, 309.5, 504.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.050354, 879.0, 66.050354, 879.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 354.0, 339.5, 354.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.5, 954.0, 1269.5, 954.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 727.5, 162.0, 566.5, 162.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 84.0, 819.5, 84.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 174.0, 819.5, 174.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 144.0, 819.5, 144.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 114.0, 819.5, 114.0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.050354, 906.0, 66.050354, 906.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 534.0, 309.5, 534.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 564.0, 309.5, 564.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 594.0, 309.5, 594.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 624.0, 308.833344, 624.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.5, 324.0, 339.5, 324.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 309.0, 309.5, 309.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.5, 309.0, 369.5, 309.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 219.0, 1194.5, 219.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.782959, 246.0, 795.0, 246.0, 795.0, 519.0, 819.782959, 519.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.782959, 246.0, 819.782959, 246.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 504.0, 566.5, 504.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 306.0, 810.0, 306.0, 810.0, 519.0, 819.782959, 519.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 306.0, 834.5, 306.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.5, 366.0, 819.782959, 366.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.5, 366.0, 849.5, 366.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.5, 426.0, 819.782959, 426.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.5, 426.0, 864.5, 426.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 207.0, 1731.0, 207.0, 1731.0, 237.0, 1734.5, 237.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.5, 486.0, 819.782959, 486.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.5, 486.0, 879.5, 486.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 339.5, 384.0, 321.0, 384.0, 321.0, 357.0, 309.5, 357.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 171.0, 1665.0, 171.0, 1665.0, 240.0, 1722.0, 240.0, 1722.0, 237.0, 1734.5, 237.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.782959, 276.0, 945.0, 276.0, 945.0, 540.0, 969.5, 540.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 426.0, 969.5, 426.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 111.0, 1689.5, 111.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 834.5, 336.0, 945.0, 336.0, 945.0, 540.0, 969.5, 540.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 456.0, 975.0, 456.0, 975.0, 540.0, 969.5, 540.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 849.5, 396.0, 945.0, 396.0, 945.0, 540.0, 969.5, 540.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.5, 456.0, 960.0, 456.0, 960.0, 540.0, 969.5, 540.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.5, 516.0, 969.5, 516.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 999.5, 486.0, 969.5, 486.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1014.5, 516.0, 969.5, 516.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1029.5, 546.0, 972.0, 546.0, 972.0, 552.0, 969.5, 552.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.5, 975.0, 1245.0, 975.0, 1245.0, 1002.0, 1269.5, 1002.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.5, 975.0, 1102.5, 975.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 240.0, 1722.0, 240.0, 1722.0, 237.0, 1734.5, 237.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.5, 882.0, 1128.0, 882.0, 1128.0, 858.0, 1141.5, 858.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.5, 882.0, 1102.5, 882.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.5, 882.0, 1128.0, 882.0, 1128.0, 894.0, 1149.0, 894.0, 1149.0, 915.0, 1174.5, 915.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 924.0, 384.5, 924.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 876.0, 384.5, 876.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 849.0, 384.5, 849.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 144.0, 1677.0, 144.0, 1677.0, 174.0, 1689.5, 174.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 144.0, 1689.5, 144.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 144.0, 1665.0, 144.0, 1665.0, 207.0, 1689.5, 207.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 144.0, 1665.0, 144.0, 1665.0, 240.0, 1689.5, 240.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 951.0, 384.5, 951.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1630.25, 1290.0, 1525.625, 1290.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1668.25, 1269.0, 1668.0, 1269.0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1649.25, 1287.0, 1668.0, 1287.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 99.0, 1059.5, 99.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 189.0, 1194.5, 189.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 189.0, 1059.5, 189.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 159.0, 1059.5, 159.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 129.0, 1059.5, 129.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 309.0, 1059.5, 309.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 333.0, 84.5, 333.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 333.0, 249.5, 333.0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1500.5, 906.0, 1500.5, 906.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.5, 906.0, 1665.5, 906.0 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 882.152344, 1053.0, 882.152344, 1053.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1229.152344, 1053.0, 1239.0, 1053.0, 1239.0, 984.0, 1055.152344, 984.0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 219.0, 1059.5, 219.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 715.0, 1242.0, 384.5, 1242.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.5, 867.0, 669.5, 867.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.5, 849.0, 639.5, 849.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1055.152344, 1017.0, 1055.652344, 1017.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1055.152344, 1017.0, 1032.0, 1017.0, 1032.0, 954.0, 858.0, 954.0, 858.0, 1083.0, 1032.0, 1083.0, 1032.0, 1062.0, 1055.152344, 1062.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1055.152344, 1089.0, 1245.0, 1089.0, 1245.0, 945.0, 1257.0, 945.0, 1257.0, 930.0, 1269.5, 930.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1543.625, 1386.0, 1618.625, 1386.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 891.0, 615.0, 891.0, 615.0, 945.0, 639.5, 945.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 519.5, 897.0, 406.5, 897.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 519.5, 900.0, 489.5, 900.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 879.0, 408.0, 879.0, 408.0, 897.0, 406.5, 897.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 888.0, 489.5, 888.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.5, 984.0, 1269.5, 984.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1543.625, 1341.0, 1543.625, 1341.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 444.0, 309.5, 444.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.5, 549.0, 1527.0, 549.0, 1527.0, 522.0, 1539.5, 522.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 579.0, 1344.5, 579.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 522.0, 1404.5, 522.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.333374, 492.0, 1404.5, 492.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1443.666626, 192.0, 1437.0, 192.0, 1437.0, 219.0, 1449.5, 219.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833374, 222.0, 1449.5, 222.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.0, 222.0, 1449.5, 222.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1384.166626, 222.0, 1449.5, 222.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 222.0, 1449.5, 222.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1443.666626, 192.0, 1425.0, 192.0, 1425.0, 252.0, 1449.5, 252.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833374, 252.0, 1449.5, 252.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.0, 252.0, 1449.5, 252.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.333374, 252.0, 1449.5, 252.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 252.0, 1449.5, 252.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1443.666626, 192.0, 1425.0, 192.0, 1425.0, 282.0, 1449.5, 282.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833374, 282.0, 1449.5, 282.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1384.166626, 282.0, 1449.5, 282.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.333374, 282.0, 1449.5, 282.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 282.0, 1449.5, 282.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1443.666626, 192.0, 1425.0, 192.0, 1425.0, 312.0, 1449.5, 312.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833374, 312.0, 1449.5, 312.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.0, 312.0, 1449.5, 312.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1384.166626, 312.0, 1449.5, 312.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.333374, 312.0, 1449.5, 312.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 312.0, 1449.5, 312.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1443.666626, 192.0, 1425.0, 192.0, 1425.0, 342.0, 1449.5, 342.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833374, 342.0, 1449.5, 342.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.0, 342.0, 1449.5, 342.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1384.166626, 342.0, 1449.5, 342.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.333374, 342.0, 1449.5, 342.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 342.0, 1449.5, 342.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1443.666626, 189.0, 1449.5, 189.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833374, 192.0, 1449.5, 192.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.0, 192.0, 1449.5, 192.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1384.166626, 192.0, 1449.5, 192.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.333374, 192.0, 1449.5, 192.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1384.166626, 360.0, 1392.0, 360.0, 1392.0, 459.0, 1404.5, 459.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.0, 360.0, 1380.0, 360.0, 1380.0, 432.0, 1404.5, 432.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1423.833374, 360.0, 1380.0, 360.0, 1380.0, 402.0, 1404.5, 402.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1443.666626, 174.0, 1425.0, 174.0, 1425.0, 360.0, 1404.5, 360.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 144.0, 1344.5, 144.0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 114.0, 1344.5, 114.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1344.5, 84.0, 1344.5, 84.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.5, 519.0, 1527.0, 519.0, 1527.0, 492.0, 1539.5, 492.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1783.125, 1299.0, 1822.5, 1299.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1762.125, 1347.0, 1822.5, 1347.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1741.125, 1386.0, 1822.5, 1386.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.5, 519.0, 1344.5, 519.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1449.5, 246.0, 1344.5, 246.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.5, 549.0, 1344.5, 549.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1449.5, 276.0, 1344.5, 276.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1449.5, 306.0, 1344.5, 306.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1449.5, 336.0, 1344.5, 336.0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 387.0, 339.5, 387.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 381.0, 309.5, 381.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.5, 849.0, 1102.5, 849.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1449.5, 366.0, 1344.5, 366.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1449.5, 216.0, 1344.5, 216.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.5, 489.0, 1527.0, 489.0, 1527.0, 462.0, 1539.5, 462.0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.5, 489.0, 1344.5, 489.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.5, 459.0, 1527.0, 459.0, 1527.0, 432.0, 1539.5, 432.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.5, 459.0, 1344.5, 459.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.5, 429.0, 1527.0, 429.0, 1527.0, 402.0, 1539.5, 402.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1283.0, 1029.0, 1257.0, 1029.0, 1257.0, 1059.0, 1269.5, 1059.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.5, 1029.0, 1269.5, 1029.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.5, 429.0, 1344.5, 429.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1404.5, 399.0, 1527.0, 399.0, 1527.0, 372.0, 1539.5, 372.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1539.5, 399.0, 1344.5, 399.0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.5, 1023.0, 1656.0, 1023.0, 1656.0, 1026.0, 1476.0, 1026.0, 1476.0, 879.0, 1583.0, 879.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.5, 1023.0, 1665.25, 1023.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 276.0, 309.5, 276.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 84.0, 1689.5, 84.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1638.75, 864.0, 1500.5, 864.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1638.75, 879.0, 1685.0, 879.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.5, 1005.0, 1320.0, 1005.0, 1320.0, 1002.0, 1269.5, 1002.0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.25, 1059.0, 1665.0, 1059.0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 297.0, 84.5, 297.0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1822.5, 1335.0, 1822.5, 1335.0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1630.25, 1236.0, 1630.25, 1236.0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1679.0, 1206.0, 1653.0, 1206.0, 1653.0, 1182.0, 1643.75, 1182.0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1596.5, 1206.0, 1584.0, 1206.0, 1584.0, 1179.0, 1630.25, 1179.0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 744.0, 84.5, 744.0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.0, 1179.0, 1679.0, 1179.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1625.25, 1179.0, 1596.5, 1179.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1616.0, 1152.0, 1678.5, 1152.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1583.5, 1143.0, 1602.0, 1143.0, 1602.0, 1152.0, 1638.75, 1152.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1696.5, 1134.0, 1668.0, 1134.0, 1668.0, 1152.0, 1665.0, 1152.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.0, 1134.0, 1626.0, 1134.0, 1626.0, 1152.0, 1625.25, 1152.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1525.625, 1410.0, 1401.0, 1410.0, 1401.0, 1005.0, 1320.0, 1005.0, 1320.0, 1002.0, 1269.5, 1002.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1525.625, 1410.0, 1401.0, 1410.0, 1401.0, 1005.0, 1341.0, 1005.0, 1341.0, 972.0, 1364.5, 972.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1729.0, 1089.0, 1806.0, 1089.0, 1806.0, 1170.0, 1800.0, 1170.0, 1800.0, 1299.0, 1886.5, 1299.0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.0, 1089.0, 1806.0, 1089.0, 1806.0, 1170.0, 1800.0, 1170.0, 1800.0, 1299.0, 1854.5, 1299.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1729.0, 1089.0, 1698.0, 1089.0, 1698.0, 1107.0, 1696.5, 1107.0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1665.0, 1089.0, 1665.0, 1089.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.5, 309.0, 444.5, 309.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1685.0, 936.0, 1685.0, 936.0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1742.0, 990.0, 1685.0, 990.0 ],
					"source" : [ "obj-465", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1685.0, 906.0, 1685.0, 906.0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1685.0, 1026.0, 1685.25, 1026.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1822.5, 1254.0, 1822.5, 1254.0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1525.625, 1326.0, 1525.625, 1326.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 624.0, 84.5, 624.0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 684.0, 129.5, 684.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 660.0, 117.0, 660.0, 117.0, 657.0, 129.5, 657.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 651.0, 84.5, 651.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 98.410736, 1149.0, 110.577423, 1149.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1630.25, 1209.0, 1630.25, 1209.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 711.0, 84.5, 711.0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 711.0, 87.0, 711.0, 87.0, 717.0, 84.5, 717.0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 130.449615, 453.0, 130.449615, 453.0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 130.449615, 483.0, 130.449615, 483.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 130.449615, 597.0, 367.5, 597.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.782959, 423.0, 83.782959, 423.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 114.0, 412.5, 114.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.782959, 459.0, 117.0, 459.0, 117.0, 456.0, 130.449615, 456.0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 969.5, 384.0, 969.5, 384.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 983.0, 384.0, 945.0, 384.0, 945.0, 429.0, 984.5, 429.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 996.5, 402.0, 1026.0, 402.0, 1026.0, 462.0, 999.5, 462.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1010.0, 402.0, 1041.0, 402.0, 1041.0, 492.0, 1014.5, 492.0 ],
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1023.5, 420.0, 1056.0, 420.0, 1056.0, 522.0, 1029.5, 522.0 ],
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1822.5, 1386.0, 1922.5, 1386.0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.5, 339.0, 402.0, 339.0, 402.0, 357.0, 309.5, 357.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1822.5, 1410.0, 1689.0, 1410.0, 1689.0, 1278.0, 1401.0, 1278.0, 1401.0, 1005.0, 1320.0, 1005.0, 1320.0, 1002.0, 1269.5, 1002.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1822.5, 1410.0, 1689.0, 1410.0, 1689.0, 1278.0, 1401.0, 1278.0, 1401.0, 1005.0, 1341.0, 1005.0, 1341.0, 972.0, 1364.5, 972.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1822.5, 1284.0, 1822.5, 1284.0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 204.0, 819.782959, 204.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 836.700012, 213.0, 795.0, 213.0, 795.0, 279.0, 834.5, 279.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.900024, 213.0, 795.0, 213.0, 795.0, 339.0, 849.5, 339.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.099976, 300.0, 891.0, 300.0, 891.0, 402.0, 864.5, 402.0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.299988, 204.0, 870.0, 204.0, 870.0, 273.0, 906.0, 273.0, 906.0, 462.0, 879.5, 462.0 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.299988, 204.0, 987.0, 204.0, 987.0, 345.0, 969.5, 345.0 ],
					"source" : [ "obj-53", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.099976, 273.0, 969.5, 273.0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.900024, 213.0, 870.0, 213.0, 870.0, 273.0, 969.5, 273.0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 836.700012, 213.0, 870.0, 213.0, 870.0, 273.0, 969.5, 273.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 819.5, 213.0, 870.0, 213.0, 870.0, 273.0, 969.5, 273.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1364.5, 954.0, 1311.0, 954.0, 1311.0, 999.0, 1269.5, 999.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 891.0, 909.0, 891.0, 909.0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 891.0, 879.0, 891.0, 879.0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1668.0, 1320.0, 1716.0, 1320.0, 1716.0, 1179.0, 1741.125, 1179.0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 654.0, 279.5, 654.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 366.0, 270.0, 366.0, 270.0, 300.0, 168.0, 300.0, 168.0, 312.0, 167.0, 312.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 444.0, 279.5, 444.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.050354, 939.0, 66.050354, 939.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.773376, 1083.0, 75.0, 1083.0, 75.0, 1149.0, 88.577423, 1149.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 84.0, 114.5, 84.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.577423, 1059.0, 66.577423, 1059.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 414.5, 84.0, 414.5, 84.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.050354, 1029.0, 174.773376, 1029.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.050354, 1029.0, 66.577423, 1029.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 312.0, 566.5, 312.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 330.0, 596.0, 330.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.050354, 999.0, 66.050354, 999.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 639.5, 924.0, 639.5, 924.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.5, 198.0, 90.0, 198.0, 90.0, 93.0, 198.0, 93.0, 198.0, 81.0, 212.782959, 81.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 153.0, 114.5, 153.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.5, 165.0, 294.5, 165.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 66.050354, 969.0, 66.050354, 969.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 285.0, 1722.0, 285.0, 1722.0, 282.0, 1734.5, 282.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 249.0, 1194.5, 249.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1307.5, 1149.0, 1307.5, 1149.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 891.0, 954.0, 1080.0, 954.0, 1080.0, 975.0, 1245.0, 975.0, 1245.0, 1002.0, 1269.5, 1002.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 508.5, 1242.0, 428.5, 1242.0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.5, 1242.0, 406.5, 1242.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 1224.0, 384.5, 1224.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 978.0, 384.5, 978.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1116.0, 912.0, 1104.0, 912.0, 1104.0, 918.0, 1102.5, 918.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1102.5, 945.0, 1102.5, 945.0 ],
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
