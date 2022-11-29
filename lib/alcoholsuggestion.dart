import 'package:flutter/material.dart';
import 'alcohol.dart';


class AlcoholsuggestionPage extends StatelessWidget {
  const AlcoholsuggestionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '추천으로 돌아가기',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const AlcoholsuggestionForm(title: '추천으로 돌아가기'),
    );
  }
}

class AlcoholsuggestionForm extends StatefulWidget {
  const AlcoholsuggestionForm({super.key, required this.title});
  final String title;
  @override
  State<AlcoholsuggestionForm> createState() => _AlcoholsuggestionFormState();
}

class _AlcoholsuggestionFormState extends State<AlcoholsuggestionForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        children: [
          Text('알고리주의 추천 전통주'),
          Container(
            child: Text('전통주 Data'),
          ),
          Text('이 전통주에 어울리는 안주,'),
          Container(
            child: Text('추천 안주 Data'),
          ),
        ],
      ),
    );
  }
}
