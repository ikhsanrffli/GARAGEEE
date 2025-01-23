import 'package:flutter/material.dart';
class DetailProduct extends StatefulWidget {
	const DetailProduct({super.key});
	@override
		DetailProductState createState() => DetailProductState();
	}
class DetailProductState extends State<DetailProduct> {
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/9b51d6e1-3ef3-437c-81ed-9984d79c420f",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/bf2ed5e8-f598-4972-81db-7ae234fdefaf",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/35272f00-408a-4f2b-b185-a4a58708621c",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/63fcb85e-1f0c-49b7-bb4a-c569dc5dacb6",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/2fc521cb-adc0-4393-bb1a-937306dd48fc",
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
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( bottom: 10, left: 12, right: 12),
																		width: double.infinity,
																		child: Stack(
																			clipBehavior: Clip.none,
																			children: [
																				Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						IntrinsicHeight(
																							child: Container(
																								color: Color(0xFFF6F2ED),
																								padding: const EdgeInsets.symmetric(vertical: 39),
																								width: double.infinity,
																								child: Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										Container(
																											margin: const EdgeInsets.only( bottom: 44, left: 10),
																											child: Text(
																												"What\'s included",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 16,
																												),
																											),
																										),
																										Container(
																											margin: const EdgeInsets.only( bottom: 8, left: 25),
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
																												margin: const EdgeInsets.only( bottom: 47, left: 20, right: 20),
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
																										Container(
																											margin: const EdgeInsets.only( bottom: 7, left: 25),
																											child: Text(
																												"Add-Ins",
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
																												margin: const EdgeInsets.only( bottom: 48, left: 20, right: 20),
																												width: double.infinity,
																												child: Row(
																													children: [
																														Expanded(
																															child: Container(
																																margin: const EdgeInsets.only( right: 4),
																																width: double.infinity,
																																child: Text(
																																	"Normal Ice",
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
																										Container(
																											margin: const EdgeInsets.only( bottom: 6, left: 25),
																											child: Text(
																												"Sweetener",
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
																												padding: const EdgeInsets.only( left: 10, right: 10),
																												margin: const EdgeInsets.only( bottom: 47, left: 20, right: 20),
																												width: double.infinity,
																												child: Row(
																													children: [
																														Expanded(
																															child: IntrinsicHeight(
																																child: Container(
																																	alignment: Alignment.center,
																																	padding: const EdgeInsets.symmetric(vertical: 10),
																																	margin: const EdgeInsets.only( right: 4),
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
																																			hintText: "Splenda® packet",
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
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/0eaf4c49-d8ef-44f3-b50b-4986da5a19ca",
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
																																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d160ec71-e7ee-41fb-9fe7-613b43e74b47",
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
																											margin: const EdgeInsets.only( left: 26),
																											child: Text(
																												"Flavor",
																												style: TextStyle(
																													color: Color(0xFF272727),
																													fontSize: 16,
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
																					left: 20,
																					width: 365,
																					height: 60,
																					child: Container(
																						decoration: BoxDecoration(
																							borderRadius: BorderRadius.circular(5),
																							color: Color(0xFFFFFFFF),
																						),
																						padding: const EdgeInsets.only( left: 11, right: 11),
																						transform: Matrix4.translationValues(0, 20, 0),
																						width: 365,
																						height: 60,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( top: 10),
																										width: double.infinity,
																										child: Row(
																											children: [
																												Expanded(
																													child: Container(
																														margin: const EdgeInsets.only( right: 4),
																														width: double.infinity,
																														child: Text(
																															"Pumkin Spice",
																															style: TextStyle(
																																color: Color(0xFF272727),
																																fontSize: 16,
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
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f1bd5253-9a5d-48a0-a358-d009f0480332",
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
																																						"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/96738470-6c45-46c9-9cd8-5aaa8d6c7aaa",
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
																		color: Color(0xBFFFFFFF),
																		padding: const EdgeInsets.symmetric(vertical: 8),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 11, left: 28, right: 28),
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