.class Lc/d/a/b/p2/t$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Lc/d/a/b/p2/z$a;

.field private c:Lc/d/a/b/p2/x;

.field private d:Z

.field final synthetic e:Lc/d/a/b/p2/t;


# direct methods
.method public constructor <init>(Lc/d/a/b/p2/t;Lc/d/a/b/p2/z$a;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/p2/t$f;->e:Lc/d/a/b/p2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/p2/t$f;->b:Lc/d/a/b/p2/z$a;

    return-void
.end method

.method private synthetic c(Lc/d/a/b/e1;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/p2/t$f;->e:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->l(Lc/d/a/b/p2/t;)I

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lc/d/a/b/p2/t$f;->d:Z

    if-eqz v0, :cond_d

    goto :goto_2a

    :cond_d
    iget-object v0, p0, Lc/d/a/b/p2/t$f;->e:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->m(Lc/d/a/b/p2/t;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, Lc/d/a/b/p2/t$f;->b:Lc/d/a/b/p2/z$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lc/d/a/b/p2/t;->n(Lc/d/a/b/p2/t;Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;Z)Lc/d/a/b/p2/x;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/p2/t$f;->c:Lc/d/a/b/p2/x;

    iget-object p1, p0, Lc/d/a/b/p2/t$f;->e:Lc/d/a/b/p2/t;

    invoke-static {p1}, Lc/d/a/b/p2/t;->k(Lc/d/a/b/p2/t;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    return-void
.end method

.method private synthetic e()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/p2/t$f;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/d/a/b/p2/t$f;->c:Lc/d/a/b/p2/x;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lc/d/a/b/p2/t$f;->b:Lc/d/a/b/p2/z$a;

    invoke-interface {v0, v1}, Lc/d/a/b/p2/x;->d(Lc/d/a/b/p2/z$a;)V

    :cond_e
    iget-object v0, p0, Lc/d/a/b/p2/t$f;->e:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->k(Lc/d/a/b/p2/t;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/p2/t$f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/t$f;->e:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->s(Lc/d/a/b/p2/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lc/d/a/b/p2/d;

    invoke-direct {v1, p0}, Lc/d/a/b/p2/d;-><init>(Lc/d/a/b/p2/t$f;)V

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lc/d/a/b/e1;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/t$f;->e:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->s(Lc/d/a/b/p2/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lc/d/a/b/p2/e;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/p2/e;-><init>(Lc/d/a/b/p2/t$f;Lc/d/a/b/e1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic d(Lc/d/a/b/e1;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/p2/t$f;->c(Lc/d/a/b/e1;)V

    return-void
.end method

.method public synthetic f()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/p2/t$f;->e()V

    return-void
.end method
