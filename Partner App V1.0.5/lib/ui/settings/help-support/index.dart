import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../utils/constants.dart';
import '../../theme_data/fonts.dart';

class HelpSupportPage extends StatelessWidget {
  const HelpSupportPage({super.key});

  _launchURL(Uri url) async {
    if (!await launchUrl(url)) {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    final contactUs = Uri.parse("${AppConstants.STATIC_WEB_URL}/contact-us");
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            const Image(
              width: 85.0,
              image: AssetImage('assets/images/logo.png'),
            ),
            const SizedBox(width: 10.0),
            Container(
              width: 1.0,
              height: 20.0,
              decoration: BoxDecoration(color: Theme.of(context).primaryColor),
            ),
            const SizedBox(width: 10.0),
            Text(
              "PARTNER",
              style: GoogleFonts.dmSans(
                  textStyle: FontThemeData.partnerHeading,
                  color: Theme.of(context).primaryColor),
            ),
          ],
        ),
        toolbarHeight: 80.0,
        elevation: 0,
        backgroundColor: Theme.of(context).backgroundColor,
        shadowColor: Colors.transparent,
        iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
      ),
      body: SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          color: Theme.of(context).backgroundColor,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              const SizedBox(height: 15.0),
              SizedBox(
                width: width - 40.0,
                child: Text(
                  "Help & Support",
                  style: GoogleFonts.dmSans(
                    textStyle: FontThemeData.sectionTitles,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
              const SizedBox(height: 30.0),
              InkWell(
                onTap: () {
                  _launchURL(contactUs);
                },
                child: SizedBox(
                  width: width - 140.0,
                  child: Text(
                    "Contact Us",
                    style: GoogleFonts.dmSans(
                      textStyle: FontThemeData.settingsListItemPrimary,
                      color: Theme.of(context).primaryColor,
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
