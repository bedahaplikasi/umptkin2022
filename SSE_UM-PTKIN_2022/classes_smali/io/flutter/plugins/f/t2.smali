.class public final synthetic Lio/flutter/plugins/f/t2;
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

    sget-object v0, Lio/flutter/plugins/f/p2$q;->d:Lio/flutter/plugins/f/p2$q;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/f/p2$p;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$p;->b(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "webViewClientInstanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_43
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_43} :catch_45
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_43} :catch_43

    :catch_43
    move-exception p0

    goto :goto_46

    :catch_45
    move-exception p0

    :goto_46
    invoke-static {p0}, Lio/flutter/plugins/f/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$p;)V
    .registers 5

    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/t2;->a()Lf/b/c/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WebChromeClientHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_13

    new-instance p0, Lio/flutter/plugins/f/p;

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/p;-><init>(Lio/flutter/plugins/f/p2$p;)V

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    invoke-virtual {v0, p0}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    return-void
.end method
