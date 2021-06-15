-keep public class * extends android.view.View {
    public <init>(android.content.Context);
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>(android.content.Context, android.util.AttributeSet, int);
    public void set*(...);
}

-keepattributes *Annotation*

-keep public class * {
    public protected *;
}

-keepclassmembers enum * {
    public *;
}

-keepclasseswithmembernames class * {
    public <methods>;
}
