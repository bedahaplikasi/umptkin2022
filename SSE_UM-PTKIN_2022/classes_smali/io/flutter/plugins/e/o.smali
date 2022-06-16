.class public Lio/flutter/plugins/e/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/e/o$g;,
        Lio/flutter/plugins/e/o$c;,
        Lio/flutter/plugins/e/o$e;,
        Lio/flutter/plugins/e/o$d;,
        Lio/flutter/plugins/e/o$h;,
        Lio/flutter/plugins/e/o$b;,
        Lio/flutter/plugins/e/o$a;,
        Lio/flutter/plugins/e/o$f;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Exception;)Ljava/util/HashMap;
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/e/o;->b(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Exception;)Ljava/util/HashMap;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "details"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
