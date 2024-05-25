import 'dart:convert';
import 'dart:developer';

import 'package:book_turf_online/models/model_place.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../utils/constants.dart';

class PackagePlace extends StatefulWidget {
  final ModelPlace model;
  const PackagePlace({super.key, required this.model});

  @override
  State<PackagePlace> createState() => _PackagePlaceState();
}

class _PackagePlaceState extends State<PackagePlace> {
  String? image;
  @override
  void initState() {
    // loadImage();
    super.initState();
  }

  void loadImage() async {
    // API CALL
    final url = Uri.parse(
        "https://maps.googleapis.com/maps/api/place/photo?maxwidth=400&photoreference=${widget.model.photos![0].photoReference!}&key=$PLACES_API_KEY");
    final response = await http.get(url);
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      log(data);
      setState(() {
        image = data["html_attributions"];
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
        child: ListTile(
      title: Text(widget.model.name ?? ""),
      subtitle: Text(widget.model.formattedAddress ?? ""),
    ));
  }
}
