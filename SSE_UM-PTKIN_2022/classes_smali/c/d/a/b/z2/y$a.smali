.class public final Lc/d/a/b/z2/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/z2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lc/d/a/b/z2/y;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/a/b/z2/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_b

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iput-object p1, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    return-void
.end method

.method private synthetic g(Ljava/lang/String;JJ)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/d/a/b/z2/y;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lc/d/a/b/z2/y;->t(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1}, Lc/d/a/b/z2/y;->n(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k(Lc/d/a/b/n2/d;)V
    .registers 3

    invoke-virtual {p1}, Lc/d/a/b/n2/d;->c()V

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1}, Lc/d/a/b/z2/y;->X(Lc/d/a/b/n2/d;)V

    return-void
.end method

.method private synthetic m(IJ)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/z2/y;->h0(IJ)V

    return-void
.end method

.method private synthetic o(Lc/d/a/b/n2/d;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1}, Lc/d/a/b/z2/y;->H(Lc/d/a/b/n2/d;)V

    return-void
.end method

.method private synthetic q(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1}, Lc/d/a/b/z2/y;->G(Lc/d/a/b/e1;)V

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/z2/y;->I(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Object;J)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/z2/y;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method private synthetic u(JI)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/z2/y;->j0(JI)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1}, Lc/d/a/b/z2/y;->R(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic y(Lc/d/a/b/z2/z;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->b:Lc/d/a/b/z2/y;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/z2/y;

    invoke-interface {v0, p1}, Lc/d/a/b/z2/y;->b(Lc/d/a/b/z2/z;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/z2/e;

    invoke-direct {v3, p0, p1, v0, v1}, Lc/d/a/b/z2/e;-><init>(Lc/d/a/b/z2/y$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public B(JI)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lc/d/a/b/z2/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/a/b/z2/j;-><init>(Lc/d/a/b/z2/y$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lc/d/a/b/z2/c;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/z2/c;-><init>(Lc/d/a/b/z2/y$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public D(Lc/d/a/b/z2/z;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lc/d/a/b/z2/h;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/z2/h;-><init>(Lc/d/a/b/z2/y$a;Lc/d/a/b/z2/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    new-instance v8, Lc/d/a/b/z2/g;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/z2/g;-><init>(Lc/d/a/b/z2/y$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lc/d/a/b/z2/b;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/z2/b;-><init>(Lc/d/a/b/z2/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public c(Lc/d/a/b/n2/d;)V
    .registers 4

    invoke-virtual {p1}, Lc/d/a/b/n2/d;->c()V

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_f

    new-instance v1, Lc/d/a/b/z2/a;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/z2/a;-><init>(Lc/d/a/b/z2/y$a;Lc/d/a/b/n2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public d(IJ)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lc/d/a/b/z2/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/a/b/z2/f;-><init>(Lc/d/a/b/z2/y$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public e(Lc/d/a/b/n2/d;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lc/d/a/b/z2/d;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/z2/d;-><init>(Lc/d/a/b/z2/y$a;Lc/d/a/b/n2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public f(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/y$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_c

    new-instance v1, Lc/d/a/b/z2/i;

    invoke-direct {v1, p0, p1, p2}, Lc/d/a/b/z2/i;-><init>(Lc/d/a/b/z2/y$a;Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public synthetic h(Ljava/lang/String;JJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lc/d/a/b/z2/y$a;->g(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/z2/y$a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Lc/d/a/b/n2/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/z2/y$a;->k(Lc/d/a/b/n2/d;)V

    return-void
.end method

.method public synthetic n(IJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/z2/y$a;->m(IJ)V

    return-void
.end method

.method public synthetic p(Lc/d/a/b/n2/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/z2/y$a;->o(Lc/d/a/b/n2/d;)V

    return-void
.end method

.method public synthetic r(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/z2/y$a;->q(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Object;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/z2/y$a;->s(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic v(JI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/z2/y$a;->u(JI)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/z2/y$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic z(Lc/d/a/b/z2/z;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/z2/y$a;->y(Lc/d/a/b/z2/z;)V

    return-void
.end method
