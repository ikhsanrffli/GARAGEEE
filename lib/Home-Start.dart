import 'package:flutter/material.dart';
class Home-Start extends StatefulWidget {
	const Home-Start({super.key});
	@override
		Home-StartState createState() => Home-StartState();
	}
class Home-StartState extends State<Home-Start> {
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/d493b035-c4fa-46f7-80ff-bed167e4db67",
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
														padding: const EdgeInsets.only( top: 20, bottom: 20, left: 30, right: 30),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	width: 30,
																	height: 30,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5bcd0e61-34f3-48f1-ba87-08fcfa8c5c72",
																		fit: BoxFit.fill,
																	)
																),
																Expanded(
																	child: Container(
																		width: double.infinity,
																		child: SizedBox(),
																	),
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/ea2bf0d4-bbcf-4550-89cd-8d6b22ee9bca",
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
														color: Color(0xFFF6F2ED),
														padding: const EdgeInsets.only( top: 28, bottom: 14, left: 21, right: 21),
														margin: const EdgeInsets.only( bottom: 2),
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
																	margin: const EdgeInsets.only( bottom: 34),
																	child: Text(
																		"Login and get free ☕️ ",
																		style: TextStyle(
																			color: Color(0xFF272727),
																			fontSize: 20,
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
																		padding: const EdgeInsets.only( bottom: 23),
																		margin: const EdgeInsets.only( bottom: 54),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						color: Color(0xFF4E8D7C),
																						padding: const EdgeInsets.only( top: 16, bottom: 27, left: 24),
																						margin: const EdgeInsets.only( bottom: 25),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								Container(
																									margin: const EdgeInsets.only( bottom: 21),
																									width: double.infinity,
																									child: Text(
																										"Join the Rewards program to enjoy free beverages, special offers and more!",
																										style: TextStyle(
																											color: Color(0xFFF3F3F3),
																											fontSize: 20,
																										),
																									),
																								),
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( right: 14),
																										width: double.infinity,
																										child: Row(
																											children: [
																												InkWell(
																													onTap: () { print('Pressed'); },
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(22),
																																color: Color(0xFF4B2C20),
																															),
																															padding: const EdgeInsets.symmetric(vertical: 26),
																															margin: const EdgeInsets.only( right: 30),
																															width: 156,
																															child: Column(
																																children: [
																																	Text(
																																		"JOIN NOW",
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
																												InkWell(
																													onTap: () { print('Pressed'); },
																													child: IntrinsicHeight(
																														child: Container(
																															decoration: BoxDecoration(
																																borderRadius: BorderRadius.circular(22),
																																color: Color(0xFFD5BBA2),
																															),
																															padding: const EdgeInsets.symmetric(vertical: 26),
																															width: 156,
																															child: Column(
																																children: [
																																	Text(
																																		"GUEST ORDER",
																																		style: TextStyle(
																																			color: Color(0xFF4B2C20),
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
																				Container(
																					margin: const EdgeInsets.only( bottom: 16),
																					width: double.infinity,
																					child: Text(
																						"Already have an account? ",
																						style: TextStyle(
																							color: Color(0xFF242424),
																							fontSize: 14,
																						),
																						textAlign: TextAlign.center,
																					),
																				),
																				InkWell(
																					onTap: () { print('Pressed'); },
																					child: IntrinsicHeight(
																						child: Container(
																							decoration: BoxDecoration(
																								border: Border.all(
																									color: Color(0xFF4E8D7C),
																									width: 3,
																								),
																								borderRadius: BorderRadius.circular(22),
																								color: Color(0xFFFFFFFF),
																								boxShadow: [
																									BoxShadow(
																										color: Color(0x40000000),
																										blurRadius: 4,
																										offset: Offset(0, 4),
																									),
																								],
																							),
																							padding: const EdgeInsets.symmetric(vertical: 26),
																							margin: const EdgeInsets.symmetric(horizontal: 30),
																							width: double.infinity,
																							child: Column(
																								children: [
																									Text(
																										"LOGIN",
																										style: TextStyle(
																											color: Color(0xFF4E8D7C),
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/1265f630-3cee-4a6c-9975-5dd6843c9d7b",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/034b9452-2b0d-44fd-99ec-5fb1d31ba0af",
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
																										"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/17ab6a56-0a54-4802-9af2-21c49f5c44e3",
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
												IntrinsicHeight(
													child: Container(
														width: double.infinity,
														child: Stack(
															clipBehavior: Clip.none,
															children: [
																Row(
																	mainAxisAlignment: MainAxisAlignment.spaceBetween,
																	children: [
																		Container(
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
																			width: 124,
																			height: 174,
																			child: SizedBox(),
																		),
																		Container(
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
																			width: 124,
																			height: 174,
																			child: SizedBox(),
																		),
																		Container(
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
																			width: 124,
																			height: 174,
																			child: SizedBox(),
																		),
																	]
																),
																Positioned(
																	top: 8,
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