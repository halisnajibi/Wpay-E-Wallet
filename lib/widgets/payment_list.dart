import 'package:flutter/material.dart';
import 'package:myapp/constanta/color.dart';

class PaymentList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            PaymentItems(
              icon: Icons.bolt,
              title: "Electricity",
              iconColor: Colors.amber,
            ),
            PaymentItems(
              icon: Icons.wifi,
              title: "Wifi",
              iconColor: Colors.red,
            ),
             PaymentItems(
              icon: Icons.confirmation_number,
              title: "Voucher",
              iconColor: Colors.green,
            ),
             PaymentItems(
              icon: Icons.medical_information,
              title: "Assurance",
              iconColor: Colors.red,
            ),
          ],
        ),
        SizedBox(height: 16,),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            PaymentItems(
              icon: Icons.shopping_cart,
              title: "Merchant",
              iconColor: Colors.green,
            ),
            PaymentItems(
              icon: Icons.smartphone,
              title: "Mobile Credit",
              iconColor: Colors.blue,
            ),
            PaymentItems(
              icon: Icons.receipt_long,
              title: "Bill",
              iconColor: Colors.orange,
            ),
            PaymentItems(
              icon: Icons.more_horiz,
              title: "More",
              iconColor: Colors.green,
            ),
          ],
        ),
      ],
    );
  }
}

class PaymentItems extends StatelessWidget {
  final IconData icon;
  final String title;
  final Color iconColor;
  const PaymentItems({
    required this.icon,
    required this.title,
    required this.iconColor,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 56,
          height: 56,
          decoration: BoxDecoration(
              color: Color(0XFFF6FAFD),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10))),
          child: Center(
            child: Icon(
              icon,
              size: 24,
              color: iconColor,
            ),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          title,
          style: TextStyle(fontSize: 14, color: darkColor),
        ),
      ],
    );
  }
}
