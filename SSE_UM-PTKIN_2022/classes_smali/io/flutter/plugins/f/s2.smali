.class public final synthetic Lio/flutter/plugins/f/s2;
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

    sget-object v0, Lio/flutter/plugins/f/p2$l;->d:Lio/flutter/plugins/f/p2$l;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/f/p2$k;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_33

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$k;->a(Ljava/lang/Long;Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "channelNameArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3b
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_3b} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception p0

    goto :goto_3e

    :catch_3d
    move-exception p0

    :goto_3e
    invoke-static {p0}, Lio/flutter/plugins/f/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$k;)V
    .registers 5

    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/s2;->a()Lf/b/c/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.JavaScriptChannelHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_13

    new-instance p0, Lio/flutter/plugins/f/m;

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/m;-><init>(Lio/flutter/plugins/f/p2$k;)V

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    invoke-virtual {v0, p0}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    return-void
.end method
