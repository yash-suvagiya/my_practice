import 'package:flutter/material.dart';

class ShopingUi extends StatelessWidget {
  const ShopingUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Stack(
          //   children: [
          //     Container(
          //       height: 830,
          //       width: 513,
          //       color: Colors.orange,
          //       child: Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: [
          //           const Icon(
          //             Icons.arrow_back_outlined,
          //             color: Colors.white,
          //           ),
          //           Padding(
          //             padding: const EdgeInsets.only(top: 40, left: 80),
          //             child: Row(
          //               children: [
          //                 Image.network(
          //                   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPG2Q3G2Xpy5UxnpX0HSE19Kd1eWjqcQutQg&usqp=CAU',
          //                 ),
          //               ],
          //             ),
          //           ),
          //           const Padding(
          //             padding: EdgeInsets.only(
          //               left: 22,
          //               top: 10,
          //             ),
          //             child: Text(
          //               'Dried apricots',
          //               style: TextStyle(
          //                 color: Colors.white,
          //                 fontSize: 25,
          //               ),
          //             ),
          //           ),
          //           Row(
          //             children: const [
          //               Padding(
          //                 padding: EdgeInsets.only(
          //                   left: 22,
          //                   top: 10,
          //                 ),
          //                 child: Text(
          //                   'artificial selaction - taste sweet',
          //                   style: TextStyle(
          //                     color: Colors.white,
          //                     fontSize: 10,
          //                   ),
          //                 ),
          //               ),
          //               Padding(
          //                 padding: EdgeInsets.only(left: 50),
          //                 child: Icon(
          //                   Icons.star,
          //                   color: Colors.white,
          //                 ),
          //               ),
          //               Icon(
          //                 Icons.star,
          //                 color: Colors.white,
          //               ),
          //               Icon(
          //                 Icons.star,
          //                 color: Colors.white,
          //               ),
          //               Icon(
          //                 Icons.star,
          //                 color: Colors.white,
          //               ),
          //               Icon(
          //                 Icons.star_half,
          //                 color: Colors.white,
          //               ),
          //             ],
          //           ),
          //           Column(
          //             children: [
          //               const Padding(
          //                 padding: EdgeInsets.only(
          //                   top: 10,
          //                   left: 22,
          //                 ),
          //                 child: Text(
          //                   'capacity',
          //                   style: TextStyle(color: Colors.white),
          //                 ),
          //               ),
          //               Stack(
          //                 children: [
          //                   Row(
          //                     children: [
          //                       Column(
          //                         children: [
          //                           Padding(
          //                             padding: const EdgeInsets.only(
          //                               top: 10,
          //                               left: 22,
          //                             ),
          //                             child: Container(
          //                               height: 50,
          //                               width: 70,
          //                               decoration: BoxDecoration(
          //                                 border: Border.all(
          //                                   color: Colors.white,
          //                                 ),
          //                               ),
          //                               child: Column(
          //                                 children: const [
          //                                   Text(
          //                                     'calories',
          //                                     style: TextStyle(
          //                                       color: Colors.white,
          //                                     ),
          //                                   ),
          //                                   Text(
          //                                     '90',
          //                                     style: TextStyle(
          //                                       color: Colors.white,
          //                                     ),
          //                                   ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                         ],
          //                       ),
          //                       Padding(
          //                         padding: const EdgeInsets.only(
          //                           top: 10,
          //                           left: 22,
          //                         ),
          //                         child: Container(
          //                           height: 50,
          //                           width: 70,
          //                           decoration: BoxDecoration(
          //                             border: Border.all(
          //                               color: Colors.white,
          //                             ),
          //                           ),
          //                           child: Column(
          //                             children: const [
          //                               Text(
          //                                 'vitamin',
          //                                 style: TextStyle(
          //                                   color: Colors.white,
          //                                 ),
          //                               ),
          //                               Text(
          //                                 '3%',
          //                                 style: TextStyle(
          //                                   color: Colors.white,
          //                                 ),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                       ),
          //                       Padding(
          //                         padding: const EdgeInsets.only(
          //                           top: 10,
          //                           left: 22,
          //                         ),
          //                         child: Container(
          //                           height: 50,
          //                           width: 70,
          //                           decoration: BoxDecoration(
          //                             border: Border.all(
          //                               color: Colors.white,
          //                             ),
          //                           ),
          //                           child: Column(
          //                             children: const [
          //                               Text(
          //                                 'advantage',
          //                                 style: TextStyle(
          //                                   color: Colors.white,
          //                                 ),
          //                               ),
          //                               Text(
          //                                 '8%',
          //                                 style: TextStyle(
          //                                   color: Colors.white,
          //                                 ),
          //                               ),
          //                             ],
          //                           ),
          //                         ),
          //                       ),
          //                     ],
          //                   ),
          //                   Padding(
          //                     padding: const EdgeInsets.only(
          //                       top: 100,
          //                     ),
          //                     child: Container(
          //                       height: 300,
          //                       width: 530,
          //                       decoration: const BoxDecoration(
          //                         color: Colors.white,
          //                         borderRadius: BorderRadius.only(
          //                           topLeft: Radius.circular(50),
          //                           topRight: Radius.circular(50),
          //                           bottomRight: Radius.circular(50),
          //                           bottomLeft: Radius.circular(50),
          //                         ),
          //                       ),
          //                       child: Column(
          //                         children: [
          //                           const Padding(
          //                             padding:
          //                                 EdgeInsets.only(right: 370, top: 40),
          //                             child: Text(
          //                               'Quantity(300g)',
          //                               style: TextStyle(
          //                                 fontWeight: FontWeight.bold,
          //                               ),
          //                             ),
          //                           ),
          //                           Stack(
          //                             children: [
          //                               Row(
          //                                 children: [
          //                                   Padding(
          //                                     padding: const EdgeInsets.only(
          //                                         top: 10),
          //                                     child: Container(
          //                                       height: 50,
          //                                       width: 150,
          //                                       decoration: BoxDecoration(
          //                                         borderRadius:
          //                                             const BorderRadius.only(
          //                                                 topLeft:
          //                                                     Radius.circular(
          //                                                         50),
          //                                                 topRight:
          //                                                     Radius.circular(
          //                                                         50),
          //                                                 bottomLeft:
          //                                                     Radius.circular(
          //                                                         50),
          //                                                 bottomRight:
          //                                                     Radius.circular(
          //                                                         50)),
          //                                         border: Border.all(
          //                                             color: Colors.black),
          //                                       ),
          //                                     ),
          //                                   ),
          //                                 ],
          //                               ),
          //                               const Padding(
          //                                 padding: EdgeInsets.only(
          //                                   top: 25,
          //                                   left: 15,
          //                                 ),
          //                                 child: Text(
          //                                   '<',
          //                                   style: TextStyle(
          //                                     color: Colors.black,
          //                                     fontWeight: FontWeight.bold,
          //                                   ),
          //                                 ),
          //                               ),
          //                               const Padding(
          //                                 padding: EdgeInsets.only(
          //                                   top: 25,
          //                                   left: 135,
          //                                 ),
          //                                 child: Text(
          //                                   '>',
          //                                   style: TextStyle(
          //                                     color: Colors.black,
          //                                     fontWeight: FontWeight.bold,
          //                                   ),
          //                                 ),
          //                               ),
          //                               const Padding(
          //                                 padding: EdgeInsets.only(
          //                                   top: 25,
          //                                   left: 70,
          //                                 ),
          //                                 child: Text(
          //                                   '1',
          //                                   style: TextStyle(
          //                                     color: Colors.black,
          //                                     fontWeight: FontWeight.bold,
          //                                   ),
          //                                 ),
          //                               ),
          //                               const Padding(
          //                                 padding: EdgeInsets.only(
          //                                   left: 440,
          //                                   top: 25,
          //                                 ),
          //                                 child: Text(
          //                                   '\$9.43',
          //                                   style: TextStyle(
          //                                     color: Colors.black,
          //                                     fontWeight: FontWeight.bold,
          //                                     fontSize: 20,
          //                                   ),
          //                                 ),
          //                               ),
          //                               Padding(
          //                                 padding: const EdgeInsets.only(
          //                                   top: 150,
          //                                   left: 40,
          //                                 ),
          //                                 child: Container(
          //                                   height: 50,
          //                                   width: 250,
          //                                   decoration: BoxDecoration(
          //                                     color: Colors.orange.shade200,
          //                                     borderRadius:
          //                                         const BorderRadius.only(
          //                                       bottomLeft: Radius.circular(50),
          //                                       bottomRight:
          //                                           Radius.circular(50),
          //                                       topLeft: Radius.circular(50),
          //                                       topRight: Radius.circular(50),
          //                                     ),
          //                                   ),
          //                                 ),
          //                               ),
          //                               Padding(
          //                                 padding: const EdgeInsets.only(
          //                                   top: 165,
          //                                   left: 130,
          //                                 ),
          //                                 child: Text(
          //                                   'Add to cart',
          //                                   style: TextStyle(
          //                                     color: Colors.black,
          //                                     fontWeight: FontWeight.bold,
          //                                     fontSize: 15,
          //                                   ),
          //                                 ),
          //                               ),
          //                               Padding(
          //                                 padding: const EdgeInsets.only(
          //                                     top: 165, left: 150),
          //                                 child: Icon(
          //                                   Icons.favorite_rounded,
          //                                   color: Colors.red,
          //                                   size: 40,
          //                                 ),
          //                               )
          //                             ],
          //                           ),
          //                         ],
          //                       ),
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ],
          //           ),
          //         ],
          //       ),
          //     ),
          //   ],
          // ),
          const Padding(
            padding: EdgeInsets.only(
              left: 10,
              top: 30,
            ),
            child: Icon(
              Icons.arrow_back_sharp,
              color: Colors.white,
            ),
          ),
          Align(
            child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPG2Q3G2Xpy5UxnpX0HSE19Kd1eWjqcQutQg&usqp=CAU'),
          ),
          const Padding(
            padding: EdgeInsets.only(
              left: 30,
              top: 50,
            ),
            child: Text(
              'Dried apricots',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  left: 30,
                  top: 10,
                ),
                child: Text(
                  'Artificial selection - taste sweet',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 120),
                child: Icon(
                  Icons.star,
                  color: Colors.white,
                ),
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star_half,
                color: Colors.white,
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 40,
              left: 30,
            ),
            child: Text(
              'Capacity',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17,
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 30,
                ),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'calories',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                      Text(
                        '90',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 30,
                ),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'protine',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '3%',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 30,
                ),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                      Text(
                        'vitamine',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '8%',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: Stack(
        children: [
          Container(
            height: 150,
            width: 500,
            color: Colors.black,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 05, top: 100),
            child: Row(
              children: const [
                Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              left: 50,
              top: 100,
            ),
            child: Text(
              'cart',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 400, top: 100),
            child: Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4cWa7siDGLJgMlr_knsQlykjs_T8zE9XoxKnBj_6cDCz1JOWXmJl44qJ98e_Rspigbyw&usqp=CAU',
              height: 30,
            ),
          ),
        ],
      ),
    );
  }
}
