// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_set_value_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class JsonSetValueBuilder extends _JsonSetValueBuilder {
  const JsonSetValueBuilder({required super.args});

  static const kType = 'set_value';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSetValueBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonSetValueBuilder(
        args: map,
      );

  @override
  JsonSetValueBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSetValueBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _SetValue buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return _SetValue(
      childBuilder: childBuilder,
      cleanup: model.cleanup,
      data: data,
      key: key,
      values: model.values,
      child: model.child,
    );
  }
}

class JsonSetValue extends JsonWidgetData {
  JsonSetValue({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.cleanup = true,
    this.values,
    this.child,
  }) : super(
          jsonWidgetArgs: JsonSetValueBuilderModel.fromDynamic(
            {
              'cleanup': cleanup,
              'values': values,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonSetValueBuilder(
            args: JsonSetValueBuilderModel.fromDynamic(
              {
                'cleanup': cleanup,
                'values': values,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonSetValueBuilder.kType,
        );

  /* AUTOGENERATED FROM [_SetValue.cleanup]*/
  /// Set to `true` to remove the values that were set when this is disposed.
  /// Set to `false` to keep the values this set even after this is disposed.
  final bool cleanup;

  final Map<dynamic, dynamic>? values;

  final JsonWidgetData? child;
}

class JsonSetValueBuilderModel extends JsonWidgetBuilderModel {
  const JsonSetValueBuilderModel(
    super.args, {
    this.cleanup = true,
    this.values,
    this.child,
  });

  /* AUTOGENERATED FROM [_SetValue.cleanup]*/
  /// Set to `true` to remove the values that were set when this is disposed.
  /// Set to `false` to keep the values this set even after this is disposed.
  final bool cleanup;

  final Map<dynamic, dynamic>? values;

  final JsonWidgetData? child;

  static JsonSetValueBuilderModel fromDynamic(
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
        '[JsonSetValueBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSetValueBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSetValueBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonSetValueBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSetValueBuilderModel(
          args,
          cleanup: JsonClass.parseBool(
            map['cleanup'],
            whenNull: true,
          ),
          values: map['values'],
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
      'cleanup': true == cleanup ? null : cleanup,
      'values': values,
      'child': child?.toJson(),
      ...args,
    });
  }
}

class SetValueSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/set_value.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_SetValue',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'cleanup': SchemaHelper.boolSchema,
      'values': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
