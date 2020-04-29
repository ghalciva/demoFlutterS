import 'package:demoFlutter/views/widgets/navigation_bar.dart';
import 'package:demoFlutter/views/widgets/side_bar.dart';
import 'package:demoFlutter/views/widgets/centered_view.dart';
import 'package:demoFlutter/views/widgets/container_card.dart';
import 'package:demoFlutter/views/widgets/container_cart.dart';
import 'package:demoFlutter/views/widgets/container_client_card.dart';
import 'package:demoFlutter/views/widgets/restaurant_card.dart';
import 'package:demoFlutter/views/widgets/footer_img.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView ({Key key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: CenteredView(
        child: Row(
          children: <Widget>[
              IntrinsicHeight(child: Row(
                children: [
                  SideBar(),
                ],
              ),
              ),
              Expanded(child: Column(
                children: [
                  NavigationBar(),
                  IntrinsicHeight(child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ContainerCart(),
                    ],
                  ),),
                  IntrinsicHeight(child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ContainerClientCard(),
                    ],
                  ),),
                  IntrinsicHeight(child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ContainerCard(),
                    ],
                  ),),
                  IntrinsicHeight(child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      RestaurantCard(),
                      SizedBox(width:5),
                      RestaurantCard(),
                      SizedBox(width:5),
                      RestaurantCard(),
                    ],
                  ),),
                  IntrinsicHeight(child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      FooterImg(),
                    ],
                  ),
                 ),
                ],
              ),
              ),
          ],)
        ),
    );
  }
}