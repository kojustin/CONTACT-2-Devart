{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 23.0, 44.0, 1075.0, 772.0 ],
		"bglocked" : 0,
		"defrect" : [ 23.0, 44.0, 1075.0, 772.0 ],
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
					"maxclass" : "comment",
					"text" : "Sets the value of the object's property",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 584.0, 190.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "anything",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 568.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute bang 0",
					"linecount" : 2,
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 160.0, 64.0, 29.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-108"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 248.0, 62.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute 0",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 520.0, 160.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Path",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 320.0, 32.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.0, 320.0, 18.0, 18.0 ],
					"id" : "obj-81",
					"comment" : "Path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 944.0, 288.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-76",
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ID and path data to be passed to other objects",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 344.0, 120.0, 29.0 ],
					"fontsize" : 10.0,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ID",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 320.0, 20.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 320.0, 18.0, 18.0 ],
					"id" : "obj-73",
					"comment" : "ID"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 328.0, 344.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 328.0, 368.0, 42.5, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 712.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 712.0, 18.0, 18.0 ],
					"id" : "obj-40",
					"comment" : "Value"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 488.0, 672.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto get",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 160.0, 32.0, 29.0 ],
					"fontsize" : 10.0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 440.0, 328.0, 34.5, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Simplified control and/or observation of Live object properties using the Live API",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 48.0, 478.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live.property",
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 24.0, 125.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 424.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 800.0, 440.0, 152.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arg1: property",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 114.0, 80.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages",
					"frgb" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 272.0, 68.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Same as anything (for textedit object)",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 552.0, 176.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "text",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 536.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "monitor the value of the object",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 520.0, 190.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "observe",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 504.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The path of the object",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 488.0, 122.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "path",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 472.0, 32.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The id of the object",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 456.0, 103.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "id",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 440.0, 19.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Property",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 472.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 488.0, 128.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 304.0, 35.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Anything",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 136.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Text",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 152.0, 30.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 352.0, 19.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages from live.observer",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 656.0, 138.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 856.0, 672.0, 152.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages to live.observer",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 576.0, 127.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 856.0, 592.0, 152.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 592.0, 288.0, 44.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-85"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages from live.object",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 656.0, 126.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 672.0, 152.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Path",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 296.0, 32.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ID",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 288.0, 20.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ID",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 136.0, 20.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 592.0, 312.0, 232.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 423.0, 19.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"prototypename" : "Live",
					"triscale" : 0.75,
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 520.0, 136.0, 40.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l getpath l",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 904.0, 265.0, 99.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 760.0, 136.0, 62.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The property of the object you want to get, set or observe",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 408.0, 193.0, 29.0 ],
					"fontsize" : 10.0,
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "property",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 392.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Messages to live.object",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 600.0, 114.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 616.0, 152.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 568.0, 19.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<get 1> allows auto-get-value when the abstraction loads or when the target object's id or path changes.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 352.0, 192.0, 41.0 ],
					"fontsize" : 10.0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 336.0, 27.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-60"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 360.0, 160.0, 18.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 160.0, 27.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Same as <get>",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 320.0, 80.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 136.0, 35.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 280.0, 136.0, 18.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Done",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 136.0, 35.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sends a bang when all attributes are loaded",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 155.0, 92.0, 41.0 ],
					"fontsize" : 10.0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 200.0, 136.0, 18.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< For clarity and convenience, you may want to use one inlet to set messages, and another inlet to set values.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 24.0, 193.0, 41.0 ],
					"fontsize" : 10.0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 704.0, 440.0, 36.5, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 352.0, 343.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 368.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 160.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 360.0, 136.0, 83.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route done bang get property id path observe text",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 9,
					"patching_rect" : [ 200.0, 112.0, 659.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 520.0, 288.0, 62.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Get",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 440.0, 27.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Observe",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 136.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 680.0, 136.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 680.0, 473.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "int" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 64.0, 52.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 296.0, 24.0, 18.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"comment" : "ID, path"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend property",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 95.0, 93.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend path",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 224.0, 74.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attributes (= messages)",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 21.0, 124.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 40.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value (set)",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 712.0, 61.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 l",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 520.0, 351.0, 276.5, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "int", "" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 464.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< Messages >",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 24.0, 76.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 600.0, 248.0, 53.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"patching_rect" : [ 280.0, 440.0, 18.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 536.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 504.0, 50.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 680.0, 552.0, 61.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend get",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 551.0, 68.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 280.0, 528.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 456.0, 632.0, 51.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 600.0, 59.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "id 0",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 736.0, 520.0, 28.0, 16.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 680.0, 496.0, 130.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 680.0, 600.0, 75.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-10",
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend property",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 680.0, 575.0, 93.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 680.0, 520.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 760.0, 552.0, 37.0, 18.0 ],
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 24.0, 18.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"comment" : "Property, observe, get, bang, set, anything"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "M4L.Arial10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 712.0, 18.0, 18.0 ],
					"id" : "obj-144",
					"comment" : "Value (set)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 16,
					"border" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"numinlets" : 1,
					"grad2" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 296.0, 208.0, 320.0 ],
					"id" : "obj-46"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 5 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 4 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.25, 398.0, 312.875, 398.0, 312.875, 334.0, 337.5, 334.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 7 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 8 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 3 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 6 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 5 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
