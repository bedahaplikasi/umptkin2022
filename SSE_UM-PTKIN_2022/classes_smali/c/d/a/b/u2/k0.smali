.class public final Lc/d/a/b/u2/k0;
.super Lc/d/a/b/u2/m;
.source ""

# interfaces
.implements Lc/d/a/b/u2/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/k0$b;
    }
.end annotation


# instance fields
.field private final i:Lc/d/a/b/j1;

.field private final j:Lc/d/a/b/j1$g;

.field private final k:Lc/d/a/b/x2/n$a;

.field private final l:Lc/d/a/b/u2/i0$a;

.field private final m:Lc/d/a/b/p2/b0;

.field private final n:Lc/d/a/b/x2/c0;

.field private final o:I

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Lc/d/a/b/x2/i0;


# direct methods
.method private constructor <init>(Lc/d/a/b/j1;Lc/d/a/b/x2/n$a;Lc/d/a/b/u2/i0$a;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;I)V
    .registers 8

    invoke-direct {p0}, Lc/d/a/b/u2/m;-><init>()V

    iget-object v0, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/j1$g;

    iput-object v0, p0, Lc/d/a/b/u2/k0;->j:Lc/d/a/b/j1$g;

    iput-object p1, p0, Lc/d/a/b/u2/k0;->i:Lc/d/a/b/j1;

    iput-object p2, p0, Lc/d/a/b/u2/k0;->k:Lc/d/a/b/x2/n$a;

    iput-object p3, p0, Lc/d/a/b/u2/k0;->l:Lc/d/a/b/u2/i0$a;

    iput-object p4, p0, Lc/d/a/b/u2/k0;->m:Lc/d/a/b/p2/b0;

    iput-object p5, p0, Lc/d/a/b/u2/k0;->n:Lc/d/a/b/x2/c0;

    iput p6, p0, Lc/d/a/b/u2/k0;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/k0;->p:Z

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/u2/k0;->q:J

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/j1;Lc/d/a/b/x2/n$a;Lc/d/a/b/u2/i0$a;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;ILc/d/a/b/u2/k0$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lc/d/a/b/u2/k0;-><init>(Lc/d/a/b/j1;Lc/d/a/b/x2/n$a;Lc/d/a/b/u2/i0$a;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;I)V

    return-void
.end method

.method private E()V
    .registers 10

    new-instance v8, Lc/d/a/b/u2/q0;

    iget-wide v1, p0, Lc/d/a/b/u2/k0;->q:J

    iget-boolean v3, p0, Lc/d/a/b/u2/k0;->r:Z

    iget-boolean v5, p0, Lc/d/a/b/u2/k0;->s:Z

    iget-object v7, p0, Lc/d/a/b/u2/k0;->i:Lc/d/a/b/j1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/u2/q0;-><init>(JZZZLjava/lang/Object;Lc/d/a/b/j1;)V

    iget-boolean v0, p0, Lc/d/a/b/u2/k0;->p:Z

    if-eqz v0, :cond_1a

    new-instance v0, Lc/d/a/b/u2/k0$a;

    invoke-direct {v0, p0, v8}, Lc/d/a/b/u2/k0$a;-><init>(Lc/d/a/b/u2/k0;Lc/d/a/b/i2;)V

    move-object v8, v0

    :cond_1a
    invoke-virtual {p0, v8}, Lc/d/a/b/u2/m;->C(Lc/d/a/b/i2;)V

    return-void
.end method


# virtual methods
.method protected B(Lc/d/a/b/x2/i0;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/u2/k0;->t:Lc/d/a/b/x2/i0;

    iget-object p1, p0, Lc/d/a/b/u2/k0;->m:Lc/d/a/b/p2/b0;

    invoke-interface {p1}, Lc/d/a/b/p2/b0;->d()V

    invoke-direct {p0}, Lc/d/a/b/u2/k0;->E()V

    return-void
.end method

.method protected D()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/k0;->m:Lc/d/a/b/p2/b0;

    invoke-interface {v0}, Lc/d/a/b/p2/b0;->a()V

    return-void
.end method

.method public a()Lc/d/a/b/j1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/k0;->i:Lc/d/a/b/j1;

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/c0;
    .registers 19

    move-object v12, p0

    iget-object v0, v12, Lc/d/a/b/u2/k0;->k:Lc/d/a/b/x2/n$a;

    invoke-interface {v0}, Lc/d/a/b/x2/n$a;->a()Lc/d/a/b/x2/n;

    move-result-object v2

    iget-object v0, v12, Lc/d/a/b/u2/k0;->t:Lc/d/a/b/x2/i0;

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, Lc/d/a/b/x2/n;->k(Lc/d/a/b/x2/i0;)V

    :cond_e
    new-instance v13, Lc/d/a/b/u2/j0;

    iget-object v0, v12, Lc/d/a/b/u2/k0;->j:Lc/d/a/b/j1$g;

    iget-object v1, v0, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lc/d/a/b/u2/k0;->l:Lc/d/a/b/u2/i0$a;

    invoke-interface {v0}, Lc/d/a/b/u2/i0$a;->a()Lc/d/a/b/u2/i0;

    move-result-object v3

    iget-object v4, v12, Lc/d/a/b/u2/k0;->m:Lc/d/a/b/p2/b0;

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m;->u(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object v5

    iget-object v6, v12, Lc/d/a/b/u2/k0;->n:Lc/d/a/b/x2/c0;

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m;->w(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/g0$a;

    move-result-object v7

    iget-object v0, v12, Lc/d/a/b/u2/k0;->j:Lc/d/a/b/j1$g;

    iget-object v10, v0, Lc/d/a/b/j1$g;->f:Ljava/lang/String;

    iget v11, v12, Lc/d/a/b/u2/k0;->o:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/u2/j0;-><init>(Landroid/net/Uri;Lc/d/a/b/x2/n;Lc/d/a/b/u2/i0;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/j0$b;Lc/d/a/b/x2/e;Ljava/lang/String;I)V

    return-object v13
.end method

.method public g(Lc/d/a/b/u2/c0;)V
    .registers 2

    check-cast p1, Lc/d/a/b/u2/j0;

    invoke-virtual {p1}, Lc/d/a/b/u2/j0;->c0()V

    return-void
.end method

.method public s(JZZ)V
    .registers 8

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    iget-wide p1, p0, Lc/d/a/b/u2/k0;->q:J

    :cond_b
    iget-boolean v0, p0, Lc/d/a/b/u2/k0;->p:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lc/d/a/b/u2/k0;->q:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1e

    iget-boolean v0, p0, Lc/d/a/b/u2/k0;->r:Z

    if-ne v0, p3, :cond_1e

    iget-boolean v0, p0, Lc/d/a/b/u2/k0;->s:Z

    if-ne v0, p4, :cond_1e

    return-void

    :cond_1e
    iput-wide p1, p0, Lc/d/a/b/u2/k0;->q:J

    iput-boolean p3, p0, Lc/d/a/b/u2/k0;->r:Z

    iput-boolean p4, p0, Lc/d/a/b/u2/k0;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/u2/k0;->p:Z

    invoke-direct {p0}, Lc/d/a/b/u2/k0;->E()V

    return-void
.end method
