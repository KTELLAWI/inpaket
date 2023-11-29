import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class VerifyPhoneNumberScreen extends StatefulWidget {
  static bool verifyPhoneNumberValue = false;

  @override
  _VerifyPhoneNumberScreenState createState() =>
      _VerifyPhoneNumberScreenState();
}

class _VerifyPhoneNumberScreenState extends State<VerifyPhoneNumberScreen> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  String verificationId = '';

  Future<void> verifyPhoneNumber(String phoneNumber) async {
    await _auth.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      verificationCompleted: (PhoneAuthCredential credential) async {
        // Automatically sign in the user if verification is completed
        //   await _auth.signInWithCredential(credential);
        print('Verification completed');
      },
      verificationFailed: (FirebaseAuthException e) {
        print('Verification failed: ${e.message}');
      },
      codeSent: (String verificationId, int? resendToken) {
        setState(() {
          this.verificationId = verificationId;
        });
        print('Code sent');
      },
      codeAutoRetrievalTimeout: (String verificationId) {
        setState(() {
          this.verificationId = verificationId;
        });
        print('Code auto retrieval timeout');
      },
    );
  }

  Future<void> verifyCode(String smsCode) async {
    // Create a PhoneAuthCredential with the provided verification ID and SMS code
    var phoneAuthCredential = PhoneAuthProvider.credential(
      verificationId: verificationId,
      smsCode: smsCode,
    );

    try {
      // Sign in (or link) the user with the credential
      await _auth.signInWithCredential(phoneAuthCredential);
      print('Code verification successful');
    } catch (e) {
      print('Code verification failed: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phone Verification'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                VerifyPhoneNumberScreen.verifyPhoneNumberValue = true;
                verifyPhoneNumber(
                    '+972594418545'); // Replace with the user's phone number
              },
              child: const Text('Send Verification Code'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                VerifyPhoneNumberScreen.verifyPhoneNumberValue = false;

                verifyCode(
                    '123456'); // Replace with the code entered by the user
              },
              child: const Text('Verify Code'),
            ),
          ],
        ),
      ),
    );
  }
}
