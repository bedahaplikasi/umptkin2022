.class final Lc/d/b/e/a/a$h;
.super Lc/d/b/e/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/e/a/a$b;-><init>(Lc/d/b/e/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/b/e/a/a$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/b/e/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc/d/b/e/a/a;Lc/d/b/e/a/a$e;Lc/d/b/e/a/a$e;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/a<",
            "*>;",
            "Lc/d/b/e/a/a$e;",
            "Lc/d/b/e/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lc/d/b/e/a/a;->k(Lc/d/b/e/a/a;)Lc/d/b/e/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_d

    invoke-static {p1, p3}, Lc/d/b/e/a/a;->l(Lc/d/b/e/a/a;Lc/d/b/e/a/a$e;)Lc/d/b/e/a/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_d
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method b(Lc/d/b/e/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lc/d/b/e/a/a;->e(Lc/d/b/e/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_d

    invoke-static {p1, p3}, Lc/d/b/e/a/a;->f(Lc/d/b/e/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_d
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method c(Lc/d/b/e/a/a;Lc/d/b/e/a/a$l;Lc/d/b/e/a/a$l;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/a<",
            "*>;",
            "Lc/d/b/e/a/a$l;",
            "Lc/d/b/e/a/a$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_1
    invoke-static {p1}, Lc/d/b/e/a/a;->i(Lc/d/b/e/a/a;)Lc/d/b/e/a/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_d

    invoke-static {p1, p3}, Lc/d/b/e/a/a;->j(Lc/d/b/e/a/a;Lc/d/b/e/a/a$l;)Lc/d/b/e/a/a$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_d
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_10
    move-exception p2

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_10

    throw p2
.end method

.method d(Lc/d/b/e/a/a$l;Lc/d/b/e/a/a$l;)V
    .registers 3

    iput-object p2, p1, Lc/d/b/e/a/a$l;->b:Lc/d/b/e/a/a$l;

    return-void
.end method

.method e(Lc/d/b/e/a/a$l;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lc/d/b/e/a/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
