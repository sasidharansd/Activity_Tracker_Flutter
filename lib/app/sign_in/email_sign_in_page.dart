import 'package:flutter/material.dart';
import 'package:timetracker/app/sign_in/email_sign_in_form_bloc_based.dart';
import 'package:timetracker/app/sign_in/email_sign_in_form_change_notifier.dart';
import 'package:timetracker/app/sign_in/email_sign_in_form_stateful.dart';

class EmailSignInPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Activity Tracker'),
        centerTitle: true,
        elevation: 25.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Card(
            child: EmailSignInFormChangeNotifier.create(context),
          ),
        ),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}

