// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_animated_switcher_builder.dart';

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

class JsonAnimatedSwitcherBuilder extends _JsonAnimatedSwitcherBuilder {
  const JsonAnimatedSwitcherBuilder({required super.args});

  static const kType = 'animated_switcher';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonAnimatedSwitcherBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonAnimatedSwitcherBuilder(
        args: map,
      );

  @override
  JsonAnimatedSwitcherBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonAnimatedSwitcherBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  AnimatedSwitcher buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    final layoutBuilderDecoded = _decodeLayoutBuilder(
      value: model.layoutBuilder,
    );
    final transitionBuilderDecoded = _decodeTransitionBuilder(
      value: model.transitionBuilder,
    );

    return AnimatedSwitcher(
      duration: model.duration,
      key: key,
      layoutBuilder: layoutBuilderDecoded,
      reverseDuration: model.reverseDuration,
      switchInCurve: model.switchInCurve,
      switchOutCurve: model.switchOutCurve,
      transitionBuilder: transitionBuilderDecoded,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonAnimatedSwitcher extends JsonWidgetData {
  JsonAnimatedSwitcher({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.duration,
    required this.layoutBuilder,
    this.reverseDuration,
    this.switchInCurve = Curves.linear,
    this.switchOutCurve = Curves.linear,
    required this.transitionBuilder,
    this.child,
  }) : super(
          jsonWidgetArgs: JsonAnimatedSwitcherBuilderModel.fromDynamic(
            {
              'duration': duration,
              'layoutBuilder': layoutBuilder,
              'reverseDuration': reverseDuration,
              'switchInCurve': switchInCurve,
              'switchOutCurve': switchOutCurve,
              'transitionBuilder': transitionBuilder,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonAnimatedSwitcherBuilder(
            args: JsonAnimatedSwitcherBuilderModel.fromDynamic(
              {
                'duration': duration,
                'layoutBuilder': layoutBuilder,
                'reverseDuration': reverseDuration,
                'switchInCurve': switchInCurve,
                'switchOutCurve': switchOutCurve,
                'transitionBuilder': transitionBuilder,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonAnimatedSwitcherBuilder.kType,
        );

  /* AUTOGENERATED FROM [AnimatedSwitcher.duration]*/
  /// The duration of the transition from the old [child] value to the new one.
  ///
  /// This duration is applied to the given [child] when that property is set to
  /// a new child. The same duration is used when fading out, unless
  /// [reverseDuration] is set. Changing [duration] will not affect the
  /// durations of transitions already in progress.
  final Duration duration;

  /* AUTOGENERATED FROM [AnimatedSwitcher.layoutBuilder]*/
  /// A function that wraps all of the children that are transitioning out, and
  /// the [child] that's transitioning in, with a widget that lays all of them
  /// out. This is called every time this widget is built. The function must not
  /// return null.
  ///
  /// The default is [AnimatedSwitcher.defaultLayoutBuilder].
  ///
  /// See also:
  ///
  ///  * [AnimatedSwitcherLayoutBuilder] for more information about
  ///    how a layout builder should function.
  final dynamic layoutBuilder;

  /* AUTOGENERATED FROM [AnimatedSwitcher.reverseDuration]*/
  /// The duration of the transition from the new [child] value to the old one.
  ///
  /// This duration is applied to the given [child] when that property is set to
  /// a new child. Changing [reverseDuration] will not affect the durations of
  /// transitions already in progress.
  ///
  /// If not set, then the value of [duration] is used by default.
  final Duration? reverseDuration;

  /* AUTOGENERATED FROM [AnimatedSwitcher.switchInCurve]*/
  /// The animation curve to use when transitioning in a new [child].
  ///
  /// This curve is applied to the given [child] when that property is set to a
  /// new child. Changing [switchInCurve] will not affect the curve of a
  /// transition already in progress.
  ///
  /// The [switchOutCurve] is used when fading out, except that if [child] is
  /// changed while the current child is in the middle of fading in,
  /// [switchInCurve] will be run in reverse from that point instead of jumping
  /// to the corresponding point on [switchOutCurve].
  final Curve switchInCurve;

  /* AUTOGENERATED FROM [AnimatedSwitcher.switchOutCurve]*/
  /// The animation curve to use when transitioning a previous [child] out.
  ///
  /// This curve is applied to the [child] when the child is faded in (or when
  /// the widget is created, for the first child). Changing [switchOutCurve]
  /// will not affect the curves of already-visible widgets, it only affects the
  /// curves of future children.
  ///
  /// If [child] is changed while the current child is in the middle of fading
  /// in, [switchInCurve] will be run in reverse from that point instead of
  /// jumping to the corresponding point on [switchOutCurve].
  final Curve switchOutCurve;

  /* AUTOGENERATED FROM [AnimatedSwitcher.transitionBuilder]*/
  /// A function that wraps a new [child] with an animation that transitions
  /// the [child] in when the animation runs in the forward direction and out
  /// when the animation runs in the reverse direction. This is only called
  /// when a new [child] is set (not for each build), or when a new
  /// [transitionBuilder] is set. If a new [transitionBuilder] is set, then
  /// the transition is rebuilt for the current child and all previous children
  /// using the new [transitionBuilder]. The function must not return null.
  ///
  /// The default is [AnimatedSwitcher.defaultTransitionBuilder].
  ///
  /// The animation provided to the builder has the [duration] and
  /// [switchInCurve] or [switchOutCurve] applied as provided when the
  /// corresponding [child] was first provided.
  ///
  /// See also:
  ///
  ///  * [AnimatedSwitcherTransitionBuilder] for more information about
  ///    how a transition builder should function.
  final dynamic transitionBuilder;

  /* AUTOGENERATED FROM [AnimatedSwitcher.child]*/
  /// The current child widget to display. If there was a previous child, then
  /// that child will be faded out using the [switchOutCurve], while the new
  /// child is faded in with the [switchInCurve], over the [duration].
  ///
  /// If there was no previous child, then this child will fade in using the
  /// [switchInCurve] over the [duration].
  ///
  /// The child is considered to be "new" if it has a different type or [Key]
  /// (see [Widget.canUpdate]).
  ///
  /// To change the kind of transition used, see [transitionBuilder].
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [AnimatedSwitcher]*/
/// Creates an [AnimatedSwitcher].
class JsonAnimatedSwitcherBuilderModel extends JsonWidgetBuilderModel {
  const JsonAnimatedSwitcherBuilderModel(
    super.args, {
    required this.duration,
    required this.layoutBuilder,
    this.reverseDuration,
    this.switchInCurve = Curves.linear,
    this.switchOutCurve = Curves.linear,
    required this.transitionBuilder,
    this.child,
  });

  /* AUTOGENERATED FROM [AnimatedSwitcher.duration]*/
  /// The duration of the transition from the old [child] value to the new one.
  ///
  /// This duration is applied to the given [child] when that property is set to
  /// a new child. The same duration is used when fading out, unless
  /// [reverseDuration] is set. Changing [duration] will not affect the
  /// durations of transitions already in progress.
  final Duration duration;

  /* AUTOGENERATED FROM [AnimatedSwitcher.layoutBuilder]*/
  /// A function that wraps all of the children that are transitioning out, and
  /// the [child] that's transitioning in, with a widget that lays all of them
  /// out. This is called every time this widget is built. The function must not
  /// return null.
  ///
  /// The default is [AnimatedSwitcher.defaultLayoutBuilder].
  ///
  /// See also:
  ///
  ///  * [AnimatedSwitcherLayoutBuilder] for more information about
  ///    how a layout builder should function.
  final dynamic layoutBuilder;

  /* AUTOGENERATED FROM [AnimatedSwitcher.reverseDuration]*/
  /// The duration of the transition from the new [child] value to the old one.
  ///
  /// This duration is applied to the given [child] when that property is set to
  /// a new child. Changing [reverseDuration] will not affect the durations of
  /// transitions already in progress.
  ///
  /// If not set, then the value of [duration] is used by default.
  final Duration? reverseDuration;

  /* AUTOGENERATED FROM [AnimatedSwitcher.switchInCurve]*/
  /// The animation curve to use when transitioning in a new [child].
  ///
  /// This curve is applied to the given [child] when that property is set to a
  /// new child. Changing [switchInCurve] will not affect the curve of a
  /// transition already in progress.
  ///
  /// The [switchOutCurve] is used when fading out, except that if [child] is
  /// changed while the current child is in the middle of fading in,
  /// [switchInCurve] will be run in reverse from that point instead of jumping
  /// to the corresponding point on [switchOutCurve].
  final Curve switchInCurve;

  /* AUTOGENERATED FROM [AnimatedSwitcher.switchOutCurve]*/
  /// The animation curve to use when transitioning a previous [child] out.
  ///
  /// This curve is applied to the [child] when the child is faded in (or when
  /// the widget is created, for the first child). Changing [switchOutCurve]
  /// will not affect the curves of already-visible widgets, it only affects the
  /// curves of future children.
  ///
  /// If [child] is changed while the current child is in the middle of fading
  /// in, [switchInCurve] will be run in reverse from that point instead of
  /// jumping to the corresponding point on [switchOutCurve].
  final Curve switchOutCurve;

  /* AUTOGENERATED FROM [AnimatedSwitcher.transitionBuilder]*/
  /// A function that wraps a new [child] with an animation that transitions
  /// the [child] in when the animation runs in the forward direction and out
  /// when the animation runs in the reverse direction. This is only called
  /// when a new [child] is set (not for each build), or when a new
  /// [transitionBuilder] is set. If a new [transitionBuilder] is set, then
  /// the transition is rebuilt for the current child and all previous children
  /// using the new [transitionBuilder]. The function must not return null.
  ///
  /// The default is [AnimatedSwitcher.defaultTransitionBuilder].
  ///
  /// The animation provided to the builder has the [duration] and
  /// [switchInCurve] or [switchOutCurve] applied as provided when the
  /// corresponding [child] was first provided.
  ///
  /// See also:
  ///
  ///  * [AnimatedSwitcherTransitionBuilder] for more information about
  ///    how a transition builder should function.
  final dynamic transitionBuilder;

  /* AUTOGENERATED FROM [AnimatedSwitcher.child]*/
  /// The current child widget to display. If there was a previous child, then
  /// that child will be faded out using the [switchOutCurve], while the new
  /// child is faded in with the [switchInCurve], over the [duration].
  ///
  /// If there was no previous child, then this child will fade in using the
  /// [switchInCurve] over the [duration].
  ///
  /// The child is considered to be "new" if it has a different type or [Key]
  /// (see [Widget.canUpdate]).
  ///
  /// To change the kind of transition used, see [transitionBuilder].
  final JsonWidgetData? child;

  static JsonAnimatedSwitcherBuilderModel fromDynamic(
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
        '[JsonAnimatedSwitcherBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonAnimatedSwitcherBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonAnimatedSwitcherBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonAnimatedSwitcherBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonAnimatedSwitcherBuilderModel(
          args,
          duration: () {
            dynamic parsed = JsonClass.parseDurationFromMillis(map['duration']);

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [duration].',
              );
            }
            return parsed;
          }(),
          layoutBuilder: map['layoutBuilder'],
          reverseDuration: () {
            dynamic parsed =
                JsonClass.maybeParseDurationFromMillis(map['reverseDuration']);

            return parsed;
          }(),
          switchInCurve: () {
            dynamic parsed = CurvesValues.lookup(map['switchInCurve']);

            parsed ??= Curves.linear;

            return parsed;
          }(),
          switchOutCurve: () {
            dynamic parsed = CurvesValues.lookup(map['switchOutCurve']);

            parsed ??= Curves.linear;

            return parsed;
          }(),
          transitionBuilder: map['transitionBuilder'],
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
      'duration': duration.inMilliseconds,
      'layoutBuilder': AnimatedSwitcher.defaultLayoutBuilder == layoutBuilder
          ? null
          : layoutBuilder,
      'reverseDuration': reverseDuration?.inMilliseconds,
      'switchInCurve': Curves.linear == switchInCurve
          ? null
          : CurvesValues.encode(switchInCurve),
      'switchOutCurve': Curves.linear == switchOutCurve
          ? null
          : CurvesValues.encode(switchOutCurve),
      'transitionBuilder':
          AnimatedSwitcher.defaultTransitionBuilder == transitionBuilder
              ? null
              : transitionBuilder,
      'child': child?.toJson(),
      ...args,
    });
  }
}

class AnimatedSwitcherSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/animated_switcher.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'AnimatedSwitcher',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'duration': SchemaHelper.anySchema,
      'layoutBuilder': SchemaHelper.anySchema,
      'reverseDuration': SchemaHelper.anySchema,
      'switchInCurve': SchemaHelper.anySchema,
      'switchOutCurve': SchemaHelper.anySchema,
      'transitionBuilder': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}