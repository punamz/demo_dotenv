run_release_dev:
	flutter run --release --dart-define FLAVOR="dev"
run_release_stag:
	flutter run --release --dart-define FLAVOR="stag"
run_release_prod:
	flutter run --release --dart-define FLAVOR="prod"