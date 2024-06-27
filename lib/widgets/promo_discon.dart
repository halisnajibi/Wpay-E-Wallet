import 'package:flutter/material.dart';
import 'package:myapp/constanta/color.dart';

class PromoDiscon extends StatelessWidget {
  const PromoDiscon({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Title(),
        SizedBox(
          height: 16,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              PromoCard(
                bgCard: Color(0XFF00373E),
              ),
              SizedBox(width: 5,),
              PromoCard(
                bgCard: Color(0XFFFFD2A6),
              ),
            ],
          ),
        )
      ],
    );
  }
}

class PromoCard extends StatelessWidget {
  final Color bgCard;
  const PromoCard({
    required this.bgCard,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330,
      height: 170,
      decoration: BoxDecoration(
          color: bgCard, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "30% OFF",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Black Friday deal",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Get discount for every topup,\n transfer and payment",
                  style: TextStyle(
                    color: greyColor,
                    fontSize: 12,
                  ),
                ),
                Text("30%",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold))
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Title extends StatelessWidget {
  const Title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Promo & Discount",
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: darkColor),
        ),
        Text(
          "See More",
          style: TextStyle(
            fontSize: 14,
            color: primaryColor,
          ),
        ),
      ],
    );
  }
}
