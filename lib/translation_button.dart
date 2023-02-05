import 'package:flutter/material.dart';
import 'package:google_clone/language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Wrap(
      
      alignment: WrapAlignment.center,
      children:  [
        
        Text('Google offered in:',style: TextStyle(color: Colors.white),),
        SizedBox(width: 6),

        LanguageText(title: 'Somali'),
        SizedBox(width: 6),
        LanguageText(title: 'Francis'),
        SizedBox(width: 6),
        LanguageText(title: 'Italian'),
        SizedBox(width: 6),
        LanguageText(title: 'Chinese'),
        SizedBox(width: 6),
        LanguageText(title: 'Hindus'),
        SizedBox(width: 6),
        LanguageText(title: 'Russian'),
        SizedBox(width: 6),
        LanguageText(title: 'Spaniol'),
        SizedBox(width: 6),
        LanguageText(title: 'Arabic'),
        SizedBox(width: 6),
        LanguageText(title: 'Sawahili'),
      ],
    )
    );
  }
}
