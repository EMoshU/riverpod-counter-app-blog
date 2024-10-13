// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$textHash() => r'47369c0e0f6f6d137d21e78e90b674a4c338de33';

/// See also [text].
@ProviderFor(text)
final textProvider = AutoDisposeProvider<String>.internal(
  text,
  name: r'textProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$textHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TextRef = AutoDisposeProviderRef<String>;
String _$counterHash() => r'dae67e44133cfcea2b08ab5eace07d8554509bb8';

/// See also [Counter].
@ProviderFor(Counter)
final counterProvider = AutoDisposeNotifierProvider<Counter, int>.internal(
  Counter.new,
  name: r'counterProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$counterHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Counter = AutoDisposeNotifier<int>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
