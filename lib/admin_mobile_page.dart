import 'package:admin_mobile/postheader.dart';
import 'package:admin_mobile/sidenavigation.dart';
import 'package:flutter/material.dart';

class AdminMobilePage extends StatelessWidget {
  const AdminMobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          SideNavigation(),
          VerticalDivider(
            thickness: 1,
            width: 1,
          ),
          Expanded(
            child: PostList(),
          )
        ],
      ),
    );
  }
}
