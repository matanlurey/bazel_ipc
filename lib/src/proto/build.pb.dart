///
//  Generated code. Do not modify.
///
// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library blaze_query_build;

// ignore: UNUSED_SHOWN_NAME, undefined_shown_name
import 'dart:core' show int, bool, double, String, List, override;
import 'package:protobuf/protobuf.dart';

import 'build.pbenum.dart';

export 'build.pbenum.dart';

class License extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('License')
    ..p/*<String>*/(1, 'licenseType', PbFieldType.PS)
    ..p/*<String>*/(2, 'exception', PbFieldType.PS)
    ..hasRequiredFields = false;

  License() : super();
  License.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  License.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  License clone() => new License()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static License create() => new License();
  static PbList<License> createRepeated() => new PbList<License>();
  static License getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLicense();
    return _defaultInstance;
  }

  static License _defaultInstance;
  static void $checkItem(License v) {
    if (v is! License) checkItemFailed(v, 'License');
  }

  List<String> get licenseType => $_get(0, 1, null);

  List<String> get exception => $_get(1, 2, null);
}

class _ReadonlyLicense extends License with ReadonlyMessageMixin {}

class StringDictEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StringDictEntry')
    ..a/*<String>*/(1, 'key', PbFieldType.QS)
    ..a/*<String>*/(2, 'value', PbFieldType.QS);

  StringDictEntry() : super();
  StringDictEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StringDictEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StringDictEntry clone() => new StringDictEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StringDictEntry create() => new StringDictEntry();
  static PbList<StringDictEntry> createRepeated() =>
      new PbList<StringDictEntry>();
  static StringDictEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStringDictEntry();
    return _defaultInstance;
  }

  static StringDictEntry _defaultInstance;
  static void $checkItem(StringDictEntry v) {
    if (v is! StringDictEntry) checkItemFailed(v, 'StringDictEntry');
  }

  String get key => $_get(0, 1, '');
  set key(String v) {
    $_setString(0, 1, v);
  }

  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  String get value => $_get(1, 2, '');
  set value(String v) {
    $_setString(1, 2, v);
  }

  bool hasValue() => $_has(1, 2);
  void clearValue() => clearField(2);
}

class _ReadonlyStringDictEntry extends StringDictEntry
    with ReadonlyMessageMixin {}

class LabelDictUnaryEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LabelDictUnaryEntry')
    ..a/*<String>*/(1, 'key', PbFieldType.QS)
    ..a/*<String>*/(2, 'value', PbFieldType.QS);

  LabelDictUnaryEntry() : super();
  LabelDictUnaryEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelDictUnaryEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelDictUnaryEntry clone() =>
      new LabelDictUnaryEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelDictUnaryEntry create() => new LabelDictUnaryEntry();
  static PbList<LabelDictUnaryEntry> createRepeated() =>
      new PbList<LabelDictUnaryEntry>();
  static LabelDictUnaryEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLabelDictUnaryEntry();
    return _defaultInstance;
  }

  static LabelDictUnaryEntry _defaultInstance;
  static void $checkItem(LabelDictUnaryEntry v) {
    if (v is! LabelDictUnaryEntry) checkItemFailed(v, 'LabelDictUnaryEntry');
  }

  String get key => $_get(0, 1, '');
  set key(String v) {
    $_setString(0, 1, v);
  }

  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  String get value => $_get(1, 2, '');
  set value(String v) {
    $_setString(1, 2, v);
  }

  bool hasValue() => $_has(1, 2);
  void clearValue() => clearField(2);
}

class _ReadonlyLabelDictUnaryEntry extends LabelDictUnaryEntry
    with ReadonlyMessageMixin {}

class LabelListDictEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LabelListDictEntry')
    ..a/*<String>*/(1, 'key', PbFieldType.QS)
    ..p/*<String>*/(2, 'value', PbFieldType.PS);

  LabelListDictEntry() : super();
  LabelListDictEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelListDictEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelListDictEntry clone() =>
      new LabelListDictEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelListDictEntry create() => new LabelListDictEntry();
  static PbList<LabelListDictEntry> createRepeated() =>
      new PbList<LabelListDictEntry>();
  static LabelListDictEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLabelListDictEntry();
    return _defaultInstance;
  }

  static LabelListDictEntry _defaultInstance;
  static void $checkItem(LabelListDictEntry v) {
    if (v is! LabelListDictEntry) checkItemFailed(v, 'LabelListDictEntry');
  }

  String get key => $_get(0, 1, '');
  set key(String v) {
    $_setString(0, 1, v);
  }

  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  List<String> get value => $_get(1, 2, null);
}

class _ReadonlyLabelListDictEntry extends LabelListDictEntry
    with ReadonlyMessageMixin {}

class LabelKeyedStringDictEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LabelKeyedStringDictEntry')
    ..a/*<String>*/(1, 'key', PbFieldType.QS)
    ..a/*<String>*/(2, 'value', PbFieldType.QS);

  LabelKeyedStringDictEntry() : super();
  LabelKeyedStringDictEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelKeyedStringDictEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelKeyedStringDictEntry clone() =>
      new LabelKeyedStringDictEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelKeyedStringDictEntry create() => new LabelKeyedStringDictEntry();
  static PbList<LabelKeyedStringDictEntry> createRepeated() =>
      new PbList<LabelKeyedStringDictEntry>();
  static LabelKeyedStringDictEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLabelKeyedStringDictEntry();
    return _defaultInstance;
  }

  static LabelKeyedStringDictEntry _defaultInstance;
  static void $checkItem(LabelKeyedStringDictEntry v) {
    if (v is! LabelKeyedStringDictEntry)
      checkItemFailed(v, 'LabelKeyedStringDictEntry');
  }

  String get key => $_get(0, 1, '');
  set key(String v) {
    $_setString(0, 1, v);
  }

  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  String get value => $_get(1, 2, '');
  set value(String v) {
    $_setString(1, 2, v);
  }

  bool hasValue() => $_has(1, 2);
  void clearValue() => clearField(2);
}

class _ReadonlyLabelKeyedStringDictEntry extends LabelKeyedStringDictEntry
    with ReadonlyMessageMixin {}

class StringListDictEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StringListDictEntry')
    ..a/*<String>*/(1, 'key', PbFieldType.QS)
    ..p/*<String>*/(2, 'value', PbFieldType.PS);

  StringListDictEntry() : super();
  StringListDictEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StringListDictEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StringListDictEntry clone() =>
      new StringListDictEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StringListDictEntry create() => new StringListDictEntry();
  static PbList<StringListDictEntry> createRepeated() =>
      new PbList<StringListDictEntry>();
  static StringListDictEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStringListDictEntry();
    return _defaultInstance;
  }

  static StringListDictEntry _defaultInstance;
  static void $checkItem(StringListDictEntry v) {
    if (v is! StringListDictEntry) checkItemFailed(v, 'StringListDictEntry');
  }

  String get key => $_get(0, 1, '');
  set key(String v) {
    $_setString(0, 1, v);
  }

  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  List<String> get value => $_get(1, 2, null);
}

class _ReadonlyStringListDictEntry extends StringListDictEntry
    with ReadonlyMessageMixin {}

class FilesetEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FilesetEntry')
    ..a/*<String>*/(1, 'source', PbFieldType.QS)
    ..a/*<String>*/(2, 'destinationDirectory', PbFieldType.QS)
    ..p/*<String>*/(3, 'file', PbFieldType.PS)
    ..p/*<String>*/(4, 'exclude', PbFieldType.PS)
    ..e/*<FilesetEntry_SymlinkBehavior>*/(5, 'symlinkBehavior', PbFieldType.OE,
        FilesetEntry_SymlinkBehavior.COPY, FilesetEntry_SymlinkBehavior.valueOf)
    ..a/*<String>*/(6, 'stripPrefix', PbFieldType.OS)
    ..a/*<bool>*/(7, 'filesPresent', PbFieldType.OB);

  FilesetEntry() : super();
  FilesetEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FilesetEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FilesetEntry clone() => new FilesetEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FilesetEntry create() => new FilesetEntry();
  static PbList<FilesetEntry> createRepeated() => new PbList<FilesetEntry>();
  static FilesetEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyFilesetEntry();
    return _defaultInstance;
  }

  static FilesetEntry _defaultInstance;
  static void $checkItem(FilesetEntry v) {
    if (v is! FilesetEntry) checkItemFailed(v, 'FilesetEntry');
  }

  String get source => $_get(0, 1, '');
  set source(String v) {
    $_setString(0, 1, v);
  }

  bool hasSource() => $_has(0, 1);
  void clearSource() => clearField(1);

  String get destinationDirectory => $_get(1, 2, '');
  set destinationDirectory(String v) {
    $_setString(1, 2, v);
  }

  bool hasDestinationDirectory() => $_has(1, 2);
  void clearDestinationDirectory() => clearField(2);

  List<String> get file => $_get(2, 3, null);

  List<String> get exclude => $_get(3, 4, null);

  FilesetEntry_SymlinkBehavior get symlinkBehavior => $_get(4, 5, null);
  set symlinkBehavior(FilesetEntry_SymlinkBehavior v) {
    setField(5, v);
  }

  bool hasSymlinkBehavior() => $_has(4, 5);
  void clearSymlinkBehavior() => clearField(5);

  String get stripPrefix => $_get(5, 6, '');
  set stripPrefix(String v) {
    $_setString(5, 6, v);
  }

  bool hasStripPrefix() => $_has(5, 6);
  void clearStripPrefix() => clearField(6);

  bool get filesPresent => $_get(6, 7, false);
  set filesPresent(bool v) {
    $_setBool(6, 7, v);
  }

  bool hasFilesPresent() => $_has(6, 7);
  void clearFilesPresent() => clearField(7);
}

class _ReadonlyFilesetEntry extends FilesetEntry with ReadonlyMessageMixin {}

class Attribute_SelectorEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Attribute_SelectorEntry')
    ..a/*<String>*/(1, 'label', PbFieldType.OS)
    ..a/*<int>*/(2, 'intValue', PbFieldType.O3)
    ..a/*<String>*/(3, 'stringValue', PbFieldType.OS)
    ..a/*<bool>*/(4, 'booleanValue', PbFieldType.OB)
    ..e/*<Attribute_Tristate>*/(5, 'tristateValue', PbFieldType.OE,
        Attribute_Tristate.NO, Attribute_Tristate.valueOf)
    ..p/*<String>*/(6, 'stringListValue', PbFieldType.PS)
    ..a/*<License>*/(
        7, 'license', PbFieldType.OM, License.getDefault, License.create)
    ..pp/*<StringDictEntry>*/(8, 'stringDictValue', PbFieldType.PM,
        StringDictEntry.$checkItem, StringDictEntry.create)
    ..pp/*<FilesetEntry>*/(9, 'filesetListValue', PbFieldType.PM,
        FilesetEntry.$checkItem, FilesetEntry.create)
    ..pp/*<LabelListDictEntry>*/(10, 'labelListDictValue', PbFieldType.PM,
        LabelListDictEntry.$checkItem, LabelListDictEntry.create)
    ..pp/*<StringListDictEntry>*/(11, 'stringListDictValue', PbFieldType.PM,
        StringListDictEntry.$checkItem, StringListDictEntry.create)
    ..pp/*<GlobCriteria>*/(12, 'globCriteria', PbFieldType.PM,
        GlobCriteria.$checkItem, GlobCriteria.create)
    ..p/*<int>*/(13, 'intListValue', PbFieldType.P3)
    ..p/*<List<int>>*/(14, 'dEPRECATEDStringDictUnaryValue', PbFieldType.PY)
    ..pp/*<LabelDictUnaryEntry>*/(15, 'labelDictUnaryValue', PbFieldType.PM,
        LabelDictUnaryEntry.$checkItem, LabelDictUnaryEntry.create)
    ..a/*<bool>*/(16, 'isDefaultValue', PbFieldType.OB)
    ..pp/*<LabelKeyedStringDictEntry>*/(
        17,
        'labelKeyedStringDictValue',
        PbFieldType.PM,
        LabelKeyedStringDictEntry.$checkItem,
        LabelKeyedStringDictEntry.create);

  Attribute_SelectorEntry() : super();
  Attribute_SelectorEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Attribute_SelectorEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Attribute_SelectorEntry clone() =>
      new Attribute_SelectorEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Attribute_SelectorEntry create() => new Attribute_SelectorEntry();
  static PbList<Attribute_SelectorEntry> createRepeated() =>
      new PbList<Attribute_SelectorEntry>();
  static Attribute_SelectorEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAttribute_SelectorEntry();
    return _defaultInstance;
  }

  static Attribute_SelectorEntry _defaultInstance;
  static void $checkItem(Attribute_SelectorEntry v) {
    if (v is! Attribute_SelectorEntry)
      checkItemFailed(v, 'Attribute_SelectorEntry');
  }

  String get label => $_get(0, 1, '');
  set label(String v) {
    $_setString(0, 1, v);
  }

  bool hasLabel() => $_has(0, 1);
  void clearLabel() => clearField(1);

  int get intValue => $_get(1, 2, 0);
  set intValue(int v) {
    $_setUnsignedInt32(1, 2, v);
  }

  bool hasIntValue() => $_has(1, 2);
  void clearIntValue() => clearField(2);

  String get stringValue => $_get(2, 3, '');
  set stringValue(String v) {
    $_setString(2, 3, v);
  }

  bool hasStringValue() => $_has(2, 3);
  void clearStringValue() => clearField(3);

  bool get booleanValue => $_get(3, 4, false);
  set booleanValue(bool v) {
    $_setBool(3, 4, v);
  }

  bool hasBooleanValue() => $_has(3, 4);
  void clearBooleanValue() => clearField(4);

  Attribute_Tristate get tristateValue => $_get(4, 5, null);
  set tristateValue(Attribute_Tristate v) {
    setField(5, v);
  }

  bool hasTristateValue() => $_has(4, 5);
  void clearTristateValue() => clearField(5);

  List<String> get stringListValue => $_get(5, 6, null);

  License get license => $_get(6, 7, null);
  set license(License v) {
    setField(7, v);
  }

  bool hasLicense() => $_has(6, 7);
  void clearLicense() => clearField(7);

  List<StringDictEntry> get stringDictValue => $_get(7, 8, null);

  List<FilesetEntry> get filesetListValue => $_get(8, 9, null);

  List<LabelListDictEntry> get labelListDictValue => $_get(9, 10, null);

  List<StringListDictEntry> get stringListDictValue => $_get(10, 11, null);

  List<GlobCriteria> get globCriteria => $_get(11, 12, null);

  List<int> get intListValue => $_get(12, 13, null);

  List<List<int>> get dEPRECATEDStringDictUnaryValue => $_get(13, 14, null);

  List<LabelDictUnaryEntry> get labelDictUnaryValue => $_get(14, 15, null);

  bool get isDefaultValue => $_get(15, 16, false);
  set isDefaultValue(bool v) {
    $_setBool(15, 16, v);
  }

  bool hasIsDefaultValue() => $_has(15, 16);
  void clearIsDefaultValue() => clearField(16);

  List<LabelKeyedStringDictEntry> get labelKeyedStringDictValue =>
      $_get(16, 17, null);
}

