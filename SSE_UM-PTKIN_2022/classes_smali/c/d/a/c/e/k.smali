.class public final Lc/d/a/c/e/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/e/k$a;,
        Lc/d/a/c/e/k$b;
    }
.end annotation


# direct methods
.method public static a(Lc/d/a/c/e/h;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/c/e/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/b;->d()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/a/c/e/h;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lc/d/a/c/e/k;->g(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Lc/d/a/c/e/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/c/e/k$a;-><init>(Lc/d/a/c/e/d0;)V

    invoke-static {p0, v0}, Lc/d/a/c/e/k;->f(Lc/d/a/c/e/h;Lc/d/a/c/e/k$b;)V

    invoke-virtual {v0}, Lc/d/a/c/e/k$a;->a()V

    invoke-static {p0}, Lc/d/a/c/e/k;->g(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc/d/a/c/e/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/c/e/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/b;->d()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/a/c/e/h;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, Lc/d/a/c/e/k;->g(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_18
    new-instance v0, Lc/d/a/c/e/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/c/e/k$a;-><init>(Lc/d/a/c/e/d0;)V

    invoke-static {p0, v0}, Lc/d/a/c/e/k;->f(Lc/d/a/c/e/h;Lc/d/a/c/e/k$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/c/e/k$a;->e(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {p0}, Lc/d/a/c/e/k;->g(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/a/c/e/c0;

    invoke-direct {v0}, Lc/d/a/c/e/c0;-><init>()V

    new-instance v1, Lc/d/a/c/e/d0;

    invoke-direct {v1, v0, p1}, Lc/d/a/c/e/d0;-><init>(Lc/d/a/c/e/c0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lc/d/a/c/e/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/c/e/c0;

    invoke-direct {v0}, Lc/d/a/c/e/c0;-><init>()V

    invoke-virtual {v0, p0}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lc/d/a/c/e/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/c/e/c0;

    invoke-direct {v0}, Lc/d/a/c/e/c0;-><init>()V

    invoke-virtual {v0, p0}, Lc/d/a/c/e/c0;->q(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static f(Lc/d/a/c/e/h;Lc/d/a/c/e/k$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/e/h<",
            "*>;",
            "Lc/d/a/c/e/k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc/d/a/c/e/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/a/c/e/h;->e(Ljava/util/concurrent/Executor;Lc/d/a/c/e/e;)Lc/d/a/c/e/h;

    invoke-virtual {p0, v0, p1}, Lc/d/a/c/e/h;->d(Ljava/util/concurrent/Executor;Lc/d/a/c/e/d;)Lc/d/a/c/e/h;

    invoke-virtual {p0, v0, p1}, Lc/d/a/c/e/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/c/e/b;)Lc/d/a/c/e/h;

    return-void
.end method

.method private static g(Lc/d/a/c/e/h;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/c/e/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/c/e/h;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lc/d/a/c/e/h;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lc/d/a/c/e/h;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc/d/a/c/e/h;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
