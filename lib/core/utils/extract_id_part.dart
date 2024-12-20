import 'package:whatsinit/core/utils/toast.dart';

String extractIdPart(String id) {
  RegExp regex = RegExp(r'inventory_item_id=(\d+)');
  Match? match = regex.firstMatch(id);

  if (match != null && match.groupCount >= 1) {
    return match.group(1)!;
  } else {
    showToastMessage('No Id found for extraction');
    return "";
  }
}

String extractLocationIdPart(String id) {
  RegExp regex = RegExp(r'Location/(\d+)');
  Match? match = regex.firstMatch(id);

  if (match != null && match.groupCount >= 1) {
    return match.group(1)!;
  } else {
    showToastMessage('No  Location Id found for extraction');
    return "";
  }
}
