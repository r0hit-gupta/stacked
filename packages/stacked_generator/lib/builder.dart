import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'package:stacked_generator/src/generators/getit/stacked_locator_generator.dart';

import 'src/generators/forms/stacked_form_generator.dart';
import 'src/generators/router/stacked_router_generator.dart';

Builder stackedRouterGenerator(BuilderOptions options) {
  return LibraryBuilder(
    StackedRouterGenerator(),
    generatedExtension: '.router.dart',
  );
}

Builder stackedLocatorGenerator(BuilderOptions options) {
  return LibraryBuilder(
    StackedLocatorGenerator(),
    generatedExtension: '.locator.dart',
  );
}

Builder stackedFormGenerator(BuilderOptions options) {
  return LibraryBuilder(
    StackedFormGenerator(),
    generatedExtension: '.form.dart',
  );
}