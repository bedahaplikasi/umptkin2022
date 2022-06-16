.class public Lio/flutter/plugins/a/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/i0$f;,
        Lio/flutter/plugins/a/i0$g;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lf/b/c/a/j;

.field private c:Lf/b/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lf/b/c/a/b;JLandroid/os/Handler;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/b/c/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flutter.io/cameraPlugin/camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/a/i0;->b:Lf/b/c/a/j;

    new-instance p2, Lf/b/c/a/j;

    const-string p3, "flutter.io/cameraPlugin/device"

    invoke-direct {p2, p1, p3}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/a/i0;->c:Lf/b/c/a/j;

    iput-object p4, p0, Lio/flutter/plugins/a/i0;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/a/i0;)Lf/b/c/a/j;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/i0;->b:Lf/b/c/a/j;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugins/a/i0;)Lf/b/c/a/j;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/i0;->c:Lf/b/c/a/j;

    return-object p0
.end method

.method static synthetic e(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-interface {p0, p1, p2, p3}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lf/b/c/a/j$d;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private g(Lio/flutter/plugins/a/i0$f;)V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/a/i0;->h(Lio/flutter/plugins/a/i0$f;Ljava/util/Map;)V

    return-void
.end method

.method private h(Lio/flutter/plugins/a/i0$f;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/a/i0$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/a/i0;->b:Lf/b/c/a/j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/flutter/plugins/a/i0;->a:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/a/i0$d;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/a/i0$d;-><init>(Lio/flutter/plugins/a/i0;Lio/flutter/plugins/a/i0$f;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i(Lio/flutter/plugins/a/i0$g;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/a/i0$g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/a/i0;->c:Lf/b/c/a/j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/flutter/plugins/a/i0;->a:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/a/i0$e;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/a/i0$e;-><init>(Lio/flutter/plugins/a/i0;Lio/flutter/plugins/a/i0$g;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugins/a/i0;->a:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/a/v;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/flutter/plugins/a/v;-><init>(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lf/b/c/a/j$d;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/i0;->a:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/a/w;

    invoke-direct {v1, p1, p2}, Lio/flutter/plugins/a/w;-><init>(Lf/b/c/a/j$d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method j()V
    .registers 2

    sget-object v0, Lio/flutter/plugins/a/i0$f;->e:Lio/flutter/plugins/a/i0$f;

    invoke-direct {p0, v0}, Lio/flutter/plugins/a/i0;->g(Lio/flutter/plugins/a/i0$f;)V

    return-void
.end method

.method k(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lio/flutter/plugins/a/i0$f;->d:Lio/flutter/plugins/a/i0$f;

    new-instance v1, Lio/flutter/plugins/a/i0$c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/a/i0$c;-><init>(Lio/flutter/plugins/a/i0;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/a/i0;->h(Lio/flutter/plugins/a/i0$f;Ljava/util/Map;)V

    return-void
.end method

.method l(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/a/m0/g/b;Lio/flutter/plugins/a/m0/f/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 17

    sget-object v0, Lio/flutter/plugins/a/i0$f;->f:Lio/flutter/plugins/a/i0$f;

    new-instance v9, Lio/flutter/plugins/a/i0$b;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugins/a/i0$b;-><init>(Lio/flutter/plugins/a/i0;Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/a/m0/g/b;Lio/flutter/plugins/a/m0/f/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v1, p0

    invoke-direct {p0, v0, v9}, Lio/flutter/plugins/a/i0;->h(Lio/flutter/plugins/a/i0$f;Ljava/util/Map;)V

    return-void
.end method

.method public m(Lio/flutter/embedding/engine/j/i$f;)V
    .registers 4

    sget-object v0, Lio/flutter/plugins/a/i0$g;->d:Lio/flutter/plugins/a/i0$g;

    new-instance v1, Lio/flutter/plugins/a/i0$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/a/i0$a;-><init>(Lio/flutter/plugins/a/i0;Lio/flutter/embedding/engine/j/i$f;)V

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/a/i0;->i(Lio/flutter/plugins/a/i0$g;Ljava/util/Map;)V

    return-void
.end method
