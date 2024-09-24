.PHONY: dependencies
dependencies:
	flutter clean && flutter packages get

.PHONY: get
get:
	flutter packages get

.PHONY: format
format:
	dart format -l 120 lib/

.PHONY: build
build:
	dart run build_runner build --delete-conflicting-outputs

.PHONY: watch
watch:
	dart run build_runner watch --delete-conflicting-outputs

.PHONY: unit-test
unit-test:
	flutter test --coverage --coverage-path=./coverage/lcov.info

.PHONY: invalidate-cache
invalidate-cache:
	android/gradlew cleanBuildCache

.PHONY: open_url
open_url:
	xcrun simctl openurl booted https://bnbexchange.com

.PHONY: pods
pods:
	flutter clean && rm ios/Podfile.lock pubspec.lock && rm -rf ios/Pods ios/Runner.xcworkspace && flutter packages get && cd ios && pod install &&  cd .. && flutter build ios

