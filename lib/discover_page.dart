import 'package:belajar_flutter_unit_2/cities.dart';
import 'package:belajar_flutter_unit_2/staff_picks.dart';
import 'package:belajar_flutter_unit_2/widgets/header.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class DiscoverPage extends StatelessWidget {
  const DiscoverPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const Header(),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 24),
                    Text(
                      "Categories",
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Image.asset(
                                      "assets/images/fi_wind.png",
                                      height: 24,
                                      width: 24,
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  const Text("Hutan"),
                                ],
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Image.asset(
                                      "assets/images/fi_shopping-bag.png",
                                      height: 24,
                                      width: 24,
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  const Text("Toko"),
                                ],
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Image.asset(
                                      "assets/images/fi_truck.png",
                                      height: 24,
                                      width: 24,
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  const Text("Gudang"),
                                ],
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Image.asset(
                                      "assets/images/fi_cloud-drizzle.png",
                                      height: 24,
                                      width: 24,
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  const Text("Hujan"),
                                ],
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Image.asset(
                                      "assets/images/fi_briefcase.png",
                                      height: 24,
                                      width: 24,
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  const Text("Office"),
                                ],
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Column(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(13),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Image.asset(
                                      "assets/images/fi_wind.png",
                                      height: 24,
                                      width: 24,
                                    ),
                                  ),
                                  const SizedBox(height: 6),
                                  const Text("jungle"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    StaffPicks(),
                    Cities(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
