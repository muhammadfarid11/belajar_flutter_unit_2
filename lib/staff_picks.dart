import 'package:belajar_flutter_unit_2/best_agents.dart';
import 'package:belajar_flutter_unit_2/staff_picks_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class StaffPicks extends StatelessWidget {
  const StaffPicks({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 24),
        Text(
          "Staff Picks",
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 8),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            staffPicksItem(
                gambar: Image.asset("assets/images/image_6.png"),
                title: "Lagon Sky",
                height: "412 sq ft.",
                fee: "\$920"),
            SizedBox(
              width: 15,
            ),
            staffPicksItem(
                gambar: Image.asset("assets/images/image_7.png"),
                title: "Inn Parapat",
                height: "800 sq ft.",
                fee: "\$559"),
            SizedBox(
              width: 15,
            ),
          ]),
        ),
        BestAgents(),
      ],
    );
  }
}
