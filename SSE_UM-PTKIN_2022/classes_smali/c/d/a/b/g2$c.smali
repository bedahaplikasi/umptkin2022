.class final Lc/d/a/b/g2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/z2/y;
.implements Lc/d/a/b/m2/v;
.implements Lc/d/a/b/v2/k;
.implements Lc/d/a/b/s2/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc/d/a/b/z2/a0/f$a;
.implements Lc/d/a/b/o0$b;
.implements Lc/d/a/b/n0$b;
.implements Lc/d/a/b/h2$b;
.implements Lc/d/a/b/t1$c;
.implements Lc/d/a/b/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lc/d/a/b/g2;


# direct methods
.method private constructor <init>(Lc/d/a/b/g2;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/g2;Lc/d/a/b/g2$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/g2$c;-><init>(Lc/d/a/b/g2;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->b0(Lc/d/a/b/g2;)V

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

.method public D(F)V
    .registers 2

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->Q(Lc/d/a/b/g2;)V

    return-void
.end method

.method public synthetic E(Lc/d/a/b/t1$b;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->a(Lc/d/a/b/t1$c;Lc/d/a/b/t1$b;)V

    return-void
.end method

.method public F(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->I(Lc/d/a/b/g2;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->J(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/v2/k;

    invoke-interface {v1, p1}, Lc/d/a/b/v2/k;->F(Ljava/util/List;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public synthetic G(Lc/d/a/b/e1;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/z2/x;->a(Lc/d/a/b/z2/y;Lc/d/a/b/e1;)V

    return-void
.end method

.method public H(Lc/d/a/b/n2/d;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->x(Lc/d/a/b/g2;Lc/d/a/b/n2/d;)Lc/d/a/b/n2/d;

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->H(Lc/d/a/b/n2/d;)V

    return-void
.end method

.method public I(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->z(Lc/d/a/b/g2;Lc/d/a/b/e1;)Lc/d/a/b/e1;

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/l2/f1;->I(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    return-void
.end method

.method public J(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/l2/f1;->J(J)V

    return-void
.end method

.method public synthetic L(Lc/d/a/b/i2;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->r(Lc/d/a/b/t1$c;Lc/d/a/b/i2;I)V

    return-void
.end method

.method public O(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->O(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic Q(Lc/d/a/b/e1;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/m2/u;->a(Lc/d/a/b/m2/v;Lc/d/a/b/e1;)V

    return-void
.end method

.method public R(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->R(Ljava/lang/Exception;)V

    return-void
.end method

.method public S(I)V
    .registers 2

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->b0(Lc/d/a/b/g2;)V

    return-void
.end method

.method public T(ZI)V
    .registers 3

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->b0(Lc/d/a/b/g2;)V

    return-void
.end method

.method public synthetic W(Lc/d/a/b/u2/t0;Lc/d/a/b/w2/l;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->t(Lc/d/a/b/t1$c;Lc/d/a/b/u2/t0;Lc/d/a/b/w2/l;)V

    return-void
.end method

.method public X(Lc/d/a/b/n2/d;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->X(Lc/d/a/b/n2/d;)V

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/b/g2;->z(Lc/d/a/b/g2;Lc/d/a/b/e1;)Lc/d/a/b/e1;

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1, v0}, Lc/d/a/b/g2;->x(Lc/d/a/b/g2;Lc/d/a/b/n2/d;)Lc/d/a/b/n2/d;

    return-void
.end method

.method public synthetic Y(Lc/d/a/b/k1;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->g(Lc/d/a/b/t1$c;Lc/d/a/b/k1;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->F(Lc/d/a/b/g2;)Z

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->G(Lc/d/a/b/g2;Z)Z

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->H(Lc/d/a/b/g2;)V

    return-void
.end method

.method public a0(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/l2/f1;->a0(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b(Lc/d/a/b/z2/z;)V
    .registers 8

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->A(Lc/d/a/b/g2;Lc/d/a/b/z2/z;)Lc/d/a/b/z2/z;

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->b(Lc/d/a/b/z2/z;)V

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->B(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/z2/w;

    invoke-interface {v1, p1}, Lc/d/a/b/z2/w;->b(Lc/d/a/b/z2/z;)V

    iget v2, p1, Lc/d/a/b/z2/z;->a:I

    iget v3, p1, Lc/d/a/b/z2/z;->b:I

    iget v4, p1, Lc/d/a/b/z2/z;->c:I

    iget v5, p1, Lc/d/a/b/z2/z;->d:F

    invoke-interface {v1, v2, v3, v4, v5}, Lc/d/a/b/z2/w;->q(IIIF)V

    goto :goto_18

    :cond_33
    return-void
.end method

.method public synthetic c(I)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->o(Lc/d/a/b/t1$c;I)V

    return-void
.end method

.method public c0(Lc/d/a/b/s2/a;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->c0(Lc/d/a/b/s2/a;)V

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->K(Lc/d/a/b/g2;)Lc/d/a/b/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/a1;->v0(Lc/d/a/b/s2/a;)V

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->L(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/s2/f;

    invoke-interface {v1, p1}, Lc/d/a/b/s2/f;->c0(Lc/d/a/b/s2/a;)V

    goto :goto_1c

    :cond_2c
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->d(Ljava/lang/Exception;)V

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

.method public g0(IJJ)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/l2/f1;->g0(IJJ)V

    return-void
.end method

.method public synthetic h(ZI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/u1;->l(Lc/d/a/b/t1$c;ZI)V

    return-void
.end method

.method public h0(IJ)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/l2/f1;->h0(IJ)V

    return-void
.end method

.method public i(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->E(Lc/d/a/b/g2;Lc/d/a/b/e1;)Lc/d/a/b/e1;

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/l2/f1;->i(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    return-void
.end method

.method public synthetic j(Z)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->e(Lc/d/a/b/t1$c;Z)V

    return-void
.end method

.method public j0(JI)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/l2/f1;->j0(JI)V

    return-void
.end method

.method public synthetic k(I)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->m(Lc/d/a/b/t1$c;I)V

    return-void
.end method

.method public l(I)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-virtual {v0}, Lc/d/a/b/g2;->o0()Z

    move-result v0

    iget-object v1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->R(ZI)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Lc/d/a/b/g2;->S(Lc/d/a/b/g2;ZII)V

    return-void
.end method

.method public m(Lc/d/a/b/n2/d;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->m(Lc/d/a/b/n2/d;)V

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/b/g2;->E(Lc/d/a/b/g2;Lc/d/a/b/e1;)Lc/d/a/b/e1;

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1, v0}, Lc/d/a/b/g2;->D(Lc/d/a/b/g2;Lc/d/a/b/n2/d;)Lc/d/a/b/n2/d;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n0(Z)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->d(Lc/d/a/b/t1$c;Z)V

    return-void
.end method

.method public o(Lc/d/a/b/n2/d;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->D(Lc/d/a/b/g2;Lc/d/a/b/n2/d;)Lc/d/a/b/n2/d;

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->o(Lc/d/a/b/n2/d;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->P(Lc/d/a/b/g2;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1, p2, p3}, Lc/d/a/b/g2;->O(Lc/d/a/b/g2;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/b/g2;->N(Lc/d/a/b/g2;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc/d/a/b/g2;->O(Lc/d/a/b/g2;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1, p2, p3}, Lc/d/a/b/g2;->O(Lc/d/a/b/g2;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .registers 3

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/b/g2;->N(Lc/d/a/b/g2;Ljava/lang/Object;)V

    return-void
.end method

.method public q(IZ)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->X(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/o2/d;

    invoke-interface {v1, p1, p2}, Lc/d/a/b/o2/d;->l0(IZ)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public synthetic r(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->q(Lc/d/a/b/t1$c;Ljava/util/List;)V

    return-void
.end method

.method public s(Ljava/lang/Object;J)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/l2/f1;->s(Ljava/lang/Object;J)V

    iget-object p2, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p2}, Lc/d/a/b/g2;->C(Lc/d/a/b/g2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_2b

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->B(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/b/z2/w;

    invoke-interface {p2}, Lc/d/a/b/z2/w;->A()V

    goto :goto_1b

    :cond_2b
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1, p3, p4}, Lc/d/a/b/g2;->O(Lc/d/a/b/g2;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->M(Lc/d/a/b/g2;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/a/b/g2;->N(Lc/d/a/b/g2;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->M(Lc/d/a/b/g2;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/b/g2;->N(Lc/d/a/b/g2;Ljava/lang/Object;)V

    :cond_e
    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lc/d/a/b/g2;->O(Lc/d/a/b/g2;II)V

    return-void
.end method

.method public t(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/l2/f1;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic u(Lc/d/a/b/i2;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/u1;->s(Lc/d/a/b/t1$c;Lc/d/a/b/i2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic v(Lc/d/a/b/x0;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/u1;->k(Lc/d/a/b/t1$c;Lc/d/a/b/x0;)V

    return-void
.end method

.method public w(I)V
    .registers 4

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->T(Lc/d/a/b/g2;)Lc/d/a/b/h2;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/g2;->U(Lc/d/a/b/h2;)Lc/d/a/b/o2/b;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->V(Lc/d/a/b/g2;)Lc/d/a/b/o2/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/b/o2/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0, p1}, Lc/d/a/b/g2;->W(Lc/d/a/b/g2;Lc/d/a/b/o2/b;)Lc/d/a/b/o2/b;

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->X(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/o2/d;

    invoke-interface {v1, p1}, Lc/d/a/b/o2/d;->k0(Lc/d/a/b/o2/b;)V

    goto :goto_25

    :cond_35
    return-void
.end method

.method public synthetic x(Z)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/y0;->a(Lc/d/a/b/z0;Z)V

    return-void
.end method

.method public y(Z)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v0}, Lc/d/a/b/g2;->Y(Lc/d/a/b/g2;)Lc/d/a/b/y2/e0;

    move-result-object v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    iget-object v1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {v1}, Lc/d/a/b/g2;->Z(Lc/d/a/b/g2;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->Y(Lc/d/a/b/g2;)Lc/d/a/b/y2/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/e0;->a(I)V

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v0, 0x1

    :goto_1f
    invoke-static {p1, v0}, Lc/d/a/b/g2;->a0(Lc/d/a/b/g2;Z)Z

    goto :goto_39

    :cond_23
    if-nez p1, :cond_39

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->Z(Lc/d/a/b/g2;)Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    invoke-static {p1}, Lc/d/a/b/g2;->Y(Lc/d/a/b/g2;)Lc/d/a/b/y2/e0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/e0;->b(I)V

    iget-object p1, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    goto :goto_1f

    :cond_39
    :goto_39
    return-void
.end method

.method public z()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2$c;->c:Lc/d/a/b/g2;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lc/d/a/b/g2;->S(Lc/d/a/b/g2;ZII)V

    return-void
.end method
