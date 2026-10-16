import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F1E8),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: const Color(0xFFB49A72),
                radius: 78.0,
                backgroundImage: AssetImage('assets/images/Sania.jpeg'),
              ),
              SizedBox(height: 10.0),
              Text(
                'Sania Delayaxa',
                style: GoogleFonts.poppins(
                  fontSize: 20.0,
                  color: const Color(0xFF403329),
                ),
              ),
              Text(
                'Game Developer',
                style: GoogleFonts.poppins(
                  fontSize: 20.0,
                  color: const Color(0xFF6F5543),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: const Color(0xFFB49A72),
                ),
              ),
              Card(
                color: const Color(0xFFFFFCF7),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: const Color(0xFF6F5543),
                  ),
                  title: Text(
                    '+62 896 3809 4017',
                    style: GoogleFonts.poppins(
                      color: const Color(0xFF403329),
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: const Color(0xFFFFFCF7),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: const Color(0xFF6F5543),
                  ),
                  title: Text(
                    'saniadelayaxa233@gmail.com',
                    style: GoogleFonts.poppins(
                      color: const Color(0xFF403329),
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: const Color(0xFFFFFCF7),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.instagram,
                    color: const Color(0xFF6F5543),
                  ),
                  title: Text(
                    's_delia5',
                    style: GoogleFonts.poppins(
                      color: const Color(0xFF403329),
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: const Color(0xFFFFFCF7),
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.github,
                    color: const Color(0xFF6F5543),
                  ),
                  title: Text(
                    'github.com/delayaxas',
                    style: GoogleFonts.poppins(
                      color: const Color(0xFF403329),
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}