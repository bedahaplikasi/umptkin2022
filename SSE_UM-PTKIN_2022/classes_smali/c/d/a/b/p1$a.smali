.class final Lc/d/a/b/p1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/g0;
.implements Lc/d/a/b/p2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lc/d/a/b/p1$c;

.field private d:Lc/d/a/b/u2/g0$a;

.field private e:Lc/d/a/b/p2/z$a;

.field final synthetic f:Lc/d/a/b/p1;


# direct methods
.method public constructor <init>(Lc/d/a/b/p1;Lc/d/a/b/p1$c;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/p1$a;->f:Lc/d/a/b/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/p1;->a(Lc/d/a/b/p1;)Lc/d/a/b/u2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-static {p1}, Lc/d/a/b/p1;->b(Lc/d/a/b/p1;)Lc/d/a/b/p2/z$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    iput-object p2, p0, Lc/d/a/b/p1$a;->c:Lc/d/a/b/p1$c;

    return-void
.end method

.method private a(ILc/d/a/b/u2/f0$a;)Z
    .registers 6

    if-eqz p2, :cond_c

    iget-object v0, p0, Lc/d/a/b/p1$a;->c:Lc/d/a/b/p1$c;

    invoke-static {v0, p2}, Lc/d/a/b/p1;->c(Lc/d/a/b/p1$c;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;

    move-result-object p2

    if-nez p2, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_c
    const/4 p2, 0x0

    :cond_d
    iget-object v0, p0, Lc/d/a/b/p1$a;->c:Lc/d/a/b/p1$c;

    invoke-static {v0, p1}, Lc/d/a/b/p1;->d(Lc/d/a/b/p1$c;I)I

    move-result p1

    iget-object v0, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    iget v1, v0, Lc/d/a/b/u2/g0$a;->a:I

    if-ne v1, p1, :cond_21

    iget-object v0, v0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-static {v0, p2}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_21
    iget-object v0, p0, Lc/d/a/b/p1$a;->f:Lc/d/a/b/p1;

    invoke-static {v0}, Lc/d/a/b/p1;->a(Lc/d/a/b/p1;)Lc/d/a/b/u2/g0$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/d/a/b/u2/g0$a;->F(ILc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    :cond_2f
    iget-object v0, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    iget v1, v0, Lc/d/a/b/p2/z$a;->a:I

    if-ne v1, p1, :cond_3d

    iget-object v0, v0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-static {v0, p2}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    :cond_3d
    iget-object v0, p0, Lc/d/a/b/p1$a;->f:Lc/d/a/b/p1;

    invoke-static {v0}, Lc/d/a/b/p1;->b(Lc/d/a/b/p1;)Lc/d/a/b/p2/z$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/p2/z$a;->u(ILc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    :cond_49
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic D(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/p2/y;->a(Lc/d/a/b/p2/z;ILc/d/a/b/u2/f0$a;)V

    return-void
.end method

.method public K(ILc/d/a/b/u2/f0$a;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/p2/z$a;->f(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public N(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->b()V

    :cond_b
    return-void
.end method

.method public P(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-virtual {p1, p3, p4}, Lc/d/a/b/u2/g0$a;->B(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    :cond_b
    return-void
.end method

.method public U(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-virtual {p1, p3, p4}, Lc/d/a/b/u2/g0$a;->v(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    :cond_b
    return-void
.end method

.method public d0(ILc/d/a/b/u2/f0$a;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/p2/z$a;->e(I)V

    :cond_b
    return-void
.end method

.method public e0(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->g()V

    :cond_b
    return-void
.end method

.method public i0(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-virtual {p1, p3, p4, p5, p6}, Lc/d/a/b/u2/g0$a;->y(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V

    :cond_b
    return-void
.end method

.method public m0(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->d()V

    :cond_b
    return-void
.end method

.method public p(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->c()V

    :cond_b
    return-void
.end method

.method public w(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/u2/g0$a;->d(Lc/d/a/b/u2/b0;)V

    :cond_b
    return-void
.end method

.method public x(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-virtual {p1, p3, p4}, Lc/d/a/b/u2/g0$a;->s(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    :cond_b
    return-void
.end method

.method public z(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/p1$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/u2/g0$a;->E(Lc/d/a/b/u2/b0;)V

    :cond_b
    return-void
.end method
