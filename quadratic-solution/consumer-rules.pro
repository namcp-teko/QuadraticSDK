-keepnames class vn.android.southern.quadratic_solution.* { *; }

-keep public class * extends android.view.View {
    public <init>(android.content.Context);
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>(android.content.Context, android.util.AttributeSet, int);
    public void set*(...);
}

-keepnames public class * {
    public protected *;
}

-keepclassmembers enum * {
    public *;
}

-keepnames class * {
    public <methods>;
}
