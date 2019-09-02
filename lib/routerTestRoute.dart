/*
 * @Author: 大明冯;
 * @Date: 2019-09-02 17:29:09;
 * @Last Modified by:   大明冯;
 * @Last Modified time: 2019-09-02 17:29:09;
 */

import 'package:flutter/material.dart';
import 'TipRoute.dart';

class RouterTestRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () async {
          var res = await Navigator.push(
            context,
            MaterialPageRoute(
               builder: (context) {
                 return TipRoute(
                   text: '我是一个参数'
                 );
               }
            )
          );
          print('$res');
        },
        child: Text('打开提示页面'),
      ),
    );
  }
}