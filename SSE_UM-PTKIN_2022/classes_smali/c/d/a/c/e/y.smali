.class final Lc/d/a/c/e/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lc/d/a/c/e/h;

.field private final synthetic d:Lc/d/a/c/e/x;


# direct methods
.method constructor <init>(Lc/d/a/c/e/x;Lc/d/a/c/e/h;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    iput-object p2, p0, Lc/d/a/c/e/y;->c:Lc/d/a/c/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    invoke-static {v0}, Lc/d/a/c/e/x;->e(Lc/d/a/c/e/x;)Lc/d/a/c/e/g;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/e/y;->c:Lc/d/a/c/e/h;

    invoke-virtual {v1}, Lc/d/a/c/e/h;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/c/e/g;->a(Ljava/lang/Object;)Lc/d/a/c/e/h;

    move-result-object v0
    :try_end_10
    .catch Lc/d/a/c/e/f; {:try_start_0 .. :try_end_10} :catch_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_31

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/e/x;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1f
    sget-object v1, Lc/d/a/c/e/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->e(Ljava/util/concurrent/Executor;Lc/d/a/c/e/e;)Lc/d/a/c/e/h;

    iget-object v2, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->d(Ljava/util/concurrent/Executor;Lc/d/a/c/e/d;)Lc/d/a/c/e/h;

    iget-object v2, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/e/h;->a(Ljava/util/concurrent/Executor;Lc/d/a/c/e/b;)Lc/d/a/c/e/h;

    return-void

    :catch_31
    move-exception v0

    iget-object v1, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    invoke-virtual {v1, v0}, Lc/d/a/c/e/x;->d(Ljava/lang/Exception;)V

    return-void

    :catch_38
    iget-object v0, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    invoke-virtual {v0}, Lc/d/a/c/e/x;->c()V

    return-void

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/d/a/c/e/x;->d(Ljava/lang/Exception;)V

    return-void

    :cond_53
    iget-object v1, p0, Lc/d/a/c/e/y;->d:Lc/d/a/c/e/x;

    invoke-virtual {v1, v0}, Lc/d/a/c/e/x;->d(Ljava/lang/Exception;)V

    return-void
.end method
