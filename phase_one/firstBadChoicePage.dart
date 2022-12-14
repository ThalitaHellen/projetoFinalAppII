import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:magnum_chaos/telas/mapPage.dart';
import 'package:magnum_chaos/telas/phase_one/firstQuestionPage.dart';

class FirstBadChoicePage extends StatefulWidget {
  const FirstBadChoicePage({super.key});

  @override
  State<FirstBadChoicePage> createState() => _FirstBadChoicePageState();
}

class _FirstBadChoicePageState extends State<FirstBadChoicePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
         child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.8,
                width: MediaQuery.of(context).size.width * 1,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image/badquestion.png'),
                    fit: BoxFit.fill,
                  ),
                ),
               alignment: Alignment.topRight,
                padding: EdgeInsets.all(30),
                child: CircleAvatar(
                  radius:30,
                  backgroundColor: Colors.black,
                ), 
            ),
            Container(
              
            ),          
          ],
        ), 
     );
  }
}