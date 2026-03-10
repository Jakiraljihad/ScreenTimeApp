# Add project specific ProGuard rules here.
# File: app/proguard-rules.pro

# Keep Room entities
-keep class com.screentime.app.data.models.** { *; }

# Keep MPAndroidChart
-keep class com.github.mikephil.charting.** { *; }

# Keep Kotlin coroutines
-keepclassmembers class kotlinx.coroutines.** { volatile <fields>; }
