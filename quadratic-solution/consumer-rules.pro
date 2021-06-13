-keep class vn.android.southern.quadratic_solution.** { *; }

-keep public class * extends android.app.Activity
-keep public class * extends androidx.fragment.app.Fragment
-keep public class * extends android.app.Service
-keep public class * extends android.content.BroadcastReceiver
-keep public class * extends android.content.ContentProvider

-keep public class * extends android.view.View {
    public <init>(android.content.Context);
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>(android.content.Context, android.util.AttributeSet, int);
    public void set*(...);
}


-keepclassmembers enum * {
    public *;
}

-keepclasseswithmembernames class * {
    native <methods>;
}
