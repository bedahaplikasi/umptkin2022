.class public final Lc/d/b/e/a/c;
.super Lc/d/b/e/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/e/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Lc/d/b/e/a/e;Lc/d/b/e/a/b;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/e/a/e<",
            "TV;>;",
            "Lc/d/b/e/a/b<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/e/a/c$a;

    invoke-direct {v0, p0, p1}, Lc/d/b/e/a/c$a;-><init>(Ljava/util/concurrent/Future;Lc/d/b/e/a/b;)V

    invoke-interface {p0, v0, p2}, Lc/d/b/e/a/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lc/d/b/a/i;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lc/d/b/e/a/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
