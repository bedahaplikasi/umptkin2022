.class public final synthetic Ld/a/d;
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

    sget-object v0, Ld/a/c$d;->d:Ld/a/c$d;

    return-object v0
.end method

.method public static synthetic b(Ld/a/c$c;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/c$b;

    if-eqz p1, :cond_1a

    invoke-interface {p0, p1}, Ld/a/c$c;->a(Ld/a/c$b;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_1a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "msgArg unexpectedly null."

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
    invoke-static {p0}, Ld/a/c;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ld/a/c$c;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    invoke-interface {p0}, Ld/a/c$c;->isEnabled()Ld/a/c$a;

    move-result-object p0

    const-string v0, "result"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_1b

    :catch_f
    move-exception p0

    goto :goto_12

    :catch_11
    move-exception p0

    :goto_12
    invoke-static {p0}, Ld/a/c;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "error"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-interface {p2, p1}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lf/b/c/a/b;Ld/a/c$c;)V
    .registers 6

    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Ld/a/d;->a()Lf/b/c/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WakelockApi.toggle"

    invoke-direct {v0, p0, v2, v1}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Ld/a/b;

    invoke-direct {v2, p1}, Ld/a/b;-><init>(Ld/a/c$c;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_1a
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Ld/a/d;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WakelockApi.isEnabled"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_30

    new-instance p0, Ld/a/a;

    invoke-direct {p0, p1}, Ld/a/a;-><init>(Ld/a/c$c;)V

    invoke-virtual {v0, p0}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_33
    return-void
.end method
