import 'package:flutter/material.dart';
import 'package:flutter_airbnb_app/components/home/home_body_banner.dart';
import 'package:flutter_airbnb_app/components/home/home_body_popular.dart';
import 'package:flutter_airbnb_app/size.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double bodyWidth = getBodyWidth(context);
    //1. SizedBox 위젯을 가운데 정렬하기 위해서 Align을 사용한다. Center 위젯도 가능함
    return Align(
      child: SizedBox(
        width: bodyWidth,
        child: Column(
          children: [
            HomeBodyBanner(),
            HomeBodyPopular(),
          ],
        ), //2. 화면의 70프로만 차지하게 하려고 Column의 영역을 강제시킴
      ),
    );
  }
}
