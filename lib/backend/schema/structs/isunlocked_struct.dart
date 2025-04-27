// ignore_for_file: unnecessary_getters_setters

import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';

import '/flutter_flow/flutter_flow_util.dart';

class IsunlockedStruct extends FFFirebaseStruct {
  IsunlockedStruct({
    bool? geo1,
    bool? geo2,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _geo1 = geo1,
        _geo2 = geo2,
        super(firestoreUtilData);

  // "GEO1" field.
  bool? _geo1;
  bool get geo1 => _geo1 ?? true;
  set geo1(bool? val) => _geo1 = val;

  bool hasGeo1() => _geo1 != null;

  // "GEO2" field.
  bool? _geo2;
  bool get geo2 => _geo2 ?? false;
  set geo2(bool? val) => _geo2 = val;

  bool hasGeo2() => _geo2 != null;

  static IsunlockedStruct fromMap(Map<String, dynamic> data) =>
      IsunlockedStruct(
        geo1: data['GEO1'] as bool?,
        geo2: data['GEO2'] as bool?,
      );

  static IsunlockedStruct? maybeFromMap(dynamic data) => data is Map
      ? IsunlockedStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'GEO1': _geo1,
        'GEO2': _geo2,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'GEO1': serializeParam(
          _geo1,
          ParamType.bool,
        ),
        'GEO2': serializeParam(
          _geo2,
          ParamType.bool,
        ),
      }.withoutNulls;

  static IsunlockedStruct fromSerializableMap(Map<String, dynamic> data) =>
      IsunlockedStruct(
        geo1: deserializeParam(
          data['GEO1'],
          ParamType.bool,
          false,
        ),
        geo2: deserializeParam(
          data['GEO2'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'IsunlockedStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is IsunlockedStruct &&
        geo1 == other.geo1 &&
        geo2 == other.geo2;
  }

  @override
  int get hashCode => const ListEquality().hash([geo1, geo2]);
}

IsunlockedStruct createIsunlockedStruct({
  bool? geo1,
  bool? geo2,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    IsunlockedStruct(
      geo1: geo1,
      geo2: geo2,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

IsunlockedStruct? updateIsunlockedStruct(
  IsunlockedStruct? isunlocked, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    isunlocked
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addIsunlockedStructData(
  Map<String, dynamic> firestoreData,
  IsunlockedStruct? isunlocked,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (isunlocked == null) {
    return;
  }
  if (isunlocked.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && isunlocked.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final isunlockedData = getIsunlockedFirestoreData(isunlocked, forFieldValue);
  final nestedData = isunlockedData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = isunlocked.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getIsunlockedFirestoreData(
  IsunlockedStruct? isunlocked, [
  bool forFieldValue = false,
]) {
  if (isunlocked == null) {
    return {};
  }
  final firestoreData = mapToFirestore(isunlocked.toMap());

  // Add any Firestore field values
  isunlocked.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getIsunlockedListFirestoreData(
  List<IsunlockedStruct>? isunlockeds,
) =>
    isunlockeds?.map((e) => getIsunlockedFirestoreData(e, true)).toList() ?? [];
