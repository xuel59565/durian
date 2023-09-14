import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../module/case_list.dart';


class ListViewStyle extends StatelessWidget {
  const ListViewStyle({
    Key? key,
    this.listData,
    this.callBack,
  }) : super(key: key);

  final HomeList? listData;
  final VoidCallback? callBack;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(8.0)),
        child: InkWell(
          onTap: callBack,
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    context.isDarkMode
                        ?'assets/bg/18.png'
                        :'assets/bg/4.png'
                  // listData!.imagePath,
                ),
                fit: BoxFit.fill, // 完全填充
              ),
            ),
            child: Text('${listData?.title}',textAlign: TextAlign.center,),
          ),
        ),
      ),
    );
  }
}
