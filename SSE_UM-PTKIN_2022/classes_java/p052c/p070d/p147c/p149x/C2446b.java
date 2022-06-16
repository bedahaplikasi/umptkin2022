package p052c.p070d.p147c.p149x;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: c.d.c.x.b */
public @interface C2446b {
    boolean nullSafe() default true;

    Class<?> value();
}