class _ReadonlyAttribute_SelectorEntry extends Attribute_SelectorEntry
    with ReadonlyMessageMixin {}

class Attribute_Selector extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Attribute_Selector')
    ..pp/*<Attribute_SelectorEntry>*/(1, 'entries', PbFieldType.PM,
        Attribute_SelectorEntry.$checkItem, Attribute_SelectorEntry.create)
    ..a/*<bool>*/(2, 'hasDefaultValue', PbFieldType.OB)
    ..a/*<String>*/(3, 'noMatchError', PbFieldType.OS);

  Attribute_Selector() : super();
  Attribute_Selector.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Attribute_Selector.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Attribute_Selector clone() =>
      new Attribute_Selector()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Attribute_Selector create() => new Attribute_Selector();
  static PbList<Attribute_Selector> createRepeated() =>
      new PbList<Attribute_Selector>();
  static Attribute_Selector getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAttribute_Selector();
    return _defaultInstance;
  }

  static Attribute_Selector _defaultInstance;
  static void $checkItem(Attribute_Selector v) {
    if (v is! Attribute_Selector) checkItemFailed(v, 'Attribute_Selector');
  }

  List<Attribute_SelectorEntry> get entries => $_get(0, 1, null);

  bool get hasDefaultValue => $_get(1, 2, false);
  set hasDefaultValue(bool v) {
    $_setBool(1, 2, v);
  }

  bool hasHasDefaultValue() => $_has(1, 2);
  void clearHasDefaultValue() => clearField(2);

  String get noMatchError => $_get(2, 3, '');
  set noMatchError(String v) {
    $_setString(2, 3, v);
  }

  bool hasNoMatchError() => $_has(2, 3);
  void clearNoMatchError() => clearField(3);
}

class _ReadonlyAttribute_Selector extends Attribute_Selector
    with ReadonlyMessageMixin {}

class Attribute_SelectorList extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Attribute_SelectorList')
    ..e/*<Attribute_Discriminator>*/(1, 'type', PbFieldType.OE,
        Attribute_Discriminator.INTEGER, Attribute_Discriminator.valueOf)
    ..pp/*<Attribute_Selector>*/(2, 'elements', PbFieldType.PM,
        Attribute_Selector.$checkItem, Attribute_Selector.create);

  Attribute_SelectorList() : super();
  Attribute_SelectorList.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Attribute_SelectorList.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Attribute_SelectorList clone() =>
      new Attribute_SelectorList()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Attribute_SelectorList create() => new Attribute_SelectorList();
  static PbList<Attribute_SelectorList> createRepeated() =>
      new PbList<Attribute_SelectorList>();
  static Attribute_SelectorList getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAttribute_SelectorList();
    return _defaultInstance;
  }

  static Attribute_SelectorList _defaultInstance;
  static void $checkItem(Attribute_SelectorList v) {
    if (v is! Attribute_SelectorList)
      checkItemFailed(v, 'Attribute_SelectorList');
  }

  Attribute_Discriminator get type => $_get(0, 1, null);
  set type(Attribute_Discriminator v) {
    setField(1, v);
  }

  bool hasType() => $_has(0, 1);
  void clearType() => clearField(1);

  List<Attribute_Selector> get elements => $_get(1, 2, null);
}

class _ReadonlyAttribute_SelectorList extends Attribute_SelectorList
    with ReadonlyMessageMixin {}

