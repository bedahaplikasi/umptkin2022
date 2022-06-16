.class public final synthetic Lio/flutter/plugins/f/r2;
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

    sget-object v0, Lio/flutter/plugins/f/p2$h;->d:Lio/flutter/plugins/f/p2$h;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/f/p2$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    invoke-interface {p0, p1}, Lio/flutter/plugins/f/p2$g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pathArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_22
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_22} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_22} :catch_22

    :catch_22
    move-exception p0

    goto :goto_25

    :catch_24
    move-exception p0

    :goto_25
    invoke-static {p0}, Lio/flutter/plugins/f/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/f/p2$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    invoke-interface {p0, p1}, Lio/flutter/plugins/f/p2$g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "nameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_22
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_22} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_22} :catch_22

    :catch_22
    move-exception p0

    goto :goto_25

    :catch_24
    move-exception p0

    :goto_25
    invoke-static {p0}, Lio/flutter/plugins/f/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$g;)V
    .registers 6

    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/r2;->a()Lf/b/c/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FlutterAssetManagerHostApi.list"

    invoke-direct {v0, p0, v2, v1}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Lio/flutter/plugins/f/j;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/j;-><init>(Lio/flutter/plugins/f/p2$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_1a
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/r2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterAssetManagerHostApi.getAssetFilePathByName"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_30

    new-instance p0, Lio/flutter/plugins/f/i;

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/i;-><init>(Lio/flutter/plugins/f/p2$g;)V

    invoke-virtual {v0, p0}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_33
    return-void
.end method
