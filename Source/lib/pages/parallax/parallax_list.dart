import 'package:flutter/material.dart';
import 'package:katja/components/common/card/component_card.dart';
import 'package:katja/menu/component/component_list.dart';
import 'package:katja/routers/routes.dart';

class ParallaxList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ComponentList(
      title: "PARALLAX",
      componentCards: [
        ComponentCard(
          text: 'HEADER',
          route: Routes.parallax,
          icon: Icons.line_weight,
          margin: EdgeInsets.symmetric(vertical: 5.0),
        ),
        ComponentCard(
          text: 'CARDS OVER HEADER',
          route: Routes.parallaxContent,
          icon: Icons.line_style,
          margin: EdgeInsets.symmetric(vertical: 5.0),
        )
      ],
    );
  }
}