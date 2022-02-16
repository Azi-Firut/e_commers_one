import 'package:e_commers_one/e_commers/presentation/widgets/simple_text.dart';
import 'package:expandable/expandable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandableCard extends StatelessWidget {
  final String title;
  final String sub_title;
  final String hidden_text;

  ExpandableCard(
      [this.title = 'Title',
      this.sub_title = '', // empty Sub title
      this.hidden_text = 'Hidden text']);

  @override
  Widget build(BuildContext context) {
    return ExpandableNotifier(
        initialExpanded: true,
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Column(
            children: <Widget>[
              ScrollOnExpand(
                scrollOnExpand: true,
                scrollOnCollapse: true,
                child: ExpandablePanel(
                  theme: const ExpandableThemeData(
                    headerAlignment: ExpandablePanelHeaderAlignment.center,
                    tapHeaderToExpand: true,
                    tapBodyToCollapse: true,
                    expandIcon: Icons.remove,
                    collapseIcon: Icons.add,
                  ),
                  header: AverageText(
                    title,
                  ),
                  expanded: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      //for (var _ in Iterable.generate(5))
                      Padding(
                        padding: EdgeInsets.only(bottom: 0),
                        child: Text(
                          sub_title,
                          textScaleFactor: 0,
                          softWrap: true,
                          overflow: TextOverflow.fade,
                        ),
                      ),
                    ],
                  ),
                  //collapsed: Container(),
                  collapsed: Text(
                    hidden_text,
                    textScaleFactor: 1.2,
                    softWrap: true,
                    maxLines: 100,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
