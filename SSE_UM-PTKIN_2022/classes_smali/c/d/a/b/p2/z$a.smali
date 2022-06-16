.class public Lc/d/a/b/p2/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/p2/z$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/a/b/u2/f0$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/b/p2/z$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lc/d/a/b/p2/z$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/b/u2/f0$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/b/u2/f0$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/b/p2/z$a$a;",
            ">;I",
            "Lc/d/a/b/u2/f0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lc/d/a/b/p2/z$a;->a:I

    iput-object p3, p0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    return-void
.end method

.method private synthetic h(Lc/d/a/b/p2/z;)V
    .registers 4

    iget v0, p0, Lc/d/a/b/p2/z$a;->a:I

    iget-object v1, p0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1}, Lc/d/a/b/p2/z;->N(ILc/d/a/b/u2/f0$a;)V

    return-void
.end method

.method private synthetic j(Lc/d/a/b/p2/z;)V
    .registers 4

    iget v0, p0, Lc/d/a/b/p2/z$a;->a:I

    iget-object v1, p0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1}, Lc/d/a/b/p2/z;->p(ILc/d/a/b/u2/f0$a;)V

    return-void
.end method

.method private synthetic l(Lc/d/a/b/p2/z;)V
    .registers 4

    iget v0, p0, Lc/d/a/b/p2/z$a;->a:I

    iget-object v1, p0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1}, Lc/d/a/b/p2/z;->m0(ILc/d/a/b/u2/f0$a;)V

    return-void
.end method

.method private synthetic n(Lc/d/a/b/p2/z;I)V
    .registers 5

    iget v0, p0, Lc/d/a/b/p2/z$a;->a:I

    iget-object v1, p0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1}, Lc/d/a/b/p2/z;->D(ILc/d/a/b/u2/f0$a;)V

    iget v0, p0, Lc/d/a/b/p2/z$a;->a:I

    iget-object v1, p0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1, p2}, Lc/d/a/b/p2/z;->d0(ILc/d/a/b/u2/f0$a;I)V

    return-void
.end method

.method private synthetic p(Lc/d/a/b/p2/z;Ljava/lang/Exception;)V
    .registers 5

    iget v0, p0, Lc/d/a/b/p2/z$a;->a:I

    iget-object v1, p0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1, p2}, Lc/d/a/b/p2/z;->K(ILc/d/a/b/u2/f0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic r(Lc/d/a/b/p2/z;)V
    .registers 4

    iget v0, p0, Lc/d/a/b/p2/z$a;->a:I

    iget-object v1, p0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1}, Lc/d/a/b/p2/z;->e0(ILc/d/a/b/u2/f0$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lc/d/a/b/p2/z;)V
    .registers 5

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/b/p2/z$a$a;

    invoke-direct {v1, p1, p2}, Lc/d/a/b/p2/z$a$a;-><init>(Landroid/os/Handler;Lc/d/a/b/p2/z;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/z$a$a;

    iget-object v2, v1, Lc/d/a/b/p2/z$a$a;->b:Lc/d/a/b/p2/z;

    iget-object v1, v1, Lc/d/a/b/p2/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/p2/i;

    invoke-direct {v3, p0, v2}, Lc/d/a/b/p2/i;-><init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/z$a$a;

    iget-object v2, v1, Lc/d/a/b/p2/z$a$a;->b:Lc/d/a/b/p2/z;

    iget-object v1, v1, Lc/d/a/b/p2/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/p2/h;

    invoke-direct {v3, p0, v2}, Lc/d/a/b/p2/h;-><init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/z$a$a;

    iget-object v2, v1, Lc/d/a/b/p2/z$a$a;->b:Lc/d/a/b/p2/z;

    iget-object v1, v1, Lc/d/a/b/p2/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/p2/j;

    invoke-direct {v3, p0, v2}, Lc/d/a/b/p2/j;-><init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public e(I)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/z$a$a;

    iget-object v2, v1, Lc/d/a/b/p2/z$a$a;->b:Lc/d/a/b/p2/z;

    iget-object v1, v1, Lc/d/a/b/p2/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/p2/l;

    invoke-direct {v3, p0, v2, p1}, Lc/d/a/b/p2/l;-><init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;I)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/z$a$a;

    iget-object v2, v1, Lc/d/a/b/p2/z$a$a;->b:Lc/d/a/b/p2/z;

    iget-object v1, v1, Lc/d/a/b/p2/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/p2/k;

    invoke-direct {v3, p0, v2, p1}, Lc/d/a/b/p2/k;-><init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public g()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/z$a$a;

    iget-object v2, v1, Lc/d/a/b/p2/z$a$a;->b:Lc/d/a/b/p2/z;

    iget-object v1, v1, Lc/d/a/b/p2/z$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/p2/g;

    invoke-direct {v3, p0, v2}, Lc/d/a/b/p2/g;-><init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public synthetic i(Lc/d/a/b/p2/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/p2/z$a;->h(Lc/d/a/b/p2/z;)V

    return-void
.end method

.method public synthetic k(Lc/d/a/b/p2/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/p2/z$a;->j(Lc/d/a/b/p2/z;)V

    return-void
.end method

.method public synthetic m(Lc/d/a/b/p2/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/p2/z$a;->l(Lc/d/a/b/p2/z;)V

    return-void
.end method

.method public synthetic o(Lc/d/a/b/p2/z;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p2/z$a;->n(Lc/d/a/b/p2/z;I)V

    return-void
.end method

.method public synthetic q(Lc/d/a/b/p2/z;Ljava/lang/Exception;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p2/z$a;->p(Lc/d/a/b/p2/z;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic s(Lc/d/a/b/p2/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/p2/z$a;->r(Lc/d/a/b/p2/z;)V

    return-void
.end method

.method public t(Lc/d/a/b/p2/z;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/z$a$a;

    iget-object v2, v1, Lc/d/a/b/p2/z$a$a;->b:Lc/d/a/b/p2/z;

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public u(ILc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;
    .registers 5

    new-instance v0, Lc/d/a/b/p2/z$a;

    iget-object v1, p0, Lc/d/a/b/p2/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lc/d/a/b/p2/z$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/b/u2/f0$a;)V

    return-object v0
.end method
