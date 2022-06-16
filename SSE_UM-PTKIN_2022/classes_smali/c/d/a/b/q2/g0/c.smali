.class public final Lc/d/a/b/q2/g0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private final b:Lc/d/a/b/y2/c0;

.field private final c:Lc/d/a/b/y2/c0;

.field private final d:Lc/d/a/b/y2/c0;

.field private final e:Lc/d/a/b/q2/g0/d;

.field private f:Lc/d/a/b/q2/l;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lc/d/a/b/q2/g0/b;

.field private p:Lc/d/a/b/q2/g0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/q2/g0/a;->a:Lc/d/a/b/q2/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/g0/c;->b:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/g0/c;->c:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/q2/g0/c;->d:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/q2/g0/d;

    invoke-direct {v0}, Lc/d/a/b/q2/g0/d;-><init>()V

    iput-object v0, p0, Lc/d/a/b/q2/g0/c;->e:Lc/d/a/b/q2/g0/d;

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/b/q2/g0/c;->g:I

    return-void
.end method

.method private b()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/q2/g0/c;->n:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->f:Lc/d/a/b/q2/l;

    new-instance v1, Lc/d/a/b/q2/y$b;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc/d/a/b/q2/y$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q2/g0/c;->n:Z

    :cond_16
    return-void
.end method

.method private e()J
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/q2/g0/c;->h:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lc/d/a/b/q2/g0/c;->i:J

    iget-wide v2, p0, Lc/d/a/b/q2/g0/c;->m:J

    add-long/2addr v0, v2

    goto :goto_1e

    :cond_a
    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->e:Lc/d/a/b/q2/g0/d;

    invoke-virtual {v0}, Lc/d/a/b/q2/g0/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    const-wide/16 v0, 0x0

    goto :goto_1e

    :cond_1c
    iget-wide v0, p0, Lc/d/a/b/q2/g0/c;->m:J

    :goto_1e
    return-wide v0
.end method

