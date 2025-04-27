// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class PlacesStruct extends FFFirebaseStruct {
  PlacesStruct({
    LatLng? l2,
    LatLng? l1,
    LatLng? l3,
    LatLng? l4,
    LatLng? l5,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _l2 = l2,
        _l1 = l1,
        _l3 = l3,
        _l4 = l4,
        _l5 = l5,
        super(firestoreUtilData);

  // "L2" field.
  LatLng? _l2;
  LatLng? get l2 => _l2;
  set l2(LatLng? val) => _l2 = val;

  bool hasL2() => _l2 != null;

  // "L1" field.
  LatLng? _l1;
  LatLng? get l1 => _l1;
  set l1(LatLng? val) => _l1 = val;

  bool hasL1() => _l1 != null;

  // "L3" field.
  LatLng? _l3;
  LatLng? get l3 => _l3;
  set l3(LatLng? val) => _l3 = val;

  bool hasL3() => _l3 != null;

  // "L4" field.
  LatLng? _l4;
  LatLng? get l4 => _l4;
  set l4(LatLng? val) => _l4 = val;

  bool hasL4() => _l4 != null;

  // "L5" field.
  LatLng? _l5;
  LatLng? get l5 => _l5;
  set l5(LatLng? val) => _l5 = val;

  bool hasL5() => _l5 != null;

  static PlacesStruct fromMap(Map<String, dynamic> data) => PlacesStruct(
        l2: data['L2'] as LatLng?,
        l1: data['L1'] as LatLng?,
        l3: data['L3'] as LatLng?,
        l4: data['L4'] as LatLng?,
        l5: data['L5'] as LatLng?,
      );

  static PlacesStruct? maybeFromMap(dynamic data) =>
      data is Map ? PlacesStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'L2': _l2,
        'L1': _l1,
        'L3': _l3,
        'L4': _l4,
        'L5': _l5,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'L2': serializeParam(
          _l2,
          ParamType.LatLng,
        ),
        'L1': serializeParam(
          _l1,
          ParamType.LatLng,
        ),
        'L3': serializeParam(
          _l3,
          ParamType.LatLng,
        ),
        'L4': serializeParam(
          _l4,
          ParamType.LatLng,
        ),
        'L5': serializeParam(
          _l5,
          ParamType.LatLng,
        ),
      }.withoutNulls;

  static PlacesStruct fromSerializableMap(Map<String, dynamic> data) =>
      PlacesStruct(
        l2: deserializeParam(
          data['L2'],
          ParamType.LatLng,
          false,
        ),
        l1: deserializeParam(
          data['L1'],
          ParamType.LatLng,
          false,
        ),
        l3: deserializeParam(
          data['L3'],
          ParamType.LatLng,
          false,
        ),
        l4: deserializeParam(
          data['L4'],
          ParamType.LatLng,
          false,
        ),
        l5: deserializeParam(
          data['L5'],
          ParamType.LatLng,
          false,
        ),
      );

  @override
  String toString() => 'PlacesStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PlacesStruct &&
        l2 == other.l2 &&
        l1 == other.l1 &&
        l3 == other.l3 &&
        l4 == other.l4 &&
        l5 == other.l5;
  }

  @override
  int get hashCode => const ListEquality().hash([l2, l1, l3, l4, l5]);
}

PlacesStruct createPlacesStruct({
  LatLng? l2,
  LatLng? l1,
  LatLng? l3,
  LatLng? l4,
  LatLng? l5,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    PlacesStruct(
      l2: l2,
      l1: l1,
      l3: l3,
      l4: l4,
      l5: l5,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

PlacesStruct? updatePlacesStruct(
  PlacesStruct? places, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    places
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addPlacesStructData(
  Map<String, dynamic> firestoreData,
  PlacesStruct? places,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (places == null) {
    return;
  }
  if (places.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && places.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final placesData = getPlacesFirestoreData(places, forFieldValue);
  final nestedData = placesData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = places.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getPlacesFirestoreData(
  PlacesStruct? places, [
  bool forFieldValue = false,
]) {
  if (places == null) {
    return {};
  }
  final firestoreData = mapToFirestore(places.toMap());

  // Add any Firestore field values
  places.firestoreUtilData.fieldValues.forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getPlacesListFirestoreData(
  List<PlacesStruct>? placess,
) =>
    placess?.map((e) => getPlacesFirestoreData(e, true)).toList() ?? [];
