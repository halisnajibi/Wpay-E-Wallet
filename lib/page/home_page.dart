import 'package:flutter/material.dart';
import 'package:myapp/widgets/payment_list.dart';

import '../widgets/mybottom_menu.dart';
import '../widgets/fast_menu.dart';
import '../widgets/header.dart';
import '../widgets/name.dart';
import '../widgets/promo_discon.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: ListView(
          children: [
            Header(),
            SizedBox(
              height: 24,
            ),
            Name(),
            SizedBox(
              height: 24,
            ),
            FastMenu(),
            SizedBox(
              height: 24,
            ),
            PaymentList(),
             SizedBox(
              height: 24,
            ),
            PromoDiscon()
          ],
        ),
      ),
     bottomNavigationBar: MyBottomMenu(),
    );
  }
}
