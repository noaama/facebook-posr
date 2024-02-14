import 'package:flutter/material.dart';

class FacebookPost extends StatelessWidget {
  const FacebookPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        padding: EdgeInsets.all(16),
        width: double.infinity,
        color: Color(0xff242526),
        child: Column(
          textDirection: TextDirection.rtl,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              textDirection: TextDirection.rtl,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  textDirection: TextDirection.rtl,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage('assets/images/t.jpg'),
                    ),
                    //Container(width: 10),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          "Akira bright",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                        Row(
                          children: [
                            Text(
                              "06 fevrier 2023",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 9),
                            ),
                            Icon(
                              Icons.wordpress,
                              color: Colors.white,
                              size: 15,
                            )
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Icon(
                  Icons.more_horiz,
                  color: Colors.white,
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "This is my first post in facebook",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16),
            ),
            const SizedBox(
              height: 28,
            ),
            /* Container(
              width: double.infinity,
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/femal.png')),
                borderRadius: BorderRadius.circular(50),
              ),
            )*/
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  "assets/images/femal.png",
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              textDirection: TextDirection.rtl,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "bright",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "900 Comments",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),

            //Container(width: double.infinity, color: Colors.white, height: .5),
            const Divider(
              color: Colors.white,
              //thickness: 20,
              indent: 5,
              endIndent: 10,
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                Icon(
                  Icons.thumb_up_alt,
                  color: Colors.white,
                ),
                Icon(
                  Icons.chat_bubble,
                  color: Colors.white,
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