.method static synthetic g()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/g0/c;

    invoke-direct {v1}, Lc/d/a/b/q2/g0/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private h(Lc/d/a/b/q2/k;)Lc/d/a/b/y2/c0;
    .registers 6

    iget v0, p0, Lc/d/a/b/q2/g0/c;->l:I

    iget-object v1, p0, Lc/d/a/b/q2/g0/c;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1f

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lc/d/a/b/q2/g0/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/c0;->M([BI)V

    goto :goto_24

    :cond_1f
    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/c0;->O(I)V

    :goto_24
    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->d:Lc/d/a/b/y2/c0;

    iget v1, p0, Lc/d/a/b/q2/g0/c;->l:I

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->N(I)V

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    iget v1, p0, Lc/d/a/b/q2/g0/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->d:Lc/d/a/b/y2/c0;

    return-object p1
.end method

.method private j(Lc/d/a/b/q2/k;)Z
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lc/d/a/b/q2/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->b:Lc/d/a/b/y2/c0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->P(I)V

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_29

    :cond_28
    const/4 v4, 0x0

    :goto_29
    and-int/2addr p1, v3

    if-eqz p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    if-eqz v4, :cond_42

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->o:Lc/d/a/b/q2/g0/b;

    if-nez p1, :cond_42

    new-instance p1, Lc/d/a/b/q2/g0/b;

    iget-object v4, p0, Lc/d/a/b/q2/g0/c;->f:Lc/d/a/b/q2/l;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v3}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v4

    invoke-direct {p1, v4}, Lc/d/a/b/q2/g0/b;-><init>(Lc/d/a/b/q2/b0;)V

    iput-object p1, p0, Lc/d/a/b/q2/g0/c;->o:Lc/d/a/b/q2/g0/b;

    :cond_42
    const/4 p1, 0x2

    if-eqz v1, :cond_56

    iget-object v1, p0, Lc/d/a/b/q2/g0/c;->p:Lc/d/a/b/q2/g0/f;

    if-nez v1, :cond_56

    new-instance v1, Lc/d/a/b/q2/g0/f;

    iget-object v4, p0, Lc/d/a/b/q2/g0/c;->f:Lc/d/a/b/q2/l;

    invoke-interface {v4, v2, p1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v4

    invoke-direct {v1, v4}, Lc/d/a/b/q2/g0/f;-><init>(Lc/d/a/b/q2/b0;)V

    iput-object v1, p0, Lc/d/a/b/q2/g0/c;->p:Lc/d/a/b/q2/g0/f;

    :cond_56
    iget-object v1, p0, Lc/d/a/b/q2/g0/c;->f:Lc/d/a/b/q2/l;

    invoke-interface {v1}, Lc/d/a/b/q2/l;->j()V

    iget-object v1, p0, Lc/d/a/b/q2/g0/c;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/b/q2/g0/c;->j:I

    iput p1, p0, Lc/d/a/b/q2/g0/c;->g:I

    return v3
.end method

.method private k(Lc/d/a/b/q2/k;)Z
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/b/q2/g0/c;->e()J

    move-result-wide v0

    iget v2, p0, Lc/d/a/b/q2/g0/c;->k:I

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_24

    iget-object v7, p0, Lc/d/a/b/q2/g0/c;->o:Lc/d/a/b/q2/g0/b;

    if-eqz v7, :cond_24

    invoke-direct {p0}, Lc/d/a/b/q2/g0/c;->b()V

    iget-object v2, p0, Lc/d/a/b/q2/g0/c;->o:Lc/d/a/b/q2/g0/b;

    :goto_1a
    invoke-direct {p0, p1}, Lc/d/a/b/q2/g0/c;->h(Lc/d/a/b/q2/k;)Lc/d/a/b/y2/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lc/d/a/b/q2/g0/e;->a(Lc/d/a/b/y2/c0;J)Z

    move-result v5

    :cond_22
    :goto_22
    const/4 p1, 0x1

    goto :goto_6d

    :cond_24
    const/16 v7, 0x9

    if-ne v2, v7, :cond_32

    iget-object v7, p0, Lc/d/a/b/q2/g0/c;->p:Lc/d/a/b/q2/g0/f;

    if-eqz v7, :cond_32

    invoke-direct {p0}, Lc/d/a/b/q2/g0/c;->b()V

    iget-object v2, p0, Lc/d/a/b/q2/g0/c;->p:Lc/d/a/b/q2/g0/f;

    goto :goto_1a

    :cond_32
    const/16 v7, 0x12

    if-ne v2, v7, :cond_67

    iget-boolean v2, p0, Lc/d/a/b/q2/g0/c;->n:Z

    if-nez v2, :cond_67

    iget-object v2, p0, Lc/d/a/b/q2/g0/c;->e:Lc/d/a/b/q2/g0/d;

    invoke-direct {p0, p1}, Lc/d/a/b/q2/g0/c;->h(Lc/d/a/b/q2/k;)Lc/d/a/b/y2/c0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lc/d/a/b/q2/g0/e;->a(Lc/d/a/b/y2/c0;J)Z

    move-result v5

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->e:Lc/d/a/b/q2/g0/d;

    invoke-virtual {p1}, Lc/d/a/b/q2/g0/d;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_22

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->f:Lc/d/a/b/q2/l;

    new-instance v2, Lc/d/a/b/q2/w;

    iget-object v7, p0, Lc/d/a/b/q2/g0/c;->e:Lc/d/a/b/q2/g0/d;

    invoke-virtual {v7}, Lc/d/a/b/q2/g0/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Lc/d/a/b/q2/g0/c;->e:Lc/d/a/b/q2/g0/d;

    invoke-virtual {v8}, Lc/d/a/b/q2/g0/d;->f()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lc/d/a/b/q2/w;-><init>([J[JJ)V

    invoke-interface {p1, v2}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    iput-boolean v6, p0, Lc/d/a/b/q2/g0/c;->n:Z

    goto :goto_22

    :cond_67
    iget v0, p0, Lc/d/a/b/q2/g0/c;->l:I

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->i(I)V

    const/4 p1, 0x0

    :goto_6d
    iget-boolean v0, p0, Lc/d/a/b/q2/g0/c;->h:Z

    if-nez v0, :cond_87

    if-eqz v5, :cond_87

    iput-boolean v6, p0, Lc/d/a/b/q2/g0/c;->h:Z

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->e:Lc/d/a/b/q2/g0/d;

    invoke-virtual {v0}, Lc/d/a/b/q2/g0/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_83

    iget-wide v0, p0, Lc/d/a/b/q2/g0/c;->m:J

    neg-long v0, v0

    goto :goto_85

    :cond_83
    const-wide/16 v0, 0x0

    :goto_85
    iput-wide v0, p0, Lc/d/a/b/q2/g0/c;->i:J

    :cond_87
    const/4 v0, 0x4

    iput v0, p0, Lc/d/a/b/q2/g0/c;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/b/q2/g0/c;->g:I

    return p1
.end method

.method private l(Lc/d/a/b/q2/k;)Z
    .registers 8

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lc/d/a/b/q2/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/g0/c;->k:I

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->F()I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/g0/c;->l:I

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->F()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lc/d/a/b/q2/g0/c;->m:J

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lc/d/a/b/q2/g0/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lc/d/a/b/q2/g0/c;->m:J

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->c:Lc/d/a/b/y2/c0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->P(I)V

    const/4 p1, 0x4

    iput p1, p0, Lc/d/a/b/q2/g0/c;->g:I

    return v3
.end method

.method private m(Lc/d/a/b/q2/k;)V
    .registers 3

    iget v0, p0, Lc/d/a/b/q2/g0/c;->j:I

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->i(I)V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/g0/c;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lc/d/a/b/q2/g0/c;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/q2/g0/c;->f:Lc/d/a/b/q2/l;

    return-void
.end method

.method public d(JJ)V
    .registers 7

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_d

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/b/q2/g0/c;->g:I

    iput-boolean p3, p0, Lc/d/a/b/q2/g0/c;->h:Z

    goto :goto_10

    :cond_d
    const/4 p1, 0x3

    iput p1, p0, Lc/d/a/b/q2/g0/c;->g:I

    :goto_10
    iput p3, p0, Lc/d/a/b/q2/g0/c;->j:I

    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->F()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_1c

    return v1

    :cond_1c
    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_36

    return v1

    :cond_36
    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->p(I)V

    iget-object v0, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/g0/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->m()I

    move-result p1

    if-nez p1, :cond_68

    const/4 v1, 0x1

    :cond_68
    return v1
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 5

    iget-object p2, p0, Lc/d/a/b/q2/g0/c;->f:Lc/d/a/b/q2/l;

    invoke-static {p2}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    iget p2, p0, Lc/d/a/b/q2/g0/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_29

    const/4 v0, 0x3

    if-eq p2, v0, :cond_22

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1c

    invoke-direct {p0, p1}, Lc/d/a/b/q2/g0/c;->k(Lc/d/a/b/q2/k;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_22
    invoke-direct {p0, p1}, Lc/d/a/b/q2/g0/c;->l(Lc/d/a/b/q2/k;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_29
    invoke-direct {p0, p1}, Lc/d/a/b/q2/g0/c;->m(Lc/d/a/b/q2/k;)V

    goto :goto_5

    :cond_2d
    invoke-direct {p0, p1}, Lc/d/a/b/q2/g0/c;->j(Lc/d/a/b/q2/k;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1
.end method
