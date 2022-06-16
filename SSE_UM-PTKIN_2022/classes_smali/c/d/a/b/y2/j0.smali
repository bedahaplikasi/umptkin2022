.class final Lc/d/a/b/y2/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/y2/j0$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/y2/j0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lc/d/a/b/y2/j0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic l(Lc/d/a/b/y2/j0$b;)V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/y2/j0;->n(Lc/d/a/b/y2/j0$b;)V

    return-void
.end method

.method private static m()Lc/d/a/b/y2/j0$b;
    .registers 3

    sget-object v0, Lc/d/a/b/y2/j0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lc/d/a/b/y2/j0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/d/a/b/y2/j0$b;-><init>(Lc/d/a/b/y2/j0$a;)V

    goto :goto_1c

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/y2/j0$b;

    :goto_1c
    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method

.method private static n(Lc/d/a/b/y2/j0$b;)V
    .registers 4

    sget-object v0, Lc/d/a/b/y2/j0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_e

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method


# virtual methods
.method public a(Lc/d/a/b/y2/r$a;)Z
    .registers 3

    check-cast p1, Lc/d/a/b/y2/j0$b;

    iget-object v0, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/j0$b;->c(Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public c(III)Lc/d/a/b/y2/r$a;
    .registers 6

    invoke-static {}, Lc/d/a/b/y2/j0;->m()Lc/d/a/b/y2/j0$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lc/d/a/b/y2/j0$b;->d(Landroid/os/Message;Lc/d/a/b/y2/j0;)Lc/d/a/b/y2/j0$b;

    return-object v0
.end method

.method public d(I)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public e(IIILjava/lang/Object;)Lc/d/a/b/y2/r$a;
    .registers 7

    invoke-static {}, Lc/d/a/b/y2/j0;->m()Lc/d/a/b/y2/j0$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lc/d/a/b/y2/j0$b;->d(Landroid/os/Message;Lc/d/a/b/y2/j0;)Lc/d/a/b/y2/j0$b;

    return-object v0
.end method

.method public f(IJ)Z
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public h(ILjava/lang/Object;)Lc/d/a/b/y2/r$a;
    .registers 5

    invoke-static {}, Lc/d/a/b/y2/j0;->m()Lc/d/a/b/y2/j0$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lc/d/a/b/y2/j0$b;->d(Landroid/os/Message;Lc/d/a/b/y2/j0;)Lc/d/a/b/y2/j0$b;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public k(I)Lc/d/a/b/y2/r$a;
    .registers 4

    invoke-static {}, Lc/d/a/b/y2/j0;->m()Lc/d/a/b/y2/j0$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/y2/j0;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lc/d/a/b/y2/j0$b;->d(Landroid/os/Message;Lc/d/a/b/y2/j0;)Lc/d/a/b/y2/j0$b;

    return-object v0
.end method
