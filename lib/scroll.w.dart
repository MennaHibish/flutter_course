import 'package:flutter/material.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

void main() => runApp(Scroller());

  class Scroller extends StatelessWidget {
    const Scroller({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DemoApp(),
        theme: ThemeData(
          brightness: Brightness.light,
        ),

      );
    }
  }

  
class DemoApp extends StatefulWidget {
  const DemoApp({Key? key}) : super(key: key);

  @override
  State<DemoApp> createState() => _DemoAppState();
}

class _DemoAppState extends State<DemoApp> {
    List<int> data= [7,6,5,4,3,2,1];
    int _focuseIndex =0;

    void _onItemFocus(int index) {
      setState(() {
        _focuseIndex = index;
      });
    }


    Widget _buildItemlist(BuildContext context ,int index){
      if (data.length > _focuseIndex)
        return Container(
          color: Colors.lightBlue,
          height: 150,
          width: 300,
          child: Text("index $_focuseIndex: ${data[_focuseIndex]}"),
        );
      return Container(
      height: 150,
      child: Text("No Data"),
    );
}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child: ScrollSnapList(
                itemBuilder: _buildItemlist,
                itemSize: 50,
                onItemFocus: _onItemFocus,
                itemCount: data.length,
                dynamicItemSize: true,
            ))
          ],
        ),
      ),
    );
  }
}







