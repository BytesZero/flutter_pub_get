while true
do
    f2.sh clean
    rm -rf pubspec.lock
    rm -rf .packages
    rm -rf /Users/zero/.pub-cache/hosted/pub.flutter-io.cn/flutter_pangle_ads-2.1.0
    rm -rf /Users/zero/.pub-cache/hosted/pub.flutter-io.cn/flutter_qq_ads-2.1.2
    f2.sh pub get
    random=$((($RANDOM % 10)+60))
    echo $random
    sleep $random
done

