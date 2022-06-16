.class final Lc/d/a/b/q2/l0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/l0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/l0/b$b;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/q2/l0/f;

.field private final b:J

.field private final c:J

.field private final d:Lc/d/a/b/q2/l0/i;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/l0/i;JJJJZ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_10

    cmp-long v1, p4, p2

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Lc/d/a/b/y2/g;->a(Z)V

    iput-object p1, p0, Lc/d/a/b/q2/l0/b;->d:Lc/d/a/b/q2/l0/i;

    iput-wide p2, p0, Lc/d/a/b/q2/l0/b;->b:J

    iput-wide p4, p0, Lc/d/a/b/q2/l0/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_25

    if-eqz p10, :cond_22

    goto :goto_25

    :cond_22
    iput v0, p0, Lc/d/a/b/q2/l0/b;->e:I

    goto :goto_2a

    :cond_25
    :goto_25
    iput-wide p8, p0, Lc/d/a/b/q2/l0/b;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lc/d/a/b/q2/l0/b;->e:I

    :goto_2a
    new-instance p1, Lc/d/a/b/q2/l0/f;

    invoke-direct {p1}, Lc/d/a/b/q2/l0/f;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    return-void
.end method

.method static synthetic d(Lc/d/a/b/q2/l0/b;)Lc/d/a/b/q2/l0/i;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/q2/l0/b;->d:Lc/d/a/b/q2/l0/i;

    return-object p0
.end method

