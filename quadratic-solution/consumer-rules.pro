-keep class vn.android.southern.quadratic_solution.** { *; }

-keep public class * {
    public protected *;
}

# generic rules for library
-keepparameternames
-renamesourcefileattribute SourceFile
-keepattributes Exceptions,InnerClasses,Signature,Deprecated,
                SourceFile,LineNumberTable,*Annotation*,EnclosingMethod