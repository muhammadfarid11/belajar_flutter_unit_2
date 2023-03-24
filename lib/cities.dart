import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:belajar_flutter_unit_2/cities_item.dart';

class Cities extends StatelessWidget {
  const Cities({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 24),
        Text(
          "cities",
          style: GoogleFonts.poppins(
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              cities(
                  gambar: Image.asset("assets/images/image_8.png"),
                  title: "Jakarta Selatan",
                  value: 194),
              SizedBox(
                height: 15,
              ),
              cities(
                  gambar: Image.asset("assets/images/image_9.png"),
                  title: "Bandung",
                  value: 89400),
              SizedBox(
                height: 15,
              ),
              cities(
                  gambar: Image.asset("assets/images/image_10.png"),
                  title: "Denpasar",
                  value: 184000),
              SizedBox(
                height: 8,
              ),
            ],
          ),
        ),
      ],
    );
  }
}