.method static synthetic e(Lc/d/a/b/q2/l0/b;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/l0/b;->b:J

    return-wide v0
.end method

.method static synthetic f(Lc/d/a/b/q2/l0/b;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/l0/b;->c:J

    return-wide v0
.end method

.method static synthetic g(Lc/d/a/b/q2/l0/b;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/l0/b;->f:J

    return-wide v0
.end method

.method private i(Lc/d/a/b/q2/k;)J
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lc/d/a/b/q2/l0/b;->i:J

    iget-wide v4, v0, Lc/d/a/b/q2/l0/b;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_f

    return-wide v6

    :cond_f
    invoke-interface/range {p1 .. p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v2

    iget-object v4, v0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    iget-wide v8, v0, Lc/d/a/b/q2/l0/b;->j:J

    invoke-virtual {v4, v1, v8, v9}, Lc/d/a/b/q2/l0/f;->e(Lc/d/a/b/q2/k;J)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-wide v4, v0, Lc/d/a/b/q2/l0/b;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_24

    return-wide v4

    :cond_24
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-object v4, v0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lc/d/a/b/q2/l0/f;->b(Lc/d/a/b/q2/k;Z)Z

    invoke-interface/range {p1 .. p1}, Lc/d/a/b/q2/k;->h()V

    iget-wide v4, v0, Lc/d/a/b/q2/l0/b;->h:J

    iget-object v8, v0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    iget-wide v9, v8, Lc/d/a/b/q2/l0/f;->c:J

    sub-long/2addr v4, v9

    iget v11, v8, Lc/d/a/b/q2/l0/f;->e:I

    iget v8, v8, Lc/d/a/b/q2/l0/f;->f:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v12, v4

    if-gtz v8, :cond_4f

    const-wide/32 v14, 0x11940

    cmp-long v8, v4, v14

    if-gez v8, :cond_4f

    return-wide v6

    :cond_4f
    cmp-long v6, v4, v12

    if-gez v6, :cond_58

    iput-wide v2, v0, Lc/d/a/b/q2/l0/b;->j:J

    iput-wide v9, v0, Lc/d/a/b/q2/l0/b;->l:J

    goto :goto_66

    :cond_58
    invoke-interface/range {p1 .. p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v2

    int-to-long v7, v11

    add-long/2addr v2, v7

    iput-wide v2, v0, Lc/d/a/b/q2/l0/b;->i:J

    iget-object v2, v0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    iget-wide v2, v2, Lc/d/a/b/q2/l0/f;->c:J

    iput-wide v2, v0, Lc/d/a/b/q2/l0/b;->k:J

    :goto_66
    iget-wide v2, v0, Lc/d/a/b/q2/l0/b;->j:J

    iget-wide v7, v0, Lc/d/a/b/q2/l0/b;->i:J

    sub-long/2addr v2, v7

    const-wide/32 v9, 0x186a0

    cmp-long v12, v2, v9

    if-gez v12, :cond_75

    iput-wide v7, v0, Lc/d/a/b/q2/l0/b;->j:J

    return-wide v7

    :cond_75
    int-to-long v2, v11

    if-gtz v6, :cond_7b

    const-wide/16 v9, 0x2

    goto :goto_7d

    :cond_7b
    const-wide/16 v9, 0x1

    :goto_7d
    mul-long v2, v2, v9

    invoke-interface/range {p1 .. p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Lc/d/a/b/q2/l0/b;->j:J

    iget-wide v13, v0, Lc/d/a/b/q2/l0/b;->i:J

    sub-long v11, v1, v13

    mul-long v4, v4, v11

    iget-wide v11, v0, Lc/d/a/b/q2/l0/b;->l:J

    iget-wide v7, v0, Lc/d/a/b/q2/l0/b;->k:J

    sub-long/2addr v11, v7

    div-long/2addr v4, v11

    add-long v11, v9, v4

    const-wide/16 v3, 0x1

    sub-long v15, v1, v3

    invoke-static/range {v11 .. v16}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method private k(Lc/d/a/b/q2/k;)V
    .registers 8

    :goto_0
    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/l0/f;->d(Lc/d/a/b/q2/k;)Z

    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/q2/l0/f;->b(Lc/d/a/b/q2/k;Z)Z

    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    iget-wide v1, v0, Lc/d/a/b/q2/l0/f;->c:J

    iget-wide v3, p0, Lc/d/a/b/q2/l0/b;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_19

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    return-void

    :cond_19
    iget v1, v0, Lc/d/a/b/q2/l0/f;->e:I

    iget v0, v0, Lc/d/a/b/q2/l0/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lc/d/a/b/q2/k;->i(I)V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/q2/l0/b;->i:J

    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    iget-wide v0, v0, Lc/d/a/b/q2/l0/f;->c:J

    iput-wide v0, p0, Lc/d/a/b/q2/l0/b;->k:J

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a()Lc/d/a/b/q2/y;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/q2/l0/b;->h()Lc/d/a/b/q2/l0/b$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/d/a/b/q2/k;)J
    .registers 9

    iget v0, p0, Lc/d/a/b/q2/l0/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_30

    if-eq v0, v1, :cond_43

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_19

    if-eq v0, v5, :cond_24

    if-ne v0, v2, :cond_13

    return-wide v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_19
    invoke-direct {p0, p1}, Lc/d/a/b/q2/l0/b;->i(Lc/d/a/b/q2/k;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_22

    return-wide v0

    :cond_22
    iput v5, p0, Lc/d/a/b/q2/l0/b;->e:I

    :cond_24
    invoke-direct {p0, p1}, Lc/d/a/b/q2/l0/b;->k(Lc/d/a/b/q2/k;)V

    iput v2, p0, Lc/d/a/b/q2/l0/b;->e:I

    iget-wide v0, p0, Lc/d/a/b/q2/l0/b;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    :cond_30
    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/a/b/q2/l0/b;->g:J

    iput v1, p0, Lc/d/a/b/q2/l0/b;->e:I

    iget-wide v0, p0, Lc/d/a/b/q2/l0/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_43

    return-wide v0

    :cond_43
    invoke-virtual {p0, p1}, Lc/d/a/b/q2/l0/b;->j(Lc/d/a/b/q2/k;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/q2/l0/b;->f:J

    iput v2, p0, Lc/d/a/b/q2/l0/b;->e:I

    iget-wide v0, p0, Lc/d/a/b/q2/l0/b;->g:J

    return-wide v0
.end method

.method public c(J)V
    .registers 13

    iget-wide v0, p0, Lc/d/a/b/q2/l0/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/l0/b;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lc/d/a/b/q2/l0/b;->e:I

    iget-wide p1, p0, Lc/d/a/b/q2/l0/b;->b:J

    iput-wide p1, p0, Lc/d/a/b/q2/l0/b;->i:J

    iget-wide p1, p0, Lc/d/a/b/q2/l0/b;->c:J

    iput-wide p1, p0, Lc/d/a/b/q2/l0/b;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/d/a/b/q2/l0/b;->k:J

    iget-wide p1, p0, Lc/d/a/b/q2/l0/b;->f:J

    iput-wide p1, p0, Lc/d/a/b/q2/l0/b;->l:J

    return-void
.end method

.method public h()Lc/d/a/b/q2/l0/b$b;
    .registers 7

    iget-wide v0, p0, Lc/d/a/b/q2/l0/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_f

    new-instance v0, Lc/d/a/b/q2/l0/b$b;

    invoke-direct {v0, p0, v2}, Lc/d/a/b/q2/l0/b$b;-><init>(Lc/d/a/b/q2/l0/b;Lc/d/a/b/q2/l0/b$a;)V

    move-object v2, v0

    :cond_f
    return-object v2
.end method

.method j(Lc/d/a/b/q2/k;)J
    .registers 7

    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    invoke-virtual {v0}, Lc/d/a/b/q2/l0/f;->c()V

    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/l0/f;->d(Lc/d/a/b/q2/k;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_d
    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/q2/l0/f;->b(Lc/d/a/b/q2/k;Z)Z

    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    iget v1, v0, Lc/d/a/b/q2/l0/f;->e:I

    iget v0, v0, Lc/d/a/b/q2/l0/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lc/d/a/b/q2/k;->i(I)V

    iget-object v0, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    iget v1, v0, Lc/d/a/b/q2/l0/f;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_35

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/l0/f;->d(Lc/d/a/b/q2/k;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/q2/l0/b;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_d

    :cond_35
    iget-object p1, p0, Lc/d/a/b/q2/l0/b;->a:Lc/d/a/b/q2/l0/f;

    iget-wide v0, p1, Lc/d/a/b/q2/l0/f;->c:J

    return-wide v0

    :cond_3a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