class Attribute extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Attribute')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..e/*<Attribute_Discriminator>*/(2, 'type', PbFieldType.QE,
        Attribute_Discriminator.INTEGER, Attribute_Discriminator.valueOf)
    ..a/*<int>*/(3, 'intValue', PbFieldType.O3)
    ..a/*<String>*/(5, 'stringValue', PbFieldType.OS)
    ..p/*<String>*/(6, 'stringListValue', PbFieldType.PS)
    ..a/*<License>*/(
        7, 'license', PbFieldType.OM, License.getDefault, License.create)
    ..pp/*<StringDictEntry>*/(8, 'stringDictValue', PbFieldType.PM,
        StringDictEntry.$checkItem, StringDictEntry.create)
    ..pp/*<FilesetEntry>*/(9, 'filesetListValue', PbFieldType.PM,
        FilesetEntry.$checkItem, FilesetEntry.create)
    ..pp/*<LabelListDictEntry>*/(10, 'labelListDictValue', PbFieldType.PM,
        LabelListDictEntry.$checkItem, LabelListDictEntry.create)
    ..pp/*<StringListDictEntry>*/(11, 'stringListDictValue', PbFieldType.PM,
        StringListDictEntry.$checkItem, StringListDictEntry.create)
    ..a/*<Location>*/(12, 'dEPRECATEDParseableLocation', PbFieldType.OM,
        Location.getDefault, Location.create)
    ..a/*<bool>*/(13, 'explicitlySpecified', PbFieldType.OB)
    ..a/*<bool>*/(14, 'booleanValue', PbFieldType.OB)
    ..e/*<Attribute_Tristate>*/(15, 'tristateValue', PbFieldType.OE,
        Attribute_Tristate.NO, Attribute_Tristate.valueOf)
    ..pp/*<GlobCriteria>*/(16, 'globCriteria', PbFieldType.PM,
        GlobCriteria.$checkItem, GlobCriteria.create)
    ..p/*<int>*/(17, 'intListValue', PbFieldType.P3)
    ..p/*<List<int>>*/(18, 'dEPRECATEDStringDictUnaryValue', PbFieldType.PY)
    ..pp/*<LabelDictUnaryEntry>*/(19, 'labelDictUnaryValue', PbFieldType.PM,
        LabelDictUnaryEntry.$checkItem, LabelDictUnaryEntry.create)
    ..a/*<bool>*/(20, 'nodep', PbFieldType.OB)
    ..a/*<Attribute_SelectorList>*/(21, 'selectorList', PbFieldType.OM,
        Attribute_SelectorList.getDefault, Attribute_SelectorList.create)
    ..pp/*<LabelKeyedStringDictEntry>*/(
        22,
        'labelKeyedStringDictValue',
        PbFieldType.PM,
        LabelKeyedStringDictEntry.$checkItem,
        LabelKeyedStringDictEntry.create);

  Attribute() : super();
  Attribute.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Attribute.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Attribute clone() => new Attribute()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Attribute create() => new Attribute();
  static PbList<Attribute> createRepeated() => new PbList<Attribute>();
  static Attribute getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAttribute();
    return _defaultInstance;
  }

  static Attribute _defaultInstance;
  static void $checkItem(Attribute v) {
    if (v is! Attribute) checkItemFailed(v, 'Attribute');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  Attribute_Discriminator get type => $_get(1, 2, null);
  set type(Attribute_Discriminator v) {
    setField(2, v);
  }

  bool hasType() => $_has(1, 2);
  void clearType() => clearField(2);

  int get intValue => $_get(2, 3, 0);
  set intValue(int v) {
    $_setUnsignedInt32(2, 3, v);
  }

  bool hasIntValue() => $_has(2, 3);
  void clearIntValue() => clearField(3);

  String get stringValue => $_get(3, 5, '');
  set stringValue(String v) {
    $_setString(3, 5, v);
  }

  bool hasStringValue() => $_has(3, 5);
  void clearStringValue() => clearField(5);

  List<String> get stringListValue => $_get(4, 6, null);

  License get license => $_get(5, 7, null);
  set license(License v) {
    setField(7, v);
  }

  bool hasLicense() => $_has(5, 7);
  void clearLicense() => clearField(7);

  List<StringDictEntry> get stringDictValue => $_get(6, 8, null);

  List<FilesetEntry> get filesetListValue => $_get(7, 9, null);

  List<LabelListDictEntry> get labelListDictValue => $_get(8, 10, null);

  List<StringListDictEntry> get stringListDictValue => $_get(9, 11, null);

  Location get dEPRECATEDParseableLocation => $_get(10, 12, null);
  set dEPRECATEDParseableLocation(Location v) {
    setField(12, v);
  }

  bool hasDEPRECATEDParseableLocation() => $_has(10, 12);
  void clearDEPRECATEDParseableLocation() => clearField(12);

  bool get explicitlySpecified => $_get(11, 13, false);
  set explicitlySpecified(bool v) {
    $_setBool(11, 13, v);
  }

  bool hasExplicitlySpecified() => $_has(11, 13);
  void clearExplicitlySpecified() => clearField(13);

  bool get booleanValue => $_get(12, 14, false);
  set booleanValue(bool v) {
    $_setBool(12, 14, v);
  }

  bool hasBooleanValue() => $_has(12, 14);
  void clearBooleanValue() => clearField(14);

  Attribute_Tristate get tristateValue => $_get(13, 15, null);
  set tristateValue(Attribute_Tristate v) {
    setField(15, v);
  }

  bool hasTristateValue() => $_has(13, 15);
  void clearTristateValue() => clearField(15);

  List<GlobCriteria> get globCriteria => $_get(14, 16, null);

  List<int> get intListValue => $_get(15, 17, null);

  List<List<int>> get dEPRECATEDStringDictUnaryValue => $_get(16, 18, null);

  List<LabelDictUnaryEntry> get labelDictUnaryValue => $_get(17, 19, null);

  bool get nodep => $_get(18, 20, false);
  set nodep(bool v) {
    $_setBool(18, 20, v);
  }

  bool hasNodep() => $_has(18, 20);
  void clearNodep() => clearField(20);

  Attribute_SelectorList get selectorList => $_get(19, 21, null);
  set selectorList(Attribute_SelectorList v) {
    setField(21, v);
  }

  bool hasSelectorList() => $_has(19, 21);
  void clearSelectorList() => clearField(21);

  List<LabelKeyedStringDictEntry> get labelKeyedStringDictValue =>
      $_get(20, 22, null);
}

class _ReadonlyAttribute extends Attribute with ReadonlyMessageMixin {}

class Rule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Rule')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..a/*<String>*/(2, 'ruleClass', PbFieldType.QS)
    ..a/*<String>*/(3, 'location', PbFieldType.OS)
    ..pp/*<Attribute>*/(
        4, 'attribute', PbFieldType.PM, Attribute.$checkItem, Attribute.create)
    ..p/*<String>*/(5, 'ruleInput', PbFieldType.PS)
    ..p/*<String>*/(6, 'ruleOutput', PbFieldType.PS)
    ..p/*<String>*/(7, 'defaultSetting', PbFieldType.PS)
    ..a/*<Location>*/(8, 'dEPRECATEDParseableLocation', PbFieldType.OM,
        Location.getDefault, Location.create)
    ..a/*<bool>*/(9, 'publicByDefault', PbFieldType.OB)
    ..a/*<bool>*/(10, 'isSkylark', PbFieldType.OB)
    ..pp/*<AttributeAspect>*/(11, 'skylarkAttributeAspects', PbFieldType.PM,
        AttributeAspect.$checkItem, AttributeAspect.create)
    ..a/*<String>*/(12, 'skylarkEnvironmentHashCode', PbFieldType.OS);

  Rule() : super();
  Rule.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Rule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Rule clone() => new Rule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Rule create() => new Rule();
  static PbList<Rule> createRepeated() => new PbList<Rule>();
  static Rule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRule();
    return _defaultInstance;
  }

  static Rule _defaultInstance;
  static void $checkItem(Rule v) {
    if (v is! Rule) checkItemFailed(v, 'Rule');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  String get ruleClass => $_get(1, 2, '');
  set ruleClass(String v) {
    $_setString(1, 2, v);
  }

  bool hasRuleClass() => $_has(1, 2);
  void clearRuleClass() => clearField(2);

  String get location => $_get(2, 3, '');
  set location(String v) {
    $_setString(2, 3, v);
  }

  bool hasLocation() => $_has(2, 3);
  void clearLocation() => clearField(3);

  List<Attribute> get attribute => $_get(3, 4, null);

  List<String> get ruleInput => $_get(4, 5, null);

  List<String> get ruleOutput => $_get(5, 6, null);

  List<String> get defaultSetting => $_get(6, 7, null);

  Location get dEPRECATEDParseableLocation => $_get(7, 8, null);
  set dEPRECATEDParseableLocation(Location v) {
    setField(8, v);
  }

  bool hasDEPRECATEDParseableLocation() => $_has(7, 8);
  void clearDEPRECATEDParseableLocation() => clearField(8);

  bool get publicByDefault => $_get(8, 9, false);
  set publicByDefault(bool v) {
    $_setBool(8, 9, v);
  }

  bool hasPublicByDefault() => $_has(8, 9);
  void clearPublicByDefault() => clearField(9);

  bool get isSkylark => $_get(9, 10, false);
  set isSkylark(bool v) {
    $_setBool(9, 10, v);
  }

  bool hasIsSkylark() => $_has(9, 10);
  void clearIsSkylark() => clearField(10);

  List<AttributeAspect> get skylarkAttributeAspects => $_get(10, 11, null);

  String get skylarkEnvironmentHashCode => $_get(11, 12, '');
  set skylarkEnvironmentHashCode(String v) {
    $_setString(11, 12, v);
  }

  bool hasSkylarkEnvironmentHashCode() => $_has(11, 12);
  void clearSkylarkEnvironmentHashCode() => clearField(12);
}

