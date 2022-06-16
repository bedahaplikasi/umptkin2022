.class public final Lc/d/a/b/u2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/c0;
.implements Lc/d/a/b/u2/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/p$a;
    }
.end annotation


# instance fields
.field public final c:Lc/d/a/b/u2/c0;

.field private d:Lc/d/a/b/u2/c0$a;

.field private e:[Lc/d/a/b/u2/p$a;

.field private f:J

.field g:J

.field h:J


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/c0;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    const/4 p1, 0x0

    new-array p1, p1, [Lc/d/a/b/u2/p$a;

    iput-object p1, p0, Lc/d/a/b/u2/p;->e:[Lc/d/a/b/u2/p$a;

    if-eqz p2, :cond_e

    move-wide p1, p3

    goto :goto_13

    :cond_e
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    :goto_13
    iput-wide p1, p0, Lc/d/a/b/u2/p;->f:J

    iput-wide p3, p0, Lc/d/a/b/u2/p;->g:J

    iput-wide p5, p0, Lc/d/a/b/u2/p;->h:J

    return-void
.end method

.method private e(JLc/d/a/b/f2;)Lc/d/a/b/f2;
    .registers 13

    iget-wide v0, p3, Lc/d/a/b/f2;->a:J

    iget-wide v2, p0, Lc/d/a/b/u2/p;->g:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Lc/d/a/b/f2;->b:J

    iget-wide v4, p0, Lc/d/a/b/u2/p;->h:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1d

    const-wide p1, 0x7fffffffffffffffL

    move-wide v6, p1

    goto :goto_1f

    :cond_1d
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_1f
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, Lc/d/a/b/f2;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_32

    iget-wide v2, p3, Lc/d/a/b/f2;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_32

    return-object p3

    :cond_32
    new-instance p3, Lc/d/a/b/f2;

    invoke-direct {p3, v0, v1, p1, p2}, Lc/d/a/b/f2;-><init>(JJ)V

    return-object p3
.end method

.method private static r(J[Lc/d/a/b/w2/h;)Z
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_22

    array-length p0, p2

    const/4 p1, 0x0

    :goto_9
    if-ge p1, p0, :cond_22

    aget-object v1, p2, p1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lc/d/a/b/w2/h;->m()Lc/d/a/b/e1;

    move-result-object v1

    iget-object v2, v1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object v1, v1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lc/d/a/b/y2/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_22
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLc/d/a/b/f2;)J
    .registers 7

    iget-wide v0, p0, Lc/d/a/b/u2/p;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide v0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/u2/p;->e(JLc/d/a/b/f2;)Lc/d/a/b/f2;

    move-result-object p3

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/u2/c0;->c(JLc/d/a/b/f2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .registers 8

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lc/d/a/b/u2/p;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public f()J
    .registers 8

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lc/d/a/b/u2/p;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method g()Z
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/u2/p;->f:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public h(J)Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/c0;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/c0;->i(J)V

    return-void
.end method

.method public k(Lc/d/a/b/u2/c0;)V
    .registers 2

    iget-object p1, p0, Lc/d/a/b/u2/p;->d:Lc/d/a/b/u2/c0$a;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/c0$a;->k(Lc/d/a/b/u2/c0;)V

    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/u2/o0;)V
    .registers 2

    check-cast p1, Lc/d/a/b/u2/c0;

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/p;->q(Lc/d/a/b/u2/c0;)V

    return-void
.end method

.method public m()J
    .registers 10

    invoke-virtual {p0}, Lc/d/a/b/u2/p;->g()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_19

    iget-wide v3, p0, Lc/d/a/b/u2/p;->f:J

    iput-wide v1, p0, Lc/d/a/b/u2/p;->f:J

    invoke-virtual {p0}, Lc/d/a/b/u2/p;->m()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_18

    move-wide v3, v5

    :cond_18
    return-wide v3

    :cond_19
    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->m()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    return-wide v1

    :cond_24
    iget-wide v0, p0, Lc/d/a/b/u2/p;->g:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-wide v0, p0, Lc/d/a/b/u2/p;->h:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_40

    cmp-long v6, v3, v0

    if-gtz v6, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :cond_40
    :goto_40
    invoke-static {v2}, Lc/d/a/b/y2/g;->f(Z)V

    return-wide v3
.end method

.method public n(Lc/d/a/b/u2/c0$a;J)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/u2/p;->d:Lc/d/a/b/u2/c0$a;

    iget-object p1, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {p1, p0, p2, p3}, Lc/d/a/b/u2/c0;->n(Lc/d/a/b/u2/c0$a;J)V

    return-void
.end method

.method public o([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJ)J
    .registers 19

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lc/d/a/b/u2/p$a;

    iput-object v2, v0, Lc/d/a/b/u2/p;->e:[Lc/d/a/b/u2/p$a;

    array-length v2, v1

    new-array v9, v2, [Lc/d/a/b/u2/n0;

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_c
    array-length v3, v1

    const/4 v11, 0x0

    if-ge v2, v3, :cond_25

    iget-object v3, v0, Lc/d/a/b/u2/p;->e:[Lc/d/a/b/u2/p$a;

    aget-object v4, v1, v2

    check-cast v4, Lc/d/a/b/u2/p$a;

    aput-object v4, v3, v2

    aget-object v4, v3, v2

    if-eqz v4, :cond_20

    aget-object v3, v3, v2

    iget-object v11, v3, Lc/d/a/b/u2/p$a;->c:Lc/d/a/b/u2/n0;

    :cond_20
    aput-object v11, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_25
    iget-object v2, v0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lc/d/a/b/u2/c0;->o([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lc/d/a/b/u2/p;->g()Z

    move-result v4

    if-eqz v4, :cond_47

    iget-wide v4, v0, Lc/d/a/b/u2/p;->g:J

    cmp-long v6, p5, v4

    if-nez v6, :cond_47

    move-object v6, p1

    invoke-static {v4, v5, p1}, Lc/d/a/b/u2/p;->r(J[Lc/d/a/b/w2/h;)Z

    move-result v4

    if-eqz v4, :cond_47

    move-wide v4, v2

    goto :goto_4c

    :cond_47
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    :goto_4c
    iput-wide v4, v0, Lc/d/a/b/u2/p;->f:J

    cmp-long v4, v2, p5

    if-eqz v4, :cond_67

    iget-wide v4, v0, Lc/d/a/b/u2/p;->g:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_65

    iget-wide v4, v0, Lc/d/a/b/u2/p;->h:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_67

    cmp-long v6, v2, v4

    if-gtz v6, :cond_65

    goto :goto_67

    :cond_65
    const/4 v4, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v4, 0x1

    :goto_68
    invoke-static {v4}, Lc/d/a/b/y2/g;->f(Z)V

    :goto_6b
    array-length v4, v1

    if-ge v10, v4, :cond_97

    aget-object v4, v9, v10

    if-nez v4, :cond_77

    iget-object v4, v0, Lc/d/a/b/u2/p;->e:[Lc/d/a/b/u2/p$a;

    aput-object v11, v4, v10

    goto :goto_8e

    :cond_77
    iget-object v4, v0, Lc/d/a/b/u2/p;->e:[Lc/d/a/b/u2/p$a;

    aget-object v5, v4, v10

    if-eqz v5, :cond_85

    aget-object v5, v4, v10

    iget-object v5, v5, Lc/d/a/b/u2/p$a;->c:Lc/d/a/b/u2/n0;

    aget-object v6, v9, v10

    if-eq v5, v6, :cond_8e

    :cond_85
    new-instance v5, Lc/d/a/b/u2/p$a;

    aget-object v6, v9, v10

    invoke-direct {v5, p0, v6}, Lc/d/a/b/u2/p$a;-><init>(Lc/d/a/b/u2/p;Lc/d/a/b/u2/n0;)V

    aput-object v5, v4, v10

    :cond_8e
    :goto_8e
    iget-object v4, v0, Lc/d/a/b/u2/p;->e:[Lc/d/a/b/u2/p$a;

    aget-object v4, v4, v10

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6b

    :cond_97
    return-wide v2
.end method

.method public p()Lc/d/a/b/u2/t0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->p()Lc/d/a/b/u2/t0;

    move-result-object v0

    return-object v0
.end method

.method public q(Lc/d/a/b/u2/c0;)V
    .registers 2

    iget-object p1, p0, Lc/d/a/b/u2/p;->d:Lc/d/a/b/u2/c0$a;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->s()V

    return-void
.end method

.method public t(JZ)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/u2/c0;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .registers 9

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/u2/p;->f:J

    iget-object v0, p0, Lc/d/a/b/u2/p;->e:[Lc/d/a/b/u2/p$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_18

    aget-object v4, v0, v3

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lc/d/a/b/u2/p$a;->a()V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/c0;->u(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_34

    iget-wide p1, p0, Lc/d/a/b/u2/p;->g:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_35

    iget-wide p1, p0, Lc/d/a/b/u2/p;->h:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_34

    cmp-long v3, v0, p1

    if-gtz v3, :cond_35

    :cond_34
    const/4 v2, 0x1

    :cond_35
    invoke-static {v2}, Lc/d/a/b/y2/g;->f(Z)V

    return-wide v0
.end method
