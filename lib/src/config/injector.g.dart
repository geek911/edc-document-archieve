// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'injector.dart';

// **************************************************************************
// KiwiInjectorGenerator
// **************************************************************************

class _$Injector extends Injector {
  @override
  void _configureAuthServiceModuleFactories() {
    final KiwiContainer container = KiwiContainer();
    container
      ..registerFactory((c) => AuthenticationBloc(
          authenticationRepository: c<AuthenticationProvider>()))
      ..registerFactory<AuthenticationProvider>(
          (c) => AuthenticationOnlineRepository())
      ..registerSingleton((c) => AuthenticationOnlineRepository());
  }
}
