import 'package:flutter/material.dart';
class Cart2 extends StatefulWidget {
	const Cart2({super.key});
	@override
		Cart2State createState() => Cart2State();
	}
class Cart2State extends State<Cart2> {
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/565f917b-8189-4f43-bc70-f890de50285c",
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
														margin: const EdgeInsets.only( bottom: 69),
														width: double.infinity,
														child: Row(
															children: [
																Container(
																	width: 30,
																	height: 30,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/31f68bdb-15df-4a4d-a2a1-ad7fdd6ac6bf",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/adc35c31-eed4-4edc-96b9-e2cb5852d386",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/8b3514f0-a46f-4637-8402-d5fec12405bd",
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
															borderRadius: BorderRadius.circular(12),
															color: Color(0xFFF9F9F9),
															boxShadow: [
																BoxShadow(
																	color: Color(0x00000000),
																	blurRadius: 1,
																	offset: Offset(0, 1),
																),
															],
														),
														padding: const EdgeInsets.symmetric(vertical: 40),
														margin: const EdgeInsets.only( bottom: 506, left: 45, right: 45),
														width: double.infinity,
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	margin: const EdgeInsets.only( bottom: 16, left: 144, right: 144),
																	height: 48,
																	width: double.infinity,
																	child: Image.network(
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/378cfe31-c661-4b60-9726-96da4739aef0",
																		fit: BoxFit.fill,
																	)
																),
																Container(
																	width: double.infinity,
																	child: Text(
																		"No item in your cart",
																		style: TextStyle(
																			color: Color(0xFF4A4646),
																			fontSize: 16,
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