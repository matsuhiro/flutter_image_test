import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SvgPicture.asset(
                'assets/svg.svg',
              ),
              Image.asset(
                'assets/image_1.jpeg',
              ),
              Wrap(
                children: <Widget>[
                  SizedBox(
                    width: 100,
                    height: 200,
                    child: SvgPicture.asset(
                      'assets/svg.svg',
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    height: 200,
                    child: SvgPicture.asset(
                      'assets/svg.svg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    height: 200,
                    child: SvgPicture.asset(
                      'assets/svg.svg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    height: 200,
                    child: SvgPicture.asset(
                      'assets/svg.svg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    height: 200,
                    child: Image.asset(
                      'assets/image_1.jpeg',
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    height: 200,
                    child: Image.asset(
                      'assets/image_1.jpeg',
                      fit: BoxFit.contain,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    height: 200,
                    child: Image.asset(
                      'assets/image_1.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    width: 100,
                    height: 200,
                    child: Image.asset(
                      'assets/image_1.jpeg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 70,
                    child: SvgPicture.asset(
                      'assets/svg.svg',
                      fit: BoxFit.contain,
                    ),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/image_1.jpeg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    height: 70,
                    child: SvgPicture.asset(
                      'assets/svg.svg',
                      fit: BoxFit.contain,
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/image_1.jpeg',
                        ),
                      ),
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      width: 200,
                      height: 70,
                      child: SvgPicture.asset(
                        'assets/svg.svg',
                        fit: BoxFit.contain,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/image_1.jpeg',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
