include .env
export $(shell sed 's/=.*//' .env)

# pipeline android standar

generate-android:
	./gradlew assembleRelease  # => jika menggunakan react-native: cd android && ./gradlew assembleRelease
	
generate-bundle:
	./gradlew bundleRelease # => jika menggunakan react-native: cd android && ./gradlew bundleRelease