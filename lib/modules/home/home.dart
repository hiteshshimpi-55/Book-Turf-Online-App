import 'dart:convert';
import 'dart:developer';

import 'package:book_turf_online/models/model_place.dart';
import 'package:book_turf_online/utils/constants.dart';
import 'package:book_turf_online/widgets/package_place.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController controller = TextEditingController();

  List<ModelPlace> place = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                controller: controller,
                decoration: const InputDecoration(
                  hintText: "Enter your name",
                ),
                onChanged: (value) {
                  searchPlace(value);
                },
              ),
              const SizedBox(height: 20),
              Expanded(
                child: ListView.builder(
                    itemCount: place.length,
                    itemBuilder: (context, index) {
                      return PackagePlace(model: place[index]);
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }

  // API CALL

  void searchPlace(String value) async {
    try {
      final url = Uri.parse(
          "https://maps.googleapis.com/maps/api/place/textsearch/json?query=$value&key=$PLACES_API_KEY");

      log(url.toString());
      final response = await http.get(url);
      final data = jsonDecode(response.body);
      log(data.toString());

      List<ModelPlace> result = data["results"]
          .map<ModelPlace>((e) => ModelPlace.fromJson(e))
          .toList();

      setState(() {
        place = result;
      });
    } catch (e, st) {
      log(e.toString());
      log(st.toString());
    }
  }
}
