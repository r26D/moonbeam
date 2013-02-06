{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 177.0, 113.0, 2115.0, 1224.0 ],
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
					"id" : "obj-493",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 555.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 800.5, 555.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 800.5, 495.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 862.0, 525.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 800.5, 465.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 904.5, 555.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 800.5, 585.0, 271.0, 22.0 ],
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
					"patching_rect" : [ 800.5, 615.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1060.652344, 1035.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 1060.652344, 967.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 887.652344, 1021.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 887.652344, 999.736206, 366.0, 22.0 ],
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
					"patching_rect" : [ 1506.0, 877.5, 90.0, 22.0 ],
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
					"patching_rect" : [ 1506.0, 853.0, 184.0, 22.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.5, 435.0, 199.0, 22.0 ],
					"text" : "Flash Play button to tempo"
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
					"patching_rect" : [ 1506.0, 811.0, 138.25, 22.0 ],
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
					"patching_rect" : [ 881.5, 1168.179443, 184.0, 22.0 ],
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
					"patching_rect" : [ 881.5, 1190.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1007.5, 1255.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1007.5, 1233.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1007.5, 1212.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1007.5, 1190.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 881.5, 1256.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 881.5, 1234.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 881.5, 1212.0, 126.0, 22.0 ],
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
					"patching_rect" : [ 1746.625, 1153.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 1673.5, 1270.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1860.5, 1230.0, 192.0, 22.0 ],
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
					"patching_rect" : [ 1370.0, 903.0, 39.0, 20.0 ],
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
					"patching_rect" : [ 1828.0, 1230.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1828.0, 1359.0, 119.0, 20.0 ],
					"text" : "insert 6 0 0"
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
					"patching_rect" : [ 1828.0, 1320.0, 119.0, 20.0 ],
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
					"patching_rect" : [ 1828.0, 1154.0, 135.0, 38.0 ],
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
					"patching_rect" : [ 1635.75, 1155.900391, 32.5, 22.0 ],
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
					"patching_rect" : [ 1828.0, 1200.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 1828.0, 1283.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1370.0, 945.0, 68.0, 20.0 ],
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
					"patching_rect" : [ 530.5, 824.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 441.0, 824.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1549.125, 1320.0, 76.0, 20.0 ],
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
					"patching_rect" : [ 1635.75, 1216.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1531.125, 1275.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1690.5, 974.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 1690.5, 853.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 1690.5, 913.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1690.5, 883.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 1549.125, 1288.011963, 112.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 1170.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 1607.125, 972.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1671.0, 972.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 1644.25, 811.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1670.75, 1005.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 1635.75, 1182.0, 32.5, 22.0 ]
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
					"patching_rect" : [ 1684.5, 1153.0, 30.75, 22.0 ]
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
					"patching_rect" : [ 1602.0, 1153.0, 32.5, 22.0 ]
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
					"patching_rect" : [ 1438.0, 1126.0, 153.0, 38.0 ],
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
					"patching_rect" : [ 1729.0, 1005.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 1670.5, 1125.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1630.75, 1125.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1621.5, 1080.0, 34.25, 22.0 ]
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
					"patching_rect" : [ 1589.0, 1080.0, 32.5, 22.0 ]
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
					"patching_rect" : [ 1702.0, 1080.0, 32.0, 22.0 ]
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
					"patching_rect" : [ 1670.5, 1080.0, 31.25, 22.0 ]
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
					"patching_rect" : [ 1531.125, 1359.0, 112.0, 20.0 ],
					"text" : "delete 5"
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
					"patching_rect" : [ 1734.0, 1080.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 1670.5, 1035.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 1498.0, 1080.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 795.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 896.5, 886.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 1330.75, 1055.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1370.0, 1055.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 1055.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 934.0, 39.0, 20.0 ],
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
					"patching_rect" : [ 1179.0, 832.0, 110.0, 38.0 ],
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
					"patching_rect" : [ 1147.0, 832.0, 32.0, 22.0 ]
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
					"patching_rect" : [ 1108.0, 859.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 1108.0, 960.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1108.0, 891.099609, 163.0, 22.0 ],
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
					"patching_rect" : [ 1108.0, 923.099609, 68.0, 20.0 ],
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
					"patching_rect" : [ 1108.0, 832.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 970.0, 825.0, 90.0, 38.0 ],
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
					"patching_rect" : [ 896.5, 855.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 896.5, 825.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 1108.0, 795.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 887.652344, 967.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 887.652344, 938.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 885.0, 765.0, 1212.5, 25.0 ],
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
					"patching_rect" : [ 1275.0, 870.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1313.0, 1125.900391, 83.0, 22.0 ],
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
					"patching_rect" : [ 1313.0, 1096.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 1370.0, 1035.0, 34.0, 22.0 ]
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
					"patching_rect" : [ 1319.25, 1035.0, 46.0, 22.0 ]
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
					"patching_rect" : [ 1275.0, 1004.099548, 99.0, 22.0 ],
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
					"patching_rect" : [ 1275.0, 1035.0, 41.0, 22.0 ]
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
					"patching_rect" : [ 1275.0, 975.0, 59.5, 22.0 ],
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
					"patching_rect" : [ 1275.0, 903.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 1732.75, 320.0, 184.0, 22.0 ],
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
					"patching_rect" : [ 1724.125, 290.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1680.75, 290.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 661.75, 841.0, 179.0, 20.0 ],
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
					"patching_rect" : [ 276.717041, 160.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1666.25, 130.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 1739.125, 225.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 1680.75, 225.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1739.125, 190.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 1739.125, 157.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 899.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1666.25, 45.0, 281.0, 25.0 ],
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
					"patching_rect" : [ 1724.125, 75.099548, 179.0, 22.0 ],
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
					"patching_rect" : [ 1401.728516, 141.5, 126.0, 22.0 ],
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
					"patching_rect" : [ 680.75, 915.0, 141.0, 22.0 ],
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
					"patching_rect" : [ 641.0, 795.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 641.0, 945.0, 170.0, 22.0 ]
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
					"patching_rect" : [ 641.0, 885.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 1177.0, 224.099548, 38.0, 22.0 ],
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
					"patching_rect" : [ 1666.25, 75.099548, 56.0, 22.0 ],
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
					"patching_rect" : [ 1666.25, 102.099548, 20.0, 20.0 ]
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
					"patching_rect" : [ 1695.75, 259.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 1680.75, 157.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1680.75, 190.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1177.0, 255.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 1177.0, 191.0, 53.0, 22.0 ]
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
					"patching_rect" : [ 390.0, 532.0, 121.0, 22.0 ],
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
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.0, 331.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 977.0, 306.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 977.0, 282.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 904.5, 331.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 904.5, 306.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 904.5, 282.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 977.0, 259.900452, 49.0, 20.0 ],
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
					"patching_rect" : [ 904.5, 259.900452, 49.0, 20.0 ],
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
					"patching_rect" : [ 977.0, 237.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 904.5, 237.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 540.0, 45.0, 249.0, 25.0 ],
					"text" : "Grid Control"
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
					"patching_rect" : [ 390.0, 654.700806, 46.0, 22.0 ]
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
					"patching_rect" : [ 418.409668, 601.0, 122.0, 22.0 ],
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
					"patching_rect" : [ 418.409668, 577.0, 107.0, 22.0 ],
					"text" : "r note_length"
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
					"patching_rect" : [ 814.0, 384.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 811.0, 330.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 811.0, 306.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 811.0, 282.0, 36.0, 20.0 ],
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
					"patching_rect" : [ 811.0, 259.900452, 36.0, 20.0 ],
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
					"patching_rect" : [ 811.0, 237.0, 36.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PragmataPro",
					"fontsize" : 14.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 811.0, 192.0, 121.0, 22.0 ],
					"text" : "route 2 3 4 5 6"
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
					"patching_rect" : [ 930.5, 384.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 811.0, 45.0, 207.0, 25.0 ],
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
					"patching_rect" : [ 870.0, 101.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 878.5, 161.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 811.0, 75.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 878.5, 129.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 811.0, 161.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 811.0, 129.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 811.0, 101.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 374.25, 765.0, 487.5, 25.0 ],
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
					"patching_rect" : [ 1498.728516, 314.0, 103.0, 54.0 ],
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
					"patching_rect" : [ 1498.728516, 206.5, 95.0, 102.0 ],
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
					"patching_rect" : [ 1036.0, 45.0, 254.0, 25.0 ],
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
					"patching_rect" : [ 1320.114258, 45.0, 315.885742, 25.0 ],
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
					"patching_rect" : [ 1401.728516, 391.888428, 128.0, 22.0 ],
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
					"patching_rect" : [ 1528.728516, 391.888428, 92.0, 22.0 ],
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
					"patching_rect" : [ 1401.728516, 420.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1528.728516, 420.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1401.728516, 448.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1528.728516, 450.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1401.728516, 477.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1528.728516, 477.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1438.728516, 225.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1438.728516, 360.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1438.728516, 332.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1438.728516, 306.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1438.728516, 279.736206, 49.0, 20.0 ],
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
					"patching_rect" : [ 1528.728516, 532.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1438.728516, 255.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 1401.728516, 504.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1528.728516, 504.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1333.728516, 601.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 1333.728516, 79.5, 107.0, 22.0 ],
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
					"patching_rect" : [ 1401.728516, 532.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1333.728516, 570.0, 201.0, 22.0 ],
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
					"patching_rect" : [ 1485.0, 177.5, 40.0, 22.0 ],
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
					"patching_rect" : [ 1333.728516, 177.5, 138.0, 22.0 ],
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
					"patching_rect" : [ 1333.728516, 141.5, 63.0, 22.0 ],
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
					"patching_rect" : [ 1333.728516, 111.5, 56.0, 22.0 ],
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
					"patching_rect" : [ 441.0, 870.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 572.0, 358.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 391.888428, 92.0, 22.0 ],
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
					"patching_rect" : [ 1133.5, 75.0, 148.0, 22.0 ],
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
					"patching_rect" : [ 1039.25, 192.0, 128.0, 22.0 ],
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
					"patching_rect" : [ 1039.25, 282.0, 230.0, 22.0 ],
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
					"patching_rect" : [ 1109.25, 162.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 1039.25, 75.0, 90.0, 22.0 ],
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
					"patching_rect" : [ 1101.0, 131.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 1039.25, 162.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1039.25, 131.0, 63.0, 22.0 ],
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
					"patching_rect" : [ 1039.25, 103.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 1039.25, 312.900452, 92.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 795.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 826.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 390.0, 870.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 718.0, 141.0, 49.0, 20.0 ],
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
					"patching_rect" : [ 235.909668, 49.900452, 49.0, 20.0 ],
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
					"patching_rect" : [ 557.0, 465.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 92.0, 160.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 75.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 495.0, 201.0, 22.0 ],
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
					"patching_rect" : [ 502.0, 986.0, 134.0, 22.0 ],
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
					"patching_rect" : [ 530.5, 956.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 542.25, 1034.0, 153.0, 134.0 ],
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
					"patching_rect" : [ 485.833344, 1142.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 466.666656, 1110.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 446.840332, 1080.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 431.75, 1046.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 409.166656, 1015.099548, 38.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 986.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 956.0, 134.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 1226.848633, 63.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 1170.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 435.0, 172.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 525.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 458.25, 925.5, 68.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 925.5, 63.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 555.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 92.0, 49.900452, 91.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 90.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 49.900452, 60.0, 22.0 ],
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
					"patching_rect" : [ 557.0, 141.0, 156.0, 22.0 ],
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
					"patching_rect" : [ 189.0, 75.0, 156.0, 20.0 ],
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
					"patching_rect" : [ 586.5, 109.900452, 156.0, 20.0 ],
					"text" : "/mnbm/grid/key 1 3 0"
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
					"patching_rect" : [ 92.0, 115.0, 317.0, 31.0 ]
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
					"patching_rect" : [ 436.090332, 654.700806, 92.0, 22.0 ],
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
					"patching_rect" : [ 501.454834, 630.0, 31.0, 20.0 ],
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
					"patching_rect" : [ 475.454834, 630.0, 26.0, 20.0 ],
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
					"patching_rect" : [ 446.5, 630.0, 28.0, 20.0 ],
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
					"patching_rect" : [ 418.409668, 630.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 390.0, 630.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 183.0, 603.151306, 20.0, 20.0 ]
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
					"patching_rect" : [ 557.0, 190.0, 133.0, 136.0 ],
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
					"midpoints" : [ 198.5, 96.0, 101.5, 96.0 ],
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
					"midpoints" : [ 566.5, 99.0, 566.5, 99.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 105.0, 733.0, 105.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 489.0, 566.5, 489.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 1059.0, 1272.0, 1059.0, 1272.0, 1155.0, 1284.5, 1155.0 ],
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
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 978.0, 399.5, 978.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.666656, 978.0, 429.25, 978.0, 429.25, 1008.0, 418.666656, 1008.0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 437.833344, 990.0, 447.25, 990.0, 447.25, 1038.0, 441.25, 1038.0 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 457.0, 1002.0, 462.25, 1002.0, 462.25, 1041.0, 474.25, 1041.0, 474.25, 1074.0, 456.340332, 1074.0 ],
					"source" : [ "obj-121", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 476.166656, 1002.0, 462.25, 1002.0, 462.25, 1041.0, 483.25, 1041.0, 483.25, 1065.0, 498.25, 1065.0, 498.25, 1104.0, 476.166656, 1104.0 ],
					"source" : [ "obj-121", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.333344, 1002.0, 462.25, 1002.0, 462.25, 1041.0, 483.25, 1041.0, 483.25, 1065.0, 507.25, 1065.0, 507.25, 1134.0, 495.333344, 1134.0 ],
					"source" : [ "obj-121", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 1032.0, 1328.75, 1032.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1324.5, 1032.0, 1379.5, 1032.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 894.0, 1284.5, 894.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1328.75, 1077.0, 1485.0, 1077.0, 1485.0, 1065.0, 1598.5, 1065.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1328.75, 1059.0, 1322.5, 1059.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 1008.0, 399.5, 1008.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.666656, 1155.0, 399.5, 1155.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 165.0, 566.5, 165.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.25, 1068.0, 399.5, 1068.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.340332, 1113.0, 399.5, 1113.0 ],
					"source" : [ "obj-137", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 476.166656, 1143.0, 399.5, 1143.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.333344, 1164.0, 399.5, 1164.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.5, 1059.0, 1365.0, 1059.0, 1365.0, 1077.0, 1485.0, 1077.0, 1485.0, 1065.0, 1631.0, 1065.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.5, 1059.0, 1362.0, 1059.0, 1362.0, 1092.0, 1355.5, 1092.0 ],
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
					"midpoints" : [ 245.409668, 69.0, 198.5, 69.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 897.152344, 990.0, 897.152344, 990.0 ],
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
					"midpoints" : [ 1284.5, 924.0, 1284.5, 924.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 727.5, 177.0, 566.5, 177.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 99.0, 820.5, 99.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 183.0, 820.5, 183.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 153.0, 820.5, 153.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 123.0, 820.5, 123.0 ],
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
					"midpoints" : [ 1186.5, 213.0, 1186.5, 213.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 216.0, 820.5, 216.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 840.900024, 216.0, 798.0, 216.0, 798.0, 255.0, 820.5, 255.0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 861.299988, 279.0, 820.5, 279.0 ],
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 881.700012, 303.0, 820.5, 303.0 ],
					"source" : [ "obj-204", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 902.099976, 216.0, 891.0, 216.0, 891.0, 327.0, 820.5, 327.0 ],
					"source" : [ "obj-204", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 258.0, 798.0, 258.0, 798.0, 369.0, 823.5, 369.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 258.0, 807.0, 258.0, 807.0, 234.0, 914.0, 234.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 258.0, 807.0, 258.0, 807.0, 279.0, 963.0, 279.0, 963.0, 255.0, 986.5, 255.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 258.0, 807.0, 258.0, 807.0, 279.0, 986.5, 279.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 258.0, 807.0, 258.0, 807.0, 279.0, 963.0, 279.0, 963.0, 303.0, 986.5, 303.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 258.0, 798.0, 258.0, 798.0, 363.0, 963.0, 363.0, 963.0, 327.0, 986.5, 327.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 519.0, 566.5, 519.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 279.0, 798.0, 279.0, 798.0, 369.0, 823.5, 369.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 279.0, 963.0, 279.0, 963.0, 234.0, 986.5, 234.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 279.0, 891.0, 279.0, 891.0, 255.0, 914.0, 255.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 279.0, 986.5, 279.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 279.0, 963.0, 279.0, 963.0, 303.0, 986.5, 303.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 279.0, 963.0, 279.0, 963.0, 327.0, 986.5, 327.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 303.0, 798.0, 303.0, 798.0, 369.0, 823.5, 369.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 303.0, 963.0, 303.0, 963.0, 234.0, 986.5, 234.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 303.0, 963.0, 303.0, 963.0, 255.0, 986.5, 255.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 303.0, 891.0, 303.0, 891.0, 279.0, 914.0, 279.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 303.0, 986.5, 303.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 303.0, 963.0, 303.0, 963.0, 327.0, 986.5, 327.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 327.0, 798.0, 327.0, 798.0, 369.0, 823.5, 369.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 327.0, 963.0, 327.0, 963.0, 234.0, 986.5, 234.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 327.0, 963.0, 327.0, 963.0, 255.0, 986.5, 255.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 327.0, 891.0, 327.0, 891.0, 303.0, 914.0, 303.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 327.0, 963.0, 327.0, 963.0, 279.0, 986.5, 279.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 327.0, 986.5, 327.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1690.25, 210.0, 1665.0, 210.0, 1665.0, 255.0, 1705.25, 255.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 381.0, 823.5, 381.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 363.0, 963.0, 363.0, 963.0, 234.0, 986.5, 234.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 363.0, 963.0, 363.0, 963.0, 255.0, 986.5, 255.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 360.0, 891.0, 360.0, 891.0, 327.0, 914.0, 327.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 363.0, 963.0, 363.0, 963.0, 279.0, 986.5, 279.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 363.0, 963.0, 363.0, 963.0, 303.0, 986.5, 303.0 ],
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
					"midpoints" : [ 427.909668, 600.0, 427.909668, 600.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.309662, 624.0, 510.954834, 624.0 ],
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 489.709656, 624.0, 484.954834, 624.0 ],
					"source" : [ "obj-221", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 469.10968, 624.0, 456.0, 624.0 ],
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 448.509674, 624.0, 427.909668, 624.0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.909668, 624.0, 399.5, 624.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1690.25, 177.0, 1665.0, 177.0, 1665.0, 255.0, 1705.25, 255.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 678.0, 300.0, 678.0, 300.0, 672.0, 280.409668, 672.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.0, 258.0, 891.0, 258.0, 891.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 986.5, 258.0, 963.0, 258.0, 963.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1675.75, 123.0, 1675.75, 123.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.0, 279.0, 891.0, 279.0, 891.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 986.5, 279.0, 963.0, 279.0, 963.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.0, 303.0, 891.0, 303.0, 891.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.0, 327.0, 891.0, 327.0, 891.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 986.5, 303.0, 963.0, 303.0, 963.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 986.5, 327.0, 963.0, 327.0, 963.0, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 986.5, 369.0, 940.0, 369.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1117.5, 945.0, 1260.0, 945.0, 1260.0, 972.0, 1284.5, 972.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1117.5, 945.0, 1117.5, 945.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1690.25, 255.0, 1705.25, 255.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1117.5, 852.0, 1143.0, 852.0, 1143.0, 828.0, 1156.5, 828.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1117.5, 852.0, 1117.5, 852.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1117.5, 852.0, 1143.0, 852.0, 1143.0, 864.0, 1164.0, 864.0, 1164.0, 885.0, 1189.5, 885.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 894.0, 399.5, 894.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 846.0, 399.5, 846.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 819.0, 399.5, 819.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1675.75, 186.0, 1690.25, 186.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1675.75, 153.0, 1690.25, 153.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1675.75, 222.0, 1690.25, 222.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1675.75, 276.0, 1690.25, 276.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 921.0, 399.5, 921.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1645.25, 1260.0, 1540.625, 1260.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1683.25, 1239.0, 1683.0, 1239.0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1664.25, 1257.0, 1683.0, 1257.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 99.0, 1048.75, 99.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 186.0, 1186.5, 186.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 186.0, 1048.75, 186.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 153.0, 1048.75, 153.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 126.0, 1048.75, 126.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 306.0, 1048.75, 306.0 ],
					"source" : [ "obj-301", 0 ]
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
					"midpoints" : [ 250.217041, 312.0, 198.0, 312.0, 198.0, 588.0, 192.5, 588.0 ],
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1515.5, 876.0, 1515.5, 876.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1680.5, 876.0, 1680.5, 876.0 ],
					"source" : [ "obj-309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 897.152344, 1023.0, 897.152344, 1023.0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1244.152344, 1023.0, 1254.0, 1023.0, 1254.0, 954.0, 1070.152344, 954.0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.75, 216.0, 1048.75, 216.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 726.0, 1032.0, 725.25, 1032.0, 725.25, 1212.0, 399.5, 1212.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.5, 828.0, 671.25, 828.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 650.5, 819.0, 650.5, 819.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1070.152344, 987.0, 1070.652344, 987.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1070.152344, 987.0, 1047.0, 987.0, 1047.0, 924.0, 873.0, 924.0, 873.0, 1053.0, 1047.0, 1053.0, 1047.0, 1032.0, 1070.152344, 1032.0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1070.152344, 1068.0, 1260.0, 1068.0, 1260.0, 915.0, 1272.0, 915.0, 1272.0, 900.0, 1284.5, 900.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1558.625, 1356.0, 1633.625, 1356.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 671.25, 861.0, 627.25, 861.0, 627.25, 930.0, 650.5, 930.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 450.5, 846.0, 421.5, 846.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 450.5, 846.0, 450.5, 846.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 540.0, 846.0, 421.5, 846.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 540.0, 846.0, 450.5, 846.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 954.0, 1284.5, 954.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1558.625, 1311.0, 1558.625, 1311.0 ],
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
					"midpoints" : [ 1411.228516, 555.0, 1398.0, 555.0, 1398.0, 528.0, 1538.228516, 528.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 594.0, 1343.228516, 594.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 528.0, 1411.228516, 528.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1363.06189, 501.0, 1411.228516, 501.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.395142, 210.0, 1425.0, 210.0, 1425.0, 252.0, 1448.228516, 252.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.56189, 252.0, 1448.228516, 252.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1402.728516, 252.0, 1448.228516, 252.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1382.895142, 252.0, 1448.228516, 252.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 252.0, 1448.228516, 252.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.395142, 210.0, 1425.0, 210.0, 1425.0, 276.0, 1448.228516, 276.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.56189, 276.0, 1448.228516, 276.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1402.728516, 276.0, 1448.228516, 276.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1363.06189, 276.0, 1448.228516, 276.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 276.0, 1448.228516, 276.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.395142, 210.0, 1425.0, 210.0, 1425.0, 303.0, 1448.228516, 303.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.56189, 303.0, 1448.228516, 303.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1382.895142, 303.0, 1448.228516, 303.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1363.06189, 303.0, 1448.228516, 303.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 303.0, 1448.228516, 303.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.395142, 210.0, 1425.0, 210.0, 1425.0, 327.0, 1448.228516, 327.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.56189, 327.0, 1448.228516, 327.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1402.728516, 327.0, 1448.228516, 327.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1382.895142, 327.0, 1448.228516, 327.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1363.06189, 327.0, 1448.228516, 327.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 327.0, 1448.228516, 327.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.395142, 210.0, 1425.0, 210.0, 1425.0, 357.0, 1448.228516, 357.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.56189, 357.0, 1448.228516, 357.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1402.728516, 357.0, 1448.228516, 357.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1382.895142, 357.0, 1448.228516, 357.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1363.06189, 357.0, 1448.228516, 357.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 357.0, 1448.228516, 357.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.395142, 210.0, 1448.228516, 210.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.56189, 210.0, 1448.228516, 210.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1402.728516, 210.0, 1448.228516, 210.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1382.895142, 210.0, 1448.228516, 210.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1363.06189, 210.0, 1448.228516, 210.0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1382.895142, 474.0, 1411.228516, 474.0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1402.728516, 378.0, 1386.0, 378.0, 1386.0, 444.0, 1411.228516, 444.0 ],
					"source" : [ "obj-364", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1422.56189, 378.0, 1398.0, 378.0, 1398.0, 414.0, 1411.228516, 414.0 ],
					"source" : [ "obj-364", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1442.395142, 210.0, 1411.228516, 210.0 ],
					"source" : [ "obj-364", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 165.0, 1343.228516, 165.0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 135.0, 1343.228516, 135.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1343.228516, 102.0, 1343.228516, 102.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.228516, 528.0, 1398.0, 528.0, 1398.0, 501.0, 1538.228516, 501.0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1798.125, 1269.0, 1837.5, 1269.0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1777.125, 1317.0, 1837.5, 1317.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1756.125, 1356.0, 1837.5, 1356.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1538.228516, 528.0, 1343.228516, 528.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1448.228516, 276.0, 1343.228516, 276.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1538.228516, 555.0, 1343.228516, 555.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1448.228516, 300.0, 1343.228516, 300.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1448.228516, 327.0, 1343.228516, 327.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1448.228516, 354.0, 1343.228516, 354.0 ],
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
					"midpoints" : [ 1117.5, 819.0, 1117.5, 819.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1448.228516, 381.0, 1343.228516, 381.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1448.228516, 246.0, 1343.228516, 246.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.228516, 501.0, 1398.0, 501.0, 1398.0, 474.0, 1538.228516, 474.0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1538.228516, 501.0, 1343.228516, 501.0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.228516, 471.0, 1398.0, 471.0, 1398.0, 444.0, 1538.228516, 444.0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1538.228516, 474.0, 1343.228516, 474.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.228516, 444.0, 1398.0, 444.0, 1398.0, 417.0, 1538.228516, 417.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1298.0, 999.0, 1272.0, 999.0, 1272.0, 1029.0, 1284.5, 1029.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1284.5, 999.0, 1284.5, 999.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1538.228516, 444.0, 1343.228516, 444.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1411.228516, 414.0, 1398.0, 414.0, 1398.0, 387.0, 1538.228516, 387.0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1538.228516, 414.0, 1343.228516, 414.0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1680.5, 993.0, 1671.0, 993.0, 1671.0, 996.0, 1491.0, 996.0, 1491.0, 849.0, 1598.0, 849.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1680.5, 993.0, 1680.25, 993.0 ],
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
					"midpoints" : [ 1675.75, 99.0, 1675.75, 99.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1653.75, 834.0, 1515.5, 834.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1653.75, 849.0, 1700.0, 849.0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.5, 975.0, 1335.0, 975.0, 1335.0, 972.0, 1284.5, 972.0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1680.25, 1029.0, 1680.0, 1029.0 ],
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
					"midpoints" : [ 1837.5, 1305.0, 1837.5, 1305.0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1645.25, 1206.0, 1645.25, 1206.0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1694.0, 1176.0, 1668.0, 1176.0, 1668.0, 1152.0, 1658.75, 1152.0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1611.5, 1176.0, 1599.0, 1176.0, 1599.0, 1149.0, 1645.25, 1149.0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.0, 609.0, 810.0, 609.0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1680.0, 1149.0, 1694.0, 1149.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1640.25, 1149.0, 1611.5, 1149.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1631.0, 1122.0, 1693.5, 1122.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1598.5, 1113.0, 1617.0, 1113.0, 1617.0, 1122.0, 1653.75, 1122.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1711.5, 1104.0, 1683.0, 1104.0, 1683.0, 1122.0, 1680.0, 1122.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1680.0, 1104.0, 1641.0, 1104.0, 1641.0, 1122.0, 1640.25, 1122.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1540.625, 1380.0, 1416.0, 1380.0, 1416.0, 975.0, 1335.0, 975.0, 1335.0, 972.0, 1284.5, 972.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1540.625, 1380.0, 1416.0, 1380.0, 1416.0, 975.0, 1356.0, 975.0, 1356.0, 942.0, 1379.5, 942.0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1744.0, 1059.0, 1821.0, 1059.0, 1821.0, 1140.0, 1815.0, 1140.0, 1815.0, 1269.0, 1901.5, 1269.0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1680.0, 1059.0, 1821.0, 1059.0, 1821.0, 1140.0, 1815.0, 1140.0, 1815.0, 1269.0, 1869.5, 1269.0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1744.0, 1059.0, 1713.0, 1059.0, 1713.0, 1077.0, 1711.5, 1077.0 ],
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1680.0, 1059.0, 1680.0, 1059.0 ],
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
					"midpoints" : [ 1700.0, 906.0, 1700.0, 906.0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1757.0, 960.0, 1700.0, 960.0 ],
					"source" : [ "obj-465", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.0, 876.0, 1700.0, 876.0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1700.0, 996.0, 1700.25, 996.0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1837.5, 1224.0, 1837.5, 1224.0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1540.625, 1296.0, 1540.625, 1296.0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.0, 489.0, 810.0, 489.0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.5, 549.0, 871.5, 549.0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.0, 525.0, 858.0, 525.0, 858.0, 522.0, 871.5, 522.0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.0, 516.0, 810.0, 516.0 ],
					"source" : [ "obj-486", 0 ]
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
					"midpoints" : [ 1645.25, 1179.0, 1645.25, 1179.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 810.0, 576.0, 810.0, 576.0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.5, 576.0, 813.0, 576.0, 813.0, 582.0, 810.0, 582.0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 579.0, 399.5, 579.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 114.0, 399.5, 114.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 510.954834, 651.0, 399.5, 651.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1837.5, 1356.0, 1937.5, 1356.0 ],
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
					"midpoints" : [ 1837.5, 1380.0, 1704.0, 1380.0, 1704.0, 1248.0, 1416.0, 1248.0, 1416.0, 975.0, 1335.0, 975.0, 1335.0, 972.0, 1284.5, 972.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1837.5, 1380.0, 1704.0, 1380.0, 1704.0, 1248.0, 1416.0, 1248.0, 1416.0, 975.0, 1356.0, 975.0, 1356.0, 942.0, 1379.5, 942.0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1837.5, 1254.0, 1837.5, 1254.0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 484.954834, 651.0, 399.5, 651.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1379.5, 924.0, 1326.0, 924.0, 1326.0, 969.0, 1284.5, 969.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.0, 651.0, 399.5, 651.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.0, 879.0, 906.0, 879.0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.0, 849.0, 906.0, 849.0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1683.0, 1290.0, 1731.0, 1290.0, 1731.0, 1149.0, 1756.125, 1149.0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.909668, 651.0, 399.5, 651.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 651.0, 399.5, 651.0 ],
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
					"destination" : [ "obj-308", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.5, 624.0, 168.0, 624.0, 168.0, 354.0, 198.0, 354.0, 198.0, 312.0, 261.0, 312.0, 261.0, 276.0, 168.0, 276.0, 168.0, 285.0, 167.717041, 285.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.5, 624.0, 192.409668, 624.0 ],
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
					"midpoints" : [ 101.5, 72.0, 101.5, 72.0 ],
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
					"midpoints" : [ 399.5, 72.0, 399.5, 72.0 ],
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
					"midpoints" : [ 566.5, 345.0, 558.0, 345.0, 558.0, 384.0, 566.5, 384.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 345.0, 581.5, 345.0 ],
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
					"midpoints" : [ 650.5, 909.0, 650.5, 909.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.5, 192.0, 78.0, 192.0, 78.0, 81.0, 186.0, 81.0, 186.0, 72.0, 198.5, 72.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.5, 147.0, 101.5, 147.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 250.5, 156.0, 286.217041, 156.0 ],
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
					"midpoints" : [ 1690.25, 312.0, 1719.0, 312.0, 1719.0, 285.0, 1733.625, 285.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1186.5, 246.0, 1186.5, 246.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1322.5, 1119.0, 1322.5, 1119.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.0, 924.0, 1095.0, 924.0, 1095.0, 945.0, 1260.0, 945.0, 1260.0, 972.0, 1284.5, 972.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.5, 1212.0, 443.5, 1212.0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 461.5, 1212.0, 421.5, 1212.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 1194.0, 399.5, 1194.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.5, 948.0, 399.5, 948.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1131.0, 882.0, 1119.0, 882.0, 1119.0, 888.0, 1117.5, 888.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1117.5, 915.0, 1117.5, 915.0 ],
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
				"name" : "scene_3.txt",
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
				"name" : "scene_1.txt",
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
