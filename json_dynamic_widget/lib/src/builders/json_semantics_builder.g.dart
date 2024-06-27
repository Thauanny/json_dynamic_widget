// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_semantics_builder.dart';

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

class JsonSemanticsBuilder extends _JsonSemanticsBuilder {
  const JsonSemanticsBuilder({required super.args});

  static const kType = 'semantics';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSemanticsBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonSemanticsBuilder(
        args: map,
      );

  @override
  JsonSemanticsBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSemanticsBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  Semantics buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    final sortKeyDecoded = _decodeSortKey(
      value: model.sortKey,
    );

    return Semantics(
      attributedDecreasedValue: model.attributedDecreasedValue,
      attributedHint: model.attributedHint,
      attributedIncreasedValue: model.attributedIncreasedValue,
      attributedLabel: model.attributedLabel,
      attributedValue: model.attributedValue,
      blockUserActions: model.blockUserActions,
      button: model.button,
      checked: model.checked,
      container: model.container,
      currentValueLength: model.currentValueLength,
      customSemanticsActions: model.customSemanticsActions,
      decreasedValue: model.decreasedValue,
      enabled: model.enabled,
      excludeSemantics: model.excludeSemantics,
      expanded: model.expanded,
      explicitChildNodes: model.explicitChildNodes,
      focusable: model.focusable,
      focused: model.focused,
      header: model.header,
      hidden: model.hidden,
      hint: model.hint,
      identifier: model.identifier,
      image: model.image,
      inMutuallyExclusiveGroup: model.inMutuallyExclusiveGroup,
      increasedValue: model.increasedValue,
      key: key,
      keyboardKey: model.keyboardKey,
      label: model.label,
      link: model.link,
      liveRegion: model.liveRegion,
      maxValueLength: model.maxValueLength,
      mixed: model.mixed,
      multiline: model.multiline,
      namesRoute: model.namesRoute,
      obscured: model.obscured,
      onCopy: model.onCopy,
      onCut: model.onCut,
      onDecrease: model.onDecrease,
      onDidGainAccessibilityFocus: model.onDidGainAccessibilityFocus,
      onDidLoseAccessibilityFocus: model.onDidLoseAccessibilityFocus,
      onDismiss: model.onDismiss,
      onIncrease: model.onIncrease,
      onLongPress: model.onLongPress,
      onLongPressHint: model.onLongPressHint,
      onMoveCursorBackwardByCharacter: model.onMoveCursorBackwardByCharacter,
      onMoveCursorForwardByCharacter: model.onMoveCursorForwardByCharacter,
      onPaste: model.onPaste,
      onScrollDown: model.onScrollDown,
      onScrollLeft: model.onScrollLeft,
      onScrollRight: model.onScrollRight,
      onScrollUp: model.onScrollUp,
      onSetSelection: model.onSetSelection,
      onSetText: model.onSetText,
      onTap: model.onTap,
      onTapHint: model.onTapHint,
      readOnly: model.readOnly,
      scopesRoute: model.scopesRoute,
      selected: model.selected,
      slider: model.slider,
      sortKey: sortKeyDecoded,
      tagForChildren: model.tagForChildren,
      textDirection: model.textDirection,
      textField: model.textField,
      toggled: model.toggled,
      tooltip: model.tooltip,
      value: model.value,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonSemantics extends JsonWidgetData {
  JsonSemantics({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.attributedDecreasedValue,
    this.attributedHint,
    this.attributedIncreasedValue,
    this.attributedLabel,
    this.attributedValue,
    this.blockUserActions = false,
    this.button,
    this.checked,
    this.container = false,
    this.currentValueLength,
    this.customSemanticsActions,
    this.decreasedValue,
    this.enabled,
    this.excludeSemantics = false,
    this.expanded,
    this.explicitChildNodes = false,
    this.focusable,
    this.focused,
    this.header,
    this.hidden,
    this.hint,
    this.identifier,
    this.image,
    this.inMutuallyExclusiveGroup,
    this.increasedValue,
    this.keyboardKey,
    this.label,
    this.link,
    this.liveRegion,
    this.maxValueLength,
    this.mixed,
    this.multiline,
    this.namesRoute,
    this.obscured,
    this.onCopy,
    this.onCut,
    this.onDecrease,
    this.onDidGainAccessibilityFocus,
    this.onDidLoseAccessibilityFocus,
    this.onDismiss,
    this.onIncrease,
    this.onLongPress,
    this.onLongPressHint,
    this.onMoveCursorBackwardByCharacter,
    this.onMoveCursorForwardByCharacter,
    this.onPaste,
    this.onScrollDown,
    this.onScrollLeft,
    this.onScrollRight,
    this.onScrollUp,
    this.onSetSelection,
    this.onSetText,
    this.onTap,
    this.onTapHint,
    this.readOnly,
    this.scopesRoute,
    this.selected,
    this.slider,
    this.sortKey = null,
    this.tagForChildren,
    this.textDirection,
    this.textField,
    this.toggled,
    this.tooltip,
    this.value,
    this.child,
  }) : super(
          jsonWidgetArgs: JsonSemanticsBuilderModel.fromDynamic(
            {
              'attributedDecreasedValue': attributedDecreasedValue,
              'attributedHint': attributedHint,
              'attributedIncreasedValue': attributedIncreasedValue,
              'attributedLabel': attributedLabel,
              'attributedValue': attributedValue,
              'blockUserActions': blockUserActions,
              'button': button,
              'checked': checked,
              'container': container,
              'currentValueLength': currentValueLength,
              'customSemanticsActions': customSemanticsActions,
              'decreasedValue': decreasedValue,
              'enabled': enabled,
              'excludeSemantics': excludeSemantics,
              'expanded': expanded,
              'explicitChildNodes': explicitChildNodes,
              'focusable': focusable,
              'focused': focused,
              'header': header,
              'hidden': hidden,
              'hint': hint,
              'identifier': identifier,
              'image': image,
              'inMutuallyExclusiveGroup': inMutuallyExclusiveGroup,
              'increasedValue': increasedValue,
              'keyboardKey': keyboardKey,
              'label': label,
              'link': link,
              'liveRegion': liveRegion,
              'maxValueLength': maxValueLength,
              'mixed': mixed,
              'multiline': multiline,
              'namesRoute': namesRoute,
              'obscured': obscured,
              'onCopy': onCopy,
              'onCut': onCut,
              'onDecrease': onDecrease,
              'onDidGainAccessibilityFocus': onDidGainAccessibilityFocus,
              'onDidLoseAccessibilityFocus': onDidLoseAccessibilityFocus,
              'onDismiss': onDismiss,
              'onIncrease': onIncrease,
              'onLongPress': onLongPress,
              'onLongPressHint': onLongPressHint,
              'onMoveCursorBackwardByCharacter':
                  onMoveCursorBackwardByCharacter,
              'onMoveCursorForwardByCharacter': onMoveCursorForwardByCharacter,
              'onPaste': onPaste,
              'onScrollDown': onScrollDown,
              'onScrollLeft': onScrollLeft,
              'onScrollRight': onScrollRight,
              'onScrollUp': onScrollUp,
              'onSetSelection': onSetSelection,
              'onSetText': onSetText,
              'onTap': onTap,
              'onTapHint': onTapHint,
              'readOnly': readOnly,
              'scopesRoute': scopesRoute,
              'selected': selected,
              'slider': slider,
              'sortKey': sortKey,
              'tagForChildren': tagForChildren,
              'textDirection': textDirection,
              'textField': textField,
              'toggled': toggled,
              'tooltip': tooltip,
              'value': value,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonSemanticsBuilder(
            args: JsonSemanticsBuilderModel.fromDynamic(
              {
                'attributedDecreasedValue': attributedDecreasedValue,
                'attributedHint': attributedHint,
                'attributedIncreasedValue': attributedIncreasedValue,
                'attributedLabel': attributedLabel,
                'attributedValue': attributedValue,
                'blockUserActions': blockUserActions,
                'button': button,
                'checked': checked,
                'container': container,
                'currentValueLength': currentValueLength,
                'customSemanticsActions': customSemanticsActions,
                'decreasedValue': decreasedValue,
                'enabled': enabled,
                'excludeSemantics': excludeSemantics,
                'expanded': expanded,
                'explicitChildNodes': explicitChildNodes,
                'focusable': focusable,
                'focused': focused,
                'header': header,
                'hidden': hidden,
                'hint': hint,
                'identifier': identifier,
                'image': image,
                'inMutuallyExclusiveGroup': inMutuallyExclusiveGroup,
                'increasedValue': increasedValue,
                'keyboardKey': keyboardKey,
                'label': label,
                'link': link,
                'liveRegion': liveRegion,
                'maxValueLength': maxValueLength,
                'mixed': mixed,
                'multiline': multiline,
                'namesRoute': namesRoute,
                'obscured': obscured,
                'onCopy': onCopy,
                'onCut': onCut,
                'onDecrease': onDecrease,
                'onDidGainAccessibilityFocus': onDidGainAccessibilityFocus,
                'onDidLoseAccessibilityFocus': onDidLoseAccessibilityFocus,
                'onDismiss': onDismiss,
                'onIncrease': onIncrease,
                'onLongPress': onLongPress,
                'onLongPressHint': onLongPressHint,
                'onMoveCursorBackwardByCharacter':
                    onMoveCursorBackwardByCharacter,
                'onMoveCursorForwardByCharacter':
                    onMoveCursorForwardByCharacter,
                'onPaste': onPaste,
                'onScrollDown': onScrollDown,
                'onScrollLeft': onScrollLeft,
                'onScrollRight': onScrollRight,
                'onScrollUp': onScrollUp,
                'onSetSelection': onSetSelection,
                'onSetText': onSetText,
                'onTap': onTap,
                'onTapHint': onTapHint,
                'readOnly': readOnly,
                'scopesRoute': scopesRoute,
                'selected': selected,
                'slider': slider,
                'sortKey': sortKey,
                'tagForChildren': tagForChildren,
                'textDirection': textDirection,
                'textField': textField,
                'toggled': toggled,
                'tooltip': tooltip,
                'value': value,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonSemanticsBuilder.kType,
        );

  final AttributedString? attributedDecreasedValue;

  final AttributedString? attributedHint;

  final AttributedString? attributedIncreasedValue;

  final AttributedString? attributedLabel;

  final AttributedString? attributedValue;

  /* AUTOGENERATED FROM [Semantics.blockUserActions]*/
  /// Whether to block user interactions for the rendering subtree.
  ///
  /// Setting this to true will prevent users from interacting with The
  /// rendering object configured by this widget and its subtree through
  /// pointer-related [SemanticsAction]s in assistive technologies.
  ///
  /// The [SemanticsNode] created from this widget is still focusable by
  /// assistive technologies. Only pointer-related [SemanticsAction]s, such as
  /// [SemanticsAction.tap] or its friends, are blocked.
  ///
  /// If this widget is merged into a parent semantics node, only the
  /// [SemanticsAction]s of this widget and the widgets in the subtree are
  /// blocked.
  ///
  /// For example:
  /// ```dart
  /// void _myTap() { }
  /// void _myLongPress() { }
  ///
  /// Widget build(BuildContext context) {
  ///   return Semantics(
  ///     onTap: _myTap,
  ///     child: Semantics(
  ///       blockUserActions: true,
  ///       onLongPress: _myLongPress,
  ///       child: const Text('label'),
  ///     ),
  ///   );
  /// }
  /// ```
  ///
  /// The result semantics node will still have `_myTap`, but the `_myLongPress`
  /// will be blocked.
  final bool blockUserActions;

  final bool? button;

  final bool? checked;

  /* AUTOGENERATED FROM [Semantics.container]*/
  /// If [container] is true, this widget will introduce a new
  /// node in the semantics tree. Otherwise, the semantics will be
  /// merged with the semantics of any ancestors (if the ancestor allows that).
  ///
  /// Whether descendants of this widget can add their semantic information to the
  /// [SemanticsNode] introduced by this configuration is controlled by
  /// [explicitChildNodes].
  final bool container;

  final int? currentValueLength;

  final Map<CustomSemanticsAction, void Function()>? customSemanticsActions;

  final String? decreasedValue;

  final bool? enabled;

  /* AUTOGENERATED FROM [Semantics.excludeSemantics]*/
  /// Whether to replace all child semantics with this node.
  ///
  /// Defaults to false.
  ///
  /// When this flag is set to true, all child semantics nodes are ignored.
  /// This can be used as a convenience for cases where a child is wrapped in
  /// an [ExcludeSemantics] widget and then another [Semantics] widget.
  final bool excludeSemantics;

  final bool? expanded;

  /* AUTOGENERATED FROM [Semantics.explicitChildNodes]*/
  /// Whether descendants of this widget are allowed to add semantic information
  /// to the [SemanticsNode] annotated by this widget.
  ///
  /// When set to false descendants are allowed to annotate [SemanticsNode]s of
  /// their parent with the semantic information they want to contribute to the
  /// semantic tree.
  /// When set to true the only way for descendants to contribute semantic
  /// information to the semantic tree is to introduce new explicit
  /// [SemanticsNode]s to the tree.
  ///
  /// If the semantics properties of this node include
  /// [SemanticsProperties.scopesRoute] set to true, then [explicitChildNodes]
  /// must be true also.
  ///
  /// This setting is often used in combination with [SemanticsConfiguration.isSemanticBoundary]
  /// to create semantic boundaries that are either writable or not for children.
  final bool explicitChildNodes;

  final bool? focusable;

  final bool? focused;

  final bool? header;

  final bool? hidden;

  final String? hint;

  final String? identifier;

  final bool? image;

  final bool? inMutuallyExclusiveGroup;

  final String? increasedValue;

  final bool? keyboardKey;

  final String? label;

  final bool? link;

  final bool? liveRegion;

  final int? maxValueLength;

  final bool? mixed;

  final bool? multiline;

  final bool? namesRoute;

  final bool? obscured;

  final void Function()? onCopy;

  final void Function()? onCut;

  final void Function()? onDecrease;

  final void Function()? onDidGainAccessibilityFocus;

  final void Function()? onDidLoseAccessibilityFocus;

  final void Function()? onDismiss;

  final void Function()? onIncrease;

  final void Function()? onLongPress;

  final String? onLongPressHint;

  final void Function(bool)? onMoveCursorBackwardByCharacter;

  final void Function(bool)? onMoveCursorForwardByCharacter;

  final void Function()? onPaste;

  final void Function()? onScrollDown;

  final void Function()? onScrollLeft;

  final void Function()? onScrollRight;

  final void Function()? onScrollUp;

  final void Function(TextSelection)? onSetSelection;

  final void Function(String)? onSetText;

  final void Function()? onTap;

  final String? onTapHint;

  final bool? readOnly;

  final bool? scopesRoute;

  final bool? selected;

  final bool? slider;

  final dynamic sortKey;

  final SemanticsTag? tagForChildren;

  final TextDirection? textDirection;

  final bool? textField;

  final bool? toggled;

  final String? tooltip;

  final String? value;

  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [Semantics]*/
/// Creates a semantic annotation.
///
/// To create a `const` instance of [Semantics], use the
/// [Semantics.fromProperties] constructor.
///
/// See also:
///
///  * [SemanticsProperties], which contains a complete documentation for each
///    of the constructor parameters that belongs to semantics properties.
///  * [SemanticsSortKey] for a class that determines accessibility traversal
///    order.
class JsonSemanticsBuilderModel extends JsonWidgetBuilderModel {
  const JsonSemanticsBuilderModel(
    super.args, {
    this.attributedDecreasedValue,
    this.attributedHint,
    this.attributedIncreasedValue,
    this.attributedLabel,
    this.attributedValue,
    this.blockUserActions = false,
    this.button,
    this.checked,
    this.container = false,
    this.currentValueLength,
    this.customSemanticsActions,
    this.decreasedValue,
    this.enabled,
    this.excludeSemantics = false,
    this.expanded,
    this.explicitChildNodes = false,
    this.focusable,
    this.focused,
    this.header,
    this.hidden,
    this.hint,
    this.identifier,
    this.image,
    this.inMutuallyExclusiveGroup,
    this.increasedValue,
    this.keyboardKey,
    this.label,
    this.link,
    this.liveRegion,
    this.maxValueLength,
    this.mixed,
    this.multiline,
    this.namesRoute,
    this.obscured,
    this.onCopy,
    this.onCut,
    this.onDecrease,
    this.onDidGainAccessibilityFocus,
    this.onDidLoseAccessibilityFocus,
    this.onDismiss,
    this.onIncrease,
    this.onLongPress,
    this.onLongPressHint,
    this.onMoveCursorBackwardByCharacter,
    this.onMoveCursorForwardByCharacter,
    this.onPaste,
    this.onScrollDown,
    this.onScrollLeft,
    this.onScrollRight,
    this.onScrollUp,
    this.onSetSelection,
    this.onSetText,
    this.onTap,
    this.onTapHint,
    this.readOnly,
    this.scopesRoute,
    this.selected,
    this.slider,
    this.sortKey = null,
    this.tagForChildren,
    this.textDirection,
    this.textField,
    this.toggled,
    this.tooltip,
    this.value,
    this.child,
  });

  final AttributedString? attributedDecreasedValue;

  final AttributedString? attributedHint;

  final AttributedString? attributedIncreasedValue;

  final AttributedString? attributedLabel;

  final AttributedString? attributedValue;

  /* AUTOGENERATED FROM [Semantics.blockUserActions]*/
  /// Whether to block user interactions for the rendering subtree.
  ///
  /// Setting this to true will prevent users from interacting with The
  /// rendering object configured by this widget and its subtree through
  /// pointer-related [SemanticsAction]s in assistive technologies.
  ///
  /// The [SemanticsNode] created from this widget is still focusable by
  /// assistive technologies. Only pointer-related [SemanticsAction]s, such as
  /// [SemanticsAction.tap] or its friends, are blocked.
  ///
  /// If this widget is merged into a parent semantics node, only the
  /// [SemanticsAction]s of this widget and the widgets in the subtree are
  /// blocked.
  ///
  /// For example:
  /// ```dart
  /// void _myTap() { }
  /// void _myLongPress() { }
  ///
  /// Widget build(BuildContext context) {
  ///   return Semantics(
  ///     onTap: _myTap,
  ///     child: Semantics(
  ///       blockUserActions: true,
  ///       onLongPress: _myLongPress,
  ///       child: const Text('label'),
  ///     ),
  ///   );
  /// }
  /// ```
  ///
  /// The result semantics node will still have `_myTap`, but the `_myLongPress`
  /// will be blocked.
  final bool blockUserActions;

  final bool? button;

  final bool? checked;

  /* AUTOGENERATED FROM [Semantics.container]*/
  /// If [container] is true, this widget will introduce a new
  /// node in the semantics tree. Otherwise, the semantics will be
  /// merged with the semantics of any ancestors (if the ancestor allows that).
  ///
  /// Whether descendants of this widget can add their semantic information to the
  /// [SemanticsNode] introduced by this configuration is controlled by
  /// [explicitChildNodes].
  final bool container;

  final int? currentValueLength;

  final Map<CustomSemanticsAction, void Function()>? customSemanticsActions;

  final String? decreasedValue;

  final bool? enabled;

  /* AUTOGENERATED FROM [Semantics.excludeSemantics]*/
  /// Whether to replace all child semantics with this node.
  ///
  /// Defaults to false.
  ///
  /// When this flag is set to true, all child semantics nodes are ignored.
  /// This can be used as a convenience for cases where a child is wrapped in
  /// an [ExcludeSemantics] widget and then another [Semantics] widget.
  final bool excludeSemantics;

  final bool? expanded;

  /* AUTOGENERATED FROM [Semantics.explicitChildNodes]*/
  /// Whether descendants of this widget are allowed to add semantic information
  /// to the [SemanticsNode] annotated by this widget.
  ///
  /// When set to false descendants are allowed to annotate [SemanticsNode]s of
  /// their parent with the semantic information they want to contribute to the
  /// semantic tree.
  /// When set to true the only way for descendants to contribute semantic
  /// information to the semantic tree is to introduce new explicit
  /// [SemanticsNode]s to the tree.
  ///
  /// If the semantics properties of this node include
  /// [SemanticsProperties.scopesRoute] set to true, then [explicitChildNodes]
  /// must be true also.
  ///
  /// This setting is often used in combination with [SemanticsConfiguration.isSemanticBoundary]
  /// to create semantic boundaries that are either writable or not for children.
  final bool explicitChildNodes;

  final bool? focusable;

  final bool? focused;

  final bool? header;

  final bool? hidden;

  final String? hint;

  final String? identifier;

  final bool? image;

  final bool? inMutuallyExclusiveGroup;

  final String? increasedValue;

  final bool? keyboardKey;

  final String? label;

  final bool? link;

  final bool? liveRegion;

  final int? maxValueLength;

  final bool? mixed;

  final bool? multiline;

  final bool? namesRoute;

  final bool? obscured;

  final void Function()? onCopy;

  final void Function()? onCut;

  final void Function()? onDecrease;

  final void Function()? onDidGainAccessibilityFocus;

  final void Function()? onDidLoseAccessibilityFocus;

  final void Function()? onDismiss;

  final void Function()? onIncrease;

  final void Function()? onLongPress;

  final String? onLongPressHint;

  final void Function(bool)? onMoveCursorBackwardByCharacter;

  final void Function(bool)? onMoveCursorForwardByCharacter;

  final void Function()? onPaste;

  final void Function()? onScrollDown;

  final void Function()? onScrollLeft;

  final void Function()? onScrollRight;

  final void Function()? onScrollUp;

  final void Function(TextSelection)? onSetSelection;

  final void Function(String)? onSetText;

  final void Function()? onTap;

  final String? onTapHint;

  final bool? readOnly;

  final bool? scopesRoute;

  final bool? selected;

  final bool? slider;

  final dynamic sortKey;

  final SemanticsTag? tagForChildren;

  final TextDirection? textDirection;

  final bool? textField;

  final bool? toggled;

  final String? tooltip;

  final String? value;

  final JsonWidgetData? child;

  static JsonSemanticsBuilderModel fromDynamic(
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
        '[JsonSemanticsBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSemanticsBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSemanticsBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonSemanticsBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSemanticsBuilderModel(
          args,
          attributedDecreasedValue: map['attributedDecreasedValue'],
          attributedHint: map['attributedHint'],
          attributedIncreasedValue: map['attributedIncreasedValue'],
          attributedLabel: map['attributedLabel'],
          attributedValue: map['attributedValue'],
          blockUserActions: JsonClass.parseBool(
            map['blockUserActions'],
            whenNull: false,
          ),
          button: JsonClass.maybeParseBool(
            map['button'],
          ),
          checked: JsonClass.maybeParseBool(
            map['checked'],
          ),
          container: JsonClass.parseBool(
            map['container'],
            whenNull: false,
          ),
          currentValueLength: () {
            dynamic parsed = JsonClass.maybeParseInt(map['currentValueLength']);

            return parsed;
          }(),
          customSemanticsActions: map['customSemanticsActions'],
          decreasedValue: map['decreasedValue'],
          enabled: JsonClass.maybeParseBool(
            map['enabled'],
          ),
          excludeSemantics: JsonClass.parseBool(
            map['excludeSemantics'],
            whenNull: false,
          ),
          expanded: JsonClass.maybeParseBool(
            map['expanded'],
          ),
          explicitChildNodes: JsonClass.parseBool(
            map['explicitChildNodes'],
            whenNull: false,
          ),
          focusable: JsonClass.maybeParseBool(
            map['focusable'],
          ),
          focused: JsonClass.maybeParseBool(
            map['focused'],
          ),
          header: JsonClass.maybeParseBool(
            map['header'],
          ),
          hidden: JsonClass.maybeParseBool(
            map['hidden'],
          ),
          hint: map['hint'],
          identifier: map['identifier'],
          image: JsonClass.maybeParseBool(
            map['image'],
          ),
          inMutuallyExclusiveGroup: JsonClass.maybeParseBool(
            map['inMutuallyExclusiveGroup'],
          ),
          increasedValue: map['increasedValue'],
          keyboardKey: JsonClass.maybeParseBool(
            map['keyboardKey'],
          ),
          label: map['label'],
          link: JsonClass.maybeParseBool(
            map['link'],
          ),
          liveRegion: JsonClass.maybeParseBool(
            map['liveRegion'],
          ),
          maxValueLength: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxValueLength']);

            return parsed;
          }(),
          mixed: JsonClass.maybeParseBool(
            map['mixed'],
          ),
          multiline: JsonClass.maybeParseBool(
            map['multiline'],
          ),
          namesRoute: JsonClass.maybeParseBool(
            map['namesRoute'],
          ),
          obscured: JsonClass.maybeParseBool(
            map['obscured'],
          ),
          onCopy: map['onCopy'],
          onCut: map['onCut'],
          onDecrease: map['onDecrease'],
          onDidGainAccessibilityFocus: map['onDidGainAccessibilityFocus'],
          onDidLoseAccessibilityFocus: map['onDidLoseAccessibilityFocus'],
          onDismiss: map['onDismiss'],
          onIncrease: map['onIncrease'],
          onLongPress: map['onLongPress'],
          onLongPressHint: map['onLongPressHint'],
          onMoveCursorBackwardByCharacter:
              map['onMoveCursorBackwardByCharacter'],
          onMoveCursorForwardByCharacter: map['onMoveCursorForwardByCharacter'],
          onPaste: map['onPaste'],
          onScrollDown: map['onScrollDown'],
          onScrollLeft: map['onScrollLeft'],
          onScrollRight: map['onScrollRight'],
          onScrollUp: map['onScrollUp'],
          onSetSelection: map['onSetSelection'],
          onSetText: map['onSetText'],
          onTap: map['onTap'],
          onTapHint: map['onTapHint'],
          readOnly: JsonClass.maybeParseBool(
            map['readOnly'],
          ),
          scopesRoute: JsonClass.maybeParseBool(
            map['scopesRoute'],
          ),
          selected: JsonClass.maybeParseBool(
            map['selected'],
          ),
          slider: JsonClass.maybeParseBool(
            map['slider'],
          ),
          sortKey: map['sortKey'],
          tagForChildren: () {
            dynamic parsed = ThemeDecoder.decodeSemanticsTag(
              map['tagForChildren'],
              validate: false,
            );

            return parsed;
          }(),
          textDirection: () {
            dynamic parsed = ThemeDecoder.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

            return parsed;
          }(),
          textField: JsonClass.maybeParseBool(
            map['textField'],
          ),
          toggled: JsonClass.maybeParseBool(
            map['toggled'],
          ),
          tooltip: map['tooltip'],
          value: map['value'],
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
    final sortKeyEncoded = _JsonSemanticsBuilder._encodeSortKey(sortKey);

    return JsonClass.removeNull({
      'attributedDecreasedValue': attributedDecreasedValue,
      'attributedHint': attributedHint,
      'attributedIncreasedValue': attributedIncreasedValue,
      'attributedLabel': attributedLabel,
      'attributedValue': attributedValue,
      'blockUserActions': false == blockUserActions ? null : blockUserActions,
      'button': button,
      'checked': checked,
      'container': false == container ? null : container,
      'currentValueLength': currentValueLength,
      'customSemanticsActions': customSemanticsActions,
      'decreasedValue': decreasedValue,
      'enabled': enabled,
      'excludeSemantics': false == excludeSemantics ? null : excludeSemantics,
      'expanded': expanded,
      'explicitChildNodes':
          false == explicitChildNodes ? null : explicitChildNodes,
      'focusable': focusable,
      'focused': focused,
      'header': header,
      'hidden': hidden,
      'hint': hint,
      'identifier': identifier,
      'image': image,
      'inMutuallyExclusiveGroup': inMutuallyExclusiveGroup,
      'increasedValue': increasedValue,
      'keyboardKey': keyboardKey,
      'label': label,
      'link': link,
      'liveRegion': liveRegion,
      'maxValueLength': maxValueLength,
      'mixed': mixed,
      'multiline': multiline,
      'namesRoute': namesRoute,
      'obscured': obscured,
      'onCopy': onCopy,
      'onCut': onCut,
      'onDecrease': onDecrease,
      'onDidGainAccessibilityFocus': onDidGainAccessibilityFocus,
      'onDidLoseAccessibilityFocus': onDidLoseAccessibilityFocus,
      'onDismiss': onDismiss,
      'onIncrease': onIncrease,
      'onLongPress': onLongPress,
      'onLongPressHint': onLongPressHint,
      'onMoveCursorBackwardByCharacter': onMoveCursorBackwardByCharacter,
      'onMoveCursorForwardByCharacter': onMoveCursorForwardByCharacter,
      'onPaste': onPaste,
      'onScrollDown': onScrollDown,
      'onScrollLeft': onScrollLeft,
      'onScrollRight': onScrollRight,
      'onScrollUp': onScrollUp,
      'onSetSelection': onSetSelection,
      'onSetText': onSetText,
      'onTap': onTap,
      'onTapHint': onTapHint,
      'readOnly': readOnly,
      'scopesRoute': scopesRoute,
      'selected': selected,
      'slider': slider,
      'sortKey': null == sortKey ? null : sortKeyEncoded,
      'tagForChildren': ThemeEncoder.encodeSemanticsTag(
        tagForChildren,
      ),
      'textDirection': ThemeEncoder.encodeTextDirection(
        textDirection,
      ),
      'textField': textField,
      'toggled': toggled,
      'tooltip': tooltip,
      'value': value,
      'child': child?.toJson(),
      ...args,
    });
  }
}

class SemanticsSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/semantics.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'Semantics',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'attributedDecreasedValue': SchemaHelper.anySchema,
      'attributedHint': SchemaHelper.anySchema,
      'attributedIncreasedValue': SchemaHelper.anySchema,
      'attributedLabel': SchemaHelper.anySchema,
      'attributedValue': SchemaHelper.anySchema,
      'blockUserActions': SchemaHelper.boolSchema,
      'button': SchemaHelper.boolSchema,
      'checked': SchemaHelper.boolSchema,
      'container': SchemaHelper.boolSchema,
      'currentValueLength': SchemaHelper.numberSchema,
      'customSemanticsActions': SchemaHelper.anySchema,
      'decreasedValue': SchemaHelper.stringSchema,
      'enabled': SchemaHelper.boolSchema,
      'excludeSemantics': SchemaHelper.boolSchema,
      'expanded': SchemaHelper.boolSchema,
      'explicitChildNodes': SchemaHelper.boolSchema,
      'focusable': SchemaHelper.boolSchema,
      'focused': SchemaHelper.boolSchema,
      'header': SchemaHelper.boolSchema,
      'hidden': SchemaHelper.boolSchema,
      'hint': SchemaHelper.stringSchema,
      'identifier': SchemaHelper.stringSchema,
      'image': SchemaHelper.boolSchema,
      'inMutuallyExclusiveGroup': SchemaHelper.boolSchema,
      'increasedValue': SchemaHelper.stringSchema,
      'keyboardKey': SchemaHelper.boolSchema,
      'label': SchemaHelper.stringSchema,
      'link': SchemaHelper.boolSchema,
      'liveRegion': SchemaHelper.boolSchema,
      'maxValueLength': SchemaHelper.numberSchema,
      'mixed': SchemaHelper.boolSchema,
      'multiline': SchemaHelper.boolSchema,
      'namesRoute': SchemaHelper.boolSchema,
      'obscured': SchemaHelper.boolSchema,
      'onCopy': SchemaHelper.anySchema,
      'onCut': SchemaHelper.anySchema,
      'onDecrease': SchemaHelper.anySchema,
      'onDidGainAccessibilityFocus': SchemaHelper.anySchema,
      'onDidLoseAccessibilityFocus': SchemaHelper.anySchema,
      'onDismiss': SchemaHelper.anySchema,
      'onIncrease': SchemaHelper.anySchema,
      'onLongPress': SchemaHelper.anySchema,
      'onLongPressHint': SchemaHelper.stringSchema,
      'onMoveCursorBackwardByCharacter': SchemaHelper.anySchema,
      'onMoveCursorForwardByCharacter': SchemaHelper.anySchema,
      'onPaste': SchemaHelper.anySchema,
      'onScrollDown': SchemaHelper.anySchema,
      'onScrollLeft': SchemaHelper.anySchema,
      'onScrollRight': SchemaHelper.anySchema,
      'onScrollUp': SchemaHelper.anySchema,
      'onSetSelection': SchemaHelper.anySchema,
      'onSetText': SchemaHelper.anySchema,
      'onTap': SchemaHelper.anySchema,
      'onTapHint': SchemaHelper.stringSchema,
      'readOnly': SchemaHelper.boolSchema,
      'scopesRoute': SchemaHelper.boolSchema,
      'selected': SchemaHelper.boolSchema,
      'slider': SchemaHelper.boolSchema,
      'sortKey': _JsonSemanticsBuilder._inputDecorationSchema(),
      'tagForChildren': SchemaHelper.objectSchema(SemanticsTagSchema.id),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'textField': SchemaHelper.boolSchema,
      'toggled': SchemaHelper.boolSchema,
      'tooltip': SchemaHelper.stringSchema,
      'value': SchemaHelper.stringSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
