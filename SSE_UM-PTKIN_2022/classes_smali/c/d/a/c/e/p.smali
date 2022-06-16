.class final Lc/d/a/c/e/p;
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

.field private c:Lc/d/a/c/e/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/c/e/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/c/e/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/c/e/p;->c:Lc/d/a/c/e/b;

    return-void
.end method

.method static synthetic b(Lc/d/a/c/e/p;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/c/e/p;)Lc/d/a/c/e/b;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/p;->c:Lc/d/a/c/e/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)V
    .registers 3

    invoke-virtual {p1}, Lc/d/a/c/e/h;->k()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lc/d/a/c/e/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lc/d/a/c/e/p;->c:Lc/d/a/c/e/b;

    if-nez v0, :cond_f

    monitor-exit p1

    return-void

    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object p1, p0, Lc/d/a/c/e/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/a/c/e/q;

    invoke-direct {v0, p0}, Lc/d/a/c/e/q;-><init>(Lc/d/a/c/e/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1e

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    :goto_1e
    return-void
.end method
