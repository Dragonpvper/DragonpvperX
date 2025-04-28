import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _coords1 = latLngFromString(prefs.getString('ff_coords1')) ?? _coords1;
    });
    _safeInit(() {
      _coords2 = latLngFromString(prefs.getString('ff_coords2')) ?? _coords2;
    });
    _safeInit(() {
      _coords3 = latLngFromString(prefs.getString('ff_coords3')) ?? _coords3;
    });
    _safeInit(() {
      _coords4 = latLngFromString(prefs.getString('ff_coords4')) ?? _coords4;
    });
    _safeInit(() {
      _coords5 = latLngFromString(prefs.getString('ff_coords5')) ?? _coords5;
    });
    _safeInit(() {
      _coords6 = latLngFromString(prefs.getString('ff_coords6')) ?? _coords6;
    });
    _safeInit(() {
      _coords7 = latLngFromString(prefs.getString('ff_coords7')) ?? _coords7;
    });
    _safeInit(() {
      _coords8 = latLngFromString(prefs.getString('ff_coords8')) ?? _coords8;
    });
    _safeInit(() {
      _coords9 = latLngFromString(prefs.getString('ff_coords9')) ?? _coords9;
    });
    _safeInit(() {
      _coordsX = latLngFromString(prefs.getString('ff_coordsX')) ?? _coordsX;
    });
    _safeInit(() {
      _glc1 = prefs.getBool('ff_glc1') ?? _glc1;
    });
    _safeInit(() {
      _glc2 = prefs.getBool('ff_glc2') ?? _glc2;
    });
    _safeInit(() {
      _glc3 = prefs.getBool('ff_glc3') ?? _glc3;
    });
    _safeInit(() {
      _glc4 = prefs.getBool('ff_glc4') ?? _glc4;
    });
    _safeInit(() {
      _glc5 = prefs.getBool('ff_glc5') ?? _glc5;
    });
    _safeInit(() {
      _glc6 = prefs.getBool('ff_glc6') ?? _glc6;
    });
    _safeInit(() {
      _glc7 = prefs.getBool('ff_glc7') ?? _glc7;
    });
    _safeInit(() {
      _glc8 = prefs.getBool('ff_glc8') ?? _glc8;
    });
    _safeInit(() {
      _glc9 = prefs.getBool('ff_glc9') ?? _glc9;
    });
    _safeInit(() {
      _glc10 = prefs.getBool('ff_glc10') ?? _glc10;
    });
    _safeInit(() {
      _glcx = prefs.getBool('ff_glcx') ?? _glcx;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  LatLng? _coords1 = LatLng(51.004816, 4.134416);
  LatLng? get coords1 => _coords1;
  set coords1(LatLng? value) {
    _coords1 = value;
    value != null
        ? prefs.setString('ff_coords1', value.serialize())
        : prefs.remove('ff_coords1');
  }

  LatLng? _coords2 = LatLng(51.002818, 4.143373);
  LatLng? get coords2 => _coords2;
  set coords2(LatLng? value) {
    _coords2 = value;
    value != null
        ? prefs.setString('ff_coords2', value.serialize())
        : prefs.remove('ff_coords2');
  }

  LatLng? _coords3 = LatLng(51.000511, 4.152185);
  LatLng? get coords3 => _coords3;
  set coords3(LatLng? value) {
    _coords3 = value;
    value != null
        ? prefs.setString('ff_coords3', value.serialize())
        : prefs.remove('ff_coords3');
  }

  LatLng? _coords4 = LatLng(50.9965, 4.148623);
  LatLng? get coords4 => _coords4;
  set coords4(LatLng? value) {
    _coords4 = value;
    value != null
        ? prefs.setString('ff_coords4', value.serialize())
        : prefs.remove('ff_coords4');
  }

  LatLng? _coords5 = LatLng(50.994157, 4.143214);
  LatLng? get coords5 => _coords5;
  set coords5(LatLng? value) {
    _coords5 = value;
    value != null
        ? prefs.setString('ff_coords5', value.serialize())
        : prefs.remove('ff_coords5');
  }

  LatLng? _coords6 = LatLng(50.998421, 4.133656);
  LatLng? get coords6 => _coords6;
  set coords6(LatLng? value) {
    _coords6 = value;
    value != null
        ? prefs.setString('ff_coords6', value.serialize())
        : prefs.remove('ff_coords6');
  }

  LatLng? _coords7 = LatLng(50.993749, 4.125075);
  LatLng? get coords7 => _coords7;
  set coords7(LatLng? value) {
    _coords7 = value;
    value != null
        ? prefs.setString('ff_coords7', value.serialize())
        : prefs.remove('ff_coords7');
  }

  LatLng? _coords8 = LatLng(51.00027, 4.121787);
  LatLng? get coords8 => _coords8;
  set coords8(LatLng? value) {
    _coords8 = value;
    value != null
        ? prefs.setString('ff_coords8', value.serialize())
        : prefs.remove('ff_coords8');
  }

  LatLng? _coords9 = LatLng(51.002222, 4.131454);
  LatLng? get coords9 => _coords9;
  set coords9(LatLng? value) {
    _coords9 = value;
    value != null
        ? prefs.setString('ff_coords9', value.serialize())
        : prefs.remove('ff_coords9');
  }

  LatLng? _coordsX = LatLng(51.005936, 4.133102);
  LatLng? get coordsX => _coordsX;
  set coordsX(LatLng? value) {
    _coordsX = value;
    value != null
        ? prefs.setString('ff_coordsX', value.serialize())
        : prefs.remove('ff_coordsX');
  }

  bool _glc1 = false;
  bool get glc1 => _glc1;
  set glc1(bool value) {
    _glc1 = value;
    prefs.setBool('ff_glc1', value);
  }

  bool _glc2 = false;
  bool get glc2 => _glc2;
  set glc2(bool value) {
    _glc2 = value;
    prefs.setBool('ff_glc2', value);
  }

  bool _glc3 = false;
  bool get glc3 => _glc3;
  set glc3(bool value) {
    _glc3 = value;
    prefs.setBool('ff_glc3', value);
  }

  bool _glc4 = false;
  bool get glc4 => _glc4;
  set glc4(bool value) {
    _glc4 = value;
    prefs.setBool('ff_glc4', value);
  }

  bool _glc5 = false;
  bool get glc5 => _glc5;
  set glc5(bool value) {
    _glc5 = value;
    prefs.setBool('ff_glc5', value);
  }

  bool _glc6 = false;
  bool get glc6 => _glc6;
  set glc6(bool value) {
    _glc6 = value;
    prefs.setBool('ff_glc6', value);
  }

  bool _glc7 = false;
  bool get glc7 => _glc7;
  set glc7(bool value) {
    _glc7 = value;
    prefs.setBool('ff_glc7', value);
  }

  bool _glc8 = false;
  bool get glc8 => _glc8;
  set glc8(bool value) {
    _glc8 = value;
    prefs.setBool('ff_glc8', value);
  }

  bool _glc9 = false;
  bool get glc9 => _glc9;
  set glc9(bool value) {
    _glc9 = value;
    prefs.setBool('ff_glc9', value);
  }

  bool _glc10 = false;
  bool get glc10 => _glc10;
  set glc10(bool value) {
    _glc10 = value;
    prefs.setBool('ff_glc10', value);
  }

  bool _glcx = false;
  bool get glcx => _glcx;
  set glcx(bool value) {
    _glcx = value;
    prefs.setBool('ff_glcx', value);
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
