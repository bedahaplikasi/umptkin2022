.class final Lc/d/a/c/e/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lc/d/a/c/e/c0;

.field private final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lc/d/a/c/e/c0;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/c/e/d0;->c:Lc/d/a/c/e/c0;

    iput-object p2, p0, Lc/d/a/c/e/d0;->d:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/d/a/c/e/d0;->c:Lc/d/a/c/e/c0;

    iget-object v1, p0, Lc/d/a/c/e/d0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/c/e/c0;->q(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    iget-object v1, p0, Lc/d/a/c/e/d0;->c:Lc/d/a/c/e/c0;

    invoke-virtual {v1, v0}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method
