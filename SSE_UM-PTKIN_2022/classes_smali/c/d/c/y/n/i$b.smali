.class public final Lc/d/c/y/n/i$b;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/c/y/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/c/y/n/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/c/y/i;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/c/y/n/i$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    iput-object p1, p0, Lc/d/c/y/n/i$b;->a:Lc/d/c/y/i;

    iput-object p2, p0, Lc/d/c/y/n/i$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lc/d/c/y/n/i$b;->a:Lc/d/c/y/i;

    invoke-interface {v0}, Lc/d/c/y/i;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_13
    invoke-virtual {p1}, Lc/d/c/a0/a;->k()V

    :goto_16
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lc/d/c/a0/a;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/y/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/y/n/i$c;

    if-eqz v1, :cond_33

    iget-boolean v2, v1, Lc/d/c/y/n/i$c;->c:Z

    if-nez v2, :cond_2f

    goto :goto_33

    :cond_2f
    invoke-virtual {v1, p1, v0}, Lc/d/c/y/n/i$c;->a(Lc/d/c/a0/a;Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    :goto_33
    invoke-virtual {p1}, Lc/d/c/a0/a;->Q()V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_36} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_36} :catch_3b

    goto :goto_16

    :cond_37
    invoke-virtual {p1}, Lc/d/c/a0/a;->p()V

    return-object v0

    :catch_3b
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_42
    move-exception p1

    new-instance v0, Lc/d/c/t;

    invoke-direct {v0, p1}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_6
    invoke-virtual {p1}, Lc/d/c/a0/c;->m()Lc/d/c/a0/c;

    :try_start_9
    iget-object v0, p0, Lc/d/c/y/n/i$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/y/n/i$c;

    invoke-virtual {v1, p2}, Lc/d/c/y/n/i$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lc/d/c/y/n/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    invoke-virtual {v1, p1, p2}, Lc/d/c/y/n/i$c;->b(Lc/d/c/a0/c;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_2d} :catch_32

    goto :goto_13

    :cond_2e
    invoke-virtual {p1}, Lc/d/c/a0/c;->p()Lc/d/c/a0/c;

    return-void

    :catch_32
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
