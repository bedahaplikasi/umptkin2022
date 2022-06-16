.class public Lio/flutter/plugins/f/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/f/d3;


# instance fields
.field private final c:Landroid/os/Handler;

.field final d:Ljava/lang/String;

.field private e:Lio/flutter/plugins/f/b3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/f/b3;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/a3;->e:Lio/flutter/plugins/f/b3;

    iput-object p2, p0, Lio/flutter/plugins/f/a3;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/f/a3;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/f/a3;->e:Lio/flutter/plugins/f/b3;

    if-eqz v0, :cond_9

    sget-object v1, Lio/flutter/plugins/f/o1;->a:Lio/flutter/plugins/f/o1;

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/f/b3;->g(Lio/flutter/plugins/f/a3;Ljava/lang/String;Lio/flutter/plugins/f/p2$i$a;)V

    :cond_9
    return-void
.end method

.method static synthetic e(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/f/a3;->e:Lio/flutter/plugins/f/b3;

    if-eqz v0, :cond_9

    sget-object v1, Lio/flutter/plugins/f/n1;->a:Lio/flutter/plugins/f/n1;

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/f/b3;->f(Lio/flutter/plugins/f/a3;Lio/flutter/plugins/f/p2$i$a;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/f/a3;->e:Lio/flutter/plugins/f/b3;

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/a3;->c(Ljava/lang/String;)V

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lio/flutter/plugins/f/m1;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/f/m1;-><init>(Lio/flutter/plugins/f/a3;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/f/a3;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_15

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    :cond_15
    iget-object p1, p0, Lio/flutter/plugins/f/a3;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1a
    return-void
.end method
