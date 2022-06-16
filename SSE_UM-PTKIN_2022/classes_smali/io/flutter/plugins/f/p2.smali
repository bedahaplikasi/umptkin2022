.class public Lio/flutter/plugins/f/p2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/f/p2$n;,
        Lio/flutter/plugins/f/p2$o;,
        Lio/flutter/plugins/f/p2$g;,
        Lio/flutter/plugins/f/p2$h;,
        Lio/flutter/plugins/f/p2$p;,
        Lio/flutter/plugins/f/p2$q;,
        Lio/flutter/plugins/f/p2$c;,
        Lio/flutter/plugins/f/p2$d;,
        Lio/flutter/plugins/f/p2$e;,
        Lio/flutter/plugins/f/p2$f;,
        Lio/flutter/plugins/f/p2$v;,
        Lio/flutter/plugins/f/p2$w;,
        Lio/flutter/plugins/f/p2$x;,
        Lio/flutter/plugins/f/p2$y;,
        Lio/flutter/plugins/f/p2$i;,
        Lio/flutter/plugins/f/p2$j;,
        Lio/flutter/plugins/f/p2$k;,
        Lio/flutter/plugins/f/p2$l;,
        Lio/flutter/plugins/f/p2$t;,
        Lio/flutter/plugins/f/p2$u;,
        Lio/flutter/plugins/f/p2$z;,
        Lio/flutter/plugins/f/p2$a0;,
        Lio/flutter/plugins/f/p2$a;,
        Lio/flutter/plugins/f/p2$b;,
        Lio/flutter/plugins/f/p2$m;,
        Lio/flutter/plugins/f/p2$r;,
        Lio/flutter/plugins/f/p2$s;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Throwable;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/f/p2;->b(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "code"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "details"

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
