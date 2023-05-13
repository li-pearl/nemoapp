import 'package:flutter/material.dart';
import 'package:nemoapp/screens/menu.dart';

void main() {
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          title: Text(
            'NEMO',
            style: TextStyle(
              color: Colors.blue[900],
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(4.0),
            child: Container(
              height: 4.0,
              color: Colors.blue[900],
            ),
          ),
          leading: IconButton(
          icon: Icon(Icons.menu, size: 50, color:Colors.blue[900]),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuScreen()),
              );// Add your navigation logic here
          },
  ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to NEMO!',
                style: TextStyle(
                  color: Colors.blue[900],
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              const Text(
                'Select Action',
                style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 16.0,
              ),
            ),
              const SizedBox(height: 50),
              ButtonTheme(
                minWidth: double.infinity,
                height: 60,
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Add navigation function here
                  },
                  icon: Icon(Icons.bluetooth, size: 50, color: Colors.blue[900]),
                  label: Text(
                    'Pair Your NEMO',
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 20,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ButtonTheme(
                minWidth: double.infinity,
                height: 60,
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Add navigation function here
                  },
                  icon: Icon(Icons.people, size: 50, color: Colors.blue[900]),
                  label: Text(
                    'View People',
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 20,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ButtonTheme(
                minWidth: double.infinity,
                height: 60,
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Add navigation function here
                  },
                  icon: Icon(Icons.file_upload, size: 50, color: Colors.blue[900]),
                  label: Text(
                    'Upload Files',
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 20,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              ButtonTheme(
                minWidth: double.infinity,
                height: 60,
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Add navigation function here
                  },
                  icon: Icon(Icons.insights, size: 50, color: Colors.blue[900]),
                  label: Text(
                    'Insights',
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontSize: 20,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue[100],
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 5,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}