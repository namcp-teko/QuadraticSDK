-keep class vn.android.southern.quadratic_solution.** { *; }

-keep public class * {
    public protected *;
}

-keepattributes Exceptions,*Annotation*

-keepclasseswithmembernames,includedescriptorclasses class * {
    native <methods>;
}
