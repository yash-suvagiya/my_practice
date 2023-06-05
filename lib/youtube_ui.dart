import 'package:flutter/material.dart';

class YoutubeUi extends StatelessWidget {
  const YoutubeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Padding(
        padding: const EdgeInsets.only(top: 750),
        child: Center(
          child: MaterialButton(
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) => Container(
                  height: 250,
                  width: 250,
                  color: Colors.black,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Create',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                          Icon(
                            Icons.close,
                            color: Colors.white,
                            size: 30,
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 05),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.movie_creation_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                'Create a Short',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 05),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.upload,
                              color: Colors.white,
                              size: 30,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                'Upload a video',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 05),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.ads_click_rounded,
                              color: Colors.white,
                              size: 30,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Text(
                                'Go live',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
              print('youtube showmodal');
            },
            child: const Icon(
              Icons.add_circle_outline,
              color: Colors.white,
              size: 40,
            ),
          ),
        ),
      ),
    );
  }
}
