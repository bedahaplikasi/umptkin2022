.class final Lc/d/a/c/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lc/d/a/c/e/p;


# direct methods
.method constructor <init>(Lc/d/a/c/e/p;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/c/e/q;->c:Lc/d/a/c/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/q;->c:Lc/d/a/c/e/p;

    invoke-static {v0}, Lc/d/a/c/e/p;->b(Lc/d/a/c/e/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lc/d/a/c/e/q;->c:Lc/d/a/c/e/p;

    invoke-static {v1}, Lc/d/a/c/e/p;->c(Lc/d/a/c/e/p;)Lc/d/a/c/e/b;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lc/d/a/c/e/q;->c:Lc/d/a/c/e/p;

    invoke-static {v1}, Lc/d/a/c/e/p;->c(Lc/d/a/c/e/p;)Lc/d/a/c/e/b;

    move-result-object v1

    invoke-interface {v1}, Lc/d/a/c/e/b;->c()V

    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v1
.end method
