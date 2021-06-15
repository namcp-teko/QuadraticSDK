-keep class vn.android.southern.quadratic_solution.** { *; }

-keep public class * {
    public protected *;
}

-keepclasseswithmembernames,includedescriptorclasses class * {
    native <methods>;
}
