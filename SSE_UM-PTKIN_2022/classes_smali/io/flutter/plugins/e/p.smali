.class public final synthetic Lio/flutter/plugins/e/p;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/e/o$g;->a()V

    const-string p0, "result"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_19

    :catch_f
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "error"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-interface {p2, p1}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$a;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$a;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->b(Lio/flutter/plugins/e/o$a;)Lio/flutter/plugins/e/o$f;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0}, Lio/flutter/plugins/e/o$f;->d()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_23

    :catch_19
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$c;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$c;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->f(Lio/flutter/plugins/e/o$c;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$f;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$f;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->g(Lio/flutter/plugins/e/o$f;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$b;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$b;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->c(Lio/flutter/plugins/e/o$b;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$h;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$h;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->d(Lio/flutter/plugins/e/o$h;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$d;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$d;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->j(Lio/flutter/plugins/e/o$d;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$f;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$f;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->i(Lio/flutter/plugins/e/o$f;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$f;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$f;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->e(Lio/flutter/plugins/e/o$f;)Lio/flutter/plugins/e/o$e;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {p0}, Lio/flutter/plugins/e/o$e;->e()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_23

    :catch_19
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$e;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$e;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->h(Lio/flutter/plugins/e/o$e;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/e/o$g;Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    check-cast p1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/flutter/plugins/e/o$f;->a(Ljava/util/HashMap;)Lio/flutter/plugins/e/o$f;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/e/o$g;->k(Lio/flutter/plugins/e/o$f;)V

    const-string p0, "result"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1f

    :catch_15
    move-exception p0

    invoke-static {p0}, Lio/flutter/plugins/e/o;->a(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-interface {p2, v0}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Lf/b/c/a/b;Lio/flutter/plugins/e/o$g;)V
    .registers 6

    new-instance v0, Lf/b/c/a/a;

    new-instance v1, Lf/b/c/a/q;

    invoke-direct {v1}, Lf/b/c/a/q;-><init>()V

    const-string v2, "dev.flutter.pigeon.VideoPlayerApi.initialize"

    invoke-direct {v0, p0, v2, v1}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    new-instance v2, Lio/flutter/plugins/e/h;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/h;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_1b

    :cond_18
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_1b
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.create"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_32

    new-instance v2, Lio/flutter/plugins/e/g;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/g;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_35

    :cond_32
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_35
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.dispose"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_4c

    new-instance v2, Lio/flutter/plugins/e/a;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/a;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_4f

    :cond_4c
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_4f
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.setLooping"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_66

    new-instance v2, Lio/flutter/plugins/e/c;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/c;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_69

    :cond_66
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_69
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.setVolume"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_80

    new-instance v2, Lio/flutter/plugins/e/f;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/f;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_83

    :cond_80
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_83
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.setPlaybackSpeed"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_9a

    new-instance v2, Lio/flutter/plugins/e/e;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/e;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_9d

    :cond_9a
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_9d
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.play"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_b4

    new-instance v2, Lio/flutter/plugins/e/j;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/j;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_b7

    :cond_b4
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_b7
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.position"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_ce

    new-instance v2, Lio/flutter/plugins/e/i;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/i;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_d1

    :cond_ce
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_d1
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.seekTo"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_e8

    new-instance v2, Lio/flutter/plugins/e/d;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/d;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_eb

    :cond_e8
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_eb
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.pause"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_102

    new-instance v2, Lio/flutter/plugins/e/k;

    invoke-direct {v2, p1}, Lio/flutter/plugins/e/k;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, v2}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_105

    :cond_102
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_105
    new-instance v0, Lf/b/c/a/a;

    new-instance v2, Lf/b/c/a/q;

    invoke-direct {v2}, Lf/b/c/a/q;-><init>()V

    const-string v3, "dev.flutter.pigeon.VideoPlayerApi.setMixWithOthers"

    invoke-direct {v0, p0, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    if-eqz p1, :cond_11c

    new-instance p0, Lio/flutter/plugins/e/b;

    invoke-direct {p0, p1}, Lio/flutter/plugins/e/b;-><init>(Lio/flutter/plugins/e/o$g;)V

    invoke-virtual {v0, p0}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    goto :goto_11f

    :cond_11c
    invoke-virtual {v0, v1}, Lf/b/c/a/a;->e(Lf/b/c/a/a$d;)V

    :goto_11f
    return-void
.end method
