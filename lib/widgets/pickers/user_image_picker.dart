import 'package:flutter/material.dart';

class UserImagePicker extends StatefulWidget {
  @override
  _UserImagePickerState createState() => _UserImagePickerState();
}

class _UserImagePickerState extends State<UserImagePicker> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 40,
        ),
        FlatButton.icon(
          textColor: Theme.of(context).primaryColor,
          onPressed: () {},
          icon: Icon(Icons.image),
          label: Text('Add image'),
        ),
      ],
    );
  }
}
