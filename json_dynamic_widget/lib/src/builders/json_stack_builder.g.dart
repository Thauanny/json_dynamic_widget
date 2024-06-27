// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_stack_builder.dart';

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

class JsonStackBuilder extends _JsonStackBuilder {
  const JsonStackBuilder({required super.args});

  static const kType = 'stack';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonStackBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonStackBuilder(
        args: map,
      );

  @override
  JsonStackBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonStackBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  Stack buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return Stack(
      alignment: model.alignment,
      clipBehavior: model.clipBehavior,
      fit: model.fit,
      key: key,
      textDirection: model.textDirection,
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

class JsonStack extends JsonWidgetData {
  JsonStack({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment = AlignmentDirectional.topStart,
    this.clipBehavior = Clip.hardEdge,
    this.fit = StackFit.loose,
    this.textDirection,
    this.children = const <JsonWidgetData>[],
  }) : super(
          jsonWidgetArgs: JsonStackBuilderModel.fromDynamic(
            {
              'alignment': alignment,
              'clipBehavior': clipBehavior,
              'fit': fit,
              'textDirection': textDirection,
              'children': children,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonStackBuilder(
            args: JsonStackBuilderModel.fromDynamic(
              {
                'alignment': alignment,
                'clipBehavior': clipBehavior,
                'fit': fit,
                'textDirection': textDirection,
                'children': children,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonStackBuilder.kType,
        );

  /* AUTOGENERATED FROM [Stack.alignment]*/
  /// How to align the non-positioned and partially-positioned children in the
  /// stack.
  ///
  /// The non-positioned children are placed relative to each other such that
  /// the points determined by [alignment] are co-located. For example, if the
  /// [alignment] is [Alignment.topLeft], then the top left corner of
  /// each non-positioned child will be located at the same global coordinate.
  ///
  /// Partially-positioned children, those that do not specify an alignment in a
  /// particular axis (e.g. that have neither `top` nor `bottom` set), use the
  /// alignment to determine how they should be positioned in that
  /// under-specified axis.
  ///
  /// Defaults to [AlignmentDirectional.topStart].
  ///
  /// See also:
  ///
  ///  * [Alignment], a class with convenient constants typically used to
  ///    specify an [AlignmentGeometry].
  ///  * [AlignmentDirectional], like [Alignment] for specifying alignments
  ///    relative to text direction.
  final AlignmentGeometry alignment;

  /* AUTOGENERATED FROM [Stack.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// Stacks only clip children whose _geometry_ overflows the stack. A child
  /// that paints outside its bounds (e.g. a box with a shadow) will not be
  /// clipped, regardless of the value of this property. Similarly, a child that
  /// itself has a descendant that overflows the stack will not be clipped, as
  /// only the geometry of the stack's direct children are considered.
  /// [Transform] is an example of a widget that can cause its children to paint
  /// outside its geometry.
  ///
  /// To clip children whose geometry does not overflow the stack, consider
  /// using a [ClipRect] widget.
  ///
  /// Defaults to [Clip.hardEdge].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [Stack.fit]*/
  /// How to size the non-positioned children in the stack.
  ///
  /// The constraints passed into the [Stack] from its parent are either
  /// loosened ([StackFit.loose]) or tightened to their biggest size
  /// ([StackFit.expand]).
  final StackFit fit;

  /* AUTOGENERATED FROM [Stack.textDirection]*/
  /// The text direction with which to resolve [alignment].
  ///
  /// Defaults to the ambient [Directionality].
  final TextDirection? textDirection;

  final List<JsonWidgetData> children;
}

/* AUTOGENERATED FROM [Stack]*/
/// Creates a stack layout widget.
///
/// By default, the non-positioned children of the stack are aligned by their
/// top left corners.
class JsonStackBuilderModel extends JsonWidgetBuilderModel {
  const JsonStackBuilderModel(
    super.args, {
    this.alignment = AlignmentDirectional.topStart,
    this.clipBehavior = Clip.hardEdge,
    this.fit = StackFit.loose,
    this.textDirection,
    this.children = const <JsonWidgetData>[],
  });

  /* AUTOGENERATED FROM [Stack.alignment]*/
  /// How to align the non-positioned and partially-positioned children in the
  /// stack.
  ///
  /// The non-positioned children are placed relative to each other such that
  /// the points determined by [alignment] are co-located. For example, if the
  /// [alignment] is [Alignment.topLeft], then the top left corner of
  /// each non-positioned child will be located at the same global coordinate.
  ///
  /// Partially-positioned children, those that do not specify an alignment in a
  /// particular axis (e.g. that have neither `top` nor `bottom` set), use the
  /// alignment to determine how they should be positioned in that
  /// under-specified axis.
  ///
  /// Defaults to [AlignmentDirectional.topStart].
  ///
  /// See also:
  ///
  ///  * [Alignment], a class with convenient constants typically used to
  ///    specify an [AlignmentGeometry].
  ///  * [AlignmentDirectional], like [Alignment] for specifying alignments
  ///    relative to text direction.
  final AlignmentGeometry alignment;

  /* AUTOGENERATED FROM [Stack.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// Stacks only clip children whose _geometry_ overflows the stack. A child
  /// that paints outside its bounds (e.g. a box with a shadow) will not be
  /// clipped, regardless of the value of this property. Similarly, a child that
  /// itself has a descendant that overflows the stack will not be clipped, as
  /// only the geometry of the stack's direct children are considered.
  /// [Transform] is an example of a widget that can cause its children to paint
  /// outside its geometry.
  ///
  /// To clip children whose geometry does not overflow the stack, consider
  /// using a [ClipRect] widget.
  ///
  /// Defaults to [Clip.hardEdge].
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [Stack.fit]*/
  /// How to size the non-positioned children in the stack.
  ///
  /// The constraints passed into the [Stack] from its parent are either
  /// loosened ([StackFit.loose]) or tightened to their biggest size
  /// ([StackFit.expand]).
  final StackFit fit;

  /* AUTOGENERATED FROM [Stack.textDirection]*/
  /// The text direction with which to resolve [alignment].
  ///
  /// Defaults to the ambient [Directionality].
  final TextDirection? textDirection;

  final List<JsonWidgetData> children;

  static JsonStackBuilderModel fromDynamic(
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
        '[JsonStackBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonStackBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonStackBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonStackBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonStackBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.decodeAlignmentGeometry(
              map['alignment'],
              validate: false,
            );
            parsed ??= AlignmentDirectional.topStart;

            return parsed;
          }(),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.decodeClip(
              map['clipBehavior'],
              validate: false,
            );
            parsed ??= Clip.hardEdge;

            return parsed;
          }(),
          fit: () {
            dynamic parsed = ThemeDecoder.decodeStackFit(
              map['fit'],
              validate: false,
            );
            parsed ??= StackFit.loose;

            return parsed;
          }(),
          textDirection: () {
            dynamic parsed = ThemeDecoder.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

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
      'alignment': AlignmentDirectional.topStart == alignment
          ? null
          : ThemeEncoder.encodeAlignmentGeometry(
              alignment,
            ),
      'clipBehavior': Clip.hardEdge == clipBehavior
          ? null
          : ThemeEncoder.encodeClip(
              clipBehavior,
            ),
      'fit': StackFit.loose == fit
          ? null
          : ThemeEncoder.encodeStackFit(
              fit,
            ),
      'textDirection': ThemeEncoder.encodeTextDirection(
        textDirection,
      ),
      'children': const <JsonWidgetData>[] == children
          ? null
          : JsonClass.toJsonList(children),
      ...args,
    });
  }
}

class StackSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/stack.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'Stack',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'fit': SchemaHelper.objectSchema(StackFitSchema.id),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
