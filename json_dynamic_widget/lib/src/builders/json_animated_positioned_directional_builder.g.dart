// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_animated_positioned_directional_builder.dart';

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

class JsonAnimatedPositionedDirectionalBuilder
    extends _JsonAnimatedPositionedDirectionalBuilder {
  const JsonAnimatedPositionedDirectionalBuilder({required super.args});

  static const kType = 'animated_positioned_directional';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonAnimatedPositionedDirectionalBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonAnimatedPositionedDirectionalBuilder(
        args: map,
      );

  @override
  JsonAnimatedPositionedDirectionalBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonAnimatedPositionedDirectionalBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  AnimatedPositionedDirectional buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return AnimatedPositionedDirectional(
      bottom: model.bottom,
      curve: model.curve,
      duration: model.duration,
      end: model.end,
      height: model.height,
      key: key,
      onEnd: model.onEnd,
      start: model.start,
      top: model.top,
      width: model.width,
      child: model.child.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonAnimatedPositionedDirectional extends JsonWidgetData {
  JsonAnimatedPositionedDirectional({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.bottom,
    this.curve = Curves.linear,
    required this.duration,
    this.end,
    this.height,
    this.onEnd,
    this.start,
    this.top,
    this.width,
    required this.child,
  }) : super(
          jsonWidgetArgs:
              JsonAnimatedPositionedDirectionalBuilderModel.fromDynamic(
            {
              'bottom': bottom,
              'curve': curve,
              'duration': duration,
              'end': end,
              'height': height,
              'onEnd': onEnd,
              'start': start,
              'top': top,
              'width': width,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonAnimatedPositionedDirectionalBuilder(
            args: JsonAnimatedPositionedDirectionalBuilderModel.fromDynamic(
              {
                'bottom': bottom,
                'curve': curve,
                'duration': duration,
                'end': end,
                'height': height,
                'onEnd': onEnd,
                'start': start,
                'top': top,
                'width': width,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonAnimatedPositionedDirectionalBuilder.kType,
        );

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.bottom]*/
  /// The offset of the child's bottom edge from the bottom of the stack.
  final double? bottom;

  final Curve curve;

  final Duration duration;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.end]*/
  /// The offset of the child's end edge from the end of the stack.
  final double? end;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.height]*/
  /// The child's height.
  ///
  /// Only two out of the three vertical values ([top], [bottom], [height]) can
  /// be set. The third must be null.
  final double? height;

  final void Function()? onEnd;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.start]*/
  /// The offset of the child's start edge from the start of the stack.
  final double? start;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.top]*/
  /// The offset of the child's top edge from the top of the stack.
  final double? top;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.width]*/
  /// The child's width.
  ///
  /// Only two out of the three horizontal values ([start], [end], [width]) can
  /// be set. The third must be null.
  final double? width;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData child;
}

/* AUTOGENERATED FROM [AnimatedPositionedDirectional]*/
/// Creates a widget that animates its position implicitly.
///
/// Only two out of the three horizontal values ([start], [end], [width]), and
/// only two out of the three vertical values ([top], [bottom], [height]), can
/// be set. In each case, at least one of the three must be null.
class JsonAnimatedPositionedDirectionalBuilderModel
    extends JsonWidgetBuilderModel {
  const JsonAnimatedPositionedDirectionalBuilderModel(
    super.args, {
    this.bottom,
    this.curve = Curves.linear,
    required this.duration,
    this.end,
    this.height,
    this.onEnd,
    this.start,
    this.top,
    this.width,
    required this.child,
  });

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.bottom]*/
  /// The offset of the child's bottom edge from the bottom of the stack.
  final double? bottom;

  final Curve curve;

  final Duration duration;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.end]*/
  /// The offset of the child's end edge from the end of the stack.
  final double? end;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.height]*/
  /// The child's height.
  ///
  /// Only two out of the three vertical values ([top], [bottom], [height]) can
  /// be set. The third must be null.
  final double? height;

  final void Function()? onEnd;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.start]*/
  /// The offset of the child's start edge from the start of the stack.
  final double? start;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.top]*/
  /// The offset of the child's top edge from the top of the stack.
  final double? top;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.width]*/
  /// The child's width.
  ///
  /// Only two out of the three horizontal values ([start], [end], [width]) can
  /// be set. The third must be null.
  final double? width;

  /* AUTOGENERATED FROM [AnimatedPositionedDirectional.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData child;

  static JsonAnimatedPositionedDirectionalBuilderModel fromDynamic(
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
        '[JsonAnimatedPositionedDirectionalBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonAnimatedPositionedDirectionalBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonAnimatedPositionedDirectionalBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonAnimatedPositionedDirectionalBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonAnimatedPositionedDirectionalBuilderModel(
          args,
          bottom: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['bottom']);

            return parsed;
          }(),
          curve: () {
            dynamic parsed = CurvesValues.lookup(map['curve']);

            parsed ??= Curves.linear;

            return parsed;
          }(),
          duration: () {
            dynamic parsed = JsonClass.parseDurationFromMillis(map['duration']);

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [duration].',
              );
            }
            return parsed;
          }(),
          end: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['end']);

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          onEnd: map['onEnd'],
          start: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['start']);

            return parsed;
          }(),
          top: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['top']);

            return parsed;
          }(),
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

            return parsed;
          }(),
          child: () {
            dynamic parsed = JsonWidgetData.fromDynamic(
              map['child'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                  'Null value encountered for required parameter: [child].');
            }
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
      'bottom': bottom,
      'curve': Curves.linear == curve ? null : CurvesValues.encode(curve),
      'duration': duration.inMilliseconds,
      'end': end,
      'height': height,
      'onEnd': onEnd,
      'start': start,
      'top': top,
      'width': width,
      'child': child.toJson(),
      ...args,
    });
  }
}

class AnimatedPositionedDirectionalSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/animated_positioned_directional.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'AnimatedPositionedDirectional',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'bottom': SchemaHelper.numberSchema,
      'curve': SchemaHelper.anySchema,
      'duration': SchemaHelper.anySchema,
      'end': SchemaHelper.numberSchema,
      'height': SchemaHelper.numberSchema,
      'onEnd': SchemaHelper.anySchema,
      'start': SchemaHelper.numberSchema,
      'top': SchemaHelper.numberSchema,
      'width': SchemaHelper.numberSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}