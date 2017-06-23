///
//  Generated code. Do not modify.
///
// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library blaze_query_build_pbenum;

// ignore: UNUSED_SHOWN_NAME, undefined_shown_name
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class FilesetEntry_SymlinkBehavior extends ProtobufEnum {
  static const FilesetEntry_SymlinkBehavior COPY =
      const FilesetEntry_SymlinkBehavior._(1, 'COPY');
  static const FilesetEntry_SymlinkBehavior DEREFERENCE =
      const FilesetEntry_SymlinkBehavior._(2, 'DEREFERENCE');

  static const List<FilesetEntry_SymlinkBehavior> values =
      const <FilesetEntry_SymlinkBehavior>[
    COPY,
    DEREFERENCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static FilesetEntry_SymlinkBehavior valueOf(int value) =>
      _byValue[value] as FilesetEntry_SymlinkBehavior;
  static void $checkItem(FilesetEntry_SymlinkBehavior v) {
    if (v is! FilesetEntry_SymlinkBehavior)
      checkItemFailed(v, 'FilesetEntry_SymlinkBehavior');
  }

  const FilesetEntry_SymlinkBehavior._(int v, String n) : super(v, n);
}

class Attribute_Discriminator extends ProtobufEnum {
  static const Attribute_Discriminator INTEGER =
      const Attribute_Discriminator._(1, 'INTEGER');
  static const Attribute_Discriminator STRING =
      const Attribute_Discriminator._(2, 'STRING');
  static const Attribute_Discriminator LABEL =
      const Attribute_Discriminator._(3, 'LABEL');
  static const Attribute_Discriminator OUTPUT =
      const Attribute_Discriminator._(4, 'OUTPUT');
  static const Attribute_Discriminator STRING_LIST =
      const Attribute_Discriminator._(5, 'STRING_LIST');
  static const Attribute_Discriminator LABEL_LIST =
      const Attribute_Discriminator._(6, 'LABEL_LIST');
  static const Attribute_Discriminator OUTPUT_LIST =
      const Attribute_Discriminator._(7, 'OUTPUT_LIST');
  static const Attribute_Discriminator DISTRIBUTION_SET =
      const Attribute_Discriminator._(8, 'DISTRIBUTION_SET');
  static const Attribute_Discriminator LICENSE =
      const Attribute_Discriminator._(9, 'LICENSE');
  static const Attribute_Discriminator STRING_DICT =
      const Attribute_Discriminator._(10, 'STRING_DICT');
  static const Attribute_Discriminator FILESET_ENTRY_LIST =
      const Attribute_Discriminator._(11, 'FILESET_ENTRY_LIST');
  static const Attribute_Discriminator LABEL_LIST_DICT =
      const Attribute_Discriminator._(12, 'LABEL_LIST_DICT');
  static const Attribute_Discriminator STRING_LIST_DICT =
      const Attribute_Discriminator._(13, 'STRING_LIST_DICT');
  static const Attribute_Discriminator BOOLEAN =
      const Attribute_Discriminator._(14, 'BOOLEAN');
  static const Attribute_Discriminator TRISTATE =
      const Attribute_Discriminator._(15, 'TRISTATE');
  static const Attribute_Discriminator INTEGER_LIST =
      const Attribute_Discriminator._(16, 'INTEGER_LIST');
  static const Attribute_Discriminator UNKNOWN =
      const Attribute_Discriminator._(18, 'UNKNOWN');
  static const Attribute_Discriminator LABEL_DICT_UNARY =
      const Attribute_Discriminator._(19, 'LABEL_DICT_UNARY');
  static const Attribute_Discriminator SELECTOR_LIST =
      const Attribute_Discriminator._(20, 'SELECTOR_LIST');
  static const Attribute_Discriminator LABEL_KEYED_STRING_DICT =
      const Attribute_Discriminator._(21, 'LABEL_KEYED_STRING_DICT');
  static const Attribute_Discriminator DEPRECATED_STRING_DICT_UNARY =
      const Attribute_Discriminator._(17, 'DEPRECATED_STRING_DICT_UNARY');

  static const List<Attribute_Discriminator> values =
      const <Attribute_Discriminator>[
    INTEGER,
    STRING,
    LABEL,
    OUTPUT,
    STRING_LIST,
    LABEL_LIST,
    OUTPUT_LIST,
    DISTRIBUTION_SET,
    LICENSE,
    STRING_DICT,
    FILESET_ENTRY_LIST,
    LABEL_LIST_DICT,
    STRING_LIST_DICT,
    BOOLEAN,
    TRISTATE,
    INTEGER_LIST,
    UNKNOWN,
    LABEL_DICT_UNARY,
    SELECTOR_LIST,
    LABEL_KEYED_STRING_DICT,
    DEPRECATED_STRING_DICT_UNARY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Attribute_Discriminator valueOf(int value) =>
      _byValue[value] as Attribute_Discriminator;
  static void $checkItem(Attribute_Discriminator v) {
    if (v is! Attribute_Discriminator)
      checkItemFailed(v, 'Attribute_Discriminator');
  }

  const Attribute_Discriminator._(int v, String n) : super(v, n);
}

class Attribute_Tristate extends ProtobufEnum {
  static const Attribute_Tristate NO = const Attribute_Tristate._(0, 'NO');
  static const Attribute_Tristate YES = const Attribute_Tristate._(1, 'YES');
  static const Attribute_Tristate AUTO = const Attribute_Tristate._(2, 'AUTO');

  static const List<Attribute_Tristate> values = const <Attribute_Tristate>[
    NO,
    YES,
    AUTO,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Attribute_Tristate valueOf(int value) =>
      _byValue[value] as Attribute_Tristate;
  static void $checkItem(Attribute_Tristate v) {
    if (v is! Attribute_Tristate) checkItemFailed(v, 'Attribute_Tristate');
  }

  const Attribute_Tristate._(int v, String n) : super(v, n);
}

class Target_Discriminator extends ProtobufEnum {
  static const Target_Discriminator RULE =
      const Target_Discriminator._(1, 'RULE');
  static const Target_Discriminator SOURCE_FILE =
      const Target_Discriminator._(2, 'SOURCE_FILE');
  static const Target_Discriminator GENERATED_FILE =
      const Target_Discriminator._(3, 'GENERATED_FILE');
  static const Target_Discriminator PACKAGE_GROUP =
      const Target_Discriminator._(4, 'PACKAGE_GROUP');
  static const Target_Discriminator ENVIRONMENT_GROUP =
      const Target_Discriminator._(5, 'ENVIRONMENT_GROUP');

  static const List<Target_Discriminator> values = const <Target_Discriminator>[
    RULE,
    SOURCE_FILE,
    GENERATED_FILE,
    PACKAGE_GROUP,
    ENVIRONMENT_GROUP,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Target_Discriminator valueOf(int value) =>
      _byValue[value] as Target_Discriminator;
  static void $checkItem(Target_Discriminator v) {
    if (v is! Target_Discriminator) checkItemFailed(v, 'Target_Discriminator');
  }

  const Target_Discriminator._(int v, String n) : super(v, n);
}

class AllowedRuleClassInfo_AllowedRuleClasses extends ProtobufEnum {
  static const AllowedRuleClassInfo_AllowedRuleClasses ANY =
      const AllowedRuleClassInfo_AllowedRuleClasses._(1, 'ANY');
  static const AllowedRuleClassInfo_AllowedRuleClasses SPECIFIED =
      const AllowedRuleClassInfo_AllowedRuleClasses._(2, 'SPECIFIED');

  static const List<AllowedRuleClassInfo_AllowedRuleClasses> values =
      const <AllowedRuleClassInfo_AllowedRuleClasses>[
    ANY,
    SPECIFIED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AllowedRuleClassInfo_AllowedRuleClasses valueOf(int value) =>
      _byValue[value] as AllowedRuleClassInfo_AllowedRuleClasses;
  static void $checkItem(AllowedRuleClassInfo_AllowedRuleClasses v) {
    if (v is! AllowedRuleClassInfo_AllowedRuleClasses)
      checkItemFailed(v, 'AllowedRuleClassInfo_AllowedRuleClasses');
  }

  const AllowedRuleClassInfo_AllowedRuleClasses._(int v, String n)
      : super(v, n);
}

class Event_EventKind extends ProtobufEnum {
  static const Event_EventKind ERROR = const Event_EventKind._(1, 'ERROR');
  static const Event_EventKind WARNING = const Event_EventKind._(2, 'WARNING');
  static const Event_EventKind INFO = const Event_EventKind._(3, 'INFO');
  static const Event_EventKind PROGRESS =
      const Event_EventKind._(4, 'PROGRESS');

  static const List<Event_EventKind> values = const <Event_EventKind>[
    ERROR,
    WARNING,
    INFO,
    PROGRESS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Event_EventKind valueOf(int value) =>
      _byValue[value] as Event_EventKind;
  static void $checkItem(Event_EventKind v) {
    if (v is! Event_EventKind) checkItemFailed(v, 'Event_EventKind');
  }

  const Event_EventKind._(int v, String n) : super(v, n);
}
