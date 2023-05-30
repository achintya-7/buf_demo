///
//  Generated code. Do not modify.
//  source: rpc_joke.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use jokeDescriptor instead')
const Joke$json = const {
  '1': 'Joke',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'joke', '3': 2, '4': 1, '5': 9, '10': 'joke'},
  ],
};

/// Descriptor for `Joke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jokeDescriptor = $convert.base64Decode('CgRKb2tlEg4KAmlkGAEgASgJUgJpZBISCgRqb2tlGAIgASgJUgRqb2tl');
@$core.Deprecated('Use jokeRequestDescriptor instead')
const JokeRequest$json = const {
  '1': 'JokeRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `JokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jokeRequestDescriptor = $convert.base64Decode('CgtKb2tlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use jokeResponseDescriptor instead')
const JokeResponse$json = const {
  '1': 'JokeResponse',
  '2': const [
    const {'1': 'joke', '3': 1, '4': 1, '5': 11, '6': '.gen.Joke', '10': 'joke'},
  ],
};

/// Descriptor for `JokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jokeResponseDescriptor = $convert.base64Decode('CgxKb2tlUmVzcG9uc2USHQoEam9rZRgBIAEoCzIJLmdlbi5Kb2tlUgRqb2tl');
const $core.Map<$core.String, $core.dynamic> JokeServiceBase$json = const {
  '1': 'JokeService',
  '2': const [
    const {'1': 'GetJoke', '2': '.gen.JokeRequest', '3': '.gen.JokeResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use jokeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> JokeServiceBase$messageJson = const {
  '.gen.JokeRequest': JokeRequest$json,
  '.gen.JokeResponse': JokeResponse$json,
  '.gen.Joke': Joke$json,
};

/// Descriptor for `JokeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List jokeServiceDescriptor = $convert.base64Decode('CgtKb2tlU2VydmljZRIwCgdHZXRKb2tlEhAuZ2VuLkpva2VSZXF1ZXN0GhEuZ2VuLkpva2VSZXNwb25zZSIA');
