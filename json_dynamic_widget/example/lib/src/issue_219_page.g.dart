// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_219_page.dart';

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

class JsonExampleWidgetBuilder extends _JsonExampleWidgetBuilder {
  const JsonExampleWidgetBuilder({required super.args});

  static const kType = 'example_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonExampleWidgetBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonExampleWidgetBuilder(
        args: map,
      );

  @override
  JsonExampleWidgetBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonExampleWidgetBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ExampleWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    final dataDecoded = _decodeName(
      value: model.data,
    );

    return _ExampleWidget(
      dataDecoded,
    );
  }
}

class JsonExampleWidget extends JsonWidgetData {
  JsonExampleWidget(
    this.data, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) : super(
          jsonWidgetArgs: JsonExampleWidgetBuilderModel.fromDynamic(
            {
              'name': data,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonExampleWidgetBuilder(
            args: JsonExampleWidgetBuilderModel.fromDynamic(
              {
                'name': data,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonExampleWidgetBuilder.kType,
        );

  final dynamic data;
}

class JsonExampleWidgetBuilderModel extends JsonWidgetBuilderModel {
  const JsonExampleWidgetBuilderModel(
    super.args, {
    required this.data,
  });

  final dynamic data;

  static JsonExampleWidgetBuilderModel fromDynamic(
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
        '[JsonExampleWidgetBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonExampleWidgetBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonExampleWidgetBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonExampleWidgetBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonExampleWidgetBuilderModel(
          args,
          data: map['name'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    final nameEncoded = _JsonExampleWidgetBuilder._encodeName(data);

    return JsonClass.removeNull({
      'name': nameEncoded,
      ...args,
    });
  }
}

class ExampleWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/example/example_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ExampleWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'name': _JsonExampleWidgetBuilder._nameSchema(),
    },
  };
}
