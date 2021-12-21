import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontSize: 18.0,
  fontWeight: FontWeight.bold,
);
var kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  contentPadding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(32.0),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: const BorderSide(color: Colors.lightBlueAccent, width: 1.0),
    borderRadius: BorderRadius.circular(32.0),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: const BorderSide(color: Colors.lightBlueAccent, width: 1.0),
    borderRadius: BorderRadius.circular(32.0),
  ),
);
