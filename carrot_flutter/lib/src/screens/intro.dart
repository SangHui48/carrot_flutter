import 'package:carrot_flutter/src/screens/feed/show.dart';
import 'package:flutter/material.dart';

import 'shared/data.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              '이 책은 플러터로 \nSNS 중고 거래 애플리케이션을 만듭니다.',
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20,),
            ElevatedButton(onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FeedShow(feedList[1]))
              );
              // Navigator.pushNamed(context, '/register');
            }, 
            child: const Text('물건 사러 가기'))
          ],
        ),
      ),
    );
  }
}