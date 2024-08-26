// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_linear_progress_indicator_builder.dart';

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

class JsonLinearProgressIndicatorBuilder
    extends _JsonLinearProgressIndicatorBuilder {
  const JsonLinearProgressIndicatorBuilder({required super.args});

  static const kType = 'linear_progress_indicator';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonLinearProgressIndicatorBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonLinearProgressIndicatorBuilder(
        args: map,
      );

  @override
  JsonLinearProgressIndicatorBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonLinearProgressIndicatorBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  LinearProgressIndicator buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    final valueColorDecoded = _decodeValueColor(
      value: model.valueColor,
    );

    return LinearProgressIndicator(
      backgroundColor: model.backgroundColor,
      borderRadius: model.borderRadius,
      color: model.color,
      key: key,
      minHeight: model.minHeight,
      semanticsLabel: model.semanticsLabel,
      semanticsValue: model.semanticsValue,
      value: model.value,
      valueColor: valueColorDecoded,
    );
  }
}

class JsonLinearProgressIndicator extends JsonWidgetData {
  JsonLinearProgressIndicator({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor,
    this.borderRadius = BorderRadius.zero,
    this.color,
    this.minHeight,
    this.semanticsLabel,
    this.semanticsValue,
    this.value,
    required this.valueColor,
  }) : super(
          jsonWidgetArgs: JsonLinearProgressIndicatorBuilderModel.fromDynamic(
            {
              'backgroundColor': backgroundColor,
              'borderRadius': borderRadius,
              'color': color,
              'minHeight': minHeight,
              'semanticsLabel': semanticsLabel,
              'semanticsValue': semanticsValue,
              'value': value,
              'valueColor': valueColor,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonLinearProgressIndicatorBuilder(
            args: JsonLinearProgressIndicatorBuilderModel.fromDynamic(
              {
                'backgroundColor': backgroundColor,
                'borderRadius': borderRadius,
                'color': color,
                'minHeight': minHeight,
                'semanticsLabel': semanticsLabel,
                'semanticsValue': semanticsValue,
                'value': value,
                'valueColor': valueColor,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonLinearProgressIndicatorBuilder.kType,
        );

  final Color? backgroundColor;

  /* AUTOGENERATED FROM [LinearProgressIndicator.borderRadius]*/
  /// The border radius of both the indicator and the track.
  ///
  /// By default it is [BorderRadius.zero], which produces a rectangular shape
  /// with a rectangular indicator.
  final BorderRadiusGeometry borderRadius;

  final Color? color;

  /* AUTOGENERATED FROM [LinearProgressIndicator.minHeight]*/
  /// {@template flutter.material.LinearProgressIndicator.minHeight}
  /// The minimum height of the line used to draw the linear indicator.
  ///
  /// If [LinearProgressIndicator.minHeight] is null then it will use the
  /// ambient [ProgressIndicatorThemeData.linearMinHeight]. If that is null
  /// it will use 4dp.
  /// {@endtemplate}
  final double? minHeight;

  final String? semanticsLabel;

  final String? semanticsValue;

  final double? value;

  final dynamic valueColor;
}

/* AUTOGENERATED FROM [LinearProgressIndicator]*/
/// Creates a linear progress indicator.
///
/// {@macro flutter.material.ProgressIndicator.ProgressIndicator}
class JsonLinearProgressIndicatorBuilderModel extends JsonWidgetBuilderModel {
  const JsonLinearProgressIndicatorBuilderModel(
    super.args, {
    this.backgroundColor,
    this.borderRadius = BorderRadius.zero,
    this.color,
    this.minHeight,
    this.semanticsLabel,
    this.semanticsValue,
    this.value,
    required this.valueColor,
  });

  final Color? backgroundColor;

  /* AUTOGENERATED FROM [LinearProgressIndicator.borderRadius]*/
  /// The border radius of both the indicator and the track.
  ///
  /// By default it is [BorderRadius.zero], which produces a rectangular shape
  /// with a rectangular indicator.
  final BorderRadiusGeometry borderRadius;

  final Color? color;

  /* AUTOGENERATED FROM [LinearProgressIndicator.minHeight]*/
  /// {@template flutter.material.LinearProgressIndicator.minHeight}
  /// The minimum height of the line used to draw the linear indicator.
  ///
  /// If [LinearProgressIndicator.minHeight] is null then it will use the
  /// ambient [ProgressIndicatorThemeData.linearMinHeight]. If that is null
  /// it will use 4dp.
  /// {@endtemplate}
  final double? minHeight;

  final String? semanticsLabel;

  final String? semanticsValue;

  final double? value;

  final dynamic valueColor;

  static JsonLinearProgressIndicatorBuilderModel fromDynamic(
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
        '[JsonLinearProgressIndicatorBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonLinearProgressIndicatorBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonLinearProgressIndicatorBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonLinearProgressIndicatorBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonLinearProgressIndicatorBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          borderRadius: () {
            dynamic parsed = ThemeDecoder.decodeBorderRadiusGeometry(
              map['borderRadius'],
              validate: false,
            );
            parsed ??= BorderRadius.zero;

            return parsed;
          }(),
          color: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          minHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['minHeight']);

            return parsed;
          }(),
          semanticsLabel: map['semanticsLabel'],
          semanticsValue: map['semanticsValue'],
          value: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['value']);

            return parsed;
          }(),
          valueColor: map['valueColor'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'backgroundColor': ThemeEncoder.encodeColor(
        backgroundColor,
      ),
      'borderRadius': BorderRadius.zero == borderRadius ? null : borderRadius,
      'color': ThemeEncoder.encodeColor(
        color,
      ),
      'minHeight': minHeight,
      'semanticsLabel': semanticsLabel,
      'semanticsValue': semanticsValue,
      'value': value,
      'valueColor': valueColor,
      ...args,
    });
  }
}

class LinearProgressIndicatorSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/linear_progress_indicator.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'LinearProgressIndicator',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'borderRadius': SchemaHelper.objectSchema(BorderRadiusGeometrySchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'minHeight': SchemaHelper.numberSchema,
      'semanticsLabel': SchemaHelper.stringSchema,
      'semanticsValue': SchemaHelper.stringSchema,
      'value': SchemaHelper.numberSchema,
      'valueColor': SchemaHelper.anySchema,
    },
  };
}