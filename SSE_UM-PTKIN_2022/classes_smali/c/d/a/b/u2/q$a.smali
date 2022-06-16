.class final Lc/d/a/b/u2/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/g0;
.implements Lc/d/a/b/p2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field private d:Lc/d/a/b/u2/g0$a;

.field private e:Lc/d/a/b/p2/z$a;

.field final synthetic f:Lc/d/a/b/u2/q;


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/q;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/u2/q$a;->f:Lc/d/a/b/u2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/b/u2/m;->w(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/g0$a;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-virtual {p1, v0}, Lc/d/a/b/u2/m;->u(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    iput-object p2, p0, Lc/d/a/b/u2/q$a;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(ILc/d/a/b/u2/f0$a;)Z
    .registers 6

    if-eqz p2, :cond_e

    iget-object v0, p0, Lc/d/a/b/u2/q$a;->f:Lc/d/a/b/u2/q;

    iget-object v1, p0, Lc/d/a/b/u2/q$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lc/d/a/b/u2/q;->E(Ljava/lang/Object;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p2, 0x0

    :cond_f
    iget-object v0, p0, Lc/d/a/b/u2/q$a;->f:Lc/d/a/b/u2/q;

    iget-object v1, p0, Lc/d/a/b/u2/q$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lc/d/a/b/u2/q;->G(Ljava/lang/Object;I)I

    iget-object v0, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    iget v1, v0, Lc/d/a/b/u2/g0$a;->a:I

    if-ne v1, p1, :cond_24

    iget-object v0, v0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-static {v0, p2}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_24
    iget-object v0, p0, Lc/d/a/b/u2/q$a;->f:Lc/d/a/b/u2/q;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/d/a/b/u2/m;->v(ILc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    :cond_2e
    iget-object v0, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    iget v1, v0, Lc/d/a/b/p2/z$a;->a:I

    if-ne v1, p1, :cond_3c

    iget-object v0, v0, Lc/d/a/b/p2/z$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-static {v0, p2}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_3c
    iget-object v0, p0, Lc/d/a/b/u2/q$a;->f:Lc/d/a/b/u2/q;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/u2/m;->t(ILc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    :cond_44
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lc/d/a/b/u2/b0;)Lc/d/a/b/u2/b0;
    .registers 14

    iget-object v0, p0, Lc/d/a/b/u2/q$a;->f:Lc/d/a/b/u2/q;

    iget-object v1, p0, Lc/d/a/b/u2/q$a;->c:Ljava/lang/Object;

    iget-wide v8, p1, Lc/d/a/b/u2/b0;->f:J

    invoke-virtual {v0, v1, v8, v9}, Lc/d/a/b/u2/q;->F(Ljava/lang/Object;J)J

    iget-object v0, p0, Lc/d/a/b/u2/q$a;->f:Lc/d/a/b/u2/q;

    iget-object v1, p0, Lc/d/a/b/u2/q$a;->c:Ljava/lang/Object;

    iget-wide v10, p1, Lc/d/a/b/u2/b0;->g:J

    invoke-virtual {v0, v1, v10, v11}, Lc/d/a/b/u2/q;->F(Ljava/lang/Object;J)J

    iget-wide v0, p1, Lc/d/a/b/u2/b0;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_1f

    iget-wide v0, p1, Lc/d/a/b/u2/b0;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_1f

    return-object p1

    :cond_1f
    new-instance v0, Lc/d/a/b/u2/b0;

    iget v3, p1, Lc/d/a/b/u2/b0;->a:I

    iget v4, p1, Lc/d/a/b/u2/b0;->b:I

    iget-object v5, p1, Lc/d/a/b/u2/b0;->c:Lc/d/a/b/e1;

    iget v6, p1, Lc/d/a/b/u2/b0;->d:I

    iget-object v7, p1, Lc/d/a/b/u2/b0;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public synthetic D(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/p2/y;->a(Lc/d/a/b/p2/z;ILc/d/a/b/u2/f0$a;)V

    return-void
.end method

.method public K(ILc/d/a/b/u2/f0$a;Ljava/lang/Exception;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/p2/z$a;->f(Ljava/lang/Exception;)V

    :cond_b
    return-void
.end method

.method public N(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->b()V

    :cond_b
    return-void
.end method

.method public P(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-direct {p0, p4}, Lc/d/a/b/u2/q$a;->b(Lc/d/a/b/u2/b0;)Lc/d/a/b/u2/b0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/d/a/b/u2/g0$a;->B(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    :cond_f
    return-void
.end method

.method public U(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-direct {p0, p4}, Lc/d/a/b/u2/q$a;->b(Lc/d/a/b/u2/b0;)Lc/d/a/b/u2/b0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/d/a/b/u2/g0$a;->v(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    :cond_f
    return-void
.end method

.method public d0(ILc/d/a/b/u2/f0$a;I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/p2/z$a;->e(I)V

    :cond_b
    return-void
.end method

.method public e0(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->g()V

    :cond_b
    return-void
.end method

.method public i0(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-direct {p0, p4}, Lc/d/a/b/u2/q$a;->b(Lc/d/a/b/u2/b0;)Lc/d/a/b/u2/b0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lc/d/a/b/u2/g0$a;->y(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V

    :cond_f
    return-void
.end method

.method public m0(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->d()V

    :cond_b
    return-void
.end method

.method public p(ILc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->e:Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->c()V

    :cond_b
    return-void
.end method

.method public w(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-direct {p0, p3}, Lc/d/a/b/u2/q$a;->b(Lc/d/a/b/u2/b0;)Lc/d/a/b/u2/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/b/u2/g0$a;->d(Lc/d/a/b/u2/b0;)V

    :cond_f
    return-void
.end method

.method public x(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-direct {p0, p4}, Lc/d/a/b/u2/q$a;->b(Lc/d/a/b/u2/b0;)Lc/d/a/b/u2/b0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lc/d/a/b/u2/g0$a;->s(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    :cond_f
    return-void
.end method

.method public z(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/q$a;->a(ILc/d/a/b/u2/f0$a;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lc/d/a/b/u2/q$a;->d:Lc/d/a/b/u2/g0$a;

    invoke-direct {p0, p3}, Lc/d/a/b/u2/q$a;->b(Lc/d/a/b/u2/b0;)Lc/d/a/b/u2/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/b/u2/g0$a;->E(Lc/d/a/b/u2/b0;)V

    :cond_f
    return-void
.end method
