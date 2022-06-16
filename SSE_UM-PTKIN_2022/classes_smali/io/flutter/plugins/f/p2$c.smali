.class public Lio/flutter/plugins/f/p2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/f/p2$c$a;
    }
.end annotation


# instance fields
.field private final a:Lf/b/c/a/b;


# direct methods
.method public constructor <init>(Lf/b/c/a/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/p2$c;->a:Lf/b/c/a/b;

    return-void
.end method

.method static b()Lf/b/c/a/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/c/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/f/p2$d;->d:Lio/flutter/plugins/f/p2$d;

    return-object v0
.end method

.method static synthetic c(Lio/flutter/plugins/f/p2$c$a;Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/f/p2$c$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugins/f/p2$c$a;Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lio/flutter/plugins/f/p2$c$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lio/flutter/plugins/f/p2$c$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/f/p2$c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/b/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/f/p2$c;->a:Lf/b/c/a/b;

    invoke-static {}, Lio/flutter/plugins/f/p2$c;->b()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.DownloadListenerFlutterApi.dispose"

    invoke-direct {v0, v1, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/f/f;

    invoke-direct {p1, p2}, Lio/flutter/plugins/f/f;-><init>(Lio/flutter/plugins/f/p2$c$a;)V

    invoke-virtual {v0, v1, p1}, Lf/b/c/a/a;->d(Ljava/lang/Object;Lf/b/c/a/a$e;)V

    return-void
.end method

.method public e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/f/p2$c$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/f/p2$c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lf/b/c/a/a;

    iget-object v1, p0, Lio/flutter/plugins/f/p2$c;->a:Lf/b/c/a/b;

    invoke-static {}, Lio/flutter/plugins/f/p2$c;->b()Lf/b/c/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart"

    invoke-direct {v0, v1, v3, v2}, Lf/b/c/a/a;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/f/g;

    invoke-direct {p1, p7}, Lio/flutter/plugins/f/g;-><init>(Lio/flutter/plugins/f/p2$c$a;)V

    invoke-virtual {v0, v1, p1}, Lf/b/c/a/a;->d(Ljava/lang/Object;Lf/b/c/a/a$e;)V

    return-void
.end method
