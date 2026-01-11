
import 'package:flutter/material.dart';

void main(){
  runApp(PointsCounter());
}
class PointsCounter extends StatelessWidget {
  const PointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Points Csounter'),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Text('Team A', style: TextStyle(fontSize: 32),),
                    const Text('0', style: TextStyle(fontSize: 150),),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: const Size(120, 50)
                      ),
                        onPressed: (){},
                        child: const Text('Add 1 point', style: TextStyle(color: Colors.black, fontSize: 18),)
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(120, 50)
                        ),
                        onPressed: (){},
                        child: const Text('Add 2 point', style: TextStyle(color: Colors.black, fontSize: 18),)
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(120, 50)
                        ),
                        onPressed: (){},
                        child: const Text('Add 3 point', style: TextStyle(color: Colors.black, fontSize: 18),)
                    )
                  ],
                ),
                const SizedBox(
                  height: 420,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1,

                  ),
                ),
                Column(
                  children: [
                    const Text('Team B', style: TextStyle(fontSize: 32),),
                    const Text('0', style: TextStyle(fontSize: 150),),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(120, 50)
                        ),
                        onPressed: (){},
                        child: const Text('Add 1 point', style: TextStyle(color: Colors.black, fontSize: 18),)
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(120, 50)
                        ),
                        onPressed: (){},
                        child: const Text('Add 2 point', style: TextStyle(color: Colors.black, fontSize: 18),)
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(120, 50)
                        ),
                        onPressed: (){},
                        child: const Text('Add 3 point', style: TextStyle(color: Colors.black, fontSize: 18),)
                    )
                  ],
                ),
              ],
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    minimumSize: const Size(120, 50)
                ),
                onPressed: (){},
                child: const Text('Reset', style: TextStyle(color: Colors.black, fontSize: 18),)
            )
          ],
        ),
      ),
    );
  }
}
