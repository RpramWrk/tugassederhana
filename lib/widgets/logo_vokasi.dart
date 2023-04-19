import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoVokasi extends StatelessWidget {
  const LogoVokasi({Key? key, this.isColored = false}) : super(key: key);

  final bool isColored;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
            "assets/fmipaunpak.png",
            width: 150.0,
            height: 130.0,
            fit: BoxFit.cover,
            ),
        
        Text(
          'Sarjana Ilmu Komputer',
          style: GoogleFonts.poppins(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: isColored ? Color.fromARGB(255, 255, 1, 200) : Colors.white,
          ),
        ),
        Text(
          'Unggul, Mandiri, & Berkarakter',
          style: GoogleFonts.poppins(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: isColored ? const Color(0xffb8b8b8) : Colors.white,
          ),
        ),
      ],
    );
  }
}
