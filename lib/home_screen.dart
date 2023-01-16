// import 'package:camera/camera.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:text_recognition/vision_detector_views/detector_views.dart';

// List<CameraDescription> cameras = [];
// Future<void> main() async {
//   WidgetsFlutterBinding.ensureInitialized();

//   cameras = await availableCameras();
// }

// class MainHomeScreen extends StatefulWidget {
//   const MainHomeScreen({super.key});

//   @override
//   State<MainHomeScreen> createState() => _MainHomeScreenState();
// }

// class _MainHomeScreenState extends State<MainHomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     double height = MediaQuery.of(context).size.height;
//     return SafeArea(
//         child: Scaffold(
//       backgroundColor: Color(0xFFF5F5F5),
//       appBar: AppBar(
//         backgroundColor: Color(0xFF6478D3),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               height: height * 0.5,
//               child: Center(
//                 child: Image(
//                   height: 200,
//                   image: AssetImage('assets/icons/tscan-logo.png'),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//               padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(30),
//                 color: Color(0xFF7587D8),
//               ),
//               child: Text(
//                 'Select Tag Image source to extract text',
//                 style: TextStyle(
//                   color: Color(0xFFA0ABE0),
//                   fontSize: 14,
//                   fontWeight: FontWeight.w700,
//                 ),
//               ),
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => TextRecognizerView()),
//                 );
//               },
//               child: Padding(
//                 padding: const EdgeInsets.all(24),
//                 child: Container(
//                   padding: EdgeInsets.all(15),
//                   decoration: BoxDecoration(
//                       color: Color(0xFF6478D3),
//                       borderRadius: BorderRadius.circular(10)),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text(
//                         'Take a \nPicture',
//                         style: TextStyle(
//                           fontSize: 30,
//                           fontWeight: FontWeight.w400,
//                           color: Color(0xFFFFFFFF),
//                         ),
//                       ),
//                       Image(
//                         width: 80,
//                         image: AssetImage('assets/icons/camera-icon.png'),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => TextRecognizerView()),
//                 );
//               },
//               child: Padding(
//                 padding: const EdgeInsets.all(24),
//                 child: Container(
//                   padding: EdgeInsets.all(15),
//                   decoration: BoxDecoration(
//                       color: Color(0xFF6478D3),
//                       borderRadius: BorderRadius.circular(10)),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: const [
//                       Text(
//                         'Select Image \nFrom Gallery',
//                         style: TextStyle(
//                           fontSize: 30,
//                           fontWeight: FontWeight.w400,
//                           color: Color(0xFFFFFFFF),
//                         ),
//                       ),
//                       Image(
//                         width: 80,
//                         height: 80,
//                         image: AssetImage('assets/icons/gallery-icon.png'),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ));
//   }
// }
