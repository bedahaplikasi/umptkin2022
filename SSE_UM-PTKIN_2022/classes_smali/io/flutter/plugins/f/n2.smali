.class public final synthetic Lio/flutter/plugins/f/n2;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lf/b/c/a/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/c/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/f/p2$b;->d:Lio/flutter/plugins/f/p2$b;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/f/p2$a;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    new-instance v0, Lio/flutter/plugins/f/o2;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/f/o2;-><init>(Ljava/util/Map;Lf/b/c/a/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/f/p2$a;->a(Lio/flutter/plugins/f/p2$m;)V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_1d

    :catch_e
    move-exception p0

    goto :goto_11

    :catch_10
    move-exception p0

    :goto_11
    invoke-static {p0}, Lio/flutter/plugins/f/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/f/p2$a;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_23

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "valueArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "urlArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_33
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_33} :catch_35
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_33} :catch_33

    :catch_33
    move-exception p0

    goto :goto_36

    :catch_35
    move-exception p0

    :goto_36
    invoke-static {p0}, Lio/flutter/plugins/f/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$a;)V
    .registers 6

    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/n2;->a()Lf/b/c/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.CookieManagerHostApi.clearCookies"

    invoke-direct {v0, p0, v2, v1}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Lio/flutter/plugins/f/d;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/d;-><init>(Lio/flutter/plugins/f/p2$a;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_1a
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/n2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CookieManagerHostApi.setCookie"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_30

    new-instance p0, Lio/flutter/plugins/f/e;

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/e;-><init>(Lio/flutter/plugins/f/p2$a;)V

    invoke-virtual {v0, p0}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_33
    return-void
.end method
