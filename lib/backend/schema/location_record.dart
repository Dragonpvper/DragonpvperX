import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class LocationRecord extends FirestoreRecord {
  LocationRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "geo1" field.
  LatLng? _geo1;
  LatLng? get geo1 => _geo1;
  bool hasGeo1() => _geo1 != null;

  // "geo2" field.
  LatLng? _geo2;
  LatLng? get geo2 => _geo2;
  bool hasGeo2() => _geo2 != null;

  // "geo3" field.
  LatLng? _geo3;
  LatLng? get geo3 => _geo3;
  bool hasGeo3() => _geo3 != null;

  void _initializeFields() {
    _geo1 = snapshotData['geo1'] as LatLng?;
    _geo2 = snapshotData['geo2'] as LatLng?;
    _geo3 = snapshotData['geo3'] as LatLng?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Location-');

  static Stream<LocationRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => LocationRecord.fromSnapshot(s));

  static Future<LocationRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => LocationRecord.fromSnapshot(s));

  static LocationRecord fromSnapshot(DocumentSnapshot snapshot) =>
      LocationRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static LocationRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      LocationRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'LocationRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is LocationRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createLocationRecordData({
  LatLng? geo1,
  LatLng? geo2,
  LatLng? geo3,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'geo1': geo1,
      'geo2': geo2,
      'geo3': geo3,
    }.withoutNulls,
  );

  return firestoreData;
}

class LocationRecordDocumentEquality implements Equality<LocationRecord> {
  const LocationRecordDocumentEquality();

  @override
  bool equals(LocationRecord? e1, LocationRecord? e2) {
    return e1?.geo1 == e2?.geo1 && e1?.geo2 == e2?.geo2 && e1?.geo3 == e2?.geo3;
  }

  @override
  int hash(LocationRecord? e) =>
      const ListEquality().hash([e?.geo1, e?.geo2, e?.geo3]);

  @override
  bool isValidKey(Object? o) => o is LocationRecord;
}
