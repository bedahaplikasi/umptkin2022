.class public abstract Lc/d/a/b/u2/q;
.super Lc/d/a/b/u2/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/q$a;,
        Lc/d/a/b/u2/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/b/u2/m;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lc/d/a/b/u2/q$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lc/d/a/b/x2/i0;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/u2/m;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/b/u2/q;->i:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic H(Ljava/lang/Object;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/b/u2/q;->J(Ljava/lang/Object;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V

    return-void
.end method


# virtual methods
.method protected B(Lc/d/a/b/x2/i0;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/u2/q;->k:Lc/d/a/b/x2/i0;

    invoke-static {}, Lc/d/a/b/y2/o0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/q;->j:Landroid/os/Handler;

    return-void
.end method

.method protected D()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/q$b;

    iget-object v2, v1, Lc/d/a/b/u2/q$b;->a:Lc/d/a/b/u2/f0;

    iget-object v3, v1, Lc/d/a/b/u2/q$b;->b:Lc/d/a/b/u2/f0$b;

    invoke-interface {v2, v3}, Lc/d/a/b/u2/f0;->k(Lc/d/a/b/u2/f0$b;)V

    iget-object v2, v1, Lc/d/a/b/u2/q$b;->a:Lc/d/a/b/u2/f0;

    iget-object v3, v1, Lc/d/a/b/u2/q$b;->c:Lc/d/a/b/u2/q$a;

    invoke-interface {v2, v3}, Lc/d/a/b/u2/f0;->o(Lc/d/a/b/u2/g0;)V

    iget-object v2, v1, Lc/d/a/b/u2/q$b;->a:Lc/d/a/b/u2/f0;

    iget-object v1, v1, Lc/d/a/b/u2/q$b;->c:Lc/d/a/b/u2/q$a;

    invoke-interface {v2, v1}, Lc/d/a/b/u2/f0;->c(Lc/d/a/b/p2/z;)V

    goto :goto_a

    :cond_2c
    iget-object v0, p0, Lc/d/a/b/u2/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract E(Ljava/lang/Object;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/a/b/u2/f0$a;",
            ")",
            "Lc/d/a/b/u2/f0$a;"
        }
    .end annotation
.end method

.method protected F(Ljava/lang/Object;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected G(Ljava/lang/Object;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public synthetic I(Ljava/lang/Object;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/u2/q;->H(Ljava/lang/Object;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V

    return-void
.end method

.method protected abstract J(Ljava/lang/Object;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/a/b/u2/f0;",
            "Lc/d/a/b/i2;",
            ")V"
        }
    .end annotation
.end method

.method protected final K(Ljava/lang/Object;Lc/d/a/b/u2/f0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/a/b/u2/f0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/u2/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    new-instance v0, Lc/d/a/b/u2/a;

    invoke-direct {v0, p0, p1}, Lc/d/a/b/u2/a;-><init>(Lc/d/a/b/u2/q;Ljava/lang/Object;)V

    new-instance v1, Lc/d/a/b/u2/q$a;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/u2/q$a;-><init>(Lc/d/a/b/u2/q;Ljava/lang/Object;)V

    iget-object v2, p0, Lc/d/a/b/u2/q;->i:Ljava/util/HashMap;

    new-instance v3, Lc/d/a/b/u2/q$b;

    invoke-direct {v3, p2, v0, v1}, Lc/d/a/b/u2/q$b;-><init>(Lc/d/a/b/u2/f0;Lc/d/a/b/u2/f0$b;Lc/d/a/b/u2/q$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/b/u2/q;->j:Landroid/os/Handler;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lc/d/a/b/u2/f0;->n(Landroid/os/Handler;Lc/d/a/b/u2/g0;)V

    iget-object p1, p0, Lc/d/a/b/u2/q;->j:Landroid/os/Handler;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lc/d/a/b/u2/f0;->b(Landroid/os/Handler;Lc/d/a/b/p2/z;)V

    iget-object p1, p0, Lc/d/a/b/u2/q;->k:Lc/d/a/b/x2/i0;

    invoke-interface {p2, v0, p1}, Lc/d/a/b/u2/f0;->i(Lc/d/a/b/u2/f0$b;Lc/d/a/b/x2/i0;)V

    invoke-virtual {p0}, Lc/d/a/b/u2/m;->A()Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-interface {p2, v0}, Lc/d/a/b/u2/f0;->p(Lc/d/a/b/u2/f0$b;)V

    :cond_3d
    return-void
.end method

.method protected y()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/q$b;

    iget-object v2, v1, Lc/d/a/b/u2/q$b;->a:Lc/d/a/b/u2/f0;

    iget-object v1, v1, Lc/d/a/b/u2/q$b;->b:Lc/d/a/b/u2/f0$b;

    invoke-interface {v2, v1}, Lc/d/a/b/u2/f0;->p(Lc/d/a/b/u2/f0$b;)V

    goto :goto_a

    :cond_1e
    return-void
.end method

.method protected z()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/q$b;

    iget-object v2, v1, Lc/d/a/b/u2/q$b;->a:Lc/d/a/b/u2/f0;

    iget-object v1, v1, Lc/d/a/b/u2/q$b;->b:Lc/d/a/b/u2/f0$b;

    invoke-interface {v2, v1}, Lc/d/a/b/u2/f0;->j(Lc/d/a/b/u2/f0$b;)V

    goto :goto_a

    :cond_1e
    return-void
.end method
