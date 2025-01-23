import 'package:flutter/material.dart';
class TrackOrder extends StatefulWidget {
	const TrackOrder({super.key});
	@override
		TrackOrderState createState() => TrackOrderState();
	}
class TrackOrderState extends State<TrackOrder> {
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/05cf1117-b6b5-4f3f-9ff2-c55299df2249",
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
														margin: const EdgeInsets.only( bottom: 60),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	width: 30,
																	height: 30,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/62814d01-d7a6-40bb-af31-0bd21b554d3b",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3268793c-0e51-4834-98d7-2868416903bf",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e6c6b15b-6ae8-450c-beed-b83f8b78730d",
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
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(14),
															color: Color(0xFFFFFFFF),
														),
														padding: const EdgeInsets.only( top: 61, bottom: 45, right: 50),
														margin: const EdgeInsets.only( bottom: 30, left: 48, right: 48),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 45, left: 50),
																	child: Text(
																		"Tracking order",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 20,
																		),
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		margin: const EdgeInsets.only( left: 66),
																		width: double.infinity,
																		child: Row(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( top: 3, right: 26),
																						width: 2,
																						child: Stack(
																							clipBehavior: Clip.none,
																							children: [
																								Column(
																									crossAxisAlignment: CrossAxisAlignment.start,
																									children: [
																										IntrinsicHeight(
																											child: Container(
																												color: Color(0xFFD1D1D6),
																												width: double.infinity,
																												child: Column(
																													crossAxisAlignment: CrossAxisAlignment.start,
																													children: [
																														Container(
																															color: Color(0xFF4E8D7C),
																															height: 68,
																															width: double.infinity,
																															child: SizedBox(),
																														),
																													]
																												),
																											),
																										),
																									]
																								),
																								Positioned(
																									top: 0,
																									left: 0,
																									width: 18,
																									height: 18,
																									child: Container(
																										transform: Matrix4.translationValues(-8, -9, 0),
																										width: 18,
																										height: 18,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/26a24240-5ff3-4eb3-b20c-b094a88e8fdd",
																											fit: BoxFit.fill,
																										)
																									),
																								),
																								Positioned(
																									top: 59,
																									left: 0,
																									width: 18,
																									height: 18,
																									child: Container(
																										transform: Matrix4.translationValues(-8, 0, 0),
																										width: 18,
																										height: 18,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/45f1dbd5-9794-4817-8995-51c876efb1f8",
																											fit: BoxFit.fill,
																										)
																									),
																								),
																								Positioned(
																									bottom: 0,
																									right: 0,
																									width: 33,
																									height: 33,
																									child: Container(
																										transform: Matrix4.translationValues(15, 10, 0),
																										width: 33,
																										height: 33,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6e06b13d-71ed-4201-897d-9ddf367a2857",
																											fit: BoxFit.fill,
																										)
																									),
																								),
																							]
																						),
																					),
																				),
																				Expanded(
																					child: IntrinsicHeight(
																						child: Container(
																							width: double.infinity,
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 52),
																										child: Text(
																											"Order has been received",
																											style: TextStyle(
																												color: Color(0xFF3C3C3C),
																												fontSize: 14,
																											),
																										),
																									),
																									Container(
																										margin: const EdgeInsets.only( bottom: 49, left: 1),
																										child: Text(
																											"Prepare your order",
																											style: TextStyle(
																												color: Color(0xFF3C3C3C),
																												fontSize: 14,
																											),
																										),
																									),
																									Container(
																										width: double.infinity,
																										child: Text(
																											"Your order is complete!\nMeet us at the pickup area.",
																											style: TextStyle(
																												color: Color(0xFF3C3C3C),
																												fontSize: 14,
																											),
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
														width: double.infinity,
														child: Column(
															children: [
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(22),
																					color: Color(0xFF8F8D8D),
																					boxShadow: [
																						BoxShadow(
																							color: Color(0x40000000),
																							blurRadius: 4,
																							offset: Offset(0, 4),
																						),
																					],
																				),
																				padding: const EdgeInsets.only( top: 25, bottom: 25, left: 116, right: 116),
																				margin: const EdgeInsets.only( bottom: 60),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"Pickup order",
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
																IntrinsicWidth(
																	child: IntrinsicHeight(
																		child: Container(
																			padding: const EdgeInsets.all(10),
																			margin: const EdgeInsets.only( bottom: 25),
																			child: Column(
																				crossAxisAlignment: CrossAxisAlignment.start,
																				children: [
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 16),
																							child: Row(
																								children: [
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 4),
																											width: double.infinity,
																											child: Text(
																												"Transaction ID",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 14,
																												),
																											),
																										),
																									),
																									Text(
																										"V278439380",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 14,
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicHeight(
																						child: Container(
																							margin: const EdgeInsets.only( bottom: 15),
																							child: Row(
																								children: [
																									Expanded(
																										child: Container(
																											margin: const EdgeInsets.only( right: 4),
																											width: double.infinity,
																											child: Text(
																												"Date",
																												style: TextStyle(
																													color: Color(0xFF000000),
																													fontSize: 14,
																												),
																											),
																										),
																									),
																									Text(
																										"Nov 21 2023",
																										style: TextStyle(
																											color: Color(0xFF000000),
																											fontSize: 14,
																										),
																									),
																								]
																							),
																						),
																					),
																					IntrinsicHeight(
																						child: Row(
																							children: [
																								Expanded(
																									child: Container(
																										margin: const EdgeInsets.only( right: 4),
																										width: double.infinity,
																										child: Text(
																											"Time",
																											style: TextStyle(
																												color: Color(0xFF000000),
																												fontSize: 14,
																											),
																										),
																									),
																								),
																								Text(
																									"03:04 PM",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 14,
																									),
																								),
																							]
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
														width: double.infinity,
														child: Column(
															children: [
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					borderRadius: BorderRadius.circular(22),
																					color: Color(0xFF4B2C20),
																				),
																				padding: const EdgeInsets.only( top: 25, bottom: 25, left: 26, right: 26),
																				margin: const EdgeInsets.only( bottom: 8),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"Review Reciept",
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