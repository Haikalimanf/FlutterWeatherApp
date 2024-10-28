import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF47BFDF),
                    Color(0xFF4A91FF),
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 35, left: 25, right: 25),
              child: Column(
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.white,
                        size: 24.0,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Bandung",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        width: 210,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 24.0,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 46,
                  ),
                  SvgPicture.asset("assets/svgs/sun.svg"),
                  const SizedBox(
                    height: 110,
                  ),
                  Stack(
                    children: [
                      Opacity(
                        opacity: 0.4,
                        child: Container(
                          height: 353,
                          width: 353,
                          decoration: BoxDecoration(
                            color: const Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      Container(
                        height: 353,
                        width: 353,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Text(
                                "Today, 12 September 2024",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: const Offset(
                                          2.0, 2.0), // posisi bayangan
                                      blurRadius: 4.0, // tingkat blur bayangan
                                      color: Colors.black
                                          .withOpacity(0.2), // warna bayangan
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "29°",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 100,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: const Offset(
                                          2.0, 2.0), // posisi bayangan
                                      blurRadius: 4.0, // tingkat blur bayangan
                                      color: Colors.black
                                          .withOpacity(0.2), // warna bayangan
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Cloudy",
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      offset: const Offset(
                                          2.0, 2.0), // posisi bayangan
                                      blurRadius: 4.0, // tingkat blur bayangan
                                      color: Colors.black
                                          .withOpacity(0.2), // warna bayangan
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const SizedBox(
                                    width: 27,
                                  ),
                                  SvgPicture.asset("assets/svgs/windy.svg"),
                                  const SizedBox(
                                    width: 17,
                                  ),
                                  Text(
                                    "Wind",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      color: Colors.white,
                                      shadows: [
                                        Shadow(
                                          offset: const Offset(
                                              2.0, 2.0), // posisi bayangan
                                          blurRadius:
                                              4.0, // tingkat blur bayangan
                                          color: Colors.black.withOpacity(
                                              0.2), // warna bayangan
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  const SizedBox(
                                    height: 18,
                                    child: VerticalDivider(
                                      width: 20,
                                      thickness: 2,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 30,
                                  ),
                                  Text(
                                    "10 km/h",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      color: Colors.white,
                                      shadows: [
                                        Shadow(
                                          offset: const Offset(
                                              2.0, 2.0), // posisi bayangan
                                          blurRadius:
                                              4.0, // tingkat blur bayangan
                                          color: Colors.black.withOpacity(
                                              0.2), // warna bayangan
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const SizedBox(width: 27),
                                  SvgPicture.asset("assets/svgs/hum.svg"),
                                  const SizedBox(width: 17),
                                  Text(
                                    "Wind",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      color: Colors.white,
                                      shadows: [
                                        Shadow(
                                          offset: const Offset(2.0, 2.0),
                                          blurRadius: 4.0,
                                          color: Colors.black.withOpacity(0.2),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const SizedBox(
                        height: 18,
                        child: VerticalDivider(
                          width: 20,
                          thickness: 2,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Text(
                        "10 km/h",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: const Offset(2.0, 2.0), // posisi bayangan
                              blurRadius: 4.0, // tingkat blur bayangan
                              color: Colors.black
                                  .withOpacity(0.2), // warna bayangan
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
