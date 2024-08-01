// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_elevated_button_builder.dart';

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

class JsonElevatedButtonBuilder extends _JsonElevatedButtonBuilder {
  const JsonElevatedButtonBuilder({required super.args});

  static const kType = 'elevated_button';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonElevatedButtonBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonElevatedButtonBuilder(
        args: map,
      );

  @override
  JsonElevatedButtonBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonElevatedButtonBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ElevatedButton buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return ElevatedButton(
      autofocus: model.autofocus,
      clipBehavior: model.clipBehavior,
      focusNode: model.focusNode,
      iconAlignment: model.iconAlignment,
      key: key,
      onFocusChange: model.onFocusChange,
      onHover: model.onHover,
      onLongPress: model.onLongPress,
      onPressed: model.onPressed,
      statesController: model.statesController,
      style: model.style,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonElevatedButton extends JsonWidgetData {
  JsonElevatedButton({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.autofocus = false,
    this.clipBehavior,
    this.focusNode,
    this.iconAlignment = IconAlignment.start,
    this.onFocusChange,
    this.onHover,
    this.onLongPress,
    required this.onPressed,
    this.statesController,
    this.style,
    required this.child,
  }) : super(
          jsonWidgetArgs: JsonElevatedButtonBuilderModel.fromDynamic(
            {
              'autofocus': autofocus,
              'clipBehavior': clipBehavior,
              'focusNode': focusNode,
              'iconAlignment': iconAlignment,
              'onFocusChange': onFocusChange,
              'onHover': onHover,
              'onLongPress': onLongPress,
              'onPressed': onPressed,
              'statesController': statesController,
              'style': style,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonElevatedButtonBuilder(
            args: JsonElevatedButtonBuilderModel.fromDynamic(
              {
                'autofocus': autofocus,
                'clipBehavior': clipBehavior,
                'focusNode': focusNode,
                'iconAlignment': iconAlignment,
                'onFocusChange': onFocusChange,
                'onHover': onHover,
                'onLongPress': onLongPress,
                'onPressed': onPressed,
                'statesController': statesController,
                'style': style,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonElevatedButtonBuilder.kType,
        );

  final bool autofocus;

  final Clip? clipBehavior;

  final FocusNode? focusNode;

  final IconAlignment iconAlignment;

  final void Function(bool)? onFocusChange;

  final void Function(bool)? onHover;

  final void Function()? onLongPress;

  final void Function()? onPressed;

  final WidgetStatesController? statesController;

  final ButtonStyle? style;

  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [ElevatedButton]*/
/// Create an ElevatedButton.
class JsonElevatedButtonBuilderModel extends JsonWidgetBuilderModel {
  const JsonElevatedButtonBuilderModel(
    super.args, {
    this.autofocus = false,
    this.clipBehavior,
    this.focusNode,
    this.iconAlignment = IconAlignment.start,
    this.onFocusChange,
    this.onHover,
    this.onLongPress,
    required this.onPressed,
    this.statesController,
    this.style,
    required this.child,
  });

  final bool autofocus;

  final Clip? clipBehavior;

  final FocusNode? focusNode;

  final IconAlignment iconAlignment;

  final void Function(bool)? onFocusChange;

  final void Function(bool)? onHover;

  final void Function()? onLongPress;

  final void Function()? onPressed;

  final WidgetStatesController? statesController;

  final ButtonStyle? style;

  final JsonWidgetData? child;

  static JsonElevatedButtonBuilderModel fromDynamic(
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
        '[JsonElevatedButtonBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonElevatedButtonBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonElevatedButtonBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonElevatedButtonBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonElevatedButtonBuilderModel(
          args,
          autofocus: JsonClass.parseBool(
            map['autofocus'],
            whenNull: false,
          ),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.decodeClip(
              map['clipBehavior'],
              validate: false,
            );

            return parsed;
          }(),
          focusNode: map['focusNode'],
          iconAlignment: map['iconAlignment'] ?? IconAlignment.start,
          onFocusChange: map['onFocusChange'],
          onHover: map['onHover'],
          onLongPress: map['onLongPress'],
          onPressed: map['onPressed'],
          statesController: map['statesController'],
          style: () {
            dynamic parsed = ThemeDecoder.decodeButtonStyle(
              map['style'],
              validate: false,
            );

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
      'autofocus': false == autofocus ? null : autofocus,
      'clipBehavior': ThemeEncoder.encodeClip(
        clipBehavior,
      ),
      'focusNode': focusNode,
      'iconAlignment':
          IconAlignment.start == iconAlignment ? null : iconAlignment,
      'onFocusChange': onFocusChange,
      'onHover': onHover,
      'onLongPress': onLongPress,
      'onPressed': onPressed,
      'statesController': statesController,
      'style': ThemeEncoder.encodeButtonStyle(
        style,
      ),
      'child': child?.toJson(),
      ...args,
    });
  }
}

class ElevatedButtonSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/elevated_button.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ElevatedButton',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'autofocus': SchemaHelper.boolSchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'iconAlignment': SchemaHelper.anySchema,
      'onFocusChange': SchemaHelper.anySchema,
      'onHover': SchemaHelper.anySchema,
      'onLongPress': SchemaHelper.anySchema,
      'onPressed': SchemaHelper.anySchema,
      'statesController': SchemaHelper.anySchema,
      'style': SchemaHelper.objectSchema(ButtonStyleSchema.id),
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}