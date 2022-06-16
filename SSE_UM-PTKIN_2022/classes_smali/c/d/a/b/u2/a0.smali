.class public final Lc/d/a/b/u2/a0;
.super Lc/d/a/b/u2/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/a0$b;,
        Lc/d/a/b/u2/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/u2/q<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lc/d/a/b/u2/f0;

.field private final m:Z

.field private final n:Lc/d/a/b/i2$c;

.field private final o:Lc/d/a/b/i2$b;

.field private p:Lc/d/a/b/u2/a0$a;

.field private q:Lc/d/a/b/u2/z;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/f0;Z)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/u2/q;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/a0;->l:Lc/d/a/b/u2/f0;

    const/4 v0, 0x1

    if-eqz p2, :cond_10

    invoke-interface {p1}, Lc/d/a/b/u2/f0;->f()Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    iput-boolean p2, p0, Lc/d/a/b/u2/a0;->m:Z

    new-instance p2, Lc/d/a/b/i2$c;

    invoke-direct {p2}, Lc/d/a/b/i2$c;-><init>()V

    iput-object p2, p0, Lc/d/a/b/u2/a0;->n:Lc/d/a/b/i2$c;

    new-instance p2, Lc/d/a/b/i2$b;

    invoke-direct {p2}, Lc/d/a/b/i2$b;-><init>()V

    iput-object p2, p0, Lc/d/a/b/u2/a0;->o:Lc/d/a/b/i2$b;

    invoke-interface {p1}, Lc/d/a/b/u2/f0;->h()Lc/d/a/b/i2;

    move-result-object p2

    if-eqz p2, :cond_31

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lc/d/a/b/u2/a0$a;->v(Lc/d/a/b/i2;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/a/b/u2/a0$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    iput-boolean v0, p0, Lc/d/a/b/u2/a0;->t:Z

    goto :goto_3b

    :cond_31
    invoke-interface {p1}, Lc/d/a/b/u2/f0;->a()Lc/d/a/b/j1;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/u2/a0$a;->u(Lc/d/a/b/j1;)Lc/d/a/b/u2/a0$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    :goto_3b
    return-void
.end method

.method private M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    invoke-static {v0}, Lc/d/a/b/u2/a0$a;->s(Lc/d/a/b/u2/a0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    invoke-static {v0}, Lc/d/a/b/u2/a0$a;->s(Lc/d/a/b/u2/a0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lc/d/a/b/u2/a0$a;->e:Ljava/lang/Object;

    :cond_16
    return-object p1
.end method

.method private N(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    invoke-static {v0}, Lc/d/a/b/u2/a0$a;->s(Lc/d/a/b/u2/a0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lc/d/a/b/u2/a0$a;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    invoke-static {p1}, Lc/d/a/b/u2/a0$a;->s(Lc/d/a/b/u2/a0$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_16
    return-object p1
.end method

.method private R(J)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    iget-object v1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    iget-object v2, v0, Lc/d/a/b/u2/z;->c:Lc/d/a/b/u2/f0$a;

    iget-object v2, v2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/d/a/b/u2/a0$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    return-void

    :cond_10
    iget-object v2, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    iget-object v3, p0, Lc/d/a/b/u2/a0;->o:Lc/d/a/b/i2$b;

    invoke-virtual {v2, v1, v3}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v1

    iget-wide v1, v1, Lc/d/a/b/i2$b;->d:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    cmp-long v3, p1, v1

    if-ltz v3, :cond_30

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_30
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/u2/z;->w(J)V

    return-void
.end method


# virtual methods
.method public B(Lc/d/a/b/x2/i0;)V
    .registers 3

    invoke-super {p0, p1}, Lc/d/a/b/u2/q;->B(Lc/d/a/b/x2/i0;)V

    iget-boolean p1, p0, Lc/d/a/b/u2/a0;->m:Z

    if-nez p1, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/a0;->r:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lc/d/a/b/u2/a0;->l:Lc/d/a/b/u2/f0;

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/u2/q;->K(Ljava/lang/Object;Lc/d/a/b/u2/f0;)V

    :cond_10
    return-void
.end method

.method public D()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/u2/a0;->s:Z

    iput-boolean v0, p0, Lc/d/a/b/u2/a0;->r:Z

    invoke-super {p0}, Lc/d/a/b/u2/q;->D()V

    return-void
.end method

.method protected bridge synthetic E(Ljava/lang/Object;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;
    .registers 3

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/u2/a0;->O(Ljava/lang/Void;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V
    .registers 4

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/b/u2/a0;->Q(Ljava/lang/Void;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V

    return-void
.end method

.method public L(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/z;
    .registers 6

    new-instance v0, Lc/d/a/b/u2/z;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/a/b/u2/z;-><init>(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)V

    iget-object p2, p0, Lc/d/a/b/u2/a0;->l:Lc/d/a/b/u2/f0;

    invoke-virtual {v0, p2}, Lc/d/a/b/u2/z;->y(Lc/d/a/b/u2/f0;)V

    iget-boolean p2, p0, Lc/d/a/b/u2/a0;->s:Z

    if-eqz p2, :cond_1c

    iget-object p2, p1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lc/d/a/b/u2/a0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/b/u2/f0$a;->c(Ljava/lang/Object;)Lc/d/a/b/u2/f0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/u2/z;->e(Lc/d/a/b/u2/f0$a;)V

    goto :goto_2b

    :cond_1c
    iput-object v0, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    iget-boolean p1, p0, Lc/d/a/b/u2/a0;->r:Z

    if-nez p1, :cond_2b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/a0;->r:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lc/d/a/b/u2/a0;->l:Lc/d/a/b/u2/f0;

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/u2/q;->K(Ljava/lang/Object;Lc/d/a/b/u2/f0;)V

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method protected O(Ljava/lang/Void;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;
    .registers 3

    iget-object p1, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lc/d/a/b/u2/a0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/b/u2/f0$a;->c(Ljava/lang/Object;)Lc/d/a/b/u2/f0$a;

    move-result-object p1

    return-object p1
.end method

.method public P()Lc/d/a/b/i2;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    return-object v0
.end method

.method protected Q(Ljava/lang/Void;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V
    .registers 16

    iget-boolean p1, p0, Lc/d/a/b/u2/a0;->s:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/u2/a0$a;->t(Lc/d/a/b/i2;)Lc/d/a/b/u2/a0$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    iget-object p1, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    if-eqz p1, :cond_ae

    invoke-virtual {p1}, Lc/d/a/b/u2/z;->g()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/a0;->R(J)V

    goto/16 :goto_ae

    :cond_19
    invoke-virtual {p3}, Lc/d/a/b/i2;->q()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-boolean p1, p0, Lc/d/a/b/u2/a0;->t:Z

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/u2/a0$a;->t(Lc/d/a/b/i2;)Lc/d/a/b/u2/a0$a;

    move-result-object p1

    goto :goto_32

    :cond_2a
    sget-object p1, Lc/d/a/b/i2$c;->r:Ljava/lang/Object;

    sget-object p2, Lc/d/a/b/u2/a0$a;->e:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lc/d/a/b/u2/a0$a;->v(Lc/d/a/b/i2;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/a/b/u2/a0$a;

    move-result-object p1

    :goto_32
    iput-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    goto/16 :goto_ae

    :cond_36
    iget-object p1, p0, Lc/d/a/b/u2/a0;->n:Lc/d/a/b/i2$c;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    iget-object p1, p0, Lc/d/a/b/u2/a0;->n:Lc/d/a/b/i2$c;

    invoke-virtual {p1}, Lc/d/a/b/i2$c;->c()J

    move-result-wide v0

    iget-object p1, p0, Lc/d/a/b/u2/a0;->n:Lc/d/a/b/i2$c;

    iget-object p1, p1, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lc/d/a/b/u2/z;->q()J

    move-result-wide v2

    iget-object v4, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    iget-object v5, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    iget-object v5, v5, Lc/d/a/b/u2/z;->c:Lc/d/a/b/u2/f0$a;

    iget-object v5, v5, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lc/d/a/b/u2/a0;->o:Lc/d/a/b/i2$b;

    invoke-virtual {v4, v5, v6}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object v4, p0, Lc/d/a/b/u2/a0;->o:Lc/d/a/b/i2$b;

    invoke-virtual {v4}, Lc/d/a/b/i2$b;->k()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    iget-object v3, p0, Lc/d/a/b/u2/a0;->n:Lc/d/a/b/i2$c;

    invoke-virtual {v2, p2, v3}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/b/i2$c;->c()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_74

    move-wide v10, v4

    goto :goto_75

    :cond_74
    move-wide v10, v0

    :goto_75
    iget-object v7, p0, Lc/d/a/b/u2/a0;->n:Lc/d/a/b/i2$c;

    iget-object v8, p0, Lc/d/a/b/u2/a0;->o:Lc/d/a/b/i2$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lc/d/a/b/u2/a0;->t:Z

    if-eqz p2, :cond_94

    iget-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    invoke-virtual {p1, p3}, Lc/d/a/b/u2/a0$a;->t(Lc/d/a/b/i2;)Lc/d/a/b/u2/a0$a;

    move-result-object p1

    goto :goto_98

    :cond_94
    invoke-static {p3, p1, v0}, Lc/d/a/b/u2/a0$a;->v(Lc/d/a/b/i2;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/a/b/u2/a0$a;

    move-result-object p1

    :goto_98
    iput-object p1, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    iget-object p1, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    if-eqz p1, :cond_ae

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/a0;->R(J)V

    iget-object p1, p1, Lc/d/a/b/u2/z;->c:Lc/d/a/b/u2/f0$a;

    iget-object p2, p1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lc/d/a/b/u2/a0;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/a/b/u2/f0$a;->c(Ljava/lang/Object;)Lc/d/a/b/u2/f0$a;

    move-result-object p1

    goto :goto_af

    :cond_ae
    :goto_ae
    const/4 p1, 0x0

    :goto_af
    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/d/a/b/u2/a0;->t:Z

    iput-boolean p2, p0, Lc/d/a/b/u2/a0;->s:Z

    iget-object p2, p0, Lc/d/a/b/u2/a0;->p:Lc/d/a/b/u2/a0$a;

    invoke-virtual {p0, p2}, Lc/d/a/b/u2/m;->C(Lc/d/a/b/i2;)V

    if-eqz p1, :cond_c5

    iget-object p2, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/u2/z;

    invoke-virtual {p2, p1}, Lc/d/a/b/u2/z;->e(Lc/d/a/b/u2/f0$a;)V

    :cond_c5
    return-void
.end method

.method public a()Lc/d/a/b/j1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/a0;->l:Lc/d/a/b/u2/f0;

    invoke-interface {v0}, Lc/d/a/b/u2/f0;->a()Lc/d/a/b/j1;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public bridge synthetic e(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/c0;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/a/b/u2/a0;->L(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/z;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc/d/a/b/u2/c0;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Lc/d/a/b/u2/z;

    invoke-virtual {v0}, Lc/d/a/b/u2/z;->x()V

    iget-object v0, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/u2/a0;->q:Lc/d/a/b/u2/z;

    :cond_d
    return-void
.end method
