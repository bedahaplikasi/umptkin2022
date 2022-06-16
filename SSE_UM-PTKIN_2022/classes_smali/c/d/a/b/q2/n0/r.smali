.class public final Lc/d/a/b/q2/n0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/n0/r$b;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/q2/n0/e0;

.field private final b:Z

.field private final c:Z

.field private final d:Lc/d/a/b/q2/n0/w;

.field private final e:Lc/d/a/b/q2/n0/w;

.field private final f:Lc/d/a/b/q2/n0/w;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lc/d/a/b/q2/b0;

.field private k:Lc/d/a/b/q2/n0/r$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lc/d/a/b/y2/c0;


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/n0/e0;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r;->a:Lc/d/a/b/q2/n0/e0;

    iput-boolean p2, p0, Lc/d/a/b/q2/n0/r;->b:Z

    iput-boolean p3, p0, Lc/d/a/b/q2/n0/r;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/b/q2/n0/r;->h:[Z

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r;->f:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/y2/c0;

    invoke-direct {p1}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r;->o:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private b()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->j:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_df

    :cond_c
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p4}, Lc/d/a/b/q2/n0/w;->b(I)Z

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p4}, Lc/d/a/b/q2/n0/w;->b(I)Z

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_a8

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_df

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    iget-object v3, v2, Lc/d/a/b/q2/n0/w;->d:[B

    iget v2, v2, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    iget-object v3, v2, Lc/d/a/b/q2/n0/w;->d:[B

    iget v2, v2, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    iget-object v3, v2, Lc/d/a/b/q2/n0/w;->d:[B

    iget v2, v2, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v3, v1, v2}, Lc/d/a/b/y2/z;->i([BII)Lc/d/a/b/y2/z$b;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    iget-object v4, v3, Lc/d/a/b/q2/n0/w;->d:[B

    iget v3, v3, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v4, v1, v3}, Lc/d/a/b/y2/z;->h([BII)Lc/d/a/b/y2/z$a;

    move-result-object v1

    iget v3, v2, Lc/d/a/b/y2/z$b;->a:I

    iget v4, v2, Lc/d/a/b/y2/z$b;->b:I

    iget v5, v2, Lc/d/a/b/y2/z$b;->c:I

    invoke-static {v3, v4, v5}, Lc/d/a/b/y2/i;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/b/q2/n0/r;->j:Lc/d/a/b/q2/b0;

    new-instance v5, Lc/d/a/b/e1$b;

    invoke-direct {v5}, Lc/d/a/b/e1$b;-><init>()V

    iget-object v6, p0, Lc/d/a/b/q2/n0/r;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v5, v3}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v3, v2, Lc/d/a/b/y2/z$b;->e:I

    invoke-virtual {v5, v3}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    iget v3, v2, Lc/d/a/b/y2/z$b;->f:I

    invoke-virtual {v5, v3}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    iget v3, v2, Lc/d/a/b/y2/z$b;->g:F

    invoke-virtual {v5, v3}, Lc/d/a/b/e1$b;->a0(F)Lc/d/a/b/e1$b;

    invoke-virtual {v5, v0}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v5}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    invoke-interface {v4, v0}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/r;->l:Z

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-virtual {v0, v2}, Lc/d/a/b/q2/n0/r$b;->f(Lc/d/a/b/y2/z$b;)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-virtual {v0, v1}, Lc/d/a/b/q2/n0/r$b;->e(Lc/d/a/b/y2/z$a;)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    goto :goto_dc

    :cond_a8
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    iget-object v2, v0, Lc/d/a/b/q2/n0/w;->d:[B

    iget v0, v0, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v2, v1, v0}, Lc/d/a/b/y2/z;->i([BII)Lc/d/a/b/y2/z$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-virtual {v1, v0}, Lc/d/a/b/q2/n0/r$b;->f(Lc/d/a/b/y2/z$b;)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    :goto_c1
    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    goto :goto_df

    :cond_c5
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->c()Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    iget-object v2, v0, Lc/d/a/b/q2/n0/w;->d:[B

    iget v0, v0, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v2, v1, v0}, Lc/d/a/b/y2/z;->h([BII)Lc/d/a/b/y2/z$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-virtual {v1, v0}, Lc/d/a/b/q2/n0/r$b;->e(Lc/d/a/b/y2/z$a;)V

    :goto_dc
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    goto :goto_c1

    :cond_df
    :goto_df
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->f:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p4}, Lc/d/a/b/q2/n0/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_107

    iget-object p4, p0, Lc/d/a/b/q2/n0/r;->f:Lc/d/a/b/q2/n0/w;

    iget-object v0, p4, Lc/d/a/b/q2/n0/w;->d:[B

    iget p4, p4, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v0, p4}, Lc/d/a/b/y2/z;->k([BI)I

    move-result p4

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->o:Lc/d/a/b/y2/c0;

    iget-object v1, p0, Lc/d/a/b/q2/n0/r;->f:Lc/d/a/b/q2/n0/w;

    iget-object v1, v1, Lc/d/a/b/q2/n0/w;->d:[B

    invoke-virtual {v0, v1, p4}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object p4, p0, Lc/d/a/b/q2/n0/r;->o:Lc/d/a/b/y2/c0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p4, p0, Lc/d/a/b/q2/n0/r;->a:Lc/d/a/b/q2/n0/e0;

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->o:Lc/d/a/b/y2/c0;

    invoke-virtual {p4, p5, p6, v0}, Lc/d/a/b/q2/n0/e0;->a(JLc/d/a/b/y2/c0;)V

    :cond_107
    iget-object v1, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    iget-boolean v5, p0, Lc/d/a/b/q2/n0/r;->l:Z

    iget-boolean v6, p0, Lc/d/a/b/q2/n0/r;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/q2/n0/r$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_118

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/r;->n:Z

    :cond_118
    return-void
.end method

.method private h([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    :cond_16
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->f:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/r$b;->a([BII)V

    return-void
.end method

.method private i(JIJ)V
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/r$b;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p3}, Lc/d/a/b/q2/n0/w;->e(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p3}, Lc/d/a/b/q2/n0/w;->e(I)V

    :cond_16
    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->f:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p3}, Lc/d/a/b/q2/n0/w;->e(I)V

    iget-object v1, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/q2/n0/r$b;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/q2/n0/r;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/r;->n:Z

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->h:[Z

    invoke-static {v0}, Lc/d/a/b/y2/z;->a([Z)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->d:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->e:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->f:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/r$b;->g()V

    :cond_22
    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 16

    invoke-direct {p0}, Lc/d/a/b/q2/n0/r;->b()V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lc/d/a/b/q2/n0/r;->g:J

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/d/a/b/q2/n0/r;->g:J

    iget-object v3, p0, Lc/d/a/b/q2/n0/r;->j:Lc/d/a/b/q2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    :goto_22
    iget-object p1, p0, Lc/d/a/b/q2/n0/r;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lc/d/a/b/y2/z;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_2e

    invoke-direct {p0, v2, v0, v1}, Lc/d/a/b/q2/n0/r;->h([BII)V

    return-void

    :cond_2e
    invoke-static {v2, p1}, Lc/d/a/b/y2/z;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_39

    invoke-direct {p0, v2, v0, p1}, Lc/d/a/b/q2/n0/r;->h([BII)V

    :cond_39
    sub-int v10, v1, p1

    iget-wide v4, p0, Lc/d/a/b/q2/n0/r;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_44

    neg-int v0, v3

    move v11, v0

    goto :goto_46

    :cond_44
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_46
    iget-wide v12, p0, Lc/d/a/b/q2/n0/r;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lc/d/a/b/q2/n0/r;->g(JIIJ)V

    iget-wide v7, p0, Lc/d/a/b/q2/n0/r;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lc/d/a/b/q2/n0/r;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_22
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Lc/d/a/b/q2/n0/r;->m:J

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/r;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/r;->n:Z

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 7

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/r;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/r;->j:Lc/d/a/b/q2/b0;

    new-instance v1, Lc/d/a/b/q2/n0/r$b;

    iget-boolean v2, p0, Lc/d/a/b/q2/n0/r;->b:Z

    iget-boolean v3, p0, Lc/d/a/b/q2/n0/r;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lc/d/a/b/q2/n0/r$b;-><init>(Lc/d/a/b/q2/b0;ZZ)V

    iput-object v1, p0, Lc/d/a/b/q2/n0/r;->k:Lc/d/a/b/q2/n0/r$b;

    iget-object v0, p0, Lc/d/a/b/q2/n0/r;->a:Lc/d/a/b/q2/n0/e0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/n0/e0;->b(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V

    return-void
.end method