class _ReadonlyRule extends Rule with ReadonlyMessageMixin {}

class AttributeAspect extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AttributeAspect')
    ..a/*<String>*/(1, 'attributeName', PbFieldType.QS)
    ..a/*<SkylarkAspect>*/(2, 'aspect', PbFieldType.QM,
        SkylarkAspect.getDefault, SkylarkAspect.create);

  AttributeAspect() : super();
  AttributeAspect.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AttributeAspect.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AttributeAspect clone() => new AttributeAspect()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AttributeAspect create() => new AttributeAspect();
  static PbList<AttributeAspect> createRepeated() =>
      new PbList<AttributeAspect>();
  static AttributeAspect getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAttributeAspect();
    return _defaultInstance;
  }

  static AttributeAspect _defaultInstance;
  static void $checkItem(AttributeAspect v) {
    if (v is! AttributeAspect) checkItemFailed(v, 'AttributeAspect');
  }

  String get attributeName => $_get(0, 1, '');
  set attributeName(String v) {
    $_setString(0, 1, v);
  }

  bool hasAttributeName() => $_has(0, 1);
  void clearAttributeName() => clearField(1);

  SkylarkAspect get aspect => $_get(1, 2, null);
  set aspect(SkylarkAspect v) {
    setField(2, v);
  }

  bool hasAspect() => $_has(1, 2);
  void clearAspect() => clearField(2);
}

class _ReadonlyAttributeAspect extends AttributeAspect
    with ReadonlyMessageMixin {}

class SkylarkAspect extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SkylarkAspect')
    ..a/*<String>*/(1, 'extensionFileLabel', PbFieldType.QS)
    ..a/*<String>*/(2, 'exportedName', PbFieldType.QS)
    ..pp/*<Attribute>*/(
        3, 'attribute', PbFieldType.PM, Attribute.$checkItem, Attribute.create);

  SkylarkAspect() : super();
  SkylarkAspect.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SkylarkAspect.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SkylarkAspect clone() => new SkylarkAspect()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SkylarkAspect create() => new SkylarkAspect();
  static PbList<SkylarkAspect> createRepeated() => new PbList<SkylarkAspect>();
  static SkylarkAspect getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySkylarkAspect();
    return _defaultInstance;
  }

  static SkylarkAspect _defaultInstance;
  static void $checkItem(SkylarkAspect v) {
    if (v is! SkylarkAspect) checkItemFailed(v, 'SkylarkAspect');
  }

  String get extensionFileLabel => $_get(0, 1, '');
  set extensionFileLabel(String v) {
    $_setString(0, 1, v);
  }

  bool hasExtensionFileLabel() => $_has(0, 1);
  void clearExtensionFileLabel() => clearField(1);

  String get exportedName => $_get(1, 2, '');
  set exportedName(String v) {
    $_setString(1, 2, v);
  }

  bool hasExportedName() => $_has(1, 2);
  void clearExportedName() => clearField(2);

  List<Attribute> get attribute => $_get(2, 3, null);
}

class _ReadonlySkylarkAspect extends SkylarkAspect with ReadonlyMessageMixin {}

class RuleSummary extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RuleSummary')
    ..a/*<Rule>*/(1, 'rule', PbFieldType.QM, Rule.getDefault, Rule.create)
    ..pp/*<Rule>*/(
        2, 'dependency', PbFieldType.PM, Rule.$checkItem, Rule.create)
    ..a/*<String>*/(3, 'location', PbFieldType.OS);

  RuleSummary() : super();
  RuleSummary.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RuleSummary.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RuleSummary clone() => new RuleSummary()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RuleSummary create() => new RuleSummary();
  static PbList<RuleSummary> createRepeated() => new PbList<RuleSummary>();
  static RuleSummary getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRuleSummary();
    return _defaultInstance;
  }

  static RuleSummary _defaultInstance;
  static void $checkItem(RuleSummary v) {
    if (v is! RuleSummary) checkItemFailed(v, 'RuleSummary');
  }

  Rule get rule => $_get(0, 1, null);
  set rule(Rule v) {
    setField(1, v);
  }

  bool hasRule() => $_has(0, 1);
  void clearRule() => clearField(1);

  List<Rule> get dependency => $_get(1, 2, null);

  String get location => $_get(2, 3, '');
  set location(String v) {
    $_setString(2, 3, v);
  }

  bool hasLocation() => $_has(2, 3);
  void clearLocation() => clearField(3);
}

class _ReadonlyRuleSummary extends RuleSummary with ReadonlyMessageMixin {}

class PackageGroup extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PackageGroup')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..p/*<String>*/(2, 'containedPackage', PbFieldType.PS)
    ..p/*<String>*/(3, 'includedPackageGroup', PbFieldType.PS)
    ..a/*<Location>*/(4, 'dEPRECATEDParseableLocation', PbFieldType.OM,
        Location.getDefault, Location.create);

  PackageGroup() : super();
  PackageGroup.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PackageGroup.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PackageGroup clone() => new PackageGroup()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PackageGroup create() => new PackageGroup();
  static PbList<PackageGroup> createRepeated() => new PbList<PackageGroup>();
  static PackageGroup getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPackageGroup();
    return _defaultInstance;
  }

  static PackageGroup _defaultInstance;
  static void $checkItem(PackageGroup v) {
    if (v is! PackageGroup) checkItemFailed(v, 'PackageGroup');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  List<String> get containedPackage => $_get(1, 2, null);

  List<String> get includedPackageGroup => $_get(2, 3, null);

  Location get dEPRECATEDParseableLocation => $_get(3, 4, null);
  set dEPRECATEDParseableLocation(Location v) {
    setField(4, v);
  }

  bool hasDEPRECATEDParseableLocation() => $_has(3, 4);
  void clearDEPRECATEDParseableLocation() => clearField(4);
}

class _ReadonlyPackageGroup extends PackageGroup with ReadonlyMessageMixin {}

class EnvironmentGroup extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EnvironmentGroup')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..p/*<String>*/(2, 'environment', PbFieldType.PS)
    ..p/*<String>*/(3, 'default_3', PbFieldType.PS);

  EnvironmentGroup() : super();
  EnvironmentGroup.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EnvironmentGroup.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EnvironmentGroup clone() => new EnvironmentGroup()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EnvironmentGroup create() => new EnvironmentGroup();
  static PbList<EnvironmentGroup> createRepeated() =>
      new PbList<EnvironmentGroup>();
  static EnvironmentGroup getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyEnvironmentGroup();
    return _defaultInstance;
  }

  static EnvironmentGroup _defaultInstance;
  static void $checkItem(EnvironmentGroup v) {
    if (v is! EnvironmentGroup) checkItemFailed(v, 'EnvironmentGroup');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  List<String> get environment => $_get(1, 2, null);

  List<String> get default_3 => $_get(2, 3, null);
}

class _ReadonlyEnvironmentGroup extends EnvironmentGroup
    with ReadonlyMessageMixin {}

