import 'package:flutter/material.dart';

class ImageCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
        clipBehavior: Clip.antiAlias,
        elevation: 2,
          child: Column (
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget> [
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                    'Title',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Roboto'
                  ),
                ),
              ),
              AspectRatio(
                  aspectRatio: 5.0 / 2.0,
                child: FittedBox(
                  fit: BoxFit.cover,
                  alignment: Alignment.center,
                  child: const FlutterLogo(
                    size: 500,
                  ),
                )
              ),
            ]
          )
        );
  }

}