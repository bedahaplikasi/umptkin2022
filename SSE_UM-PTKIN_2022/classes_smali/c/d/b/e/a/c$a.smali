.class final Lc/d/b/e/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lc/d/b/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/e/a/b<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lc/d/b/e/a/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lc/d/b/e/a/b<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/e/a/c$a;->c:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lc/d/b/e/a/c$a;->d:Lc/d/b/e/a/b;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lc/d/b/e/a/c$a;->c:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lc/d/b/e/a/c;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_6} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_6} :catch_c

    iget-object v1, p0, Lc/d/b/e/a/c$a;->d:Lc/d/b/e/a/b;

    invoke-interface {v1, v0}, Lc/d/b/e/a/b;->b(Ljava/lang/Object;)V

    return-void

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    :goto_f
    iget-object v1, p0, Lc/d/b/e/a/c$a;->d:Lc/d/b/e/a/b;

    invoke-interface {v1, v0}, Lc/d/b/e/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_15
    move-exception v0

    iget-object v1, p0, Lc/d/b/e/a/c$a;->d:Lc/d/b/e/a/b;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/d/b/e/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lc/d/b/a/g;->a(Ljava/lang/Object;)Lc/d/b/a/g$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/e/a/c$a;->d:Lc/d/b/e/a/b;

    invoke-virtual {v0, v1}, Lc/d/b/a/g$b;->c(Ljava/lang/Object;)Lc/d/b/a/g$b;

    invoke-virtual {v0}, Lc/d/b/a/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