class SourceFile extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceFile')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..a/*<String>*/(2, 'location', PbFieldType.OS)
    ..p/*<String>*/(3, 'subinclude', PbFieldType.PS)
    ..p/*<String>*/(4, 'packageGroup', PbFieldType.PS)
    ..p/*<String>*/(5, 'visibilityLabel', PbFieldType.PS)
    ..p/*<String>*/(6, 'feature', PbFieldType.PS)
    ..a/*<Location>*/(7, 'dEPRECATEDParseableLocation', PbFieldType.OM,
        Location.getDefault, Location.create)
    ..a/*<License>*/(
        8, 'license', PbFieldType.OM, License.getDefault, License.create)
    ..a/*<bool>*/(9, 'packageContainsErrors', PbFieldType.OB);

  SourceFile() : super();
  SourceFile.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceFile.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceFile clone() => new SourceFile()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceFile create() => new SourceFile();
  static PbList<SourceFile> createRepeated() => new PbList<SourceFile>();
  static SourceFile getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySourceFile();
    return _defaultInstance;
  }

  static SourceFile _defaultInstance;
  static void $checkItem(SourceFile v) {
    if (v is! SourceFile) checkItemFailed(v, 'SourceFile');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  String get location => $_get(1, 2, '');
  set location(String v) {
    $_setString(1, 2, v);
  }

  bool hasLocation() => $_has(1, 2);
  void clearLocation() => clearField(2);

  List<String> get subinclude => $_get(2, 3, null);

  List<String> get packageGroup => $_get(3, 4, null);

  List<String> get visibilityLabel => $_get(4, 5, null);

  List<String> get feature => $_get(5, 6, null);

  Location get dEPRECATEDParseableLocation => $_get(6, 7, null);
  set dEPRECATEDParseableLocation(Location v) {
    setField(7, v);
  }

  bool hasDEPRECATEDParseableLocation() => $_has(6, 7);
  void clearDEPRECATEDParseableLocation() => clearField(7);

  License get license => $_get(7, 8, null);
  set license(License v) {
    setField(8, v);
  }

  bool hasLicense() => $_has(7, 8);
  void clearLicense() => clearField(8);

  bool get packageContainsErrors => $_get(8, 9, false);
  set packageContainsErrors(bool v) {
    $_setBool(8, 9, v);
  }

  bool hasPackageContainsErrors() => $_has(8, 9);
  void clearPackageContainsErrors() => clearField(9);
}

class _ReadonlySourceFile extends SourceFile with ReadonlyMessageMixin {}

class GeneratedFile extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GeneratedFile')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..a/*<String>*/(2, 'generatingRule', PbFieldType.QS)
    ..a/*<String>*/(3, 'location', PbFieldType.OS);

  GeneratedFile() : super();
  GeneratedFile.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GeneratedFile.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GeneratedFile clone() => new GeneratedFile()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GeneratedFile create() => new GeneratedFile();
  static PbList<GeneratedFile> createRepeated() => new PbList<GeneratedFile>();
  static GeneratedFile getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGeneratedFile();
    return _defaultInstance;
  }

  static GeneratedFile _defaultInstance;
  static void $checkItem(GeneratedFile v) {
    if (v is! GeneratedFile) checkItemFailed(v, 'GeneratedFile');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  String get generatingRule => $_get(1, 2, '');
  set generatingRule(String v) {
    $_setString(1, 2, v);
  }

  bool hasGeneratingRule() => $_has(1, 2);
  void clearGeneratingRule() => clearField(2);

  String get location => $_get(2, 3, '');
  set location(String v) {
    $_setString(2, 3, v);
  }

  bool hasLocation() => $_has(2, 3);
  void clearLocation() => clearField(3);
}

class _ReadonlyGeneratedFile extends GeneratedFile with ReadonlyMessageMixin {}

class Target extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Target')
    ..e/*<Target_Discriminator>*/(1, 'type', PbFieldType.QE,
        Target_Discriminator.RULE, Target_Discriminator.valueOf)
    ..a/*<Rule>*/(2, 'rule', PbFieldType.OM, Rule.getDefault, Rule.create)
    ..a/*<SourceFile>*/(3, 'sourceFile', PbFieldType.OM, SourceFile.getDefault,
        SourceFile.create)
    ..a/*<GeneratedFile>*/(4, 'generatedFile', PbFieldType.OM,
        GeneratedFile.getDefault, GeneratedFile.create)
    ..a/*<PackageGroup>*/(5, 'packageGroup', PbFieldType.OM,
        PackageGroup.getDefault, PackageGroup.create)
    ..a/*<EnvironmentGroup>*/(6, 'environmentGroup', PbFieldType.OM,
        EnvironmentGroup.getDefault, EnvironmentGroup.create);

  Target() : super();
  Target.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target clone() => new Target()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Target create() => new Target();
  static PbList<Target> createRepeated() => new PbList<Target>();
  static Target getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTarget();
    return _defaultInstance;
  }

  static Target _defaultInstance;
  static void $checkItem(Target v) {
    if (v is! Target) checkItemFailed(v, 'Target');
  }

  Target_Discriminator get type => $_get(0, 1, null);
  set type(Target_Discriminator v) {
    setField(1, v);
  }

  bool hasType() => $_has(0, 1);
  void clearType() => clearField(1);

  Rule get rule => $_get(1, 2, null);
  set rule(Rule v) {
    setField(2, v);
  }

  bool hasRule() => $_has(1, 2);
  void clearRule() => clearField(2);

  SourceFile get sourceFile => $_get(2, 3, null);
  set sourceFile(SourceFile v) {
    setField(3, v);
  }

  bool hasSourceFile() => $_has(2, 3);
  void clearSourceFile() => clearField(3);

  GeneratedFile get generatedFile => $_get(3, 4, null);
  set generatedFile(GeneratedFile v) {
    setField(4, v);
  }

  bool hasGeneratedFile() => $_has(3, 4);
  void clearGeneratedFile() => clearField(4);

  PackageGroup get packageGroup => $_get(4, 5, null);
  set packageGroup(PackageGroup v) {
    setField(5, v);
  }

  bool hasPackageGroup() => $_has(4, 5);
  void clearPackageGroup() => clearField(5);

  EnvironmentGroup get environmentGroup => $_get(5, 6, null);
  set environmentGroup(EnvironmentGroup v) {
    setField(6, v);
  }

  bool hasEnvironmentGroup() => $_has(5, 6);
  void clearEnvironmentGroup() => clearField(6);
}

class _ReadonlyTarget extends Target with ReadonlyMessageMixin {}

class QueryResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryResult')
    ..pp/*<Target>*/(
        1, 'target', PbFieldType.PM, Target.$checkItem, Target.create);

  QueryResult() : super();
  QueryResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryResult clone() => new QueryResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryResult create() => new QueryResult();
  static PbList<QueryResult> createRepeated() => new PbList<QueryResult>();
  static QueryResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryResult();
    return _defaultInstance;
  }

  static QueryResult _defaultInstance;
  static void $checkItem(QueryResult v) {
    if (v is! QueryResult) checkItemFailed(v, 'QueryResult');
  }

  List<Target> get target => $_get(0, 1, null);
}

