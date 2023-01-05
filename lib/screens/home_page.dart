import 'package:educational_app/screens/web_page.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Education App",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            SizedBox(
              height: h * 0.3,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const WebView(),
                      settings: const RouteSettings(
                        arguments: "https://www.w3schools.com/",
                      ),
                    ),
                  );
                });
              },
              child: const Text(
                "Wikipedia",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: h * 0.1,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const WebView(),
                      settings: const RouteSettings(
                        arguments: "https://www.w3schools.com/",
                      ),
                    ),
                  );
                });
              },
              child: const Text(
                "W3Schools",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: h * 0.1,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const WebView(),
                        settings: const RouteSettings(
                          arguments: "https://www.javatpoint.com/java-basics",
                        ),
                      ),
                    );
                  });
                },
                child: const Text(
                  "JavaPoint",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                )),
            SizedBox(
              height: h * 0.1,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const WebView(),
                      settings: const RouteSettings(
                        arguments:
                            "https://www.tutorialspoint.com/adobe_xd_ui_ux_design_prototype_and_getting_a_job/index.asp",
                      ),
                    ),
                  );
                });
              },
              child: const Text(
                "Tutorials Point",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
