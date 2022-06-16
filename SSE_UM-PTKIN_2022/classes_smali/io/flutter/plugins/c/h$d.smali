.class Lio/flutter/plugins/c/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/c/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lio/flutter/plugins/c/h;


# direct methods
.method private constructor <init>(Lio/flutter/plugins/c/h;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/c/h$d;->c:Lio/flutter/plugins/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/flutter/plugins/c/h$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/flutter/plugins/c/h$e;-><init>(Lio/flutter/plugins/c/h$a;)V

    iput-object p1, p0, Lio/flutter/plugins/c/h$d;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lc/d/b/e/a/g;

    invoke-direct {p1}, Lc/d/b/e/a/g;-><init>()V

    const-string v0, "path-provider-background-%d"

    invoke-virtual {p1, v0}, Lc/d/b/e/a/g;->e(Ljava/lang/String;)Lc/d/b/e/a/g;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lc/d/b/e/a/g;->f(I)Lc/d/b/e/a/g;

    invoke-virtual {p1}, Lc/d/b/e/a/g;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/c/h$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugins/c/h;Lio/flutter/plugins/c/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/c/h$d;-><init>(Lio/flutter/plugins/c/h;)V

    return-void
.end method

.method private g(Ljava/util/concurrent/Callable;Lf/b/c/a/j$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lf/b/c/a/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lc/d/b/e/a/f;->C()Lc/d/b/e/a/f;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/c/h$d$a;

    invoke-direct {v1, p0, p2}, Lio/flutter/plugins/c/h$d$a;-><init>(Lio/flutter/plugins/c/h$d;Lf/b/c/a/j$d;)V

    iget-object p2, p0, Lio/flutter/plugins/c/h$d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lc/d/b/e/a/c;->a(Lc/d/b/e/a/e;Lc/d/b/e/a/b;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lio/flutter/plugins/c/h$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/flutter/plugins/c/a;

    invoke-direct {v1, v0, p1}, Lio/flutter/plugins/c/a;-><init>(Lc/d/b/e/a/f;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lc/d/b/e/a/f;Ljava/util/concurrent/Callable;)V
    .registers 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/e/a/f;->z(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-virtual {p0, p1}, Lc/d/b/e/a/f;->A(Ljava/lang/Throwable;)Z

    :goto_c
    return-void
.end method

.method private synthetic i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/c/h$d;->c:Lio/flutter/plugins/c/h;

    invoke-static {v0}, Lio/flutter/plugins/c/h;->e(Lio/flutter/plugins/c/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/c/h$d;->c:Lio/flutter/plugins/c/h;

    invoke-static {v0}, Lio/flutter/plugins/c/h;->a(Lio/flutter/plugins/c/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic m()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/c/h$d;->c:Lio/flutter/plugins/c/h;

    invoke-static {v0}, Lio/flutter/plugins/c/h;->c(Lio/flutter/plugins/c/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic o(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/c/h$d;->c:Lio/flutter/plugins/c/h;

    invoke-static {v0, p1}, Lio/flutter/plugins/c/h;->b(Lio/flutter/plugins/c/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/c/h$d;->c:Lio/flutter/plugins/c/h;

    invoke-static {v0}, Lio/flutter/plugins/c/h;->d(Lio/flutter/plugins/c/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/c/h$d;->c:Lio/flutter/plugins/c/h;

    invoke-static {v0}, Lio/flutter/plugins/c/h;->f(Lio/flutter/plugins/c/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lf/b/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/c/d;

    invoke-direct {v0, p0}, Lio/flutter/plugins/c/d;-><init>(Lio/flutter/plugins/c/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/c/h$d;->g(Ljava/util/concurrent/Callable;Lf/b/c/a/j$d;)V

    return-void
.end method

.method public b(Lf/b/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/c/g;

    invoke-direct {v0, p0}, Lio/flutter/plugins/c/g;-><init>(Lio/flutter/plugins/c/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/c/h$d;->g(Ljava/util/concurrent/Callable;Lf/b/c/a/j$d;)V

    return-void
.end method

.method public c(Lf/b/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/c/b;

    invoke-direct {v0, p0}, Lio/flutter/plugins/c/b;-><init>(Lio/flutter/plugins/c/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/c/h$d;->g(Ljava/util/concurrent/Callable;Lf/b/c/a/j$d;)V

    return-void
.end method

.method public d(Lf/b/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/c/c;

    invoke-direct {v0, p0}, Lio/flutter/plugins/c/c;-><init>(Lio/flutter/plugins/c/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/c/h$d;->g(Ljava/util/concurrent/Callable;Lf/b/c/a/j$d;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lf/b/c/a/j$d;)V
    .registers 4

    new-instance v0, Lio/flutter/plugins/c/f;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/c/f;-><init>(Lio/flutter/plugins/c/h$d;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/c/h$d;->g(Ljava/util/concurrent/Callable;Lf/b/c/a/j$d;)V

    return-void
.end method

.method public f(Lf/b/c/a/j$d;)V
    .registers 3

    new-instance v0, Lio/flutter/plugins/c/e;

    invoke-direct {v0, p0}, Lio/flutter/plugins/c/e;-><init>(Lio/flutter/plugins/c/h$d;)V

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/c/h$d;->g(Ljava/util/concurrent/Callable;Lf/b/c/a/j$d;)V

    return-void
.end method

.method public synthetic j()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/c/h$d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/c/h$d;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/c/h$d;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/c/h$d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/c/h$d;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/c/h$d;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
