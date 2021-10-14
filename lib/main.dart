import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
       home: new DemoStatelessWidget(),
     )
  );
}

class DemoStatelessWidget extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       // 使用Scaffold框架
      appBar: new AppBar(
        title: Text('StatelessWidget Demo'),
      ),
      body: Column( // Column 每列一行
         children: <Widget>[
           Image(  // 圖片
             image: AssetImage("images/cathay_life.png")
           ),
           Text(  // 文件
             "國泰人壽",
             textAlign: TextAlign.left,
             textWidthBasis: TextWidthBasis.longestLine,
           ),
           TextButton(  // 按鈕
             child: Text("國泰人壽"),
             onPressed: (){},
           ),
           IconButton(  // 按鈕
             icon: Icon(Icons.thumb_up),
             onPressed: (){},
           ),
           Container(  // 容器
             color: Colors.green,
             width: 100,
             height: 100,
           )
         ],

      ),

    );
  }


}

