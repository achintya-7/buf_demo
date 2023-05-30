///
//  Generated code. Do not modify.
//  source: rpc_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Joke extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Joke', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'gen'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joke')
    ..hasRequiredFields = false
  ;

  Joke._() : super();
  factory Joke({
    $core.String? id,
    $core.String? joke,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (joke != null) {
      _result.joke = joke;
    }
    return _result;
  }
  factory Joke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Joke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Joke clone() => Joke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Joke copyWith(void Function(Joke) updates) => super.copyWith((message) => updates(message as Joke)) as Joke; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Joke create() => Joke._();
  Joke createEmptyInstance() => create();
  static $pb.PbList<Joke> createRepeated() => $pb.PbList<Joke>();
  @$core.pragma('dart2js:noInline')
  static Joke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Joke>(create);
  static Joke? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get joke => $_getSZ(1);
  @$pb.TagNumber(2)
  set joke($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoke() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoke() => clearField(2);
}

class JokeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JokeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'gen'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  JokeRequest._() : super();
  factory JokeRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory JokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JokeRequest clone() => JokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JokeRequest copyWith(void Function(JokeRequest) updates) => super.copyWith((message) => updates(message as JokeRequest)) as JokeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JokeRequest create() => JokeRequest._();
  JokeRequest createEmptyInstance() => create();
  static $pb.PbList<JokeRequest> createRepeated() => $pb.PbList<JokeRequest>();
  @$core.pragma('dart2js:noInline')
  static JokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JokeRequest>(create);
  static JokeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class JokeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JokeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'gen'), createEmptyInstance: create)
    ..aOM<Joke>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joke', subBuilder: Joke.create)
    ..hasRequiredFields = false
  ;

  JokeResponse._() : super();
  factory JokeResponse({
    Joke? joke,
  }) {
    final _result = create();
    if (joke != null) {
      _result.joke = joke;
    }
    return _result;
  }
  factory JokeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JokeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JokeResponse clone() => JokeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JokeResponse copyWith(void Function(JokeResponse) updates) => super.copyWith((message) => updates(message as JokeResponse)) as JokeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JokeResponse create() => JokeResponse._();
  JokeResponse createEmptyInstance() => create();
  static $pb.PbList<JokeResponse> createRepeated() => $pb.PbList<JokeResponse>();
  @$core.pragma('dart2js:noInline')
  static JokeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JokeResponse>(create);
  static JokeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Joke get joke => $_getN(0);
  @$pb.TagNumber(1)
  set joke(Joke v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoke() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoke() => clearField(1);
  @$pb.TagNumber(1)
  Joke ensureJoke() => $_ensure(0);
}

class JokeServiceApi {
  $pb.RpcClient _client;
  JokeServiceApi(this._client);

  $async.Future<JokeResponse> getJoke($pb.ClientContext? ctx, JokeRequest request) {
    var emptyResponse = JokeResponse();
    return _client.invoke<JokeResponse>(ctx, 'JokeService', 'GetJoke', request, emptyResponse);
  }
}

