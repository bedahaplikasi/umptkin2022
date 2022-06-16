.class final Lc/d/a/c/e/v;
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

.field private c:Lc/d/a/c/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/e<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/e<",
            "-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/c/e/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/c/e/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/c/e/v;->c:Lc/d/a/c/e/e;

    return-void
.end method

.method static synthetic b(Lc/d/a/c/e/v;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/v;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/c/e/v;)Lc/d/a/c/e/e;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/v;->c:Lc/d/a/c/e/e;

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

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lc/d/a/c/e/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lc/d/a/c/e/v;->c:Lc/d/a/c/e/e;

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object v0, p0, Lc/d/a/c/e/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/c/e/w;

    invoke-direct {v1, p0, p1}, Lc/d/a/c/e/w;-><init>(Lc/d/a/c/e/v;Lc/d/a/c/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1e

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    :goto_1e
    return-void
.end method
