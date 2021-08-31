import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  _NewScreenState createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('bmi calculator'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableContainer(),
                ),
                Expanded(
                  child: ReusableContainer(),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableContainer(),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableContainer(),
                ),
                Expanded(
                  child: ReusableContainer(),
                ),
              ],
            ),
          ),
          Container(
            color: Color(0xFFEB1555),
            height: 70.0,
            width: double.infinity,
            margin: EdgeInsets.only(top: 8.0),
            child: Text(
              'CALCULATE',
            ),
          )
        ],
      ),
    );
  }
}

class ReusableContainer extends StatelessWidget {
  const ReusableContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      color: Color(0xFF1D1E33),
    );
  }
}
