{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 4.0, 44.0, 1676.0, 980.0 ],
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
					"id" : "obj-48",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 1170.0, 124.0, 54.0 ],
					"text" : "if key press != cue then insert new cue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 930.0, 105.0, 38.0 ],
					"text" : "filter out row 0 & 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 240.0, 150.0, 22.0 ],
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
					"patching_rect" : [ 79.077026, 526.0, 31.75, 22.0 ],
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
					"patching_rect" : [ 74.282959, 414.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 105.949615, 526.0, 33.0, 22.0 ]
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
					"patching_rect" : [ 105.949615, 495.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 105.949615, 450.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 120.0, 698.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 75.0, 698.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 75.0, 638.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 120.0, 668.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 608.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 159.0, 698.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 728.0, 271.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 758.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1080.0, 840.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 840.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 900.0, 915.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 900.0, 885.0, 315.0, 22.0 ],
					"text" : "monomebutton @locate 0 0 @mode 3 @time 200"
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
					"patching_rect" : [ 1575.0, 900.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 330.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1575.0, 870.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 300.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 75.0, 578.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 1560.0, 825.0, 138.25, 22.0 ],
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
					"patching_rect" : [ 885.0, 1110.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 1140.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1020.0, 1230.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1020.0, 1200.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1020.0, 1170.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1020.0, 1140.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 1230.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 1200.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 1170.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1830.0, 1350.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 1815.0, 1305.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-548",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.0, 1350.0, 105.0, 38.0 ],
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
					"patching_rect" : [ 1425.0, 900.0, 39.0, 20.0 ],
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
					"patching_rect" : [ 1920.0, 1350.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1920.0, 1485.0, 119.0, 20.0 ],
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
					"patching_rect" : [ 1920.0, 1440.0, 119.0, 20.0 ],
					"text" : "insert $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 1290.0, 68.0, 22.0 ],
					"text" : "New cue?"
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
					"patching_rect" : [ 1785.0, 1200.0, 30.0, 22.0 ],
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
					"patching_rect" : [ 1920.0, 1320.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 1920.0, 1410.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1470.0, 900.0, 68.0, 20.0 ],
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
					"patching_rect" : [ 1695.0, 1350.0, 76.0, 20.0 ],
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
					"patching_rect" : [ 1785.0, 1260.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1650.0, 1350.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1770.0, 975.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 1770.0, 870.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 1770.0, 930.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1770.0, 900.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 1695.0, 1320.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 1365.0, 1185.0, 112.0, 22.0 ],
					"text" : "s current_step"
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
					"patching_rect" : [ 1740.0, 975.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1770.0, 825.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1740.0, 1020.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 1785.0, 1230.0, 32.5, 22.0 ]
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
					"patching_rect" : [ 1815.0, 1200.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 1755.0, 1200.0, 30.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-418",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.0, 1170.0, 105.0, 54.0 ],
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
					"patching_rect" : [ 1800.0, 1020.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 1815.0, 1170.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1755.0, 1170.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1755.0, 1110.0, 28.5, 22.0 ]
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
					"patching_rect" : [ 1725.0, 1110.0, 31.0, 22.0 ]
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
					"patching_rect" : [ 1830.0, 1110.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 1800.0, 1110.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 1650.0, 1380.0, 75.0, 20.0 ],
					"text" : "delete 7"
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
					"patching_rect" : [ 1860.0, 1110.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1740.0, 1050.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1635.0, 1110.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 900.0, 960.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 900.0, 1050.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 1425.0, 1035.0, 25.0, 22.0 ],
					"text" : "rw"
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
					"patching_rect" : [ 1470.0, 1035.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1380.0, 1035.0, 25.0, 22.0 ],
					"text" : "st"
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
					"patching_rect" : [ 1380.0, 900.0, 39.0, 20.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 945.0, 134.0, 22.0 ],
					"text" : "Open scene's file"
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
					"patching_rect" : [ 1260.0, 1035.0, 32.0, 22.0 ]
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
					"patching_rect" : [ 1170.0, 1035.0, 32.5, 22.0 ],
					"text" : "b"
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
					"patching_rect" : [ 1170.0, 1065.0, 163.0, 22.0 ],
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
					"patching_rect" : [ 1170.0, 1095.0, 68.0, 20.0 ],
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
					"patching_rect" : [ 1170.0, 1005.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 960.0, 990.0, 90.0, 38.0 ],
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
					"patching_rect" : [ 900.0, 1020.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 900.0, 990.0, 45.0, 22.0 ],
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
					"patching_rect" : [ 1170.0, 975.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 900.0, 855.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 900.0, 825.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 795.0, 1212.5, 25.0 ],
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
					"patching_rect" : [ 1380.0, 825.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1410.0, 1155.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1410.0, 1125.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 1450.0, 1065.0, 34.0, 22.0 ]
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
					"patching_rect" : [ 1410.0, 1065.0, 30.75, 22.0 ]
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
					"patching_rect" : [ 1410.0, 1005.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 1365.0, 1065.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 1410.0, 960.0, 59.5, 22.0 ],
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
					"patching_rect" : [ 1380.0, 870.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1815.0, 330.0, 126.0, 22.0 ],
					"text" : "set scene number"
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
					"patching_rect" : [ 1695.0, 330.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1695.0, 300.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 675.0, 870.0, 179.0, 20.0 ],
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
					"patching_rect" : [ 1815.0, 255.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 1740.0, 255.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1815.0, 210.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 1813.375, 165.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 1650.0, 30.0, 330.0, 25.0 ],
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
					"patching_rect" : [ 690.0, 930.0, 141.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 825.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 960.0, 170.0, 22.0 ]
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
					"patching_rect" : [ 660.0, 900.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 1185.0, 210.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 1770.0, 300.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 1740.0, 165.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1740.0, 210.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1185.0, 240.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1185.0, 180.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 74.282959, 361.0, 121.0, 22.0 ],
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
					"patching_rect" : [ 392.0, 645.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 392.0, 615.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 392.0, 585.0, 58.0, 22.0 ]
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
					"patching_rect" : [ 392.0, 540.0, 155.0, 22.0 ],
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
					"patching_rect" : [ 392.0, 510.0, 58.0, 22.0 ]
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
					"patching_rect" : [ 435.0, 309.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 435.0, 279.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 392.0, 450.0, 75.807373, 22.0 ]
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
					"patching_rect" : [ 795.0, 30.0, 225.0, 25.0 ],
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
					"patching_rect" : [ 359.25, 795.0, 510.75, 25.0 ],
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
					"patching_rect" : [ 75.0, 210.0, 464.692627, 25.0 ],
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
					"patching_rect" : [ 75.0, 270.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 56.550354, 795.0, 288.449646, 25.0 ],
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
					"patching_rect" : [ 585.0, 345.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 555.0, 375.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1144.25, 60.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 180.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 270.0, 230.0, 22.0 ],
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
					"patching_rect" : [ 1120.0, 147.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 60.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1125.0, 120.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 150.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 120.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 90.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1050.0, 300.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 720.0, 135.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 363.0, 705.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 555.0, 450.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 555.0, 60.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 135.0, 825.0, 202.0, 38.0 ],
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
					"patching_rect" : [ 210.0, 1065.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 555.0, 480.0, 201.0, 22.0 ],
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
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 1050.0, 233.0, 102.0 ],
					"text" : "Map button in row 2-7 with \nmidi note 1-48\n- match button press with row \n- unpack to get button number\n- add a row offset value\n- generate a midi note "
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
					"patching_rect" : [ 555.0, 510.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 90.0, 915.0, 252.0, 22.0 ],
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
					"patching_rect" : [ 135.0, 1095.0, 222.0, 22.0 ],
					"text" : "channel dmx system listens to"
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
					"patching_rect" : [ 90.0, 1095.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 74.282959, 384.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 420.0, 85.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 420.0, 60.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 555.0, 135.0, 156.0, 22.0 ],
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
					"patching_rect" : [ 585.0, 105.0, 156.0, 20.0 ],
					"text" : "/mnbm/grid/key 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/mnbm" ],
					"id" : "obj-70",
					"maxclass" : "bpatcher",
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ -78.0, -62.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 105.0, 120.0, 326.0, 35.0 ],
					"varname" : "serialosc"
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
					"patching_rect" : [ 120.0, 885.0, 201.0, 22.0 ],
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
					"patching_rect" : [ 60.0, 885.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 60.0, 855.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 61.452026, 825.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 135.0, 1170.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 349.5, 408.0, 143.0, 22.0 ],
					"text" : "time between notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.25, 345.0, 106.0, 54.0 ],
					"text" : "detect G8 Note On from Traktor"
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
					"patching_rect" : [ 482.0, 450.0, 65.0, 54.0 ],
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
					"patching_rect" : [ 392.0, 480.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 408.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 300.0, 361.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 330.0, 361.0, 105.0, 22.0 ],
					"text" : "match 127 127"
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
					"patching_rect" : [ 345.0, 315.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 375.0, 315.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 315.0, 315.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 315.0, 240.0, 223.0, 20.0 ],
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
					"patching_rect" : [ 315.0, 270.0, 59.0, 22.0 ],
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
					"patching_rect" : [ 150.0, 1125.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 195.0, 1035.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 90.0, 1035.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 150.0, 945.0, 135.0, 22.0 ],
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
					"patching_rect" : [ 141.282959, 526.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 90.0, 1125.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 363.0, 675.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 240.0, 330.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 60.0, 915.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 60.0, 1170.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 165.0, 1035.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 60.0, 1035.0, 30.0, 22.0 ]
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
					"patching_rect" : [ 60.0, 1005.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 60.0, 975.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 60.0, 945.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 555.0, 180.0, 133.0, 136.0 ],
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
					"midpoints" : [ 309.5, 439.0, 401.5, 439.0 ],
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
					"midpoints" : [ 219.5, 1089.0, 99.5, 1089.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 84.0, 564.5, 84.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 89.0, 731.5, 89.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 474.0, 564.5, 474.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1374.5, 1089.0, 1374.5, 1089.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 504.0, 401.5, 504.0 ],
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
					"midpoints" : [ 1419.5, 1029.0, 1419.5, 1029.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1459.5, 1029.0, 1459.5, 1029.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1389.5, 864.0, 1389.5, 864.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1419.5, 1107.0, 1734.5, 1107.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1419.5, 1089.0, 1419.5, 1089.0 ],
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
					"midpoints" : [ 564.5, 159.0, 564.5, 159.0 ],
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
					"midpoints" : [ 70.952026, 849.0, 69.5, 849.0 ],
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
					"midpoints" : [ 1459.5, 1107.0, 1764.5, 1107.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1459.5, 1110.0, 1452.5, 1110.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 1116.0, 99.5, 1116.0 ],
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
					"midpoints" : [ 909.5, 879.0, 909.5, 879.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 534.0, 401.5, 534.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 879.0, 69.5, 879.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 339.0, 339.5, 339.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1389.5, 891.0, 1389.5, 891.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 165.0, 564.5, 165.0 ],
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
					"midpoints" : [ 69.5, 909.0, 69.5, 909.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 594.0, 401.5, 594.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 624.0, 401.5, 624.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 654.0, 401.5, 654.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 684.0, 401.833344, 684.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.5, 309.0, 354.5, 309.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 294.0, 324.5, 294.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 364.5, 294.0, 384.5, 294.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 204.0, 1194.5, 204.0 ],
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
					"midpoints" : [ 564.5, 504.0, 564.5, 504.0 ],
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
					"midpoints" : [ 1749.5, 240.0, 1800.0, 240.0, 1800.0, 285.0, 1779.5, 285.0 ],
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
					"midpoints" : [ 339.5, 392.0, 324.5, 392.0, 324.5, 351.0, 309.5, 351.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 195.0, 1800.0, 195.0, 1800.0, 285.0, 1779.5, 285.0 ],
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
					"midpoints" : [ 1179.5, 1125.0, 1350.0, 1125.0, 1350.0, 957.0, 1419.5, 957.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 285.0, 1779.5, 285.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1179.5, 1029.5, 1269.5, 1029.5 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1179.5, 1026.0, 1179.5, 1026.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1179.5, 1029.5, 1251.5, 1029.5 ],
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
					"midpoints" : [ 1689.5, 195.0, 1749.5, 195.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 144.0, 1749.5, 144.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 240.0, 1749.5, 240.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1689.5, 144.0, 1665.0, 144.0, 1665.0, 255.0, 1704.5, 255.0 ],
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
					"midpoints" : [ 1794.5, 1305.0, 1659.5, 1305.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1813.5, 1299.0, 1824.5, 1299.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 84.0, 1059.5, 84.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 174.0, 1194.5, 174.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 174.0, 1059.5, 174.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 144.0, 1059.5, 144.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 114.0, 1059.5, 114.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 294.0, 1059.5, 294.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 324.0, 84.5, 324.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 324.0, 249.5, 324.0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1584.5, 894.0, 1584.5, 894.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 894.0, 1749.5, 894.0 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.5, 909.0, 909.5, 909.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1205.5, 909.0, 1227.0, 909.0, 1227.0, 837.0, 1059.5, 837.0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 204.0, 1059.5, 204.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 745.0, 1242.0, 384.5, 1242.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 867.0, 684.5, 867.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 849.0, 669.5, 849.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 882.0, 1057.5, 882.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1059.5, 861.0, 1077.0, 861.0, 1077.0, 837.0, 1089.5, 837.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1089.5, 865.5, 1389.5, 865.5 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1704.5, 1377.0, 1715.5, 1377.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 684.5, 891.0, 645.0, 891.0, 645.0, 945.0, 669.5, 945.0 ],
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
					"midpoints" : [ 1389.5, 945.0, 1419.5, 945.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1704.5, 1344.0, 1704.5, 1344.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 401.5, 474.0, 401.5, 474.0 ],
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
					"midpoints" : [ 1881.5, 1389.0, 1929.5, 1389.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1860.5, 1437.0, 1929.5, 1437.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1839.5, 1470.0, 1929.5, 1470.0 ],
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
					"midpoints" : [ 309.5, 372.0, 339.5, 372.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 309.5, 366.0, 309.5, 366.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1179.5, 999.0, 1179.5, 999.0 ],
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
					"midpoints" : [ 1433.0, 984.0, 1374.5, 984.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1419.5, 984.0, 1419.5, 984.0 ],
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
					"midpoints" : [ 1749.5, 1008.0, 1725.0, 1008.0, 1725.0, 903.0, 1766.0, 903.0, 1766.0, 867.0, 1667.0, 867.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 996.0, 1749.5, 996.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 261.0, 324.5, 261.0 ],
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
					"midpoints" : [ 1779.5, 853.0, 1725.0, 853.0, 1725.0, 853.0, 1584.5, 853.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1779.5, 849.0, 1779.5, 849.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1479.5, 945.0, 1419.5, 945.0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 1044.0, 1749.5, 1044.0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 294.0, 84.5, 294.0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1794.5, 1254.0, 1794.5, 1254.0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 1224.0, 1845.0, 1224.0, 1845.0, 1197.0, 1805.5, 1197.0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1764.5, 1224.0, 1752.0, 1224.0, 1752.0, 1197.0, 1794.5, 1197.0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 752.0, 84.5, 752.0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 1194.0, 1824.5, 1194.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1764.5, 1194.0, 1764.5, 1194.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1764.5, 1155.0, 1838.0, 1155.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1734.5, 1155.0, 1778.0, 1155.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1839.5, 1155.0, 1824.5, 1155.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.5, 1155.0, 1764.5, 1155.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.5, 1427.0, 1521.0, 1427.0, 1521.0, 945.0, 1419.5, 945.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.5, 1430.0, 1548.0, 1430.0, 1548.0, 870.0, 1479.5, 870.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1813.5, 1095.0, 1797.0, 1095.0, 1797.0, 1155.0, 1905.0, 1155.0, 1905.0, 1395.0, 1989.0, 1395.0, 1989.0, 1407.0, 1993.5, 1407.0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 1155.0, 1860.0, 1155.0, 1860.0, 1395.0, 1961.5, 1395.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1813.5, 1095.0, 1839.5, 1095.0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1749.5, 1095.0, 1809.5, 1095.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.5, 303.0, 444.5, 303.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1779.5, 924.0, 1779.5, 924.0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1836.5, 972.0, 1779.5, 972.0 ],
					"source" : [ "obj-465", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1779.5, 894.0, 1779.5, 894.0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1779.5, 999.0, 1775.5, 999.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1929.5, 1344.0, 1929.5, 1344.0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1659.5, 1371.0, 1659.5, 1371.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 632.0, 84.5, 632.0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 692.0, 129.5, 692.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 665.0, 117.0, 665.0, 117.0, 665.0, 129.5, 665.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 659.0, 84.5, 659.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 1164.0, 113.5, 1164.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1794.5, 1224.0, 1794.5, 1224.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 84.5, 719.0, 84.5, 719.0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 129.5, 719.0, 87.0, 719.0, 87.0, 725.0, 84.5, 725.0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.449615, 475.0, 115.449615, 475.0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.449615, 520.0, 115.449615, 520.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 115.449615, 568.0, 460.5, 568.0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.782959, 408.0, 83.782959, 408.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 114.0, 421.5, 114.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.782959, 479.5, 115.449615, 479.5 ],
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
					"midpoints" : [ 1929.5, 1470.0, 2029.5, 1470.0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 444.5, 345.5, 309.5, 345.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1929.5, 1518.0, 1521.0, 1518.0, 1521.0, 945.0, 1419.5, 945.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1929.5, 1520.0, 1548.0, 1520.0, 1548.0, 870.0, 1479.5, 870.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1929.5, 1359.0, 1929.5, 1359.0 ],
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
					"midpoints" : [ 888.299988, 222.0, 870.0, 222.0, 870.0, 273.0, 966.0, 273.0, 966.0, 357.0, 969.5, 357.0 ],
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
					"midpoints" : [ 1434.5, 945.0, 1419.5, 945.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.5, 1044.0, 909.5, 1044.0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.5, 1014.0, 909.5, 1014.0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1824.5, 1326.0, 1860.0, 1326.0, 1860.0, 1287.0, 1839.5, 1287.0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 372.5, 714.0, 372.5, 714.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 373.0, 280.0, 373.0, 280.0, 285.0, 168.0, 285.0, 168.0, 297.0, 167.0, 297.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 249.5, 459.0, 372.5, 459.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 936.0, 69.5, 936.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 1080.0, 75.0, 1080.0, 75.0, 1167.0, 91.5, 1167.0 ],
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
					"midpoints" : [ 69.5, 1059.0, 69.5, 1059.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 429.5, 84.0, 429.5, 84.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.5, 1029.0, 174.5, 1029.0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 1029.0, 69.5, 1029.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 318.0, 564.5, 318.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 327.0, 594.5, 327.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 999.0, 69.5, 999.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 669.5, 924.0, 669.5, 924.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.833328, 198.0, 90.0, 198.0, 90.0, 93.0, 198.0, 93.0, 198.0, 81.0, 212.782959, 81.0 ],
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
					"midpoints" : [ 216.833328, 165.0, 294.5, 165.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 969.0, 69.5, 969.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1704.5, 330.0, 1704.5, 330.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 234.0, 1194.5, 234.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1419.5, 1149.0, 1419.5, 1149.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 909.5, 1080.0, 1155.0, 1080.0, 1155.0, 930.0, 1419.5, 930.0 ],
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
					"midpoints" : [ 1193.0, 1059.0, 1179.5, 1059.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1179.5, 1089.0, 1179.5, 1089.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "step.png",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scene_2.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_3.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_4.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_5.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_6.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_7.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_8.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scene_1.txt",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "monomebutton.maxpat",
				"bootpath" : "/Users/belmendo/Projects/moonbeam/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
