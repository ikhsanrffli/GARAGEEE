import 'package:flutter/material.dart';
class Customize extends StatefulWidget {
	const Customize({super.key});
	@override
		CustomizeState createState() => CustomizeState();
	}
class CustomizeState extends State<Customize> {
	String textField1 = '';
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
										color: Color(0xFFF6F2ED),
									),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/693c4a61-30ca-42af-af0d-dab685d9a5bc",
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
														margin: const EdgeInsets.only( bottom: 39),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	width: 30,
																	height: 30,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/742f7863-9506-4d85-a53c-686986590d66",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/add1e11c-9f99-447d-a235-51a43eeadb45",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7c6066cc-2587-4e7b-b861-2a26293b0b62",
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
														color: Color(0xFF4E8D7C),
														padding: const EdgeInsets.only( top: 24, bottom: 24, left: 56, right: 56),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	margin: const EdgeInsets.only( right: 57),
																	width: 80,
																	height: 100,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d4625384-7fc7-463c-92b6-3e08ca4baed0",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: Container(
																		width: double.infinity,
																		child: Text(
																			"Pumpkin Spice Latte",
																			style: TextStyle(
																				color: Color(0xFFF6F2ED),
																				fontSize: 16,
																			),
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
														child: Row(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		color: Color(0xFFF6F2ED),
																		padding: const EdgeInsets.symmetric(vertical: 19),
																		width: 430,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 20, left: 23, right: 240),
																						width: double.infinity,
																						child: Row(
																							children: [
																								Container(
																									margin: const EdgeInsets.only( right: 16),
																									child: Text(
																										"􀆉",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 16,
																										),
																									),
																								),
																								Expanded(
																									child: Container(
																										width: double.infinity,
																										child: Text(
																											"Done customizing",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 16,
																											),
																										),
																									),
																								),
																							]
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(5),
																							color: Color(0xFFFFFFFF),
																							boxShadow: [
																								BoxShadow(
																									color: Color(0x1C111111),
																									blurRadius: 14,
																									offset: Offset(0, 4),
																								),
																							],
																						),
																						padding: const EdgeInsets.symmetric(vertical: 14),
																						margin: const EdgeInsets.only( bottom: 5, left: 12, right: 12),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 36, left: 11),
																									child: Text(
																										"Cup Options",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 16,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 8, left: 26),
																									child: Text(
																										"Cup Size",
																										style: TextStyle(
																											color: Color(0xFF272727),
																											fontSize: 16,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(5),
																											color: Color(0xFFFFFFFF),
																										),
																										padding: const EdgeInsets.only( top: 18, bottom: 18, left: 11, right: 11),
																										margin: const EdgeInsets.symmetric(horizontal: 20),
																										width: double.infinity,
																										child: Row(
																											children: [
																												Expanded(
																													child: Container(
																														margin: const EdgeInsets.only( right: 4),
																														width: double.infinity,
																														child: Text(
																															"Large",
																															style: TextStyle(
																																color: Color(0xFF272727),
																																fontSize: 16,
																															),
																														),
																													),
																												),
																												Text(
																													"􀁱",
																													style: TextStyle(
																														color: Color(0xFF4B2C20),
																														fontSize: 16,
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
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(5),
																							color: Color(0xFFFFFFFF),
																							boxShadow: [
																								BoxShadow(
																									color: Color(0x1C111111),
																									blurRadius: 14,
																									offset: Offset(0, 4),
																								),
																							],
																						),
																						padding: const EdgeInsets.symmetric(vertical: 15),
																						margin: const EdgeInsets.symmetric(horizontal: 12),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 36, left: 11),
																									child: Text(
																										"Flavors",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 16,
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 7, left: 27),
																									child: Text(
																										"Flavor",
																										style: TextStyle(
																											color: Color(0xFF272727),
																											fontSize: 16,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(5),
																											color: Color(0xFFFFFFFF),
																										),
																										padding: const EdgeInsets.only( left: 11, right: 11),
																										margin: const EdgeInsets.only( bottom: 52, left: 20, right: 20),
																										width: double.infinity,
																										child: Row(
																											children: [
																												Expanded(
																													child: IntrinsicHeight(
																														child: Container(
																															alignment: Alignment.center,
																															padding: const EdgeInsets.symmetric(vertical: 10),
																															margin: const EdgeInsets.only( right: 9),
																															width: double.infinity,
																															child: TextField(
																																style: TextStyle(
																																	color: Color(0xFF272727),
																																	fontSize: 16,
																																),
																																onChanged: (value) { 
																																	setState(() { textField1 = value; });
																																},
																																decoration: InputDecoration(
																																	hintText: "Pumkin Spice Pump(s)",
																																	isDense: true,
																																	contentPadding: EdgeInsets.symmetric(vertical: 0),
																																	border: InputBorder.none,
																																),
																															),
																														),
																													),
																												),
																												IntrinsicHeight(
																													child: Container(
																														decoration: BoxDecoration(
																															border: Border.all(
																																color: Color(0xFFD9D9D9),
																																width: 1,
																															),
																															borderRadius: BorderRadius.circular(8),
																															color: Color(0xFFFFFFFF),
																														),
																														padding: const EdgeInsets.only( top: 2, bottom: 2, left: 12, right: 12),
																														width: 138,
																														child: Row(
																															mainAxisAlignment: MainAxisAlignment.spaceBetween,
																															children: [
																																IntrinsicHeight(
																																	child: Container(
																																		decoration: BoxDecoration(
																																			borderRadius: BorderRadius.circular(97),
																																			color: Color(0xFFFFFFFF),
																																			boxShadow: [
																																				BoxShadow(
																																					color: Color(0x0D000000),
																																					blurRadius: 10,
																																					offset: Offset(0, 4),
																																				),
																																			],
																																		),
																																		padding: const EdgeInsets.only( left: 10, right: 10),
																																		width: 36,
																																		child: Column(
																																			crossAxisAlignment: CrossAxisAlignment.start,
																																			children: [
																																				Container(
																																					margin: const EdgeInsets.only( top: 10),
																																					height: 16,
																																					width: double.infinity,
																																					child: Image.network(
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ea5d98ce-d93c-48b3-8981-bac3a4087953",
																																						fit: BoxFit.fill,
																																					)
																																				),
																																			]
																																		),
																																	),
																																),
																																IntrinsicHeight(
																																	child: Container(
																																		decoration: BoxDecoration(
																																			border: Border.all(
																																				color: Color(0xFFD9D9D9),
																																				width: 1,
																																			),
																																			borderRadius: BorderRadius.circular(4),
																																		),
																																		padding: const EdgeInsets.symmetric(vertical: 7),
																																		width: 36,
																																		child: Column(
																																			children: [
																																				Text(
																																					"0",
																																					style: TextStyle(
																																						color: Color(0xFF000000),
																																						fontSize: 16,
																																					),
																																				),
																																			]
																																		),
																																	),
																																),
																																IntrinsicHeight(
																																	child: Container(
																																		decoration: BoxDecoration(
																																			borderRadius: BorderRadius.circular(97),
																																			color: Color(0xFFFFFFFF),
																																			boxShadow: [
																																				BoxShadow(
																																					color: Color(0x0D000000),
																																					blurRadius: 10,
																																					offset: Offset(0, 4),
																																				),
																																			],
																																		),
																																		padding: const EdgeInsets.only( left: 10, right: 10),
																																		width: 36,
																																		child: Column(
																																			crossAxisAlignment: CrossAxisAlignment.start,
																																			children: [
																																				Container(
																																					margin: const EdgeInsets.only( top: 10),
																																					height: 16,
																																					width: double.infinity,
																																					child: Image.network(
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/eb993fcf-98ac-4238-8f3a-f0f2b99f3180",
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
																											]
																										),
																									),
																								),
																								Container(
																									margin: const EdgeInsets.only( bottom: 7, left: 27),
																									child: Text(
																										"Flavor",
																										style: TextStyle(
																											color: Color(0xFF272727),
																											fontSize: 16,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										decoration: BoxDecoration(
																											borderRadius: BorderRadius.circular(5),
																											color: Color(0xFFFFFFFF),
																										),
																										padding: const EdgeInsets.only( top: 18, bottom: 18, left: 11, right: 11),
																										margin: const EdgeInsets.symmetric(horizontal: 20),
																										width: double.infinity,
																										child: Row(
																											children: [
																												Expanded(
																													child: Container(
																														margin: const EdgeInsets.only( right: 4),
																														width: double.infinity,
																														child: Text(
																															"Add Syrup",
																															style: TextStyle(
																																color: Color(0xFF272727),
																																fontSize: 16,
																															),
																														),
																													),
																												),
																												Text(
																													"􀁱",
																													style: TextStyle(
																														color: Color(0xFF4B2C20),
																														fontSize: 16,
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
																Stack(
																	clipBehavior: Clip.none,
																	children: [
																		Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																			]
																		),
																		Positioned(
																			width: 405,
																			height: 291,
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(5),
																					color: Color(0xFFFFFFFF),
																					boxShadow: [
																						BoxShadow(
																							color: Color(0x1C111111),
																							blurRadius: 14,
																							offset: Offset(0, 4),
																						),
																					],
																				),
																				width: 405,
																				height: 291,
																				child: SizedBox(),
																			),
																		),
																		Positioned(
																			width: 430,
																			height: 83,
																			child: Container(
																				color: Color(0xBFFFFFFF),
																				width: 430,
																				height: 83,
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
																												color: Color(0xFF999999),
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
																												color: Color(0xFF007AFF),
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
																												color: Color(0xFF999999),
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
																												color: Color(0xFF007AFF),
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
																	]
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