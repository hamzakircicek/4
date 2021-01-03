import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:toast/toast.dart';
class ara extends StatefulWidget {

  @override
  _araState createState() => _araState();
}
FirebaseAuth _auth=FirebaseAuth.instance;
FirebaseFirestore _firestore=FirebaseFirestore.instance;
int sayac=1;
class _araState extends State<ara> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
backgroundColor: Colors.white,
      body: Container(

      )

    );
  }
}

