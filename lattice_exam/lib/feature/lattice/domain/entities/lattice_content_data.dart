import 'package:freezed_annotation/freezed_annotation.dart';

import 'select_index.dart';

part 'lattice_content_data.freezed.dart';

@freezed
abstract class LatticeContentData with _$LatticeContentData {
  const factory LatticeContentData(
      int column,
      int row,
      SelectIndex randomIndex,
      bool enableAlert,
      String alertText,
  ) = _Data;
}
