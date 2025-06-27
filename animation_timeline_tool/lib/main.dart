import 'package:flutter/material.dart';

void main() {
  runApp(const AnimationTimesheetManagerApp());
}

class AnimationTimesheetManagerApp extends StatelessWidget {
  const AnimationTimesheetManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animation Timesheet Manager',
      theme: ThemeData(
        colorScheme: ColorScheme.dark(),
        useMaterial3: true,
      ),
      home: const FileMenuScreen(),
    );
  }
}

class FileMenuScreen extends StatefulWidget {
  const FileMenuScreen({super.key});

  @override
  State<FileMenuScreen> createState() => _FileMenuScreenState();
}

class _FileMenuScreenState extends State<FileMenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
  color: Colors.blue,
  width: 250,
        child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children:
          <Widget>[
          Text('John Doe'),
          Text('Files'),
          Text('Tutorials'),
          Text('Preferences'),
        ],),
      ),
    );
  }
}
