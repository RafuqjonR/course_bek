import 'package:flutter/material.dart';
import 'package:resourse/style.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Image.asset(Appimage.logo),
        ),
        body: SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '1-Mavzu',
                style: AppTextstyle.googlefont,
              ),
              const Text(
                'Culpa quis mollit anim proident ipsum in dolor ex quis irure consequat eu labore fugiat.',
                style: AppTextstyle.headline,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '2-Mavzu',
                style: AppTextstyle.paragraph,
              ),
              const Text(
                'Culpa quis mollit anim proident ipsum in dolor ex quis irure consequat eu labore fugiat.',
                style: AppTextstyle.headline,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                '3-Mavzu',
                style: AppTextstyle.paragraph,
              ),
              const Text(
                'Culpa quis mollit anim proident ipsum in dolor ex quis irure consequat eu labore fugiat.',
                style: AppTextstyle.headline,
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset(Appimage.logo),
              Image.network(Appimage.onlinelogo),
            ],
          ),
        ));
  }
}
