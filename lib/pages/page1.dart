import 'package:custom_transition_route/helpers/route_transitions.dart';
import 'package:custom_transition_route/pages/page2.dart';
import 'package:flutter/material.dart';


class Page1 extends StatelessWidget {
  const Page1({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: MaterialButton(
          color: Colors.white,
          onPressed: (){

            // Navigator.push(context, MaterialPageRoute(builder: (_) => Page2()));
            // Navigator.push(context, PageRouteBuilder(pageBuilder: pageBuilder));

           RouteTransitions(
             context: context,
            child: Page2(),
            // animation: AnimationType.fadeIn,
            // duration: const Duration(milliseconds: 100),
            // replacement: true
         );

          },
          child: const Text('Go to page 2')
          
          )
     ),
   );
  }
}