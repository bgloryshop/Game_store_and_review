import 'package:flutter/material.dart';
import 'package:game_store/constants/colors.dart';
import 'package:game_store/screens/home/widgets/category.dart';
import 'package:game_store/screens/home/widgets/header.dart';
import 'package:game_store/screens/home/widgets/search.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: kPrimary,
      body: SingleChildScrollView(
        child: Stack(
          children: [
              Transform(transform:
              Matrix4.identity()..rotateZ(20),
              origin: const Offset(150, 50),
                 child: Image.asset('assets/images/bg_liquid.png',
                 width: 200,
                 ),
              ),
            Positioned(
                right: 0,
                top: 200,
                child:
                Transform(transform:
                Matrix4.identity()..rotateZ(20),
                  origin: const Offset(180, 100),
                  child: Image.asset('assets/images/bg_liquid.png',
                    width: 200,
                  ),
                ),
            ),
            Column(
              children: [
                const Header(),
                const Search(),
                Category(),
              ],
            )
          ],
        ),
      )
    );
  }
}