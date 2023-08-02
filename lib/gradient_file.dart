import 'package:flutter/material.dart';
import 'package:own_app1/rollupdice.dart';
// import 'package:own_app1/text_part.dart';
// import 'package:own_app1/text_part.dart';

var alignstart = Alignment.topLeft;
var alignend = Alignment.bottomRight;

class Gradientcolor extends StatefulWidget {
  Gradientcolor(this.fcolor, this.scolor, {super.key});
  Gradientcolor.sec({super.key})
      : fcolor = Colors.yellow,
        scolor = Colors.red;
  // const Gradientcolor.secondone({super.key})
  // fcolor = Colors.blue,
  // scolor = Colors.green;

  final Color fcolor;
  final Color scolor;

  @override
  State<Gradientcolor> createState() => _GradientcolorState();
}

class _GradientcolorState extends State<Gradientcolor> {
  



  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: alignstart,
          end: alignend,
          colors: [
            widget.fcolor,
            widget.scolor,
          ],
        ),
      ),
      child: const Center(
          child: Rollup()
      ),
    );
  }
}
