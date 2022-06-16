.class final Lc/d/a/c/e/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lc/d/a/c/e/h;

.field private final synthetic d:Lc/d/a/c/e/t;


# direct methods
.method constructor <init>(Lc/d/a/c/e/t;Lc/d/a/c/e/h;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/c/e/u;->d:Lc/d/a/c/e/t;

    iput-object p2, p0, Lc/d/a/c/e/u;->c:Lc/d/a/c/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/c/e/u;->d:Lc/d/a/c/e/t;

    invoke-static {v0}, Lc/d/a/c/e/t;->b(Lc/d/a/c/e/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lc/d/a/c/e/u;->d:Lc/d/a/c/e/t;

    invoke-static {v1}, Lc/d/a/c/e/t;->c(Lc/d/a/c/e/t;)Lc/d/a/c/e/d;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lc/d/a/c/e/u;->d:Lc/d/a/c/e/t;

    invoke-static {v1}, Lc/d/a/c/e/t;->c(Lc/d/a/c/e/t;)Lc/d/a/c/e/d;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/c/e/u;->c:Lc/d/a/c/e/h;

    invoke-virtual {v2}, Lc/d/a/c/e/h;->h()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/a/c/e/d;->d(Ljava/lang/Exception;)V

    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw v1
.end method