class _ReadonlyQueryResult extends QueryResult with ReadonlyMessageMixin {}

class AllowedRuleClassInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AllowedRuleClassInfo')
    ..e/*<AllowedRuleClassInfo_AllowedRuleClasses>*/(
        1,
        'policy',
        PbFieldType.QE,
        AllowedRuleClassInfo_AllowedRuleClasses.ANY,
        AllowedRuleClassInfo_AllowedRuleClasses.valueOf)
    ..p/*<String>*/(2, 'allowedRuleClass', PbFieldType.PS);

  AllowedRuleClassInfo() : super();
  AllowedRuleClassInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AllowedRuleClassInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AllowedRuleClassInfo clone() =>
      new AllowedRuleClassInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllowedRuleClassInfo create() => new AllowedRuleClassInfo();
  static PbList<AllowedRuleClassInfo> createRepeated() =>
      new PbList<AllowedRuleClassInfo>();
  static AllowedRuleClassInfo getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAllowedRuleClassInfo();
    return _defaultInstance;
  }

  static AllowedRuleClassInfo _defaultInstance;
  static void $checkItem(AllowedRuleClassInfo v) {
    if (v is! AllowedRuleClassInfo) checkItemFailed(v, 'AllowedRuleClassInfo');
  }

  AllowedRuleClassInfo_AllowedRuleClasses get policy => $_get(0, 1, null);
  set policy(AllowedRuleClassInfo_AllowedRuleClasses v) {
    setField(1, v);
  }

  bool hasPolicy() => $_has(0, 1);
  void clearPolicy() => clearField(1);

  List<String> get allowedRuleClass => $_get(1, 2, null);
}

class _ReadonlyAllowedRuleClassInfo extends AllowedRuleClassInfo
    with ReadonlyMessageMixin {}

class AttributeDefinition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AttributeDefinition')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..e/*<Attribute_Discriminator>*/(2, 'type', PbFieldType.QE,
        Attribute_Discriminator.INTEGER, Attribute_Discriminator.valueOf)
    ..a/*<bool>*/(3, 'mandatory', PbFieldType.QB)
    ..a/*<AllowedRuleClassInfo>*/(4, 'allowedRuleClasses', PbFieldType.OM,
        AllowedRuleClassInfo.getDefault, AllowedRuleClassInfo.create)
    ..a/*<String>*/(5, 'documentation', PbFieldType.OS);

  AttributeDefinition() : super();
  AttributeDefinition.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AttributeDefinition.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AttributeDefinition clone() =>
      new AttributeDefinition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AttributeDefinition create() => new AttributeDefinition();
  static PbList<AttributeDefinition> createRepeated() =>
      new PbList<AttributeDefinition>();
  static AttributeDefinition getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAttributeDefinition();
    return _defaultInstance;
  }

  static AttributeDefinition _defaultInstance;
  static void $checkItem(AttributeDefinition v) {
    if (v is! AttributeDefinition) checkItemFailed(v, 'AttributeDefinition');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  Attribute_Discriminator get type => $_get(1, 2, null);
  set type(Attribute_Discriminator v) {
    setField(2, v);
  }

  bool hasType() => $_has(1, 2);
  void clearType() => clearField(2);

  bool get mandatory => $_get(2, 3, false);
  set mandatory(bool v) {
    $_setBool(2, 3, v);
  }

  bool hasMandatory() => $_has(2, 3);
  void clearMandatory() => clearField(3);

  AllowedRuleClassInfo get allowedRuleClasses => $_get(3, 4, null);
  set allowedRuleClasses(AllowedRuleClassInfo v) {
    setField(4, v);
  }

  bool hasAllowedRuleClasses() => $_has(3, 4);
  void clearAllowedRuleClasses() => clearField(4);

  String get documentation => $_get(4, 5, '');
  set documentation(String v) {
    $_setString(4, 5, v);
  }

  bool hasDocumentation() => $_has(4, 5);
  void clearDocumentation() => clearField(5);
}

class _ReadonlyAttributeDefinition extends AttributeDefinition
    with ReadonlyMessageMixin {}

class RuleDefinition extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RuleDefinition')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..pp/*<AttributeDefinition>*/(2, 'attribute', PbFieldType.PM,
        AttributeDefinition.$checkItem, AttributeDefinition.create)
    ..a/*<String>*/(3, 'documentation', PbFieldType.OS)
    ..a/*<String>*/(4, 'label', PbFieldType.OS);

  RuleDefinition() : super();
  RuleDefinition.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RuleDefinition.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RuleDefinition clone() => new RuleDefinition()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RuleDefinition create() => new RuleDefinition();
  static PbList<RuleDefinition> createRepeated() =>
      new PbList<RuleDefinition>();
  static RuleDefinition getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRuleDefinition();
    return _defaultInstance;
  }

  static RuleDefinition _defaultInstance;
  static void $checkItem(RuleDefinition v) {
    if (v is! RuleDefinition) checkItemFailed(v, 'RuleDefinition');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  List<AttributeDefinition> get attribute => $_get(1, 2, null);

  String get documentation => $_get(2, 3, '');
  set documentation(String v) {
    $_setString(2, 3, v);
  }

  bool hasDocumentation() => $_has(2, 3);
  void clearDocumentation() => clearField(3);

  String get label => $_get(3, 4, '');
  set label(String v) {
    $_setString(3, 4, v);
  }

  bool hasLabel() => $_has(3, 4);
  void clearLabel() => clearField(4);
}

class _ReadonlyRuleDefinition extends RuleDefinition with ReadonlyMessageMixin {
}

class BuildLanguage extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildLanguage')
    ..pp/*<RuleDefinition>*/(1, 'rule', PbFieldType.PM,
        RuleDefinition.$checkItem, RuleDefinition.create);

  BuildLanguage() : super();
  BuildLanguage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildLanguage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildLanguage clone() => new BuildLanguage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildLanguage create() => new BuildLanguage();
  static PbList<BuildLanguage> createRepeated() => new PbList<BuildLanguage>();
  static BuildLanguage getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildLanguage();
    return _defaultInstance;
  }

  static BuildLanguage _defaultInstance;
  static void $checkItem(BuildLanguage v) {
    if (v is! BuildLanguage) checkItemFailed(v, 'BuildLanguage');
  }

  List<RuleDefinition> get rule => $_get(0, 1, null);
}

class _ReadonlyBuildLanguage extends BuildLanguage with ReadonlyMessageMixin {}

