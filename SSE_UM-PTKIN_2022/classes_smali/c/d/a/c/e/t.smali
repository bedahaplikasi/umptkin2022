.class final Lc/d/a/c/e/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/c/e/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lc/d/a/c/e/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/c/e/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/c/e/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/c/e/t;->c:Lc/d/a/c/e/d;

    return-void
.end method

.method static synthetic b(Lc/d/a/c/e/t;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/t;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/c/e/t;)Lc/d/a/c/e/d;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/t;->c:Lc/d/a/c/e/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/e/h<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/c/e/h;->m()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lc/d/a/c/e/h;->k()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lc/d/a/c/e/t;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lc/d/a/c/e/t;->c:Lc/d/a/c/e/d;

    if-nez v1, :cond_15

    monitor-exit v0

    return-void

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    iget-object v0, p0, Lc/d/a/c/e/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/c/e/u;

    invoke-direct {v1, p0, p1}, Lc/d/a/c/e/u;-><init>(Lc/d/a/c/e/t;Lc/d/a/c/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_24

    :catchall_21
    move-exception p1

    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1

    :cond_24
    :goto_24
    return-void
.end method
