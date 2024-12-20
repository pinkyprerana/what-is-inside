import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_form_data.freezed.dart';
part 'report_form_data.g.dart';

@freezed
class ReportData with _$ReportData {
  const factory ReportData({
    String? description,
  }) = _ReportData;

  factory ReportData.fromJson(Map<String, dynamic> json) =>
      _$ReportDataFromJson(json);
}
