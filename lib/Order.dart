import 'package:flutter/material.dart';
class Order extends StatefulWidget {
	const Order({super.key});
	@override
		OrderState createState() => OrderState();
	}
class OrderState extends State<Order> {
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/35f5e93b-abcd-4aba-a090-4ac4cce281fb",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/6ef69253-438b-4469-8bf9-42cc4a417c2d",
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
																		"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/e1637040-d768-4ec1-b87f-d4d735e56c37",
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
																								"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/142cf102-b49e-4b89-9561-7681eaaf889f",
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
														child: Column(
															crossAxisAlignment: CrossAxisAlignment.start,
															children: [
																Container(
																	color: Color(0xFFF6F2ED),
																	height: 705,
																	width: double.infinity,
																	child: SizedBox(),
																),
																IntrinsicHeight(
																	child: Container(
																		color: Color(0xFFF6F2ED),
																		padding: const EdgeInsets.only( top: 36, bottom: 154),
																		transform: Matrix4.translationValues(0, -665, 0),
																		width: double.infinity,
																		child: Column(
																			crossAxisAlignment: CrossAxisAlignment.start,
																			children: [
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 21, left: 19, right: 19),
																						width: double.infinity,
																						child: Row(
																							mainAxisAlignment: MainAxisAlignment.spaceBetween,
																							children: [
																								Text(
																									"Drinks",
																									style: TextStyle(
																										color: Color(0xFF272727),
																										fontSize: 20,
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
																						margin: const EdgeInsets.only( bottom: 16, left: 13, right: 13),
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
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/495a0dd2-8b22-431a-8ec6-0515d6d6b9ae",
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
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/a6fe2f67-0406-46b0-b311-e853c940c73a",
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
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/5c74970b-c1e7-42f8-8ff3-6ba0cf9a1ed3",
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
																				IntrinsicHeight(
																					child: Container(
																						margin: const EdgeInsets.only( bottom: 16, left: 13, right: 13),
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
																										padding: const EdgeInsets.only( top: 23, bottom: 13, left: 22, right: 22),
																										width: 124,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 26),
																													height: 98,
																													width: double.infinity,
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/3be01bf5-10f5-4350-af0d-356b976f6468",
																														fit: BoxFit.fill,
																													)
																												),
																												Text(
																													"Frappucino",
																													style: TextStyle(
																														color: Color(0xFF212121),
																														fontSize: 14,
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
																										padding: const EdgeInsets.only( top: 22, bottom: 22, left: 17, right: 17),
																										width: 124,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 25),
																													height: 100,
																													width: double.infinity,
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/baf5f2ed-12ca-459c-a317-243145b00964",
																														fit: BoxFit.fill,
																													)
																												),
																												Text(
																													"Cold Coffees",
																													style: TextStyle(
																														color: Color(0xFF212121),
																														fontSize: 14,
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
																										padding: const EdgeInsets.only( top: 29, bottom: 13, left: 29, right: 29),
																										width: 124,
																										child: Column(
																											crossAxisAlignment: CrossAxisAlignment.start,
																											children: [
																												Container(
																													margin: const EdgeInsets.only( bottom: 29),
																													height: 89,
																													width: double.infinity,
																													child: Image.network(
																														"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/f3eaf7ea-d497-45a3-abf6-ae20b3c703a7",
																														fit: BoxFit.fill,
																													)
																												),
																												Text(
																													"Iced Teas",
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
																				IntrinsicWidth(
																					child: IntrinsicHeight(
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
																							padding: const EdgeInsets.only( top: 23, bottom: 13, left: 22, right: 22),
																							margin: const EdgeInsets.only( bottom: 64, left: 13),
																							child: Column(
																								crossAxisAlignment: CrossAxisAlignment.start,
																								children: [
																									Container(
																										margin: const EdgeInsets.only( bottom: 26),
																										height: 98,
																										child: Image.network(
																											"https://figma-alpha-api.s3.us-west-2.amazonaws.com/images/7c652478-f743-4c47-9ecb-b109dcf0a591",
																											fit: BoxFit.fill,
																										)
																									),
																									Text(
																										"Cold Drinks",
																										style: TextStyle(
																											color: Color(0xFF212121),
																											fontSize: 14,
																										),
																									),
																								]
																							),
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