import 'package:flutter/material.dart';
import '../../Helper.dart';
import '../../components/background.dart';
import '../../constants.dart';
import '../Welcome/welcome_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Background(
      child: SingleChildScrollView(
        child: Home(),
      ),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final mat1 = TextEditingController();
  final mat2 = TextEditingController();
  final mat3 = TextEditingController();
  final mat4 = TextEditingController();
  final mat5 = TextEditingController();

  final mat6 = TextEditingController();
  final mat7 = TextEditingController();
  final mat8 = TextEditingController();
  final mat9 = TextEditingController();
  final mat10 = TextEditingController();

  final mat11 = TextEditingController();
  final mat12 = TextEditingController();
  final mat13 = TextEditingController();
  final mat14 = TextEditingController();
  final mat15 = TextEditingController();
  final mat16 = TextEditingController();
  final mat17 = TextEditingController();
  final mat18 = TextEditingController();
  final mat19 = TextEditingController();

  double totalMoy = 0.0;

  Color getColor(String note) {
    Color color = Colors.black12;

    if (note != "") {
      double myNote = double.parse(note);
      if (myNote < 10 && myNote > 0) {
        color = Colors.red;
      } else if (myNote >= 10 && myNote < 14) {
        color = Colors.orange;
      } else if (myNote >= 14 && myNote <= 16) {
        color = Colors.green;
      } else {
        color = Colors.black12;
      }
    }
    return color;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Column(
          children: [
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Column(
                children: [
                  const Text(
                    'Arabe',
                    style: TextStyle(
                        color: kPrimaryColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Card(
                              child: TextField(
                            keyboardType: TextInputType.number,
                            controller: mat1,
                            onChanged: (text) {
                              setState(() {});
                            },
                            decoration: InputDecoration(
                                fillColor: getColor(mat1.text),
                                border: InputBorder.none,
                                labelText: 'Etude de texte',
                                hintText: '0/ 20'),
                          )),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Card(
                              child: TextField(
                            keyboardType: TextInputType.number,
                            controller: mat2,
                            onChanged: (text) {
                              setState(() {});
                            },
                            decoration: InputDecoration(
                                fillColor: getColor(mat2.text),
                                border: InputBorder.none,
                                labelText: 'Essais',
                                hintText: '0/ 20'),
                          )),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Card(
                              child: TextField(
                            keyboardType: TextInputType.number,
                            controller: mat3,
                            onChanged: (text) {
                              setState(() {});
                            },
                            decoration: InputDecoration(
                                fillColor: getColor(mat3.text),
                                border: InputBorder.none,
                                labelText: 'Oral',
                                hintText: '0/ 20'),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Column(
                children: [
                  const Text(
                    'Français',
                    style: TextStyle(
                        color: kPrimaryColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Card(
                              child: TextField(
                            keyboardType: TextInputType.number,
                            controller: mat4,
                            onChanged: (text) {
                              setState(() {});
                            },
                            decoration: InputDecoration(
                                fillColor: getColor(mat4.text),
                                border: InputBorder.none,
                                labelText: 'Etude de texte',
                                hintText: '0/ 20'),
                          )),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Card(
                              child: TextField(
                            keyboardType: TextInputType.number,
                            controller: mat5,
                            onChanged: (text) {
                              setState(() {});
                            },
                            decoration: InputDecoration(
                                fillColor: getColor(mat5.text),
                                border: InputBorder.none,
                                labelText: 'Essais',
                                hintText: '0/ 20'),
                          )),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.25,
                          child: Card(
                              child: TextField(
                            keyboardType: TextInputType.number,
                            controller: mat6,
                            onChanged: (text) {
                              setState(() {});
                            },
                            decoration: InputDecoration(
                                fillColor: getColor(mat6.text),
                                border: InputBorder.none,
                                labelText: 'Oral',
                                hintText: '0/ 20'),
                          )),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Anglais",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat7,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat7.text),
                            border: InputBorder.none,
                            labelText: 'Anglais',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Histoire",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat8,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat8.text),
                            border: InputBorder.none,
                            labelText: 'Histoire',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Géographie",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat9,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat9.text),
                            border: InputBorder.none,
                            labelText: 'Géographie',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Education religieuse",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat10,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat10.text),
                            border: InputBorder.none,
                            labelText: 'Education religieuse',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Education civile",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat11,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat11.text),
                            border: InputBorder.none,
                            labelText: 'Education civile',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Mathématiques",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat12,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat12.text),
                            border: InputBorder.none,
                            labelText: 'Mathématiques',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Sciences Physique",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat13,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat13.text),
                            border: InputBorder.none,
                            labelText: 'Sciences Physique',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Sciences de la vie et de la terre",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat14,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat14.text),
                            border: InputBorder.none,
                            labelText: 'Sciences de la vie et de la terre',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Techniques",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat15,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat15.text),
                            border: InputBorder.none,
                            labelText: 'Techniques',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Informatique",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat16,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat16.text),
                            border: InputBorder.none,
                            labelText: 'Informatique',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Éducation musicale",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat17,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat17.text),
                            border: InputBorder.none,
                            labelText: 'Éducation musicale',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Art plastique",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat18,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat18.text),
                            border: InputBorder.none,
                            labelText: 'Art plastique',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.blueAccent)),
              child: Row(
                children: [
                  const Expanded(
                      flex: 1,
                      child: Center(
                        child: Text(
                          "Éducation Physique",
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Card(
                          child: TextField(
                        controller: mat19,
                        onChanged: (text) {
                          setState(() {});
                        },
                        decoration: InputDecoration(
                            fillColor: getColor(mat19.text),
                            border: InputBorder.none,
                            labelText: 'Éducation Physique',
                            hintText: '0/ 20'),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                "Votre moyen est :",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.green),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                totalMoy.toStringAsFixed(2),
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.blue),
              ),
            ),
            Container(
                margin: const EdgeInsets.only(top: 10),
                child: const Text("coefficient total = 23.5 ")),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Container(
                width: 40,
                height: 40,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.lightGreen),
                child: IconButton(
                  icon: const Icon(Icons.lock_reset),
                  tooltip: 'Remise a zéro',
                  onPressed: () {
                    setState(() {
                      mat1.text = "0";
                      mat2.text = "0";
                      mat3.text = "0";
                      mat4.text = "0";
                      mat5.text = "0";
                      mat6.text = "0";
                      mat7.text = "0";
                      mat8.text = "0";
                      mat9.text = "0";
                      mat10.text = "0";
                      mat11.text = "0";
                      mat12.text = "0";
                      mat13.text = "0";
                      mat14.text = "0";
                      mat15.text = "0";
                      mat16.text = "0";
                      mat17.text = "0";
                      mat18.text = "0";
                      mat19.text = "0";
                      totalMoy = 0;
                    });
                  },
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 16),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    double moyArabic = (double.parse(mat1.text) +
                            double.parse(mat2.text) +
                            double.parse(mat3.text)) /
                        3;
                    double moyFranc = (double.parse(mat4.text) +
                            double.parse(mat5.text) +
                            double.parse(mat6.text)) /
                        3;

                    totalMoy = ((double.parse(mat7.text) * 1.5) +
                            double.parse(mat8.text) +
                            double.parse(mat9.text) +
                            double.parse(mat10.text) +
                            double.parse(mat11.text) +
                            (double.parse(mat12.text) * 3) +
                            double.parse(mat13.text) +
                            double.parse(mat14.text) +
                            double.parse(mat15.text) +
                            double.parse(mat16.text) +
                            double.parse(mat17.text) +
                            double.parse(mat18.text) +
                            double.parse(mat19.text) +
                            (moyArabic * 4) +
                            (moyFranc * 4)) /
                        23.5;
                  });
                },
                child: Text(
                  "calculer".toUpperCase(),
                ),
              ),
            ),
            Container(
              margin:
                  const EdgeInsets.symmetric(horizontal: 120.0, vertical: 16),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    textStyle: const TextStyle(
                        fontSize: 12, fontWeight: FontWeight.w500)),
                onPressed: () {
                  Helper.saveUserLoggedInSharedPreference(false);
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const WelcomeScreen();
                      },
                    ),
                  );
                },
                child: Text(
                  "se déconnecter".toUpperCase(),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
