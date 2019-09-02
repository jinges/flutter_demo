/*
 * @Author: 大明冯;
 * @Date: 2019-09-02 15:33:52;
 * @Last Modified by:   大明冯;
 * @Last Modified time: 2019-09-02 15:33:52;
 */

import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('page title'),
      ),
      body: Center(
        child: Text('This is a new Page'),
      ),
    );
  }
}