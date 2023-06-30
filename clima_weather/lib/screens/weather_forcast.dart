import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class WeatherForcast extends StatefulWidget {
  const WeatherForcast({super.key});

  @override
  State<WeatherForcast> createState() => _WeatherForcastState();
}

class _WeatherForcastState extends State<WeatherForcast> {
  @override
  Widget build(BuildContext context) {
    var width;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFE1D3FA),
          title: Row(
            children: [
              Expanded(
                child: Container(
                    width: double.infinity,
                    height: 100,
                    padding: const EdgeInsets.fromLTRB(24, 10, 24, 10),
                    color: Color(0xFFE1D3FA)),
              ),
            ],
          ),
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
        ),
        body: Column(
          children: [
            Container(
              color: Color(0xFFE1D3FA),
              child: Container(
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 80,
                      color: Color(0xFFE1D3FA),
                      padding: const EdgeInsets.fromLTRB(24, 0, 24, 10),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              width: 70,
                              child: Text(
                                'Charkhari',
                                style: TextStyle(
                                    fontFamily: 'PTSans',
                                    fontSize: 22,
                                    color: Color(0xFF000000)),
                              ),
                            ),
                          ),
                          Container(
                            width: 30,
                            child: SvgPicture.asset("images/search.svg"),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 80,
                      color: Color(0xFFE1D3FA),
                      padding: const EdgeInsets.fromLTRB(24, 0, 24, 10),
                      child: Row(
                        children: [
                          Text(
                            '3°',
                            style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 64,
                                color: Color(0xFF000000)),
                          ),
                          Image.asset(
                            'assets/images/cloud_sun.png',
                            width: 50,
                            height: 100,
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 20,
                      child: const DecoratedBox(
                        decoration: const BoxDecoration(
                          color: Color(0xFFE1D3FA),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      color: Color(0xFFE1D3FA),
                      padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
                      child: Row(
                        // spacing: 10.0,
                        // runSpacing: 10.0,
                        children: [
                          Container(
                            child: TextButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.white),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14.0),
                                  ),
                                ),
                                overlayColor:
                                    MaterialStateProperty.resolveWith<Color?>(
                                        (Set<MaterialState> states) {
                                  if (states.contains(MaterialState.focused))
                                    return Color(0xFFE0B6FF);
                                  if (states.contains(MaterialState.hovered))
                                    return Color(0xFFE0B6FF);
                                  if (states.contains(MaterialState.pressed))
                                    return Color(0xFFE0B6FF);
                                  return null; // Defer to the widget's default.
                                }),
                              ),
                              onPressed: () {},
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                                child: Text(
                                  'Today',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: TextButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.white),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14.0),
                                  ),
                                ),
                                overlayColor:
                                    MaterialStateProperty.resolveWith<Color?>(
                                        (Set<MaterialState> states) {
                                  if (states.contains(MaterialState.focused))
                                    return Color(0xFFE0B6FF);
                                  if (states.contains(MaterialState.hovered))
                                    return Color(0xFFE0B6FF);
                                  if (states.contains(MaterialState.pressed))
                                    return Color(0xFFE0B6FF);
                                  return null; // Defer to the widget's default.
                                }),
                              ),
                              onPressed: () {},
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                                child: Text(
                                  'Tomorrow',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            child: TextButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.white),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14.0),
                                  ),
                                ),
                                overlayColor:
                                    MaterialStateProperty.resolveWith<Color?>(
                                        (Set<MaterialState> states) {
                                  if (states.contains(MaterialState.focused))
                                    return Color(0xFFE0B6FF);
                                  if (states.contains(MaterialState.hovered))
                                    return Color(0xFFE0B6FF);
                                  if (states.contains(MaterialState.pressed))
                                    return Color(0xFFE0B6FF);
                                  return null; // Defer to the widget's default.
                                }),
                              ),
                              onPressed: () {},
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(20, 8, 20, 8),
                                child: Text(
                                  '5 days',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                            ),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: 30,
                      child: const DecoratedBox(
                        decoration: const BoxDecoration(
                          color: Color(0xFFE1D3FA),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
