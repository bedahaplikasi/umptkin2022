.class final Lc/d/a/c/e/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lc/d/a/c/e/h;

.field private final synthetic d:Lc/d/a/c/e/l;


# direct methods
.method constructor <init>(Lc/d/a/c/e/l;Lc/d/a/c/e/h;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/c/e/m;->d:Lc/d/a/c/e/l;

    iput-object p2, p0, Lc/d/a/c/e/m;->c:Lc/d/a/c/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/m;->c:Lc/d/a/c/e/h;

    invoke-virtual {v0}, Lc/d/a/c/e/h;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/d/a/c/e/m;->d:Lc/d/a/c/e/l;

    invoke-static {v0}, Lc/d/a/c/e/l;->b(Lc/d/a/c/e/l;)Lc/d/a/c/e/c0;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/c/e/c0;->t()Z

    return-void

    :cond_12
    :try_start_12
    iget-object v0, p0, Lc/d/a/c/e/m;->d:Lc/d/a/c/e/l;

    invoke-static {v0}, Lc/d/a/c/e/l;->c(Lc/d/a/c/e/l;)Lc/d/a/c/e/a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/e/m;->c:Lc/d/a/c/e/h;

    invoke-interface {v0, v1}, Lc/d/a/c/e/a;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Lc/d/a/c/e/f; {:try_start_12 .. :try_end_1e} :catch_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28

    iget-object v1, p0, Lc/d/a/c/e/m;->d:Lc/d/a/c/e/l;

    invoke-static {v1}, Lc/d/a/c/e/l;->b(Lc/d/a/c/e/l;)Lc/d/a/c/e/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/c/e/c0;->q(Ljava/lang/Object;)V

    return-void

    :catch_28
    move-exception v0

    iget-object v1, p0, Lc/d/a/c/e/m;->d:Lc/d/a/c/e/l;

    invoke-static {v1}, Lc/d/a/c/e/l;->b(Lc/d/a/c/e/l;)Lc/d/a/c/e/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void

    :catch_33
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lc/d/a/c/e/m;->d:Lc/d/a/c/e/l;

    invoke-static {v1}, Lc/d/a/c/e/l;->b(Lc/d/a/c/e/l;)Lc/d/a/c/e/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void

    :cond_4c
    iget-object v1, p0, Lc/d/a/c/e/m;->d:Lc/d/a/c/e/l;

    invoke-static {v1}, Lc/d/a/c/e/l;->b(Lc/d/a/c/e/l;)Lc/d/a/c/e/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method
