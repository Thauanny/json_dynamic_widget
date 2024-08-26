// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_card_builder.dart';

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

class JsonCardBuilder extends _JsonCardBuilder {
  const JsonCardBuilder({required super.args});

  static const kType = 'card';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonCardBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonCardBuilder(
        args: map,
      );

  @override
  JsonCardBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonCardBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  Card buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return Card(
      borderOnForeground: model.borderOnForeground,
      clipBehavior: model.clipBehavior,
      color: model.color,
      elevation: model.elevation,
      key: key,
      margin: model.margin,
      semanticContainer: model.semanticContainer,
      shadowColor: model.shadowColor,
      shape: model.shape,
      surfaceTintColor: model.surfaceTintColor,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonCard extends JsonWidgetData {
  JsonCard({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.borderOnForeground = true,
    this.clipBehavior,
    this.color,
    this.elevation,
    this.margin,
    this.semanticContainer = true,
    this.shadowColor,
    this.shape,
    this.surfaceTintColor,
    this.child,
  }) : super(
          jsonWidgetArgs: JsonCardBuilderModel.fromDynamic(
            {
              'borderOnForeground': borderOnForeground,
              'clipBehavior': clipBehavior,
              'color': color,
              'elevation': elevation,
              'margin': margin,
              'semanticContainer': semanticContainer,
              'shadowColor': shadowColor,
              'shape': shape,
              'surfaceTintColor': surfaceTintColor,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonCardBuilder(
            args: JsonCardBuilderModel.fromDynamic(
              {
                'borderOnForeground': borderOnForeground,
                'clipBehavior': clipBehavior,
                'color': color,
                'elevation': elevation,
                'margin': margin,
                'semanticContainer': semanticContainer,
                'shadowColor': shadowColor,
                'shape': shape,
                'surfaceTintColor': surfaceTintColor,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonCardBuilder.kType,
        );

  /* AUTOGENERATED FROM [Card.borderOnForeground]*/
  /// Whether to paint the [shape] border in front of the [child].
  ///
  /// The default value is true.
  /// If false, the border will be painted behind the [child].
  final bool borderOnForeground;

  /* AUTOGENERATED FROM [Card.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// If this property is null then [CardTheme.clipBehavior] of
  /// [ThemeData.cardTheme] is used. If that's null then the behavior will be [Clip.none].
  final Clip? clipBehavior;

  /* AUTOGENERATED FROM [Card.color]*/
  /// The card's background color.
  ///
  /// Defines the card's [Material.color].
  ///
  /// If this property is null then the ambient [CardTheme.color] is used. If that is null,
  /// and [ThemeData.useMaterial3] is true, then [ColorScheme.surfaceContainerLow] of
  /// [ThemeData.colorScheme] is used. Otherwise, [ThemeData.cardColor] is used.
  final Color? color;

  /* AUTOGENERATED FROM [Card.elevation]*/
  /// The z-coordinate at which to place this card. This controls the size of
  /// the shadow below the card.
  ///
  /// Defines the card's [Material.elevation].
  ///
  /// If this property is null then [CardTheme.elevation] of
  /// [ThemeData.cardTheme] is used. If that's null, the default value is 1.0.
  final double? elevation;

  /* AUTOGENERATED FROM [Card.margin]*/
  /// The empty space that surrounds the card.
  ///
  /// Defines the card's outer [Container.margin].
  ///
  /// If this property is null then [CardTheme.margin] of
  /// [ThemeData.cardTheme] is used. If that's null, the default margin is 4.0
  /// logical pixels on all sides: `EdgeInsets.all(4.0)`.
  final EdgeInsetsGeometry? margin;

  /* AUTOGENERATED FROM [Card.semanticContainer]*/
  /// Whether this widget represents a single semantic container, or if false
  /// a collection of individual semantic nodes.
  ///
  /// Defaults to true.
  ///
  /// Setting this flag to true will attempt to merge all child semantics into
  /// this node. Setting this flag to false will force all child semantic nodes
  /// to be explicit.
  ///
  /// This flag should be false if the card contains multiple different types
  /// of content.
  final bool semanticContainer;

  /* AUTOGENERATED FROM [Card.shadowColor]*/
  /// The color to paint the shadow below the card.
  ///
  /// If null then the ambient [CardTheme]'s shadowColor is used.
  /// If that's null too, then the overall theme's [ThemeData.shadowColor]
  /// (default black) is used.
  final Color? shadowColor;

  /* AUTOGENERATED FROM [Card.shape]*/
  /// The shape of the card's [Material].
  ///
  /// Defines the card's [Material.shape].
  ///
  /// If this property is null then [CardTheme.shape] of [ThemeData.cardTheme]
  /// is used. If that's null then the shape will be a [RoundedRectangleBorder]
  /// with a circular corner radius of 12.0 and if [ThemeData.useMaterial3] is
  /// false, then the circular corner radius will be 4.0.
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [Card.surfaceTintColor]*/
  /// The color used as an overlay on [color] to indicate elevation.
  ///
  /// This is not recommended for use. [Material 3 spec](https://m3.material.io/styles/color/the-color-system/color-roles)
  /// introduced a set of tone-based surfaces and surface containers in its [ColorScheme],
  /// which provide more flexibility. The intention is to eventually remove surface tint color from
  /// the framework.
  ///
  /// If this is null, no overlay will be applied. Otherwise this color
  /// will be composited on top of [color] with an opacity related
  /// to [elevation] and used to paint the background of the card.
  ///
  /// The default is [Colors.transparent].
  ///
  /// See [Material.surfaceTintColor] for more details on how this
  /// overlay is applied.
  final Color? surfaceTintColor;

  /* AUTOGENERATED FROM [Card.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [Card]*/
/// Creates a Material Design card.
///
/// The [elevation] must be null or non-negative.
class JsonCardBuilderModel extends JsonWidgetBuilderModel {
  const JsonCardBuilderModel(
    super.args, {
    this.borderOnForeground = true,
    this.clipBehavior,
    this.color,
    this.elevation,
    this.margin,
    this.semanticContainer = true,
    this.shadowColor,
    this.shape,
    this.surfaceTintColor,
    this.child,
  });

  /* AUTOGENERATED FROM [Card.borderOnForeground]*/
  /// Whether to paint the [shape] border in front of the [child].
  ///
  /// The default value is true.
  /// If false, the border will be painted behind the [child].
  final bool borderOnForeground;

  /* AUTOGENERATED FROM [Card.clipBehavior]*/
  /// {@macro flutter.material.Material.clipBehavior}
  ///
  /// If this property is null then [CardTheme.clipBehavior] of
  /// [ThemeData.cardTheme] is used. If that's null then the behavior will be [Clip.none].
  final Clip? clipBehavior;

  /* AUTOGENERATED FROM [Card.color]*/
  /// The card's background color.
  ///
  /// Defines the card's [Material.color].
  ///
  /// If this property is null then the ambient [CardTheme.color] is used. If that is null,
  /// and [ThemeData.useMaterial3] is true, then [ColorScheme.surfaceContainerLow] of
  /// [ThemeData.colorScheme] is used. Otherwise, [ThemeData.cardColor] is used.
  final Color? color;

  /* AUTOGENERATED FROM [Card.elevation]*/
  /// The z-coordinate at which to place this card. This controls the size of
  /// the shadow below the card.
  ///
  /// Defines the card's [Material.elevation].
  ///
  /// If this property is null then [CardTheme.elevation] of
  /// [ThemeData.cardTheme] is used. If that's null, the default value is 1.0.
  final double? elevation;

  /* AUTOGENERATED FROM [Card.margin]*/
  /// The empty space that surrounds the card.
  ///
  /// Defines the card's outer [Container.margin].
  ///
  /// If this property is null then [CardTheme.margin] of
  /// [ThemeData.cardTheme] is used. If that's null, the default margin is 4.0
  /// logical pixels on all sides: `EdgeInsets.all(4.0)`.
  final EdgeInsetsGeometry? margin;

  /* AUTOGENERATED FROM [Card.semanticContainer]*/
  /// Whether this widget represents a single semantic container, or if false
  /// a collection of individual semantic nodes.
  ///
  /// Defaults to true.
  ///
  /// Setting this flag to true will attempt to merge all child semantics into
  /// this node. Setting this flag to false will force all child semantic nodes
  /// to be explicit.
  ///
  /// This flag should be false if the card contains multiple different types
  /// of content.
  final bool semanticContainer;

  /* AUTOGENERATED FROM [Card.shadowColor]*/
  /// The color to paint the shadow below the card.
  ///
  /// If null then the ambient [CardTheme]'s shadowColor is used.
  /// If that's null too, then the overall theme's [ThemeData.shadowColor]
  /// (default black) is used.
  final Color? shadowColor;

  /* AUTOGENERATED FROM [Card.shape]*/
  /// The shape of the card's [Material].
  ///
  /// Defines the card's [Material.shape].
  ///
  /// If this property is null then [CardTheme.shape] of [ThemeData.cardTheme]
  /// is used. If that's null then the shape will be a [RoundedRectangleBorder]
  /// with a circular corner radius of 12.0 and if [ThemeData.useMaterial3] is
  /// false, then the circular corner radius will be 4.0.
  final ShapeBorder? shape;

  /* AUTOGENERATED FROM [Card.surfaceTintColor]*/
  /// The color used as an overlay on [color] to indicate elevation.
  ///
  /// This is not recommended for use. [Material 3 spec](https://m3.material.io/styles/color/the-color-system/color-roles)
  /// introduced a set of tone-based surfaces and surface containers in its [ColorScheme],
  /// which provide more flexibility. The intention is to eventually remove surface tint color from
  /// the framework.
  ///
  /// If this is null, no overlay will be applied. Otherwise this color
  /// will be composited on top of [color] with an opacity related
  /// to [elevation] and used to paint the background of the card.
  ///
  /// The default is [Colors.transparent].
  ///
  /// See [Material.surfaceTintColor] for more details on how this
  /// overlay is applied.
  final Color? surfaceTintColor;

  /* AUTOGENERATED FROM [Card.child]*/
  /// The widget below this widget in the tree.
  ///
  /// {@macro flutter.widgets.ProxyWidget.child}
  final JsonWidgetData? child;

  static JsonCardBuilderModel fromDynamic(
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
        '[JsonCardBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonCardBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonCardBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonCardBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonCardBuilderModel(
          args,
          borderOnForeground: JsonClass.parseBool(
            map['borderOnForeground'],
            whenNull: true,
          ),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.decodeClip(
              map['clipBehavior'],
              validate: false,
            );

            return parsed;
          }(),
          color: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          elevation: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['elevation']);

            return parsed;
          }(),
          margin: () {
            dynamic parsed = ThemeDecoder.decodeEdgeInsetsGeometry(
              map['margin'],
              validate: false,
            );

            return parsed;
          }(),
          semanticContainer: JsonClass.parseBool(
            map['semanticContainer'],
            whenNull: true,
          ),
          shadowColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['shadowColor'],
              validate: false,
            );

            return parsed;
          }(),
          shape: () {
            dynamic parsed = ThemeDecoder.decodeShapeBorder(
              map['shape'],
              validate: false,
            );

            return parsed;
          }(),
          surfaceTintColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['surfaceTintColor'],
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
      'borderOnForeground':
          true == borderOnForeground ? null : borderOnForeground,
      'clipBehavior': ThemeEncoder.encodeClip(
        clipBehavior,
      ),
      'color': ThemeEncoder.encodeColor(
        color,
      ),
      'elevation': elevation,
      'margin': ThemeEncoder.encodeEdgeInsetsGeometry(
        margin,
      ),
      'semanticContainer': true == semanticContainer ? null : semanticContainer,
      'shadowColor': ThemeEncoder.encodeColor(
        shadowColor,
      ),
      'shape': ThemeEncoder.encodeShapeBorder(
        shape,
      ),
      'surfaceTintColor': ThemeEncoder.encodeColor(
        surfaceTintColor,
      ),
      'child': child?.toJson(),
      ...args,
    });
  }
}

class CardSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/card.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'Card',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'borderOnForeground': SchemaHelper.boolSchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'elevation': SchemaHelper.numberSchema,
      'margin': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'semanticContainer': SchemaHelper.boolSchema,
      'shadowColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'surfaceTintColor': SchemaHelper.objectSchema(ColorSchema.id),
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
