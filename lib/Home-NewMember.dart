import 'package:flutter/material.dart';
class Home-NewMemberState extends State<Home-NewMember> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									decoration: BoxDecoration(
										borderRadius: BorderRadius.circular(20),
										color: Color(0xFFFFFFFF),
									),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										padding: const EdgeInsets.only( top: 10),
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFFFFFFF),
														padding: const EdgeInsets.only( top: 18, bottom: 18, left: 32, right: 15),
														width: double.infinity,
														child: Row(
															children: [
																Expanded(
																	child: Container(
																		margin: const EdgeInsets.only( right: 4),
																		width: double.infinity,
																		child: Text(
																			"9:41",
																			style: TextStyle(
																				color: Color(0xFF000000),
																				fontSize: 15,
																			),
																		),
																	),
																),
																Container(
																	width: 66,
																	height: 11,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/56f504e3-7907-4d54-b2a9-3b3eb47f2086",
																		fit: BoxFit.fill,
																	)
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														color: Color(0xFFF6F2ED),
														padding: const EdgeInsets.only( top: 12, bottom: 12, left: 30, right: 30),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	width: 30,
																	height: 30,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1a6679f5-3c97-4649-8f06-f1b5fd891450",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: Container(
																		width: double.infinity,
																		child: SizedBox(),
																	),
																),
																Container(
																	margin: const EdgeInsets.only( right: 135),
																	width: 30,
																	height: 47,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/05e26d2c-6f12-433e-b7ed-92113e791747",
																		fit: BoxFit.fill,
																	)
																),
																IntrinsicHeight(
																	child: Container(
																		width: 22,
																		child: Stack(
																			clipBehavior: Clip.none,
																			children: [
																				Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Container(
																							height: 25,
																							width: double.infinity,
																							child: Image.network(
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e39c79cd-778e-40f5-a299-e132f7e06d88",
																								fit: BoxFit.fill,
																							)
																						),
																					]
																				),
																				Positioned(
																					top: 0,
																					right: 0,
																					width: 19,
																					height: 20,
																					child: Container(
																						decoration: BoxDecoration(
																							border: Border.all(
																								color: Color(0xFF272727),
																								width: 1,
																							),
																							borderRadius: BorderRadius.circular(52),
																							color: Color(0xFF4E8D7C),
																						),
																						padding: const EdgeInsets.only( left: 6, right: 6),
																						transform: Matrix4.translationValues(8, -2, 0),
																						width: 19,
																						height: 20,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( top: 4),
																									child: Text(
																										"0",
																										style: TextStyle(
																											color: Color(0xFF272727),
																											fontSize: 12,
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Row(
																	crossAxisAlignment: CrossAxisAlignment.start,
																	children: [
																		IntrinsicHeight(
																			child: Container(
																				color: Color(0xFFF6F2ED),
																				padding: const EdgeInsets.only( top: 62, bottom: 131, left: 15, right: 15),
																				width: 430,
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( bottom: 28),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Expanded(
																											child: IntrinsicHeight(
																												child: Container(
																													margin: const EdgeInsets.only( right: 4),
																													width: double.infinity,
																													child: Column(
																														crossAxisAlignment: CrossAxisAlignment.start,
																														children: [
																															Container(
																																margin: const EdgeInsets.only( bottom: 8),
																																child: Text(
																																	"Good Morning!",
																																	style: TextStyle(
																																		color: Color(0xFF272727),
																																		fontSize: 20,
																																	),
																																),
																															),
																															Container(
																																width: double.infinity,
																																child: Text(
																																	"Lets get this Coffee ☕️ ",
																																	style: TextStyle(
																																		color: Color(0xFF272727),
																																		fontSize: 20,
																																	),
																																	textAlign: TextAlign.center,
																																),
																															),
																														]
																													),
																												),
																											),
																										),
																										Container(
																											decoration: BoxDecoration(
																												borderRadius: BorderRadius.circular(16),
																											),
																											width: 62,
																											height: 62,
																											child: ClipRRect(
																												borderRadius: BorderRadius.circular(16),
																												child: Image.network(
																													"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1928eb14-29ed-450f-8961-8267464bf744",
																													fit: BoxFit.fill,
																												)
																											)
																										),
																									]
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								decoration: BoxDecoration(
																									borderRadius: BorderRadius.circular(4),
																									color: Color(0xFFFFFFFF),
																									boxShadow: [
																										BoxShadow(
																											color: Color(0x40000000),
																											blurRadius: 4,
																											offset: Offset(0, 4),
																										),
																									],
																								),
																								padding: const EdgeInsets.only( bottom: 10),
																								margin: const EdgeInsets.only( bottom: 54),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.only( bottom: 1),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														IntrinsicHeight(
																															child: Container(
																																color: Color(0xFF4E8D7C),
																																padding: const EdgeInsets.only( top: 19, bottom: 19, left: 10, right: 10),
																																width: double.infinity,
																																child: Column(
																																	crossAxisAlignment: CrossAxisAlignment.start,
																																	children: [
																																		Container(
																																			margin: const EdgeInsets.only( bottom: 13),
																																			child: Text(
																																				"BONUS REWARDS",
																																				style: TextStyle(
																																					color: Color(0xFFF6F2ED),
																																					fontSize: 10,
																																				),
																																			),
																																		),
																																		Text(
																																			"Coffee Delivered to your house",
																																			style: TextStyle(
																																				color: Color(0xFFF6F2ED),
																																				fontSize: 16,
																																			),
																																		),
																																	]
																																),
																															),
																														),
																														Container(
																															margin: const EdgeInsets.only( left: 10),
																															width: 96,
																															height: 116,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0521a5d2-1a48-4fc9-b531-e41332cdac2d",
																																fit: BoxFit.fill,
																															)
																														),
																														Container(
																															margin: const EdgeInsets.only( left: 10),
																															child: Text(
																																"Order 2 bags of coffee and get bonus stars!",
																																style: TextStyle(
																																	color: Color(0xFF272727),
																																	fontSize: 12,
																																),
																															),
																														),
																													]
																												),
																											),
																										),
																										IntrinsicHeight(
																											child: Container(
																												margin: const EdgeInsets.symmetric(horizontal: 10),
																												width: double.infinity,
																												child: Row(
																													mainAxisAlignment: MainAxisAlignment.spaceBetween,
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															width: 233,
																															child: Text(
																																"Order any of our coffee and get an additional 30 Stars! Now that’s how you get free coffee!",
																																style: TextStyle(
																																	color: Color(0xFF272727),
																																	fontSize: 12,
																																),
																															),
																														),
																														InkWell(
																															onTap: () { print('Pressed'); },
																															child: IntrinsicHeight(
																																child: Container(
																																	decoration: BoxDecoration(
																																		borderRadius: BorderRadius.circular(20),
																																		color: Color(0xFF4B2C20),
																																		boxShadow: [
																																			BoxShadow(
																																				color: Color(0x40000000),
																																				blurRadius: 4,
																																				offset: Offset(0, 4),
																																			),
																																		],
																																	),
																																	padding: const EdgeInsets.symmetric(vertical: 10),
																																	margin: const EdgeInsets.only( top: 37),
																																	width: 90,
																																	child: Column(
																																		children: [
																																			Text(
																																				"Shop now",
																																				style: TextStyle(
																																					color: Color(0xFFF6F2ED),
																																					fontSize: 14,
																																				),
																																			),
																																		]
																																	),
																																),
																															),
																														),
																													]
																												),
																											),
																										),
																									]
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								margin: const EdgeInsets.only( bottom: 21),
																								width: double.infinity,
																								child: Row(
																									children: [
																										Expanded(
																											child: Container(
																												margin: const EdgeInsets.only( right: 4),
																												width: double.infinity,
																												child: Text(
																													"Drinks",
																													style: TextStyle(
																														color: Color(0xFF272727),
																														fontSize: 20,
																													),
																												),
																											),
																										),
																										Text(
																											"See all",
																											style: TextStyle(
																												color: Color(0xFF4E8D7C),
																												fontSize: 14,
																											),
																										),
																									]
																								),
																							),
																						),
																						IntrinsicHeight(
																							child: Container(
																								width: double.infinity,
																								child: Row(
																									mainAxisAlignment: MainAxisAlignment.spaceBetween,
																									children: [
																										IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(10),
																													color: Color(0xFFFFFFFF),
																													boxShadow: [
																														BoxShadow(
																															color: Color(0x08000000),
																															blurRadius: 20,
																															offset: Offset(0, 4),
																														),
																													],
																												),
																												padding: const EdgeInsets.symmetric(vertical: 18),
																												width: 124,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 21, left: 32, right: 32),
																															height: 108,
																															width: double.infinity,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5738a788-7175-4175-8ece-0c39377d6bb7",
																																fit: BoxFit.fill,
																															)
																														),
																														Container(
																															width: double.infinity,
																															child: Text(
																																"Hot Coffees",
																																style: TextStyle(
																																	color: Color(0xFF212121),
																																	fontSize: 14,
																																),
																																textAlign: TextAlign.center,
																															),
																														),
																													]
																												),
																											),
																										),
																										IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(10),
																													color: Color(0xFFFFFFFF),
																													boxShadow: [
																														BoxShadow(
																															color: Color(0x08000000),
																															blurRadius: 20,
																															offset: Offset(0, 4),
																														),
																													],
																												),
																												padding: const EdgeInsets.only( top: 22, bottom: 12),
																												width: 124,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 26, left: 22, right: 22),
																															height: 100,
																															width: double.infinity,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e58fab71-eecd-4870-b8fa-9b1e168c80d9",
																																fit: BoxFit.fill,
																															)
																														),
																														Container(
																															width: double.infinity,
																															child: Text(
																																"Hot Teas",
																																style: TextStyle(
																																	color: Color(0xFF212121),
																																	fontSize: 14,
																																),
																																textAlign: TextAlign.center,
																															),
																														),
																													]
																												),
																											),
																										),
																										IntrinsicHeight(
																											child: Container(
																												decoration: BoxDecoration(
																													borderRadius: BorderRadius.circular(10),
																													color: Color(0xFFFFFFFF),
																													boxShadow: [
																														BoxShadow(
																															color: Color(0x08000000),
																															blurRadius: 20,
																															offset: Offset(0, 4),
																														),
																													],
																												),
																												padding: const EdgeInsets.only( top: 39, bottom: 13, left: 27, right: 27),
																												width: 124,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															margin: const EdgeInsets.only( bottom: 37),
																															height: 71,
																															width: double.infinity,
																															child: Image.network(
																																"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1a5f5276-c957-401a-8bd7-87cf27323165",
																																fit: BoxFit.fill,
																															)
																														),
																														Text(
																															"Hot Drinks",
																															style: TextStyle(
																																color: Color(0xFF212121),
																																fontSize: 14,
																															),
																														),
																													]
																												),
																											),
																										),
																									]
																								),
																							),
																						),
																					]
																				),
																			),
																		),
																	]
																),
																Positioned(
																	bottom: 0,
																	left: 0,
																	right: 0,
																	height: 83,
																	child: Container(
																		color: Color(0xBFFFFFFF),
																		height: 83,
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( top: 8, bottom: 11, left: 28, right: 28),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Text(
																									"􀎞",
																									style: TextStyle(
																										color: Color(0xFF007AFF),
																										fontSize: 18,
																									),
																								),
																								Text(
																									"􀎻",
																									style: TextStyle(
																										color: Color(0xFF999999),
																										fontSize: 18,
																									),
																								),
																								Text(
																									"􁞴",
																									style: TextStyle(
																										color: Color(0xFF999999),
																										fontSize: 18,
																									),
																								),
																								Text(
																									"􀉭",
																									style: TextStyle(
																										color: Color(0xFF999999),
																										fontSize: 18,
																									),
																								),
																								Text(
																									"􀋂",
																									style: TextStyle(
																										color: Color(0xFF999999),
																										fontSize: 18,
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 22, left: 19, right: 19),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Text(
																									"Home",
																									style: TextStyle(
																										color: Color(0xFF007AFF),
																										fontSize: 10,
																									),
																								),
																								Text(
																									"Scan / Pay",
																									style: TextStyle(
																										color: Color(0xFF999999),
																										fontSize: 10,
																									),
																								),
																								Text(
																									"Order",
																									style: TextStyle(
																										color: Color(0xFF999999),
																										fontSize: 10,
																									),
																								),
																								Text(
																									"Account",
																									style: TextStyle(
																										color: Color(0xFF999999),
																										fontSize: 10,
																									),
																								),
																								Text(
																									"Rewards",
																									style: TextStyle(
																										color: Color(0xFF999999),
																										fontSize: 10,
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						width: double.infinity,
																						child: Column(
																							children: [
																								Container(
																									decoration: BoxDecoration(
																										borderRadius: BorderRadius.circular(100),
																										color: Color(0xFF000000),
																									),
																									width: 134,
																									height: 5,
																									child: SizedBox(),
																								),
																							]
																						),
																					),
																				),
																			]
																		),
																	),
																),
																Positioned(
																	bottom: 41,
																	left: 15,
																	width: 124,
																	height: 174,
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(10),
																			color: Color(0xFFFFFFFF),
																			boxShadow: [
																				BoxShadow(
																					color: Color(0x08000000),
																					blurRadius: 20,
																					offset: Offset(0, 4),
																				),
																			],
																		),
																		padding: const EdgeInsets.only( left: 30, right: 30),
																		width: 124,
																		height: 174,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( top: 23),
																					height: 98,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/df66d9d4-1f1d-4013-9cf8-6d8f0185d16f",
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
																Positioned(
																	bottom: 41,
																	left: 153,
																	width: 124,
																	height: 174,
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(10),
																			color: Color(0xFFFFFFFF),
																			boxShadow: [
																				BoxShadow(
																					color: Color(0x08000000),
																					blurRadius: 20,
																					offset: Offset(0, 4),
																				),
																			],
																		),
																		padding: const EdgeInsets.only( left: 22, right: 22),
																		width: 124,
																		height: 174,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( top: 22),
																					height: 100,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8b929ae0-23f9-441b-9f98-d43453f89b21",
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
																Positioned(
																	bottom: 41,
																	right: 15,
																	width: 124,
																	height: 174,
																	child: Container(
																		decoration: BoxDecoration(
																			borderRadius: BorderRadius.circular(10),
																			color: Color(0xFFFFFFFF),
																			boxShadow: [
																				BoxShadow(
																					color: Color(0x08000000),
																					blurRadius: 20,
																					offset: Offset(0, 4),
																				),
																			],
																		),
																		padding: const EdgeInsets.only( left: 32, right: 32),
																		width: 124,
																		height: 174,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				Container(
																					margin: const EdgeInsets.only( top: 29),
																					height: 89,
																					width: double.infinity,
																					child: Image.network(
																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/c005959a-16d3-4f74-818e-d83f736d46df",
																						fit: BoxFit.fill,
																					)
																				),
																			]
																		),
																	),
																),
															]
														),
													),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
		);
	}
}