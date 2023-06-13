import 'package:flutter/material.dart';
import 'package:weather_app/weather_forecast_days.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: size.height*0.75,
              width: size.width,
              padding: EdgeInsets.only(top: 40),
              margin: EdgeInsets.only(right: 10, left: 10),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(
                    colors: [
                      Color(0xff955cd1),
                      Color(0xff3fa2fa),
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: [0.2, 0.85],
                )
              ),
              child: Column(
                children: [
                  Text(
                    'Kathmandu',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 35,
                    ),
                  ),

                  Text(
                    'Sunday, 10 June',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(height: 35,),
                  Image.asset(
                    'assets/img_1.png',
                    height: 75,
                  ),

                  SizedBox(height: 10,),

                  Text(
                    'Cloudy',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 45,
                    ),
                  ),
                  SizedBox(height: 10,),
                  Text(
                    '9.0°',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 75,
                    ),
                  ),
                  SizedBox(height: 100,),
                  Row(
                    children: [
                      Expanded(child: Column(children: [
                        Image.asset(
                          'assets/img_1.png',
                          width: size.width*0.15,
                        ),
                        Text(
                          '81',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Humidity',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.6),
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                      ],
                      ),
                      ),
                      Expanded(child: Column(children: [
                        Image.asset(
                          'assets/windDirection.png',
                          width: size.width*0.15,
                        ),
                        Text(
                          'SE',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          'Wind Direction',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.6),
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                      ],
                      ),
                      ),
                    ],
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),

            Container(
              height: size.height*0.18,
              width: size.width,
              padding: EdgeInsets.only(top: 5, left: 10),
              margin: EdgeInsets.only(right: 10, left: 10),
              decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(40),
              gradient: LinearGradient(
              colors: [
              Color(0xff3fa2fa),
              Color(0xff955cd1),
              ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [0.22, 0.85],
              )
              ),
              child: Row(
                children: [
                  Text(
                      '5 Days Weather Forecast',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 10,),
                  IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>WeatherForecastDays()));
                      },
                      icon: Icon(Icons.arrow_forward),
                      color: Colors.white,
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
