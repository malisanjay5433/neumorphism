import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Column(
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(70),
                      width: 250,
                      height: 250,
                      child: Image.asset(
                        'images/home.png',
                        height: 60,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(25.0),
                        // shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade600,
                            offset: const Offset(4, 4),
                            blurRadius: 15,
                          ),
                          const BoxShadow(
                              color: Colors.white,
                              offset: Offset(-4, -4),
                              blurRadius: 15),
                        ],
                      ),
                    ),
                    // Container(
                    //   padding: const EdgeInsets.all(20),
                    //   child: Image.asset(
                    //     'images/resume.png',
                    //     height: 60,
                    //   ),
                    //   decoration: BoxDecoration(
                    //     color: Colors.grey[300],
                    //     borderRadius: BorderRadius.circular(15.0),
                    //     // shape: BoxShape.circle,
                    //     boxShadow: [
                    //       BoxShadow(
                    //         color: Colors.grey.shade600,
                    //         offset: const Offset(4, 4),
                    //         blurRadius: 15,
                    //       ),
                    //       const BoxShadow(
                    //           color: Colors.white,
                    //           offset: Offset(-4, -4),
                    //           blurRadius: 15),
                    //     ],
                    //   ),
                    // ),
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
