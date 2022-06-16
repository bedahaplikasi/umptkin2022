.class public final synthetic Lio/flutter/plugins/f/u2;
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

    sget-object v0, Lio/flutter/plugins/f/p2$u;->d:Lio/flutter/plugins/f/p2$u;

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->b(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "webViewInstanceIdArg unexpectedly null."

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

.method public static synthetic c(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/f/p2$t;->a(Ljava/lang/Long;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instanceIdArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2a
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_2a} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception p0

    goto :goto_2d

    :catch_2c
    move-exception p0

    :goto_2d
    invoke-static {p0}, Lio/flutter/plugins/f/p2;->a(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->l(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "useArg unexpectedly null."

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

.method public static synthetic e(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->e(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enabledArg unexpectedly null."

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

.method public static synthetic f(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->n(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enabledArg unexpectedly null."

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

.method public static synthetic g(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->h(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "enabledArg unexpectedly null."

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

.method public static synthetic h(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->d(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "flagArg unexpectedly null."

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

.method public static synthetic i(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->m(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "flagArg unexpectedly null."

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

.method public static synthetic j(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->g(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "supportArg unexpectedly null."

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

.method public static synthetic k(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->c(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "flagArg unexpectedly null."

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

.method public static synthetic l(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->j(Ljava/lang/Long;Ljava/lang/String;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "userAgentStringArg unexpectedly null."

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

.method public static synthetic m(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->f(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "requireArg unexpectedly null."

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

.method public static synthetic n(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->i(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "supportArg unexpectedly null."

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

.method public static synthetic o(Lio/flutter/plugins/f/p2$t;Ljava/lang/Object;Lf/b/c/a/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/f/p2$t;->k(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "overviewArg unexpectedly null."

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

.method public static p(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$t;)V
    .registers 6

    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.WebSettingsHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    new-instance v2, Lio/flutter/plugins/f/r;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/r;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_1a
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.dispose"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_30

    new-instance v2, Lio/flutter/plugins/f/x;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/x;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_33

    :cond_30
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_33
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setDomStorageEnabled"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_49

    new-instance v2, Lio/flutter/plugins/f/c0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/c0;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_4c

    :cond_49
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_4c
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_62

    new-instance v2, Lio/flutter/plugins/f/v;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/v;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_65

    :cond_62
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_65
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setSupportMultipleWindows"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_7b

    new-instance v2, Lio/flutter/plugins/f/z;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/z;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_7e

    :cond_7b
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_7e
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setJavaScriptEnabled"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_94

    new-instance v2, Lio/flutter/plugins/f/a0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/a0;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_97

    :cond_94
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_97
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setUserAgentString"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_ad

    new-instance v2, Lio/flutter/plugins/f/t;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/t;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_b0

    :cond_ad
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_b0
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setMediaPlaybackRequiresUserGesture"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_c6

    new-instance v2, Lio/flutter/plugins/f/u;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/u;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_c9

    :cond_c6
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_c9
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setSupportZoom"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_df

    new-instance v2, Lio/flutter/plugins/f/q;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/q;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_e2

    :cond_df
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_e2
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setLoadWithOverviewMode"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_f8

    new-instance v2, Lio/flutter/plugins/f/s;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/s;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_fb

    :cond_f8
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_fb
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setUseWideViewPort"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_111

    new-instance v2, Lio/flutter/plugins/f/d0;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/d0;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_114

    :cond_111
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_114
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setDisplayZoomControls"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_12a

    new-instance v2, Lio/flutter/plugins/f/y;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/y;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_12d

    :cond_12a
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_12d
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setBuiltInZoomControls"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_143

    new-instance v2, Lio/flutter/plugins/f/w;

    invoke-direct {v2, p1}, Lio/flutter/plugins/f/w;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_146

    :cond_143
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_146
    new-instance v0, Lf/b/c/a/a;

    invoke-static {}, Lio/flutter/plugins/f/u2;->a()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.WebSettingsHostApi.setAllowFileAccess"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_15c

    new-instance p0, Lio/flutter/plugins/f/b0;

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/b0;-><init>(Lio/flutter/plugins/f/p2$t;)V

    invoke-virtual {v0, p0}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_15f

    :cond_15c
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_15f
    return-void
.end method
