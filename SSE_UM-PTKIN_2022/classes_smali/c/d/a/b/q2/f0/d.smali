.class public final Lc/d/a/b/q2/f0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# instance fields
.field private final a:[B

.field private final b:Lc/d/a/b/y2/c0;

.field private final c:Z

.field private final d:Lc/d/a/b/q2/p$a;

.field private e:Lc/d/a/b/q2/l;

.field private f:Lc/d/a/b/q2/b0;

.field private g:I

.field private h:Lc/d/a/b/s2/a;

.field private i:Lc/d/a/b/q2/s;

.field private j:I

.field private k:I

.field private l:Lc/d/a/b/q2/f0/c;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/q2/f0/a;->a:Lc/d/a/b/q2/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/q2/f0/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/a/b/q2/f0/d;->a:[B

    new-instance v0, Lc/d/a/b/y2/c0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/y2/c0;-><init>([BI)V

    iput-object v0, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-boolean v0, p0, Lc/d/a/b/q2/f0/d;->c:Z

    new-instance p1, Lc/d/a/b/q2/p$a;

    invoke-direct {p1}, Lc/d/a/b/q2/p$a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/f0/d;->d:Lc/d/a/b/q2/p$a;

    iput v2, p0, Lc/d/a/b/q2/f0/d;->g:I

    return-void
.end method

.method private b(Lc/d/a/b/y2/c0;Z)J
    .registers 7

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    :goto_9
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_2b

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v1, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    iget v2, p0, Lc/d/a/b/q2/f0/d;->k:I

    iget-object v3, p0, Lc/d/a/b/q2/f0/d;->d:Lc/d/a/b/q2/p$a;

    invoke-static {p1, v1, v2, v3}, Lc/d/a/b/q2/p;->d(Lc/d/a/b/y2/c0;Lc/d/a/b/q2/s;ILc/d/a/b/q2/p$a;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_20
    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->d:Lc/d/a/b/q2/p$a;

    iget-wide p1, p1, Lc/d/a/b/q2/p$a;->a:J

    return-wide p1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2b
    if-eqz p2, :cond_60

    :goto_2d
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result p2

    iget v1, p0, Lc/d/a/b/q2/f0/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_58

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 p2, 0x0

    :try_start_3a
    iget-object v1, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    iget v2, p0, Lc/d/a/b/q2/f0/d;->k:I

    iget-object v3, p0, Lc/d/a/b/q2/f0/d;->d:Lc/d/a/b/q2/p$a;

    invoke-static {p1, v1, v2, v3}, Lc/d/a/b/q2/p;->d(Lc/d/a/b/y2/c0;Lc/d/a/b/q2/s;ILc/d/a/b/q2/p$a;)Z

    move-result v1
    :try_end_44
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_44} :catch_45

    goto :goto_46

    :catch_45
    const/4 v1, 0x0

    :goto_46
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v2

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v3

    if-le v2, v3, :cond_51

    goto :goto_52

    :cond_51
    move p2, v1

    :goto_52
    if-eqz p2, :cond_55

    goto :goto_20

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_58
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/a/b/y2/c0;->O(I)V

    goto :goto_63

    :cond_60
    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    :goto_63
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private e(Lc/d/a/b/q2/k;)V
    .registers 7

    invoke-static {p1}, Lc/d/a/b/q2/q;->b(Lc/d/a/b/q2/k;)I

    move-result v0

    iput v0, p0, Lc/d/a/b/q2/f0/d;->k:I

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->e:Lc/d/a/b/q2/l;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/q2/l;

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v1

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lc/d/a/b/q2/f0/d;->g(JJ)Lc/d/a/b/q2/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    const/4 p1, 0x5

    iput p1, p0, Lc/d/a/b/q2/f0/d;->g:I

    return-void
.end method

.method private g(JJ)Lc/d/a/b/q2/y;
    .registers 13

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    iget-object v0, v2, Lc/d/a/b/q2/s;->k:Lc/d/a/b/q2/s$a;

    if-eqz v0, :cond_11

    new-instance p3, Lc/d/a/b/q2/r;

    invoke-direct {p3, v2, p1, p2}, Lc/d/a/b/q2/r;-><init>(Lc/d/a/b/q2/s;J)V

    return-object p3

    :cond_11
    const-wide/16 v0, -0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_30

    iget-wide v0, v2, Lc/d/a/b/q2/s;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_30

    new-instance v0, Lc/d/a/b/q2/f0/c;

    iget v3, p0, Lc/d/a/b/q2/f0/d;->k:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/q2/f0/c;-><init>(Lc/d/a/b/q2/s;IJJ)V

    iput-object v0, p0, Lc/d/a/b/q2/f0/d;->l:Lc/d/a/b/q2/f0/c;

    invoke-virtual {v0}, Lc/d/a/b/q2/b;->b()Lc/d/a/b/q2/y;

    move-result-object p1

    return-object p1

    :cond_30
    new-instance p1, Lc/d/a/b/q2/y$b;

    invoke-virtual {v2}, Lc/d/a/b/q2/s;->g()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lc/d/a/b/q2/y$b;-><init>(J)V

    return-object p1
.end method

.method private h(Lc/d/a/b/q2/k;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    const/4 p1, 0x2

    iput p1, p0, Lc/d/a/b/q2/f0/d;->g:I

    return-void
.end method

.method static synthetic j()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/f0/d;

    invoke-direct {v1}, Lc/d/a/b/q2/f0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k()V
    .registers 12

    iget-wide v0, p0, Lc/d/a/b/q2/f0/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    invoke-static {v2}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/q2/s;

    iget v2, v2, Lc/d/a/b/q2/s;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->f:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lc/d/a/b/q2/b0;

    iget v8, p0, Lc/d/a/b/q2/f0/d;->m:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return-void
.end method

.method private l(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 9

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->f:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->l:Lc/d/a/b/q2/f0/c;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lc/d/a/b/q2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->l:Lc/d/a/b/q2/f0/c;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/b;->c(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    return p1

    :cond_1b
    iget-wide v0, p0, Lc/d/a/b/q2/f0/d;->n:J

    const-wide/16 v2, -0x1

    const/4 p2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2d

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    invoke-static {p1, v0}, Lc/d/a/b/q2/p;->i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/q2/f0/d;->n:J

    return p2

    :cond_2d
    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    const v1, 0x8000

    if-ge v0, v1, :cond_5e

    iget-object v4, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    sub-int/2addr v1, v0

    invoke-interface {p1, v4, v0, v1}, Lc/d/a/b/q2/k;->b([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_48

    const/4 v4, 0x1

    goto :goto_49

    :cond_48
    const/4 v4, 0x0

    :goto_49
    if-nez v4, :cond_52

    iget-object v1, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lc/d/a/b/y2/c0;->N(I)V

    goto :goto_5f

    :cond_52
    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p1

    if-nez p1, :cond_5f

    invoke-direct {p0}, Lc/d/a/b/q2/f0/d;->k()V

    return v1

    :cond_5e
    const/4 v4, 0x0

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result p1

    iget v0, p0, Lc/d/a/b/q2/f0/d;->m:I

    iget v1, p0, Lc/d/a/b/q2/f0/d;->j:I

    if-ge v0, v1, :cond_79

    iget-object v5, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lc/d/a/b/y2/c0;->P(I)V

    :cond_79
    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-direct {p0, v0, v4}, Lc/d/a/b/q2/f0/d;->b(Lc/d/a/b/y2/c0;Z)J

    move-result-wide v0

    iget-object v4, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->e()I

    move-result v4

    sub-int/2addr v4, p1

    iget-object v5, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v5, p1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->f:Lc/d/a/b/q2/b0;

    iget-object v5, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-interface {p1, v5, v4}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget p1, p0, Lc/d/a/b/q2/f0/d;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/d/a/b/q2/f0/d;->m:I

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a2

    invoke-direct {p0}, Lc/d/a/b/q2/f0/d;->k()V

    iput p2, p0, Lc/d/a/b/q2/f0/d;->m:I

    iput-wide v0, p0, Lc/d/a/b/q2/f0/d;->n:J

    :cond_a2
    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_d1

    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p1

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    invoke-static {v0, v1, v2, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, p2}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/c0;->N(I)V

    :cond_d1
    return p2
.end method

.method private m(Lc/d/a/b/q2/k;)V
    .registers 4

    iget-boolean v0, p0, Lc/d/a/b/q2/f0/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lc/d/a/b/q2/q;->d(Lc/d/a/b/q2/k;Z)Lc/d/a/b/s2/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/f0/d;->h:Lc/d/a/b/s2/a;

    iput v1, p0, Lc/d/a/b/q2/f0/d;->g:I

    return-void
.end method

.method private n(Lc/d/a/b/q2/k;)V
    .registers 5

    new-instance v0, Lc/d/a/b/q2/q$a;

    iget-object v1, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    invoke-direct {v0, v1}, Lc/d/a/b/q2/q$a;-><init>(Lc/d/a/b/q2/s;)V

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_18

    invoke-static {p1, v0}, Lc/d/a/b/q2/q;->e(Lc/d/a/b/q2/k;Lc/d/a/b/q2/q$a;)Z

    move-result v1

    iget-object v2, v0, Lc/d/a/b/q2/q$a;->a:Lc/d/a/b/q2/s;

    invoke-static {v2}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/q2/s;

    iput-object v2, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    iget p1, p1, Lc/d/a/b/q2/s;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/f0/d;->j:I

    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->f:Lc/d/a/b/q2/b0;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/q2/b0;

    iget-object v0, p0, Lc/d/a/b/q2/f0/d;->i:Lc/d/a/b/q2/s;

    iget-object v1, p0, Lc/d/a/b/q2/f0/d;->a:[B

    iget-object v2, p0, Lc/d/a/b/q2/f0/d;->h:Lc/d/a/b/s2/a;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/q2/s;->h([BLc/d/a/b/s2/a;)Lc/d/a/b/e1;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    const/4 p1, 0x4

    iput p1, p0, Lc/d/a/b/q2/f0/d;->g:I

    return-void
.end method

.method private o(Lc/d/a/b/q2/k;)V
    .registers 2

    invoke-static {p1}, Lc/d/a/b/q2/q;->j(Lc/d/a/b/q2/k;)V

    const/4 p1, 0x3

    iput p1, p0, Lc/d/a/b/q2/f0/d;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/q2/f0/d;->e:Lc/d/a/b/q2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/f0/d;->f:Lc/d/a/b/q2/b0;

    invoke-interface {p1}, Lc/d/a/b/q2/l;->j()V

    return-void
.end method

.method public d(JJ)V
    .registers 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    iput v0, p0, Lc/d/a/b/q2/f0/d;->g:I

    goto :goto_11

    :cond_a
    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->l:Lc/d/a/b/q2/f0/c;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p3, p4}, Lc/d/a/b/q2/b;->h(J)V

    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    if-nez p1, :cond_16

    goto :goto_18

    :cond_16
    const-wide/16 v1, -0x1

    :goto_18
    iput-wide v1, p0, Lc/d/a/b/q2/f0/d;->n:J

    iput v0, p0, Lc/d/a/b/q2/f0/d;->m:I

    iget-object p1, p0, Lc/d/a/b/q2/f0/d;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->K(I)V

    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/b/q2/q;->c(Lc/d/a/b/q2/k;Z)Lc/d/a/b/s2/a;

    invoke-static {p1}, Lc/d/a/b/q2/q;->a(Lc/d/a/b/q2/k;)Z

    move-result p1

    return p1
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 6

    iget v0, p0, Lc/d/a/b/q2/f0/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_27

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    invoke-direct {p0, p1, p2}, Lc/d/a/b/q2/f0/d;->l(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    return p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-direct {p0, p1}, Lc/d/a/b/q2/f0/d;->e(Lc/d/a/b/q2/k;)V

    return v1

    :cond_23
    invoke-direct {p0, p1}, Lc/d/a/b/q2/f0/d;->n(Lc/d/a/b/q2/k;)V

    return v1

    :cond_27
    invoke-direct {p0, p1}, Lc/d/a/b/q2/f0/d;->o(Lc/d/a/b/q2/k;)V

    return v1

    :cond_2b
    invoke-direct {p0, p1}, Lc/d/a/b/q2/f0/d;->h(Lc/d/a/b/q2/k;)V

    return v1

    :cond_2f
    invoke-direct {p0, p1}, Lc/d/a/b/q2/f0/d;->m(Lc/d/a/b/q2/k;)V

    return v1
.end method
