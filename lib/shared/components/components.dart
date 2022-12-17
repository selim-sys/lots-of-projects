import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget defaultButton({
  double width = double.infinity,
  Color background = Colors.blue,
  required Function function,
  required String text,
}) =>
    Container(
      width: double.infinity,
      color: Colors.blue,
      child: MaterialButton(
        child: Text(style: TextStyle(color: background), text),
        onPressed: function(),
      ),
    );

Widget defaultFormFeild({
  required TextEditingController controller,
  required TextInputType type,
  required Function validate,
  required String label,
  required IconData prefix,
  bool isPassword = false,
}) =>
    TextFormField(
      obscureText: isPassword,
      controller: controller,
      keyboardType: type,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(),
        prefixIcon: Icon(
          prefix,
        ),
      ),
      validator: validate(),
    );

Widget buildArticleItem(article, context) => Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: [
          Container(
            width: 120,
            height: 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: NetworkImage("${article["urlToImage"]}"),
                  fit: BoxFit.cover,
                )),
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(
            child: Container(
              width: 120,
              height: 120,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        style: Theme.of(context).textTheme.bodyText1,
                        "${article["title"]}"),
                  ),
                  Text(
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                      "${article["publishedAt"]}"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
Widget articleBuilder(list, context) => ConditionalBuilder(
  condition: list.length > 0,
  builder: (context) => ListView.separated(
      physics: BouncingScrollPhysics(),
      itemBuilder: (context, index) => buildArticleItem(list[index],context),
      separatorBuilder: (context, index) => Divider(),
      itemCount: 10),
  fallback: (context) => Center(child: CircularProgressIndicator()),
);
