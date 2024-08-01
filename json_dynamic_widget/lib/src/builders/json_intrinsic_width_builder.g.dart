// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_intrinsic_width_builder.dart';

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

class JsonIntrinsicWidthBuilder extends _JsonIntrinsicWidthBuilder {
  const JsonIntrinsicWidthBuilder({required super.args});

  static const kType = 'intrinsic_width';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonIntrinsicWidthBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonIntrinsicWidthBuilder(
        args: map,
      );

  @override
  JsonIntrinsicWidthBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonIntrinsicWidthBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  IntrinsicWidth buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return IntrinsicWidth(
      key: key,
      stepHeight: model.stepHeight,
      stepWidth: model.stepWidth,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonIntrinsicWidth extends JsonWidgetData {
  JsonIntrinsicWidth({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.stepHeight,
    this.stepWidth,
    this.child,
  }) : super(
          jsonWidgetArgs: JsonIntrinsicWidthBuilderModel.fromDynamic(
            {
              'stepHeight': stepHeight,
              'stepWidth': stepWidth,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonIntrinsicWidthBuilder(
            args: JsonIntrinsicWidthBuilderModel.fromDynamic(
              {
                'stepHeight': stepHeight,
                'stepWidth': stepWidth,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonIntrinsicWidthBuilder.kType,
        );

  /* AUTOGENERATED FROM [IntrinsicWidth.stepHeight]*/
  /// If non-null, force the child's height to be a multiple of this value.
  ///
  /// If null or 0.0 the child's height will not be constrained.
  ///
  /// This value must not be negative.
  final double? stepHeight;

  /* AUTOGENERATED FROM [IntrinsicWidth.stepWidth]*/
  /// If non-null, force the child's width to be a multiple of this value.
  ///
  /// If null or 0.0 the child's width will be the same as its maximum
  /// intrinsic width.
  ///
  /// This value must not be negative.
  ///
  /// See also:
  ///
  ///  * [RenderBox.getMaxIntrinsicWidth], which defines a widget's max
  ///    intrinsic width in general.
  final double? stepWidth;

  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [IntrinsicWidth]*/
/// Creates a widget that sizes its child to the child's intrinsic width.
///
/// This class is relatively expensive. Avoid using it where possible.
class JsonIntrinsicWidthBuilderModel extends JsonWidgetBuilderModel {
  const JsonIntrinsicWidthBuilderModel(
    super.args, {
    this.stepHeight,
    this.stepWidth,
    this.child,
  });

  /* AUTOGENERATED FROM [IntrinsicWidth.stepHeight]*/
  /// If non-null, force the child's height to be a multiple of this value.
  ///
  /// If null or 0.0 the child's height will not be constrained.
  ///
  /// This value must not be negative.
  final double? stepHeight;

  /* AUTOGENERATED FROM [IntrinsicWidth.stepWidth]*/
  /// If non-null, force the child's width to be a multiple of this value.
  ///
  /// If null or 0.0 the child's width will be the same as its maximum
  /// intrinsic width.
  ///
  /// This value must not be negative.
  ///
  /// See also:
  ///
  ///  * [RenderBox.getMaxIntrinsicWidth], which defines a widget's max
  ///    intrinsic width in general.
  final double? stepWidth;

  final JsonWidgetData? child;

  static JsonIntrinsicWidthBuilderModel fromDynamic(
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
        '[JsonIntrinsicWidthBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonIntrinsicWidthBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonIntrinsicWidthBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonIntrinsicWidthBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonIntrinsicWidthBuilderModel(
          args,
          stepHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['stepHeight']);

            return parsed;
          }(),
          stepWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['stepWidth']);

            return parsed;
          }(),
          child: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['child'],
              registry: registry,
            );

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
      'stepHeight': stepHeight,
      'stepWidth': stepWidth,
      'child': child?.toJson(),
      ...args,
    });
  }
}

class IntrinsicWidthSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/intrinsic_width.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'IntrinsicWidth',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'stepHeight': SchemaHelper.numberSchema,
      'stepWidth': SchemaHelper.numberSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}