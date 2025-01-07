makeclean:
	@echo "╠ Cleaning project..."
	flutter clean
	@echo "╠ Get dependencies..."
	flutter pub get
	@echo "🟢 Finished clean"

gen:
	@echo "╠ Running generator..."
	dart run build_runner build --delete-conflicting-outputs
	@echo "🟢 Finished gen"


fix_gen:
	@echo "╠ Fixing gen..."
	mkdir ./.dart_tool/flutter_gen
	echo "version: 1.0.0" > ./.dart_tool/flutter_gen/pubspec.yaml
	@echo "🟢 Finished Fixing gen"