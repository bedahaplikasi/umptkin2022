package p052c.p070d.p147c.p149x;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Documented
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: c.d.c.x.a */
public @interface C2445a {
    boolean deserialize() default true;

    boolean serialize() default true;
}