class Location extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Location')
    ..a/*<int>*/(1, 'startOffset', PbFieldType.O3)
    ..a/*<int>*/(2, 'startLine', PbFieldType.O3)
    ..a/*<int>*/(3, 'startColumn', PbFieldType.O3)
    ..a/*<int>*/(4, 'endOffset', PbFieldType.O3)
    ..a/*<int>*/(5, 'endLine', PbFieldType.O3)
    ..a/*<int>*/(6, 'endColumn', PbFieldType.O3)
    ..hasRequiredFields = false;

  Location() : super();
  Location.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Location.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Location clone() => new Location()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Location create() => new Location();
  static PbList<Location> createRepeated() => new PbList<Location>();
  static Location getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLocation();
    return _defaultInstance;
  }

  static Location _defaultInstance;
  static void $checkItem(Location v) {
    if (v is! Location) checkItemFailed(v, 'Location');
  }

  int get startOffset => $_get(0, 1, 0);
  set startOffset(int v) {
    $_setUnsignedInt32(0, 1, v);
  }

  bool hasStartOffset() => $_has(0, 1);
  void clearStartOffset() => clearField(1);

  int get startLine => $_get(1, 2, 0);
  set startLine(int v) {
    $_setUnsignedInt32(1, 2, v);
  }

  bool hasStartLine() => $_has(1, 2);
  void clearStartLine() => clearField(2);

  int get startColumn => $_get(2, 3, 0);
  set startColumn(int v) {
    $_setUnsignedInt32(2, 3, v);
  }

  bool hasStartColumn() => $_has(2, 3);
  void clearStartColumn() => clearField(3);

  int get endOffset => $_get(3, 4, 0);
  set endOffset(int v) {
    $_setUnsignedInt32(3, 4, v);
  }

  bool hasEndOffset() => $_has(3, 4);
  void clearEndOffset() => clearField(4);

  int get endLine => $_get(4, 5, 0);
  set endLine(int v) {
    $_setUnsignedInt32(4, 5, v);
  }

  bool hasEndLine() => $_has(4, 5);
  void clearEndLine() => clearField(5);

  int get endColumn => $_get(5, 6, 0);
  set endColumn(int v) {
    $_setUnsignedInt32(5, 6, v);
  }

  bool hasEndColumn() => $_has(5, 6);
  void clearEndColumn() => clearField(6);
}

class _ReadonlyLocation extends Location with ReadonlyMessageMixin {}

class MakeVarBinding extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MakeVarBinding')
    ..a/*<String>*/(1, 'value', PbFieldType.QS)
    ..a/*<String>*/(2, 'platformSetRegexp', PbFieldType.QS);

  MakeVarBinding() : super();
  MakeVarBinding.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MakeVarBinding.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MakeVarBinding clone() => new MakeVarBinding()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MakeVarBinding create() => new MakeVarBinding();
  static PbList<MakeVarBinding> createRepeated() =>
      new PbList<MakeVarBinding>();
  static MakeVarBinding getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyMakeVarBinding();
    return _defaultInstance;
  }

  static MakeVarBinding _defaultInstance;
  static void $checkItem(MakeVarBinding v) {
    if (v is! MakeVarBinding) checkItemFailed(v, 'MakeVarBinding');
  }

  String get value => $_get(0, 1, '');
  set value(String v) {
    $_setString(0, 1, v);
  }

  bool hasValue() => $_has(0, 1);
  void clearValue() => clearField(1);

  String get platformSetRegexp => $_get(1, 2, '');
  set platformSetRegexp(String v) {
    $_setString(1, 2, v);
  }

  bool hasPlatformSetRegexp() => $_has(1, 2);
  void clearPlatformSetRegexp() => clearField(2);
}

class _ReadonlyMakeVarBinding extends MakeVarBinding with ReadonlyMessageMixin {
}

class MakeVar extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MakeVar')
    ..a/*<String>*/(1, 'name', PbFieldType.QS)
    ..pp/*<MakeVarBinding>*/(2, 'binding', PbFieldType.PM,
        MakeVarBinding.$checkItem, MakeVarBinding.create);

  MakeVar() : super();
  MakeVar.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MakeVar.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MakeVar clone() => new MakeVar()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MakeVar create() => new MakeVar();
  static PbList<MakeVar> createRepeated() => new PbList<MakeVar>();
  static MakeVar getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMakeVar();
    return _defaultInstance;
  }

  static MakeVar _defaultInstance;
  static void $checkItem(MakeVar v) {
    if (v is! MakeVar) checkItemFailed(v, 'MakeVar');
  }

  String get name => $_get(0, 1, '');
  set name(String v) {
    $_setString(0, 1, v);
  }

  bool hasName() => $_has(0, 1);
  void clearName() => clearField(1);

  List<MakeVarBinding> get binding => $_get(1, 2, null);
}

class _ReadonlyMakeVar extends MakeVar with ReadonlyMessageMixin {}

class GlobCriteria extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GlobCriteria')
    ..p/*<String>*/(1, 'include', PbFieldType.PS)
    ..p/*<String>*/(2, 'exclude', PbFieldType.PS)
    ..a/*<bool>*/(3, 'glob', PbFieldType.OB)
    ..hasRequiredFields = false;

  GlobCriteria() : super();
  GlobCriteria.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GlobCriteria.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GlobCriteria clone() => new GlobCriteria()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GlobCriteria create() => new GlobCriteria();
  static PbList<GlobCriteria> createRepeated() => new PbList<GlobCriteria>();
  static GlobCriteria getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGlobCriteria();
    return _defaultInstance;
  }

  static GlobCriteria _defaultInstance;
  static void $checkItem(GlobCriteria v) {
    if (v is! GlobCriteria) checkItemFailed(v, 'GlobCriteria');
  }

  List<String> get include => $_get(0, 1, null);

  List<String> get exclude => $_get(1, 2, null);

  bool get glob => $_get(2, 3, false);
  set glob(bool v) {
    $_setBool(2, 3, v);
  }

  bool hasGlob() => $_has(2, 3);
  void clearGlob() => clearField(3);
}

class _ReadonlyGlobCriteria extends GlobCriteria with ReadonlyMessageMixin {}

class Event extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Event')
    ..e/*<Event_EventKind>*/(1, 'kind', PbFieldType.QE, Event_EventKind.ERROR,
        Event_EventKind.valueOf)
    ..a/*<Location>*/(2, 'dEPRECATEDLocation', PbFieldType.OM,
        Location.getDefault, Location.create)
    ..a/*<String>*/(3, 'message', PbFieldType.OS);

  Event() : super();
  Event.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Event.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Event clone() => new Event()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Event create() => new Event();
  static PbList<Event> createRepeated() => new PbList<Event>();
  static Event getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEvent();
    return _defaultInstance;
  }

  static Event _defaultInstance;
  static void $checkItem(Event v) {
    if (v is! Event) checkItemFailed(v, 'Event');
  }

  Event_EventKind get kind => $_get(0, 1, null);
  set kind(Event_EventKind v) {
    setField(1, v);
  }

  bool hasKind() => $_has(0, 1);
  void clearKind() => clearField(1);

  Location get dEPRECATEDLocation => $_get(1, 2, null);
  set dEPRECATEDLocation(Location v) {
    setField(2, v);
  }

  bool hasDEPRECATEDLocation() => $_has(1, 2);
  void clearDEPRECATEDLocation() => clearField(2);

  String get message => $_get(2, 3, '');
  set message(String v) {
    $_setString(2, 3, v);
  }

  bool hasMessage() => $_has(2, 3);
  void clearMessage() => clearField(3);
}

class _ReadonlyEvent extends Event with ReadonlyMessageMixin {}
