import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Padding reuse() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 10,
              spreadRadius: 3),
        ],
      ),
      height: 70,
      width: double.infinity,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.people),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('aaaaa'),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text('aaaaa'),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  Text('aaaaa'),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.location_on,
                    color: Colors.yellow,
                  ),
                  Text('aaaaaa')
                ],
              ),
            ],
          )
        ],
      ),
    ),
  );
}
