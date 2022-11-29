import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobileteamproject/alcoholsuggestion.dart';

class AlcoholPage extends StatelessWidget {
  const AlcoholPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '전통주와 안주 추천',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const AlcoholForm(title: '전통주와 안주 추천'),
    );
  }
}

class AlcoholForm extends StatefulWidget {

  const AlcoholForm({super.key, required this.title});

  final String title;

  @override
  State<AlcoholForm> createState() => _AlcoholFormState();
}

class _AlcoholFormState extends State<AlcoholForm> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('전통주와 안주 추천'),

      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ElevatedButton(
                    child: Text('도수'),
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      OutlinedButton(
                        child: const Text('낮음'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(60, 60),
                          shape: const CircleBorder(),
                        ),
                      ),
                      OutlinedButton(
                        child: const Text('높음'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(60, 60),
                          shape: const CircleBorder(),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Divider(color: Colors.black, thickness: 2.0),
          ),
          Container(
            height: 100,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ElevatedButton(
                    child: Text('도수'),
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      OutlinedButton(
                        child: const Text('낮음'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(60, 60),
                          shape: const CircleBorder(),
                        ),
                      ),
                      OutlinedButton(
                        child: const Text('높음'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(60, 60),
                          shape: const CircleBorder(),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Divider(color: Colors.black, thickness: 2.0),
          ),
          Container(
            height: 100,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  child: ElevatedButton(
                    child: Text('주종'),
                    onPressed: () {},
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      OutlinedButton(
                        child: const Text('막걸리탁주'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(60, 60),
                          shape: const CircleBorder(),
                        ),
                      ),
                      OutlinedButton(
                        child: const Text('약주'
                            '청주'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(60, 60),
                          shape: const CircleBorder(),
                        ),
                      ),
                      OutlinedButton(
                        child: const Text('증류주리큐르'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(60, 60),
                          shape: const CircleBorder(),
                        ),
                      ),
                      OutlinedButton(
                        child: const Text('와인과일주'),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          fixedSize: const Size(60, 60),
                          shape: const CircleBorder(),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
              MaterialPageRoute(builder: (context)=>AlcoholsuggestionPage()));
            },
            child: Text('알고리주!'),
          )
        ],
      ),
    );
  }
}
