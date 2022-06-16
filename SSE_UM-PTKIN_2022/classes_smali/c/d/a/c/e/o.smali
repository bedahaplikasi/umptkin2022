.class final Lc/d/a/c/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lc/d/a/c/e/h;

.field private final synthetic d:Lc/d/a/c/e/n;


# direct methods
.method constructor <init>(Lc/d/a/c/e/n;Lc/d/a/c/e/h;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    iput-object p2, p0, Lc/d/a/c/e/o;->c:Lc/d/a/c/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    invoke-static {v0}, Lc/d/a/c/e/n;->e(Lc/d/a/c/e/n;)Lc/d/a/c/e/a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/e/o;->c:Lc/d/a/c/e/h;

    invoke-interface {v0, v1}, Lc/d/a/c/e/a;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/c/e/h;
    :try_end_e
    .catch Lc/d/a/c/e/f; {:try_start_0 .. :try_end_e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    if-nez v0, :cond_1d

    iget-object v0, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/e/n;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1d
    sget-object v1, Lc/d/a/c/e/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->e(Ljava/util/concurrent/Executor;Lc/d/a/c/e/e;)Lc/d/a/c/e/h;

    iget-object v2, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->d(Ljava/util/concurrent/Executor;Lc/d/a/c/e/d;)Lc/d/a/c/e/h;

    iget-object v2, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/c/e/b;)Lc/d/a/c/e/h;

    return-void

    :catch_2f
    move-exception v0

    iget-object v1, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    invoke-static {v1}, Lc/d/a/c/e/n;->f(Lc/d/a/c/e/n;)Lc/d/a/c/e/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_3a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    invoke-static {v1}, Lc/d/a/c/e/n;->f(Lc/d/a/c/e/n;)Lc/d/a/c/e/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void

    :cond_53
    iget-object v1, p0, Lc/d/a/c/e/o;->d:Lc/d/a/c/e/n;

    invoke-static {v1}, Lc/d/a/c/e/n;->f(Lc/d/a/c/e/n;)Lc/d/a/c/e/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method
