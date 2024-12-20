// To parse this JSON data, do
//
//     final Sliders = SlidersFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'slider.freezed.dart';
part 'slider.g.dart';

@freezed
class Slider with _$Slider {
  const factory Slider({String? image, String? title, String? content}) =
      _Slider;

  factory Slider.fromJson(Map<String, dynamic> json) => _$SliderFromJson(json);
}
