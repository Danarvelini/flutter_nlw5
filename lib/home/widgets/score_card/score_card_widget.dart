import 'package:flutter/material.dart';
import 'package:flutter_nlw5/home/widgets/chart/chart_widget.dart';

class ScoreCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
      children: [
        Expanded(
          flex: 1,
          child: ChartWidget(),
        ),
        Expanded(
          flex: 3,
          child: Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              children: [
                Text('Vamos começar'),
                Text('Complete os desafios e avance em conhecimento'),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}