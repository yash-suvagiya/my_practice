import 'package:flutter/material.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/youtube_name_ui.dart';
import 'package:my_practice/list_of_map_demo/model_screen.dart/youtube_user_ui.dart';

class YoutubeModel extends StatelessWidget {
  const YoutubeModel({super.key});

  @override
  Widget build(BuildContext context) {
    for (var ele in youtube) {
      youtubeData.add(YoutubeUser.fromJson(ele));
    }
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC9PqTpxrkP_d4LI-6ckgCry4DrM8dRLBOtw&usqp=CAU',
          height: 20,
        ),
        title: const Text(
          'Youtube',
          style: TextStyle(color: Colors.white),
        ),
        actions: const [
          Icon(Icons.cast),
          Icon(Icons.notifications_active_outlined),
          Icon(Icons.search_sharp),
          CircleAvatar(
            radius: 12,
            backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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'),
          )
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 40,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Icon(
              Icons.home,
              color: Colors.white,
            ),
            const Icon(
              Icons.all_inclusive_outlined,
              color: Colors.white,
            ),
            MaterialButton(
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
              },
              child: const Icon(
                Icons.add_circle_outline,
                color: Colors.white,
                size: 40,
              ),
            ),
            const Icon(
              Icons.subscriptions,
              color: Colors.white,
            ),
            const Icon(
              Icons.live_tv_outlined,
              color: Colors.white,
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: List.generate(
            youtubeData.length,
            (index) => Column(
              children: [
                Image.network(
                  youtubeData[index].img!,
                  height: 400,
                  fit: BoxFit.cover,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 15),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(
                          youtubeData[index].cir!,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15, top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              youtubeData[index].name!,
                              style: const TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              youtubeData[index].text!,
                              style: const TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.more_vert_sharp,
                      color: Colors.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
