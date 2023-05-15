import 'package:flutter/material.dart';

class ShopingUi extends StatelessWidget {
  const ShopingUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(
          children: [
            Container(
              height: 500,
              width: 513,
              color: Colors.orange,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 80),
                    child: Row(
                      children: [
                        Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPG2Q3G2Xpy5UxnpX0HSE19Kd1eWjqcQutQg&usqp=CAU',
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                      left: 22,
                      top: 10,
                    ),
                    child: Text(
                      'Dried apricots',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 22,
                          top: 10,
                        ),
                        child: Text(
                          'artificial selaction - taste sweet',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 50),
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
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    ));
  }
}
