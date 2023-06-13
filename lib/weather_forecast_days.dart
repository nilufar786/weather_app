import 'package:flutter/material.dart';
import 'package:weather_app/home_page.dart';



class WeatherForecastDays extends StatelessWidget {
  const WeatherForecastDays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: size.height*0.5,
              width: size.width,
              padding: EdgeInsets.only(top: 30),
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
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  IconButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
                    },
                      icon: Icon(Icons.arrow_back_ios),
                      color: Colors.white,
                    ),
                    Text(
                      '5 Days Weather Forecast',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.9),
                        fontSize: 20,
                      ),
                    ),
                    //menu icon
                    IconButton(
                      onPressed: () {

                      },
                      icon: Icon(Icons.menu),
                      color: Colors.white,
                    ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/shower.png',
                          height: size.height*0.15,
                        ),
                        Expanded(child: Column(
                          children: [
                          Text(
                            'Tommorrow',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '35°',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Shower',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],)),

                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Expanded(child: Column(children: [
                        Image.asset(
                          'assets/img_1.png',
                          width: size.width*0.15,
                        ),
                        Text(
                          '25',
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
            SizedBox(height: 30,),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(

                        children: [
                          Text(
                            'Mon',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 60,),
                          Image.asset(
                            'assets/sunny.png',
                            height: size.height*0.05,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            'Sunny',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 40,),
                          Text(
                            '+20°',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text(
                            '+14°',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white30,
                            ),
                          ),
                        ],
                      ),

                    ),
                    SizedBox(height: 25,),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(

                        children: [
                          Text(
                            'Tue',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 60,),
                          Image.asset(
                            'assets/heavyrain.png',
                            height: size.height*0.05,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            'Rain    ',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 40,),
                          Text(
                            '+10°',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text(
                            '+5°',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white30,
                            ),
                          ),
                        ],
                      ),

                    ),
                    SizedBox(height: 25,),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(

                        children: [
                          Text(
                            'Wed',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Image.asset(
                            'assets/thunderstorm.png',
                            height: size.height*0.05,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            'Thunder',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 50,),
                          Text(
                            '+15°',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text(
                            '+10°',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white30,
                            ),
                          ),
                        ],
                      ),

                    ),
                    SizedBox(height: 25,),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(

                        children: [
                          Text(
                            'Thr',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 60,),
                          Image.asset(
                            'assets/humidity.png',
                            height: size.height*0.05,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            'Cold',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 65,),
                          Text(
                            '+12°',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text(
                            '+10°',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white30,
                            ),
                          ),
                        ],
                      ),

                    ),
                    SizedBox(height: 25,),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(

                        children: [
                          Text(
                            'Fri',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 60,),
                          Image.asset(
                            'assets/img_1.png',
                            height: size.height*0.05,
                          ),
                          SizedBox(width: 10,),
                          Text(
                            'Cloudy',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 30,),
                          Text(
                            '+20°',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text(
                            '+14°',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white30,
                            ),
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ),
            ),



          ],
        ),
      ),
    );
  }
}
