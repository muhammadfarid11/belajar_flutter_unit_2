import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

import 'best_agents_item.dart';

class BestAgents extends StatelessWidget {
  const BestAgents({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 24),
        Text(
          "Best Agents",
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 8),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              bestAgents(
                  gambar: Image.asset("assets/images/image_71.png"),
                  name: "Satthu",
                  value: 1902),
              SizedBox(
                width: 15,
              ),
              bestAgents(
                  gambar: Image.asset("assets/images/image_73.png"),
                  name: "Isy Mana",
                  value: 835),
              SizedBox(
                width: 15,
              ),
              bestAgents(
                  gambar: Image.asset("assets/images/image_75.png"),
                  name: "Luph",
                  value: 422),
              SizedBox(
                width: 15,
              ),
              bestAgents(
                  gambar: Image.asset("assets/images/image_71.png"),
                  name: "Satthu",
                  value: 1902),
              SizedBox(
                width: 15,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
