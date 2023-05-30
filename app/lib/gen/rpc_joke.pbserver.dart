///
//  Generated code. Do not modify.
//  source: rpc_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'rpc_joke.pb.dart' as $0;
import 'rpc_joke.pbjson.dart';

export 'rpc_joke.pb.dart';

abstract class JokeServiceBase extends $pb.GeneratedService {
  $async.Future<$0.JokeResponse> getJoke($pb.ServerContext ctx, $0.JokeRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetJoke': return $0.JokeRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetJoke': return this.getJoke(ctx, request as $0.JokeRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => JokeServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => JokeServiceBase$messageJson;
}

