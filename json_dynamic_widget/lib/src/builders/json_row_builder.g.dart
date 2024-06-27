// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_row_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class JsonRowBuilder extends _JsonRowBuilder {
  const JsonRowBuilder({required super.args});

  static const kType = 'row';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonRowBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonRowBuilder(
        args: map,
      );

  @override
  JsonRowBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonRowBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  Row buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return Row(
      crossAxisAlignment: model.crossAxisAlignment,
      key: key,
      mainAxisAlignment: model.mainAxisAlignment,
      mainAxisSize: model.mainAxisSize,
      textBaseline: model.textBaseline,
      textDirection: model.textDirection,
      verticalDirection: model.verticalDirection,
      children: [
        for (var d in model.children)
          d.build(
            childBuilder: childBuilder,
            context: context,
          ),
      ],
    );
  }
}

class JsonRow extends JsonWidgetData {
  JsonRow({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.mainAxisSize = MainAxisSize.max,
    this.textBaseline,
    this.textDirection,
    this.verticalDirection = VerticalDirection.down,
    this.children = const <JsonWidgetData>[],
  }) : super(
          jsonWidgetArgs: JsonRowBuilderModel.fromDynamic(
            {
              'crossAxisAlignment': crossAxisAlignment,
              'mainAxisAlignment': mainAxisAlignment,
              'mainAxisSize': mainAxisSize,
              'textBaseline': textBaseline,
              'textDirection': textDirection,
              'verticalDirection': verticalDirection,
              'children': children,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonRowBuilder(
            args: JsonRowBuilderModel.fromDynamic(
              {
                'crossAxisAlignment': crossAxisAlignment,
                'mainAxisAlignment': mainAxisAlignment,
                'mainAxisSize': mainAxisSize,
                'textBaseline': textBaseline,
                'textDirection': textDirection,
                'verticalDirection': verticalDirection,
                'children': children,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonRowBuilder.kType,
        );

  final CrossAxisAlignment crossAxisAlignment;

  final MainAxisAlignment mainAxisAlignment;

  final MainAxisSize mainAxisSize;

  final TextBaseline? textBaseline;

  final TextDirection? textDirection;

  final VerticalDirection verticalDirection;

  final List<JsonWidgetData> children;
}

/* AUTOGENERATED FROM [Row]*/
/// Creates a horizontal array of children.
///
/// If [crossAxisAlignment] is [CrossAxisAlignment.baseline], then
/// [textBaseline] must not be null.
///
/// The [textDirection] argument defaults to the ambient [Directionality], if
/// any. If there is no ambient directionality, and a text direction is going
/// to be necessary to determine the layout order (which is always the case
/// unless the row has no children or only one child) or to disambiguate
/// `start` or `end` values for the [mainAxisAlignment], the [textDirection]
/// must not be null.
class JsonRowBuilderModel extends JsonWidgetBuilderModel {
  const JsonRowBuilderModel(
    super.args, {
    this.crossAxisAlignment = CrossAxisAlignment.center,
    this.mainAxisAlignment = MainAxisAlignment.start,
    this.mainAxisSize = MainAxisSize.max,
    this.textBaseline,
    this.textDirection,
    this.verticalDirection = VerticalDirection.down,
    this.children = const <JsonWidgetData>[],
  });

  final CrossAxisAlignment crossAxisAlignment;

  final MainAxisAlignment mainAxisAlignment;

  final MainAxisSize mainAxisSize;

  final TextBaseline? textBaseline;

  final TextDirection? textDirection;

  final VerticalDirection verticalDirection;

  final List<JsonWidgetData> children;

  static JsonRowBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(
      map,
      args: args,
      registry: registry,
    );

    if (result == null) {
      throw Exception(
        '[JsonRowBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonRowBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonRowBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonRowBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonRowBuilderModel(
          args,
          crossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.decodeCrossAxisAlignment(
              map['crossAxisAlignment'],
              validate: false,
            );
            parsed ??= CrossAxisAlignment.center;

            return parsed;
          }(),
          mainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.decodeMainAxisAlignment(
              map['mainAxisAlignment'],
              validate: false,
            );
            parsed ??= MainAxisAlignment.start;

            return parsed;
          }(),
          mainAxisSize: () {
            dynamic parsed = ThemeDecoder.decodeMainAxisSize(
              map['mainAxisSize'],
              validate: false,
            );
            parsed ??= MainAxisSize.max;

            return parsed;
          }(),
          textBaseline: () {
            dynamic parsed = ThemeDecoder.decodeTextBaseline(
              map['textBaseline'],
              validate: false,
            );

            return parsed;
          }(),
          textDirection: () {
            dynamic parsed = ThemeDecoder.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

            return parsed;
          }(),
          verticalDirection: () {
            dynamic parsed = ThemeDecoder.decodeVerticalDirection(
              map['verticalDirection'],
              validate: false,
            );
            parsed ??= VerticalDirection.down;

            return parsed;
          }(),
          children: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['children'],
              registry: registry,
            );
            parsed ??= const <JsonWidgetData>[];

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'crossAxisAlignment': CrossAxisAlignment.center == crossAxisAlignment
          ? null
          : ThemeEncoder.encodeCrossAxisAlignment(
              crossAxisAlignment,
            ),
      'mainAxisAlignment': MainAxisAlignment.start == mainAxisAlignment
          ? null
          : ThemeEncoder.encodeMainAxisAlignment(
              mainAxisAlignment,
            ),
      'mainAxisSize': MainAxisSize.max == mainAxisSize
          ? null
          : ThemeEncoder.encodeMainAxisSize(
              mainAxisSize,
            ),
      'textBaseline': ThemeEncoder.encodeTextBaseline(
        textBaseline,
      ),
      'textDirection': ThemeEncoder.encodeTextDirection(
        textDirection,
      ),
      'verticalDirection': VerticalDirection.down == verticalDirection
          ? null
          : ThemeEncoder.encodeVerticalDirection(
              verticalDirection,
            ),
      'children': const <JsonWidgetData>[] == children
          ? null
          : JsonClass.toJsonList(children),
      ...args,
    });
  }
}

class RowSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/row.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'Row',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'crossAxisAlignment':
          SchemaHelper.objectSchema(CrossAxisAlignmentSchema.id),
      'mainAxisAlignment':
          SchemaHelper.objectSchema(MainAxisAlignmentSchema.id),
      'mainAxisSize': SchemaHelper.objectSchema(MainAxisSizeSchema.id),
      'textBaseline': SchemaHelper.objectSchema(TextBaselineSchema.id),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'verticalDirection':
          SchemaHelper.objectSchema(VerticalDirectionSchema.id),
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
