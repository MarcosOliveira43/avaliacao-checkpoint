import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeroSectionWidget extends StatelessWidget {
  const HeroSectionWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(  'assets/banner_cta.png'),
          fit: .cover,
        ),
      ),
      child: Column(
        spacing: 20,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Image.asset( 'assets/hero_cta.png'),
          ),
          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Hora de abraçar seu ',
                  style: TextStyle(
                      fontFamily: GoogleFonts.orbitron().fontFamily,
                      color: Color(0xFFFF55DF),
                      fontSize: 50,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: 'lado geek!',
                  style: TextStyle(
                      fontFamily: GoogleFonts.orbitron().fontFamily,
                      color: Color(0xFF8FFF45),
                      fontSize: 50,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF780BF7),
              padding: .symmetric(horizontal: 30, vertical: 25),
            ),
            child: Text( 'Ver as novidades!', style: TextStyle(
              fontFamily: GoogleFonts.poppins().fontFamily,
              fontSize: 25,
              color: Colors.white,
              fontWeight: .bold,
            ),
            ),
          ),
          SizedBox(
            height: 50,
          )
        ],
      ),
    );
  }
}
