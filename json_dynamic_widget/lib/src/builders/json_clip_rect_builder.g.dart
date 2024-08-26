// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_clip_rect_builder.dart';

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

class JsonClipRectBuilder extends _JsonClipRectBuilder {
  const JsonClipRectBuilder({required super.args});

  static const kType = 'clip_rect';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonClipRectBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonClipRectBuilder(
        args: map,
      );

  @override
  JsonClipRectBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonClipRectBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ClipRect buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return ClipRect(
      clipBehavior: model.clipBehavior,
      clipper: model.clipper,
      key: key,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonClipRect extends JsonWidgetData {
  JsonClipRect({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.clipBehavior = Clip.hardEdge,
    this.clipper,
    this.child,
  }) : super(
          jsonWidgetArgs: JsonClipRectBuilderModel.fromDynamic(
            {
              'clipBehavior': clipBehavior,
              'clipper': clipper,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonClipRectBuilder(
            args: JsonClipRectBuilderModel.fromDynamic(
              {
                'clipBehavior': clipBehavior,
                'clipper': clipper,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonClipRectBuilder.kType,
        );

  /* AUTOGENERATED FROM [ClipRect.clipBehavior]*/
  /// {@macro flutter.rendering.ClipRectLayer.clipBehavior}
  ///
  /// Defaults to [Clip.hardEdge].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [ClipRect.clipper]*/
  /// If non-null, determines which clip to use.
  final CustomClipper<Rect>? clipper;

  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [ClipRect]*/
/// Creates a rectangular clip.
///
/// If [clipper] is null, the clip will match the layout size and position of
/// the child.
///
/// If [clipBehavior] is [Clip.none], no clipping will be applied.
class JsonClipRectBuilderModel extends JsonWidgetBuilderModel {
  const JsonClipRectBuilderModel(
    super.args, {
    this.clipBehavior = Clip.hardEdge,
    this.clipper,
    this.child,
  });

  /* AUTOGENERATED FROM [ClipRect.clipBehavior]*/
  /// {@macro flutter.rendering.ClipRectLayer.clipBehavior}
  ///
  /// Defaults to [Clip.hardEdge].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [ClipRect.clipper]*/
  /// If non-null, determines which clip to use.
  final CustomClipper<Rect>? clipper;

  final JsonWidgetData? child;

  static JsonClipRectBuilderModel fromDynamic(
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
        '[JsonClipRectBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonClipRectBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonClipRectBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonClipRectBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonClipRectBuilderModel(
          args,
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.decodeClip(
              map['clipBehavior'],
              validate: false,
            );
            parsed ??= Clip.hardEdge;

            return parsed;
          }(),
          clipper: map['clipper'],
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
      'clipBehavior': Clip.hardEdge == clipBehavior
          ? null
          : ThemeEncoder.encodeClip(
              clipBehavior,
            ),
      'clipper': clipper,
      'child': child?.toJson(),
      ...args,
    });
  }
}

class ClipRectSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/clip_rect.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ClipRect',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'clipper': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}