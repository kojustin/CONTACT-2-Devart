{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 70.0, 91.0, 474.0, 360.0 ],
		"bglocked" : 0,
		"defrect" : [ 70.0, 91.0, 474.0, 360.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 232.0, 320.0, 18.0, 18.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "path out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< we only want the value to be sent out once when the patch is loaded to avoid loops",
					"linecount" : 4,
					"patching_rect" : [ 184.0, 168.0, 114.0, 52.0 ],
					"id" : "obj-5",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 112.0, 216.0, 32.5, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 168.0, 32.5, 16.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 168.0, 32.5, 16.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 192.0, 32.5, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.0, 144.0, 55.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"patching_rect" : [ 112.0, 320.0, 18.0, 18.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "id out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 104.0, 18.0, 18.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "ML.patcher-summary",
					"text" : "This patch is used to store a path in a LiveSet.",
					"patching_rect" : [ 200.0, 32.0, 254.0, 19.0 ],
					"id" : "obj-49",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "ML.subpatcher-title",
					"text" : "Save Live Path",
					"patching_rect" : [ 16.0, 16.0, 184.0, 34.0 ],
					"id" : "obj-33",
					"frgb" : [ 0.3, 0.34, 0.4, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "ML.patcher-story",
					"text" : "accepts a path WITHOUT a \"path\" attribute in front, stores it in a pattr - on patcher load it will recall it, set a live.path object to it and output the corresponding id",
					"linecount" : 2,
					"patching_rect" : [ 16.0, 48.0, 437.0, 32.0 ],
					"id" : "obj-50",
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontname" : "Arial Italic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 256.0, 74.0, 18.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"patching_rect" : [ 112.0, 296.0, 51.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "live-path",
					"text" : "pattr live-path",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 176.0, 144.0, 77.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live-path",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live-path",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.0, 241.0, 64.0, 241.0, 64.0, 160.0, 81.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live-path", "live-path", 0 ]
		}

	}

}
