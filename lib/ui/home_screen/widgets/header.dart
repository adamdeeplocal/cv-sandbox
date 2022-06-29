import 'package:flutter/material.dart';

import '../home_screen.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(HORIZONTAL_PADDING),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [_HeaderText(), _DeepLocalLogo()],
      ),
    );
  }
}

class _HeaderText extends StatelessWidget {
  const _HeaderText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text("DEEP VISION", style: TextStyle(fontSize: 50, fontWeight: FontWeight.w200, color: Colors.red)),
        Text("A computer vision sandbox", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400)),
      ],
    );
  }
}

class _DeepLocalLogo extends StatelessWidget {
  const _DeepLocalLogo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(10)),
      child: Image.network(
        "https://pbs.twimg.com/profile_images/1039255479774576642/_FJpfe-A_400x400.jpg",
        height: 100,
      ),
    );
  }
}
