import 'package:flutter/material.dart';
class Checkout extends StatefulWidget {
	const Checkout({super.key});
	@override
		CheckoutState createState() => CheckoutState();
	}
class CheckoutState extends State<Checkout> {
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/69b0c8ac-45ab-4d4f-8d7b-64c8bb65346b",
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
														margin: const EdgeInsets.only( bottom: 67),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	width: 30,
																	height: 30,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3994a764-bdcb-47ef-8372-e8ee8c80d6ef",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/86a31f08-101e-4991-a5f9-210b45bf8fab",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/4069677f-fc02-43ab-94fa-ef57d5c354bf",
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
														padding: const EdgeInsets.symmetric(vertical: 18),
														margin: const EdgeInsets.only( bottom: 98, left: 31, right: 31),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 14),
																	width: double.infinity,
																	child: Text(
																		"Thank you!",
																		style: TextStyle(
																			color: Color(0xFF4E8D7C),
																			fontSize: 20,
																		),
																		textAlign: TextAlign.center,
																	),
																),
																IntrinsicHeight(
																	child: Container(
																		decoration: BoxDecoration(
																			border: Border.all(
																				color: Color(0xFF000000),
																				width: 1,
																			),
																			borderRadius: BorderRadius.circular(11),
																		),
																		padding: const EdgeInsets.only( bottom: 16),
																		margin: const EdgeInsets.only( bottom: 17, left: 23, right: 23),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						padding: const EdgeInsets.all(10),
																						margin: const EdgeInsets.only( bottom: 21),
																						width: double.infinity,
																						child: Column(
																							crossAxisAlignment: CrossAxisAlignment.start,
																							children: [
																								IntrinsicHeight(
																									child: Container(
																										margin: const EdgeInsets.only( bottom: 16),
																										width: double.infinity,
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
																										width: double.infinity,
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
																									child: Container(
																										width: double.infinity,
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
																								),
																							]
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 15, left: 11),
																					child: Text(
																						"Item",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 14,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 8, left: 11),
																					child: Text(
																						"Iced Coffee",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 14,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 34, left: 10),
																					width: 221,
																					child: Text(
																						"XLarge, 3 Splenda, 6 Pump (s) Pumpkin spice,\n3 Shot (s) Espresso, Pumpkin Spice Toppings,\nOatmilk, Normal Ice ",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 10,
																						),
																					),
																				),
																				Container(
																					margin: const EdgeInsets.only( bottom: 14, left: 11),
																					child: Text(
																						"Payment Summary",
																						style: TextStyle(
																							color: Color(0xFF000000),
																							fontSize: 14,
																						),
																					),
																				),
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 16, left: 11, right: 11),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Text(
																									"Price",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 14,
																									),
																								),
																								Text(
																									"\$6.99",
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
																						margin: const EdgeInsets.only( bottom: 15, left: 11, right: 11),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Text(
																									"Reward Points",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 14,
																									),
																								),
																								Text(
																									"+ 80",
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
																						margin: const EdgeInsets.only( bottom: 26, left: 10, right: 10),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Text(
																									"Total",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 14,
																									),
																								),
																								Text(
																									"\$6.99",
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
																						margin: const EdgeInsets.only( bottom: 16, left: 11, right: 11),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Text(
																									"Payment Method",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 14,
																									),
																								),
																								Text(
																									"Rewards",
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
																						margin: const EdgeInsets.symmetric(horizontal: 11),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Text(
																									"Schedule Pick Up",
																									style: TextStyle(
																										color: Color(0xFF000000),
																										fontSize: 14,
																									),
																								),
																								Text(
																									"03:15 PM",
																									style: TextStyle(
																										color: Color(0xFF000000),
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
																InkWell(
																	onTap: () { print('Pressed'); },
																	child: IntrinsicHeight(
																		child: Container(
																			decoration: BoxDecoration(
																				borderRadius: BorderRadius.circular(22),
																				color: Color(0xFF4B2C20),
																				boxShadow: [
																					BoxShadow(
																						color: Color(0x40000000),
																						blurRadius: 4,
																						offset: Offset(0, 4),
																					),
																				],
																			),
																			padding: const EdgeInsets.symmetric(vertical: 25),
																			margin: const EdgeInsets.symmetric(horizontal: 23),
																			width: double.infinity,
																			child: Column(
																				children: [
																					Text(
																						"Track Order",
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