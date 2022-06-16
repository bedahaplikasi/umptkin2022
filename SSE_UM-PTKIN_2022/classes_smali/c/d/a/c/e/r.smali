.class final Lc/d/a/c/e/r;
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

.field private c:Lc/d/a/c/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/c/e/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/c/e/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/c/e/r;->c:Lc/d/a/c/e/c;

    return-void
.end method

.method static synthetic b(Lc/d/a/c/e/r;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/c/e/r;)Lc/d/a/c/e/c;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/r;->c:Lc/d/a/c/e/c;

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

    iget-object v0, p0, Lc/d/a/c/e/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/d/a/c/e/r;->c:Lc/d/a/c/e/c;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    iget-object v0, p0, Lc/d/a/c/e/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/c/e/s;

    invoke-direct {v1, p0, p1}, Lc/d/a/c/e/s;-><init>(Lc/d/a/c/e/r;Lc/d/a/c/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_15
    move-exception p1

    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method
