import 'package:flutter/material.dart';

  void main() {
    runApp(const MaterialApp(
      home: ColemanCard(),
    ));
  }

  class ColemanCard extends StatefulWidget {

    const ColemanCard({super.key});

  @override
  State<ColemanCard> createState() => _ColemanCardState();
}

class _ColemanCardState extends State<ColemanCard> {

    int colemanLevel = 0;

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text(
            'Coleman ID card',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0,
            ),
          ),
          backgroundColor: Colors.grey[850],
          centerTitle: true,
          elevation: 0.0,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              colemanLevel += 1;
            });
          },
          backgroundColor: Colors.grey,
          child: const Icon(Icons.add),
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundColor: Colors.amber,
                  radius: 40.0,
                ),
              ),
              Divider(height: 60.0,
                color: Colors.grey,
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0,),

              Text(
                'COLEMAN, Harry',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0,),
              Text(
                'CURRENT COLE LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(height: 10.0,),
              Text(
                '8',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Row(
                children: [
                  SizedBox(height: 80.0,),
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  Text(
                    'colemanharry600@gmail.com',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }
}




  
























  // void main() {
  //   runApp(const MaterialApp(
  //     home: ColemanCard(),
  //   ));
  // }
  //
  // class ColemanCard extends StatelessWidget {
  //   const ColemanCard({super.key});
  //
  //   @override
  //   Widget build(BuildContext context) {
  //     return Scaffold(
  //       backgroundColor: Colors.grey[900],
  //       appBar: AppBar(
  //         title: const Text(
  //             'Coleman ID card',
  //           style: TextStyle(
  //             color: Colors.white,
  //             fontWeight: FontWeight.bold,
  //           ),
  //         ),
  //         backgroundColor: Colors.grey[850],
  //         centerTitle: true,
  //         elevation: 0.0,
  //       ),
  //
  //       body: Padding(
  //         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
  //         child: Column(
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             const Center(
  //               child: CircleAvatar(
  //                 backgroundImage: NetworkImage('https://cdn.nba.com/teams/legacy/www.nba.com/warriors/sites/warriors/files/20211214-curry-3record-5.png'),
  //                 radius: 40.0,
  //               ),
  //             ),
  //             Divider(
  //               height: 60.0,
  //               color: Colors.grey[700],
  //             ),
  //             const Text(
  //               'NAME',
  //               style: TextStyle(
  //                 color: Colors.grey,
  //                 letterSpacing: 1.0,
  //               ),
  //             ),
  //             const SizedBox(height: 10.0,),
  //             const Text(
  //               'COLEMAN, Harry',
  //                   style: TextStyle(
  //                     color: Colors.amberAccent,
  //                     letterSpacing: 1.0,
  //                     fontSize: 20.0,
  //                     fontWeight: FontWeight.bold,
  //                   ),
  //             ),
  //             const SizedBox(height: 30.0),
  //             const Text(
  //               'CURRENT COLE LEVEL',
  //               style: TextStyle(
  //                 color: Colors.grey,
  //                 letterSpacing: 1.0,
  //               ),
  //             ),
  //             const SizedBox(height: 10.0,),
  //             const Text(
  //               '10',
  //               style: TextStyle(
  //                 color: Colors.amberAccent,
  //                 letterSpacing: 1.0,
  //                 fontSize: 20.0,
  //                 fontWeight: FontWeight.bold,
  //               ),
  //             ),
  //             const SizedBox(height: 30.0),
  //             const Row(
  //               children: [
  //                  Icon(
  //                     Icons.email,
  //                   color: Colors.grey,
  //                 ),
  //                 Text(
  //                     'colemanharry600@gmail.com',
  //                   style: TextStyle(
  //                     color: Colors.grey,
  //                     fontSize: 15.0,
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ],
  //         ),
  //       ),
  //     );
  //   }
  // }

