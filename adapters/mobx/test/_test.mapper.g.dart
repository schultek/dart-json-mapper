// This file has been generated by the dart_json_mapper package.
// https://github.com/k-paxian/dart-json-mapper
import '_test.dart';
import 'package:dart_json_mapper/dart_json_mapper.dart' show JsonMapper, JsonMapperAdapter, typeOf;

// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import 'dart:core';
import '_test.dart' as prefix1;
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;
import 'package:mobx/src/api/observable_collections.dart' as prefix2;
import 'package:mobx/src/core.dart' as prefix3;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{const prefix0.JsonSerializable(): r.ReflectorData(<m.TypeMirror>[r.NonGenericClassMirrorImpl(r'Item', r'json_mapper_mobx.test.Item', 7, 0, const prefix0.JsonSerializable(), const <int>[22], const <int>[23, 24, 25, 26, 27], const <int>[], -1, {}, {}, {r'': (b) => () => b ? prefix1.Item() : null}, -1, 0, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'ItemsList', r'json_mapper_mobx.test.ItemsList', 7, 1, const prefix0.JsonSerializable(), const <int>[0, 1, 32], const <int>[23, 24, 25, 26, 27, 28, 29, 30, 31], const <int>[], -1, {}, {}, {r'': (b) => () => b ? prefix1.ItemsList() : null}, -1, 1, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'MobX', r'json_mapper_mobx.test.MobX', 7, 2, const prefix0.JsonSerializable(), const <int>[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 69], const <int>[23, 24, 25, 26, 27, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68], const <int>[], -1, {}, {}, {r'': (b) => ({stringList, numList, boolList, dateTimeList, doubleList, intList, boolSet, dateTimeSet, doubleSet, intSet, numSet, stringSet, stringObservable, dateTimeObservable, numObservable, intObservable, doubleObservable, boolObservable}) => b ? prefix1.MobX(boolList: boolList, boolObservable: boolObservable, boolSet: boolSet, dateTimeList: dateTimeList, dateTimeObservable: dateTimeObservable, dateTimeSet: dateTimeSet, doubleList: doubleList, doubleObservable: doubleObservable, doubleSet: doubleSet, intList: intList, intObservable: intObservable, intSet: intSet, numList: numList, numObservable: numObservable, numSet: numSet, stringList: stringList, stringObservable: stringObservable, stringSet: stringSet) : null}, -1, 2, const <int>[], const [prefix0.jsonSerializable, const prefix0.Json(ignoreNullMembers: true)], null), r.NonGenericClassMirrorImpl(r'MobXMaps', r'json_mapper_mobx.test.MobXMaps', 7, 3, const prefix0.JsonSerializable(), const <int>[20, 21, 74], const <int>[23, 24, 25, 26, 27, 70, 71, 72, 73], const <int>[], -1, {}, {}, {r'': (b) => () => b ? prefix1.MobXMaps() : null}, -1, 3, const <int>[], const [prefix0.jsonSerializable, const prefix0.Json(ignoreNullMembers: true)], null)], <m.DeclarationMirror>[r.VariableMirrorImpl(r'items', 2129925, 1, const prefix0.JsonSerializable(), -1, 4, 5, const <int>[0], const []), r.VariableMirrorImpl(r'itemsSet', 2129925, 1, const prefix0.JsonSerializable(), -1, 6, 7, const <int>[0], const []), r.VariableMirrorImpl(r'stringList', 2129925, 2, const prefix0.JsonSerializable(), -1, 8, 9, const <int>[10], const []), r.VariableMirrorImpl(r'numList', 2129925, 2, const prefix0.JsonSerializable(), -1, 11, 12, const <int>[13], const []), r.VariableMirrorImpl(r'boolList', 2129925, 2, const prefix0.JsonSerializable(), -1, 14, 15, const <int>[16], const []), r.VariableMirrorImpl(r'dateTimeList', 2129925, 2, const prefix0.JsonSerializable(), -1, 17, 18, const <int>[19], const []), r.VariableMirrorImpl(r'intList', 2129925, 2, const prefix0.JsonSerializable(), -1, 20, 21, const <int>[22], const []), r.VariableMirrorImpl(r'doubleList', 2129925, 2, const prefix0.JsonSerializable(), -1, 23, 24, const <int>[25], const []), r.VariableMirrorImpl(r'stringSet', 2129925, 2, const prefix0.JsonSerializable(), -1, 26, 27, const <int>[10], const []), r.VariableMirrorImpl(r'numSet', 2129925, 2, const prefix0.JsonSerializable(), -1, 28, 29, const <int>[13], const []), r.VariableMirrorImpl(r'boolSet', 2129925, 2, const prefix0.JsonSerializable(), -1, 30, 31, const <int>[16], const []), r.VariableMirrorImpl(r'dateTimeSet', 2129925, 2, const prefix0.JsonSerializable(), -1, 32, 33, const <int>[19], const []), r.VariableMirrorImpl(r'intSet', 2129925, 2, const prefix0.JsonSerializable(), -1, 34, 35, const <int>[22], const []), r.VariableMirrorImpl(r'doubleSet', 2129925, 2, const prefix0.JsonSerializable(), -1, 36, 37, const <int>[25], const []), r.VariableMirrorImpl(r'stringObservable', 2129925, 2, const prefix0.JsonSerializable(), -1, 38, 39, const <int>[10], const []), r.VariableMirrorImpl(r'dateTimeObservable', 2129925, 2, const prefix0.JsonSerializable(), -1, 40, 41, const <int>[19], const []), r.VariableMirrorImpl(r'boolObservable', 2129925, 2, const prefix0.JsonSerializable(), -1, 42, 43, const <int>[16], const []), r.VariableMirrorImpl(r'numObservable', 2129925, 2, const prefix0.JsonSerializable(), -1, 44, 45, const <int>[13], const []), r.VariableMirrorImpl(r'intObservable', 2129925, 2, const prefix0.JsonSerializable(), -1, 46, 47, const <int>[22], const []), r.VariableMirrorImpl(r'doubleObservable', 2129925, 2, const prefix0.JsonSerializable(), -1, 48, 49, const <int>[25], const []), r.VariableMirrorImpl(r'map', 2129925, 3, const prefix0.JsonSerializable(), -1, 50, 51, null, const []), r.VariableMirrorImpl(r'mapItem', 2129925, 3, const prefix0.JsonSerializable(), -1, 52, 53, const <int>[10, 0], const []), r.MethodMirrorImpl(r'', 64, 0, -1, 0, 0, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'==', 131074, null, -1, 16, 16, const <int>[], const <int>[0], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toString', 131074, null, -1, 10, 10, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'noSuchMethod', 65538, null, null, null, null, const <int>[], const <int>[1], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'hashCode', 131075, null, -1, 22, 22, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'runtimeType', 131075, null, -1, 54, 54, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 28), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 0, 29), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 1, 30), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 1, 31), r.MethodMirrorImpl(r'', 64, 1, -1, 1, 1, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 2, 33), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 2, 34), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 3, 35), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 3, 36), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 4, 37), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 4, 38), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 5, 39), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 5, 40), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 6, 41), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 6, 42), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 7, 43), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 7, 44), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 8, 45), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 8, 46), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 9, 47), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 9, 48), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 10, 49), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 10, 50), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 11, 51), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 11, 52), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 12, 53), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 12, 54), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 13, 55), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 13, 56), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 14, 57), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 14, 58), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 15, 59), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 15, 60), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 16, 61), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 16, 62), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 17, 63), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 17, 64), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 18, 65), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 18, 66), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 19, 67), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 19, 68), r.MethodMirrorImpl(r'', 0, 2, -1, 2, 2, const <int>[], const <int>[4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 20, 70), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 20, 71), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 21, 72), r.ImplicitSetterMirrorImpl(const prefix0.JsonSerializable(), 21, 73), r.MethodMirrorImpl(r'', 64, 3, -1, 3, 3, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [])], <m.ParameterMirror>[r.ParameterMirrorImpl(r'other', 32774, 23, const prefix0.JsonSerializable(), -1, 55, 55, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'invocation', 32774, 25, const prefix0.JsonSerializable(), -1, 56, 56, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'_items', 2130022, 29, const prefix0.JsonSerializable(), -1, 4, 5, const <int>[0], const [], null, null), r.ParameterMirrorImpl(r'_itemsSet', 2130022, 31, const prefix0.JsonSerializable(), -1, 6, 7, const <int>[0], const [], null, null), r.ParameterMirrorImpl(r'stringList', 2142214, 69, const prefix0.JsonSerializable(), -1, 8, 9, const <int>[10], const [], null, #stringList), r.ParameterMirrorImpl(r'numList', 2142214, 69, const prefix0.JsonSerializable(), -1, 11, 12, const <int>[13], const [], null, #numList), r.ParameterMirrorImpl(r'boolList', 2142214, 69, const prefix0.JsonSerializable(), -1, 14, 15, const <int>[16], const [], null, #boolList), r.ParameterMirrorImpl(r'dateTimeList', 2142214, 69, const prefix0.JsonSerializable(), -1, 17, 18, const <int>[19], const [], null, #dateTimeList), r.ParameterMirrorImpl(r'doubleList', 2142214, 69, const prefix0.JsonSerializable(), -1, 23, 24, const <int>[25], const [], null, #doubleList), r.ParameterMirrorImpl(r'intList', 2142214, 69, const prefix0.JsonSerializable(), -1, 20, 21, const <int>[22], const [], null, #intList), r.ParameterMirrorImpl(r'boolSet', 2142214, 69, const prefix0.JsonSerializable(), -1, 30, 31, const <int>[16], const [], null, #boolSet), r.ParameterMirrorImpl(r'dateTimeSet', 2142214, 69, const prefix0.JsonSerializable(), -1, 32, 33, const <int>[19], const [], null, #dateTimeSet), r.ParameterMirrorImpl(r'doubleSet', 2142214, 69, const prefix0.JsonSerializable(), -1, 36, 37, const <int>[25], const [], null, #doubleSet), r.ParameterMirrorImpl(r'intSet', 2142214, 69, const prefix0.JsonSerializable(), -1, 34, 35, const <int>[22], const [], null, #intSet), r.ParameterMirrorImpl(r'numSet', 2142214, 69, const prefix0.JsonSerializable(), -1, 28, 29, const <int>[13], const [], null, #numSet), r.ParameterMirrorImpl(r'stringSet', 2142214, 69, const prefix0.JsonSerializable(), -1, 26, 27, const <int>[10], const [], null, #stringSet), r.ParameterMirrorImpl(r'stringObservable', 2142214, 69, const prefix0.JsonSerializable(), -1, 38, 39, const <int>[10], const [], null, #stringObservable), r.ParameterMirrorImpl(r'dateTimeObservable', 2142214, 69, const prefix0.JsonSerializable(), -1, 40, 41, const <int>[19], const [], null, #dateTimeObservable), r.ParameterMirrorImpl(r'numObservable', 2142214, 69, const prefix0.JsonSerializable(), -1, 44, 45, const <int>[13], const [], null, #numObservable), r.ParameterMirrorImpl(r'intObservable', 2142214, 69, const prefix0.JsonSerializable(), -1, 46, 47, const <int>[22], const [], null, #intObservable), r.ParameterMirrorImpl(r'doubleObservable', 2142214, 69, const prefix0.JsonSerializable(), -1, 48, 49, const <int>[25], const [], null, #doubleObservable), r.ParameterMirrorImpl(r'boolObservable', 2142214, 69, const prefix0.JsonSerializable(), -1, 42, 43, const <int>[16], const [], null, #boolObservable), r.ParameterMirrorImpl(r'_stringList', 2130022, 34, const prefix0.JsonSerializable(), -1, 8, 9, const <int>[10], const [], null, null), r.ParameterMirrorImpl(r'_numList', 2130022, 36, const prefix0.JsonSerializable(), -1, 11, 12, const <int>[13], const [], null, null), r.ParameterMirrorImpl(r'_boolList', 2130022, 38, const prefix0.JsonSerializable(), -1, 14, 15, const <int>[16], const [], null, null), r.ParameterMirrorImpl(r'_dateTimeList', 2130022, 40, const prefix0.JsonSerializable(), -1, 17, 18, const <int>[19], const [], null, null), r.ParameterMirrorImpl(r'_intList', 2130022, 42, const prefix0.JsonSerializable(), -1, 20, 21, const <int>[22], const [], null, null), r.ParameterMirrorImpl(r'_doubleList', 2130022, 44, const prefix0.JsonSerializable(), -1, 23, 24, const <int>[25], const [], null, null), r.ParameterMirrorImpl(r'_stringSet', 2130022, 46, const prefix0.JsonSerializable(), -1, 26, 27, const <int>[10], const [], null, null), r.ParameterMirrorImpl(r'_numSet', 2130022, 48, const prefix0.JsonSerializable(), -1, 28, 29, const <int>[13], const [], null, null), r.ParameterMirrorImpl(r'_boolSet', 2130022, 50, const prefix0.JsonSerializable(), -1, 30, 31, const <int>[16], const [], null, null), r.ParameterMirrorImpl(r'_dateTimeSet', 2130022, 52, const prefix0.JsonSerializable(), -1, 32, 33, const <int>[19], const [], null, null), r.ParameterMirrorImpl(r'_intSet', 2130022, 54, const prefix0.JsonSerializable(), -1, 34, 35, const <int>[22], const [], null, null), r.ParameterMirrorImpl(r'_doubleSet', 2130022, 56, const prefix0.JsonSerializable(), -1, 36, 37, const <int>[25], const [], null, null), r.ParameterMirrorImpl(r'_stringObservable', 2130022, 58, const prefix0.JsonSerializable(), -1, 38, 39, const <int>[10], const [], null, null), r.ParameterMirrorImpl(r'_dateTimeObservable', 2130022, 60, const prefix0.JsonSerializable(), -1, 40, 41, const <int>[19], const [], null, null), r.ParameterMirrorImpl(r'_boolObservable', 2130022, 62, const prefix0.JsonSerializable(), -1, 42, 43, const <int>[16], const [], null, null), r.ParameterMirrorImpl(r'_numObservable', 2130022, 64, const prefix0.JsonSerializable(), -1, 44, 45, const <int>[13], const [], null, null), r.ParameterMirrorImpl(r'_intObservable', 2130022, 66, const prefix0.JsonSerializable(), -1, 46, 47, const <int>[22], const [], null, null), r.ParameterMirrorImpl(r'_doubleObservable', 2130022, 68, const prefix0.JsonSerializable(), -1, 48, 49, const <int>[25], const [], null, null), r.ParameterMirrorImpl(r'_map', 2130022, 71, const prefix0.JsonSerializable(), -1, 50, 51, null, const [], null, null), r.ParameterMirrorImpl(r'_mapItem', 2130022, 73, const prefix0.JsonSerializable(), -1, 52, 53, const <int>[10, 0], const [], null, null)], <Type>[prefix1.Item, prefix1.ItemsList, prefix1.MobX, prefix1.MobXMaps, const m.TypeValue<prefix2.ObservableList<prefix1.Item>>().type, prefix2.ObservableList, const m.TypeValue<prefix2.ObservableSet<prefix1.Item>>().type, prefix2.ObservableSet, const m.TypeValue<prefix2.ObservableList<String>>().type, prefix2.ObservableList, String, const m.TypeValue<prefix2.ObservableList<num>>().type, prefix2.ObservableList, num, const m.TypeValue<prefix2.ObservableList<bool>>().type, prefix2.ObservableList, bool, const m.TypeValue<prefix2.ObservableList<DateTime>>().type, prefix2.ObservableList, DateTime, const m.TypeValue<prefix2.ObservableList<int>>().type, prefix2.ObservableList, int, const m.TypeValue<prefix2.ObservableList<double>>().type, prefix2.ObservableList, double, const m.TypeValue<prefix2.ObservableSet<String>>().type, prefix2.ObservableSet, const m.TypeValue<prefix2.ObservableSet<num>>().type, prefix2.ObservableSet, const m.TypeValue<prefix2.ObservableSet<bool>>().type, prefix2.ObservableSet, const m.TypeValue<prefix2.ObservableSet<DateTime>>().type, prefix2.ObservableSet, const m.TypeValue<prefix2.ObservableSet<int>>().type, prefix2.ObservableSet, const m.TypeValue<prefix2.ObservableSet<double>>().type, prefix2.ObservableSet, const m.TypeValue<prefix3.Observable<String>>().type, prefix3.Observable, const m.TypeValue<prefix3.Observable<DateTime>>().type, prefix3.Observable, const m.TypeValue<prefix3.Observable<bool>>().type, prefix3.Observable, const m.TypeValue<prefix3.Observable<num>>().type, prefix3.Observable, const m.TypeValue<prefix3.Observable<int>>().type, prefix3.Observable, const m.TypeValue<prefix3.Observable<double>>().type, prefix3.Observable, const m.TypeValue<prefix2.ObservableMap<String, dynamic>>().type, prefix2.ObservableMap, const m.TypeValue<prefix2.ObservableMap<String, prefix1.Item>>().type, prefix2.ObservableMap, Type, Object, Invocation], 4, {r'==': (dynamic instance) => (x) => instance == x, r'toString': (dynamic instance) => instance.toString, r'noSuchMethod': (dynamic instance) => instance.noSuchMethod, r'hashCode': (dynamic instance) => instance.hashCode, r'runtimeType': (dynamic instance) => instance.runtimeType, r'items': (dynamic instance) => instance.items, r'itemsSet': (dynamic instance) => instance.itemsSet, r'stringList': (dynamic instance) => instance.stringList, r'numList': (dynamic instance) => instance.numList, r'boolList': (dynamic instance) => instance.boolList, r'dateTimeList': (dynamic instance) => instance.dateTimeList, r'intList': (dynamic instance) => instance.intList, r'doubleList': (dynamic instance) => instance.doubleList, r'stringSet': (dynamic instance) => instance.stringSet, r'numSet': (dynamic instance) => instance.numSet, r'boolSet': (dynamic instance) => instance.boolSet, r'dateTimeSet': (dynamic instance) => instance.dateTimeSet, r'intSet': (dynamic instance) => instance.intSet, r'doubleSet': (dynamic instance) => instance.doubleSet, r'stringObservable': (dynamic instance) => instance.stringObservable, r'dateTimeObservable': (dynamic instance) => instance.dateTimeObservable, r'boolObservable': (dynamic instance) => instance.boolObservable, r'numObservable': (dynamic instance) => instance.numObservable, r'intObservable': (dynamic instance) => instance.intObservable, r'doubleObservable': (dynamic instance) => instance.doubleObservable, r'map': (dynamic instance) => instance.map, r'mapItem': (dynamic instance) => instance.mapItem}, {r'items=': (dynamic instance, value) => instance.items = value, r'itemsSet=': (dynamic instance, value) => instance.itemsSet = value, r'stringList=': (dynamic instance, value) => instance.stringList = value, r'numList=': (dynamic instance, value) => instance.numList = value, r'boolList=': (dynamic instance, value) => instance.boolList = value, r'dateTimeList=': (dynamic instance, value) => instance.dateTimeList = value, r'intList=': (dynamic instance, value) => instance.intList = value, r'doubleList=': (dynamic instance, value) => instance.doubleList = value, r'stringSet=': (dynamic instance, value) => instance.stringSet = value, r'numSet=': (dynamic instance, value) => instance.numSet = value, r'boolSet=': (dynamic instance, value) => instance.boolSet = value, r'dateTimeSet=': (dynamic instance, value) => instance.dateTimeSet = value, r'intSet=': (dynamic instance, value) => instance.intSet = value, r'doubleSet=': (dynamic instance, value) => instance.doubleSet = value, r'stringObservable=': (dynamic instance, value) => instance.stringObservable = value, r'dateTimeObservable=': (dynamic instance, value) => instance.dateTimeObservable = value, r'boolObservable=': (dynamic instance, value) => instance.boolObservable = value, r'numObservable=': (dynamic instance, value) => instance.numObservable = value, r'intObservable=': (dynamic instance, value) => instance.intObservable = value, r'doubleObservable=': (dynamic instance, value) => instance.doubleObservable = value, r'map=': (dynamic instance, value) => instance.map = value, r'mapItem=': (dynamic instance, value) => instance.mapItem = value}, null, [])};


final _memberSymbolMap = null;

void _initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}

final _testAdapter = JsonMapperAdapter(
  title: '_testAdapter',
  url: 'asset:dart_json_mapper_mobx/test/_test.dart',
  valueDecorators: {
    typeOf<List<Item>>(): (value) => value.cast<Item>(),
    typeOf<Set<Item>>(): (value) => value.cast<Item>(),
    typeOf<List<ItemsList>>(): (value) => value.cast<ItemsList>(),
    typeOf<Set<ItemsList>>(): (value) => value.cast<ItemsList>(),
    typeOf<List<MobX>>(): (value) => value.cast<MobX>(),
    typeOf<Set<MobX>>(): (value) => value.cast<MobX>(),
    typeOf<List<MobXMaps>>(): (value) => value.cast<MobXMaps>(),
    typeOf<Set<MobXMaps>>(): (value) => value.cast<MobXMaps>()
},
  enumValues: {

});

JsonMapper initializeJsonMapper({Iterable<JsonMapperAdapter> adapters = const []}) {
  _initializeReflectable();
  [...adapters, _testAdapter].forEach((x) => JsonMapper().useAdapter(x));
  return JsonMapper();
}