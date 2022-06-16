.class Lio/flutter/plugins/e/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/t1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/e/r;->r(Lf/b/c/a/c;Lio/flutter/view/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Lio/flutter/plugins/e/r;


# direct methods
.method constructor <init>(Lio/flutter/plugins/e/r;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugins/e/r$b;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/z2/v;->a(Lc/d/a/b/z2/w;)V

    return-void
.end method

.method public synthetic B()V
    .registers 1

    invoke-static {p0}, Lc/d/a/b/u1;->p(Lc/d/a/b/t1$c;)V

    return-void
.end method

.method public synthetic C(Lc/d/a/b/j1;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->f(Lc/d/a/b/t1$c;Lc/d/a/b/j1;I)V

    return-void
.end method

.method public synthetic E(Lc/d/a/b/t1$b;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->a(Lc/d/a/b/t1$c;Lc/d/a/b/t1$b;)V

    return-void
.end method

.method public synthetic F(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/v1;->a(Lc/d/a/b/t1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic L(Lc/d/a/b/i2;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->r(Lc/d/a/b/t1$c;Lc/d/a/b/i2;I)V

    return-void
.end method

.method public synthetic M(F)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/m2/r;->c(Lc/d/a/b/m2/s;F)V

    return-void
.end method

.method public S(I)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    invoke-virtual {p0, v0}, Lio/flutter/plugins/e/r$b;->d(Z)V

    iget-object v0, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-virtual {v0}, Lio/flutter/plugins/e/r;->l()V

    goto :goto_3b

    :cond_d
    const/4 v2, 0x3

    if-ne p1, v2, :cond_23

    iget-object v2, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-static {v2}, Lio/flutter/plugins/e/r;->b(Lio/flutter/plugins/e/r;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-static {v2, v0}, Lio/flutter/plugins/e/r;->c(Lio/flutter/plugins/e/r;Z)Z

    iget-object v0, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-static {v0}, Lio/flutter/plugins/e/r;->d(Lio/flutter/plugins/e/r;)V

    goto :goto_3b

    :cond_23
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v3, "completed"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-static {v2}, Lio/flutter/plugins/e/r;->a(Lio/flutter/plugins/e/r;)Lio/flutter/plugins/e/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/flutter/plugins/e/q;->a(Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    if-eq p1, v1, :cond_41

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/e/r$b;->d(Z)V

    :cond_41
    return-void
.end method

.method public synthetic T(ZI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->h(Lc/d/a/b/t1$c;ZI)V

    return-void
.end method

.method public synthetic W(Lc/d/a/b/u2/t0;Lc/d/a/b/w2/l;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->t(Lc/d/a/b/t1$c;Lc/d/a/b/u2/t0;Lc/d/a/b/w2/l;)V

    return-void
.end method

.method public synthetic Y(Lc/d/a/b/k1;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->g(Lc/d/a/b/t1$c;Lc/d/a/b/k1;)V

    return-void
.end method

.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/m2/r;->b(Lc/d/a/b/m2/s;Z)V

    return-void
.end method

.method public synthetic b(Lc/d/a/b/z2/z;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/z2/v;->d(Lc/d/a/b/z2/w;Lc/d/a/b/z2/z;)V

    return-void
.end method

.method public synthetic b0(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/z2/v;->b(Lc/d/a/b/z2/w;II)V

    return-void
.end method

.method public synthetic c(I)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->o(Lc/d/a/b/t1$c;I)V

    return-void
.end method

.method public synthetic c0(Lc/d/a/b/s2/a;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/v1;->b(Lc/d/a/b/t1$e;Lc/d/a/b/s2/a;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    iget-boolean v0, p0, Lio/flutter/plugins/e/r$b;->c:Z

    if-eq v0, p1, :cond_22

    iput-boolean p1, p0, Lio/flutter/plugins/e/r$b;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lio/flutter/plugins/e/r$b;->c:Z

    if-eqz v0, :cond_12

    const-string v0, "bufferingStart"

    goto :goto_14

    :cond_12
    const-string v0, "bufferingEnd"

    :goto_14
    const-string v1, "event"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-static {v0}, Lio/flutter/plugins/e/r;->a(Lio/flutter/plugins/e/r;)Lio/flutter/plugins/e/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/e/q;->a(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public synthetic e(Lc/d/a/b/s1;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->i(Lc/d/a/b/t1$c;Lc/d/a/b/s1;)V

    return-void
.end method

.method public synthetic f(Lc/d/a/b/t1$f;Lc/d/a/b/t1$f;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/u1;->n(Lc/d/a/b/t1$c;Lc/d/a/b/t1$f;Lc/d/a/b/t1$f;I)V

    return-void
.end method

.method public synthetic f0(Lc/d/a/b/t1;Lc/d/a/b/t1$d;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->b(Lc/d/a/b/t1$c;Lc/d/a/b/t1;Lc/d/a/b/t1$d;)V

    return-void
.end method

.method public synthetic g(I)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->j(Lc/d/a/b/t1$c;I)V

    return-void
.end method

.method public synthetic h(ZI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->l(Lc/d/a/b/t1$c;ZI)V

    return-void
.end method

.method public synthetic j(Z)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->e(Lc/d/a/b/t1$c;Z)V

    return-void
.end method

.method public synthetic k(I)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->m(Lc/d/a/b/t1$c;I)V

    return-void
.end method

.method public synthetic k0(Lc/d/a/b/o2/b;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/o2/c;->a(Lc/d/a/b/o2/d;Lc/d/a/b/o2/b;)V

    return-void
.end method

.method public synthetic l(Lc/d/a/b/m2/p;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/m2/r;->a(Lc/d/a/b/m2/s;Lc/d/a/b/m2/p;)V

    return-void
.end method

.method public synthetic l0(IZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/o2/c;->b(Lc/d/a/b/o2/d;IZ)V

    return-void
.end method

.method public synthetic n0(Z)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->d(Lc/d/a/b/t1$c;Z)V

    return-void
.end method

.method public synthetic q(IIIF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lc/d/a/b/z2/v;->c(Lc/d/a/b/z2/w;IIIF)V

    return-void
.end method

.method public synthetic r(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->q(Lc/d/a/b/t1$c;Ljava/util/List;)V

    return-void
.end method

.method public synthetic u(Lc/d/a/b/i2;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/u1;->s(Lc/d/a/b/t1$c;Lc/d/a/b/i2;Ljava/lang/Object;I)V

    return-void
.end method

.method public v(Lc/d/a/b/x0;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/e/r$b;->d(Z)V

    iget-object v0, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-static {v0}, Lio/flutter/plugins/e/r;->a(Lio/flutter/plugins/e/r;)Lio/flutter/plugins/e/q;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lio/flutter/plugins/e/r$b;->d:Lio/flutter/plugins/e/r;

    invoke-static {v0}, Lio/flutter/plugins/e/r;->a(Lio/flutter/plugins/e/r;)Lio/flutter/plugins/e/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video player had error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "VideoError"

    invoke-virtual {v0, v2, p1, v1}, Lio/flutter/plugins/e/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method public synthetic y(Z)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->c(Lc/d/a/b/t1$c;Z)V

    return-void
.end method
