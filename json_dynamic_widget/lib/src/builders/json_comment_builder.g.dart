// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_comment_builder.dart';

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

class JsonCommentBuilder extends _JsonCommentBuilder {
  const JsonCommentBuilder({required super.args});

  static const kType = 'comment';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonCommentBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      JsonCommentBuilder(
        args: map,
      );

  @override
  JsonCommentBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonCommentBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Comment buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return _Comment(
      comment: model.comment,
      comments: model.comments,
      key: key,
      child: model.child?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonComment extends JsonWidgetData {
  JsonComment({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.comment,
    this.comments,
    this.child,
  }) : super(
          jsonWidgetArgs: JsonCommentBuilderModel.fromDynamic(
            {
              'comment': comment,
              'comments': comments,
              'child': child,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => JsonCommentBuilder(
            args: JsonCommentBuilderModel.fromDynamic(
              {
                'comment': comment,
                'comments': comments,
                'child': child,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: JsonCommentBuilder.kType,
        );

  /* AUTOGENERATED FROM [_Comment.comment]*/
  /// Never used.  Only exists to allow the schema validation to pass.
  final String? comment;

  /* AUTOGENERATED FROM [_Comment.comments]*/
  /// Never used.  Only exists to allow the schema validation to pass.
  final List<dynamic>? comments;

  final JsonWidgetData? child;
}

class JsonCommentBuilderModel extends JsonWidgetBuilderModel {
  const JsonCommentBuilderModel(
    super.args, {
    this.comment,
    this.comments,
    this.child,
  });

  /* AUTOGENERATED FROM [_Comment.comment]*/
  /// Never used.  Only exists to allow the schema validation to pass.
  final String? comment;

  /* AUTOGENERATED FROM [_Comment.comments]*/
  /// Never used.  Only exists to allow the schema validation to pass.
  final List<dynamic>? comments;

  final JsonWidgetData? child;

  static JsonCommentBuilderModel fromDynamic(
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
        '[JsonCommentBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonCommentBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonCommentBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is JsonCommentBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonCommentBuilderModel(
          args,
          comment: map['comment'],
          comments: map['comments'],
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
      'comment': comment,
      'comments': comments,
      'child': child?.toJson(),
      ...args,
    });
  }
}

class CommentSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/comment.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Comment',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'comment': SchemaHelper.stringSchema,
      'comments': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}