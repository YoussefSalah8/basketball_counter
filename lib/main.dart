
import 'package:flutter/material.dart';

void main(){
  runApp(PointsCounter());
}
 class PointsCounter extends StatefulWidget {
   PointsCounter({super.key});

  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  int teamAPoints = 0;

  int teamBPoints = 0;

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
                    Text('$teamAPoints', style: TextStyle(fontSize: 150),),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orange,
                        minimumSize: const Size(120, 50)
                      ),
                        onPressed: (){
                        setState(() {
                          teamAPoints ++;
                        });
                        },
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
                        onPressed: (){
                          setState(() {
                            teamAPoints += 2;
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            teamAPoints += 3;
                          });
                        },
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
                    Text('$teamBPoints', style: TextStyle(fontSize: 150),),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                            minimumSize: const Size(120, 50)
                        ),
                        onPressed: (){
                          setState(() {
                            teamBPoints ++;
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            teamBPoints += 2;
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            teamBPoints += 3;
                          });
                        },
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
                onPressed: (){
                  setState(() {
                    teamAPoints = 0;
                    teamBPoints = 0;
                  });
                },
                child: const Text('Reset', style: TextStyle(color: Colors.black, fontSize: 18),)
            )
          ],
        ),
      ),
    );
  }
}
