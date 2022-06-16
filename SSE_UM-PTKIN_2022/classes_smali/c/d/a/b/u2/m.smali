.class public abstract Lc/d/a/b/u2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/f0;


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/u2/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/a/b/u2/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/d/a/b/u2/g0$a;

.field private final f:Lc/d/a/b/p2/z$a;

.field private g:Landroid/os/Looper;

.field private h:Lc/d/a/b/i2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/u2/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    new-instance v0, Lc/d/a/b/u2/g0$a;

    invoke-direct {v0}, Lc/d/a/b/u2/g0$a;-><init>()V

    iput-object v0, p0, Lc/d/a/b/u2/m;->e:Lc/d/a/b/u2/g0$a;

    new-instance v0, Lc/d/a/b/p2/z$a;

    invoke-direct {v0}, Lc/d/a/b/p2/z$a;-><init>()V

    iput-object v0, p0, Lc/d/a/b/u2/m;->f:Lc/d/a/b/p2/z$a;

    return-void
.end method


# virtual methods
.method protected final A()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract B(Lc/d/a/b/x2/i0;)V
.end method

.method protected final C(Lc/d/a/b/i2;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/u2/m;->h:Lc/d/a/b/i2;

    iget-object v0, p0, Lc/d/a/b/u2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/f0$b;

    invoke-interface {v1, p0, p1}, Lc/d/a/b/u2/f0$b;->a(Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method protected abstract D()V
.end method

.method public final b(Landroid/os/Handler;Lc/d/a/b/p2/z;)V
    .registers 4

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/u2/m;->f:Lc/d/a/b/p2/z$a;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/p2/z$a;->a(Landroid/os/Handler;Lc/d/a/b/p2/z;)V

    return-void
.end method

.method public final c(Lc/d/a/b/p2/z;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/m;->f:Lc/d/a/b/p2/z$a;

    invoke-virtual {v0, p1}, Lc/d/a/b/p2/z$a;->t(Lc/d/a/b/p2/z;)V

    return-void
.end method

.method public synthetic f()Z
    .registers 2

    invoke-static {p0}, Lc/d/a/b/u2/e0;->b(Lc/d/a/b/u2/f0;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Lc/d/a/b/i2;
    .registers 2

    invoke-static {p0}, Lc/d/a/b/u2/e0;->a(Lc/d/a/b/u2/f0;)Lc/d/a/b/i2;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lc/d/a/b/u2/f0$b;Lc/d/a/b/x2/i0;)V
    .registers 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/u2/m;->g:Landroid/os/Looper;

    if-eqz v1, :cond_d

    if-ne v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Lc/d/a/b/y2/g;->a(Z)V

    iget-object v1, p0, Lc/d/a/b/u2/m;->h:Lc/d/a/b/i2;

    iget-object v2, p0, Lc/d/a/b/u2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/d/a/b/u2/m;->g:Landroid/os/Looper;

    if-nez v2, :cond_27

    iput-object v0, p0, Lc/d/a/b/u2/m;->g:Landroid/os/Looper;

    iget-object v0, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lc/d/a/b/u2/m;->B(Lc/d/a/b/x2/i0;)V

    goto :goto_2f

    :cond_27
    if-eqz v1, :cond_2f

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m;->j(Lc/d/a/b/u2/f0$b;)V

    invoke-interface {p1, p0, v1}, Lc/d/a/b/u2/f0$b;->a(Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final j(Lc/d/a/b/u2/f0$b;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/m;->g:Landroid/os/Looper;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lc/d/a/b/u2/m;->z()V

    :cond_15
    return-void
.end method

.method public final k(Lc/d/a/b/u2/f0$b;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/b/u2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/u2/m;->g:Landroid/os/Looper;

    iput-object p1, p0, Lc/d/a/b/u2/m;->h:Lc/d/a/b/i2;

    iget-object p1, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lc/d/a/b/u2/m;->D()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m;->p(Lc/d/a/b/u2/f0$b;)V

    :goto_1e
    return-void
.end method

.method public final n(Landroid/os/Handler;Lc/d/a/b/u2/g0;)V
    .registers 4

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/u2/m;->e:Lc/d/a/b/u2/g0$a;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/u2/g0$a;->a(Landroid/os/Handler;Lc/d/a/b/u2/g0;)V

    return-void
.end method

.method public final o(Lc/d/a/b/u2/g0;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/m;->e:Lc/d/a/b/u2/g0$a;

    invoke-virtual {v0, p1}, Lc/d/a/b/u2/g0$a;->C(Lc/d/a/b/u2/g0;)V

    return-void
.end method

.method public final p(Lc/d/a/b/u2/f0$b;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lc/d/a/b/u2/m;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lc/d/a/b/u2/m;->y()V

    :cond_1a
    return-void
.end method

.method protected final t(ILc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/m;->f:Lc/d/a/b/p2/z$a;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/p2/z$a;->u(ILc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected final u(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/m;->f:Lc/d/a/b/p2/z$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/d/a/b/p2/z$a;->u(ILc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected final v(ILc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/m;->e:Lc/d/a/b/u2/g0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/a/b/u2/g0$a;->F(ILc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final w(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/g0$a;
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/m;->e:Lc/d/a/b/u2/g0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lc/d/a/b/u2/g0$a;->F(ILc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final x(Lc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;
    .registers 6

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/u2/m;->e:Lc/d/a/b/u2/g0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/d/a/b/u2/g0$a;->F(ILc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;

    move-result-object p1

    return-object p1
.end method

.method protected y()V
    .registers 1

    return-void
.end method

.method protected z()V
    .registers 1

    return-void
.end method
