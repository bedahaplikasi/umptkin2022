.class final Lc/d/a/b/q2/l0/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/d/a/b/q2/l0/f;

.field private final b:Lc/d/a/b/y2/c0;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/q2/l0/f;

    invoke-direct {v0}, Lc/d/a/b/q2/l0/f;-><init>()V

    iput-object v0, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    new-instance v0, Lc/d/a/b/y2/c0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/y2/c0;-><init>([BI)V

    iput-object v0, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/q2/l0/e;->c:I

    return-void
.end method

.method private a(I)I
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/l0/e;->d:I

    :cond_3
    iget v1, p0, Lc/d/a/b/q2/l0/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    iget v4, v3, Lc/d/a/b/q2/l0/f;->d:I

    if-ge v2, v4, :cond_1b

    iget-object v2, v3, Lc/d/a/b/q2/l0/f;->g:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lc/d/a/b/q2/l0/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1b
    return v0
.end method


# virtual methods
.method public b()Lc/d/a/b/q2/l0/f;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    return-object v0
.end method

.method public c()Lc/d/a/b/y2/c0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    return-object v0
.end method

.method public d(Lc/d/a/b/q2/k;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lc/d/a/b/y2/g;->f(Z)V

    iget-boolean v2, p0, Lc/d/a/b/q2/l0/e;->e:Z

    if-eqz v2, :cond_15

    iput-boolean v0, p0, Lc/d/a/b/q2/l0/e;->e:Z

    iget-object v2, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v2, v0}, Lc/d/a/b/y2/c0;->K(I)V

    :cond_15
    :goto_15
    iget-boolean v2, p0, Lc/d/a/b/q2/l0/e;->e:Z

    if-nez v2, :cond_9c

    iget v2, p0, Lc/d/a/b/q2/l0/e;->c:I

    if-gez v2, :cond_50

    iget-object v2, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    invoke-virtual {v2, p1}, Lc/d/a/b/q2/l0/f;->d(Lc/d/a/b/q2/k;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    invoke-virtual {v2, p1, v1}, Lc/d/a/b/q2/l0/f;->b(Lc/d/a/b/q2/k;Z)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_4f

    :cond_2e
    iget-object v2, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    iget v3, v2, Lc/d/a/b/q2/l0/f;->e:I

    iget v2, v2, Lc/d/a/b/q2/l0/f;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_48

    iget-object v2, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->f()I

    move-result v2

    if-nez v2, :cond_48

    invoke-direct {p0, v0}, Lc/d/a/b/q2/l0/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    iget v2, p0, Lc/d/a/b/q2/l0/e;->d:I

    add-int/2addr v2, v0

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    invoke-interface {p1, v3}, Lc/d/a/b/q2/k;->i(I)V

    iput v2, p0, Lc/d/a/b/q2/l0/e;->c:I

    goto :goto_50

    :cond_4f
    :goto_4f
    return v0

    :cond_50
    :goto_50
    iget v2, p0, Lc/d/a/b/q2/l0/e;->c:I

    invoke-direct {p0, v2}, Lc/d/a/b/q2/l0/e;->a(I)I

    move-result v2

    iget v3, p0, Lc/d/a/b/q2/l0/e;->c:I

    iget v4, p0, Lc/d/a/b/q2/l0/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_91

    iget-object v4, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lc/d/a/b/y2/c0;->c(I)V

    iget-object v4, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    iget-object v5, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v5}, Lc/d/a/b/y2/c0;->f()I

    move-result v5

    invoke-interface {p1, v4, v5, v2}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object v4, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lc/d/a/b/y2/c0;->N(I)V

    iget-object v2, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    iget-object v2, v2, Lc/d/a/b/q2/l0/f;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8e

    const/4 v2, 0x1

    goto :goto_8f

    :cond_8e
    const/4 v2, 0x0

    :goto_8f
    iput-boolean v2, p0, Lc/d/a/b/q2/l0/e;->e:Z

    :cond_91
    iget-object v2, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    iget v2, v2, Lc/d/a/b/q2/l0/f;->d:I

    if-ne v3, v2, :cond_98

    const/4 v3, -0x1

    :cond_98
    iput v3, p0, Lc/d/a/b/q2/l0/e;->c:I

    goto/16 :goto_15

    :cond_9c
    return v1
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/l0/e;->a:Lc/d/a/b/q2/l0/f;

    invoke-virtual {v0}, Lc/d/a/b/q2/l0/f;->c()V

    iget-object v0, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/q2/l0/e;->c:I

    iput-boolean v1, p0, Lc/d/a/b/q2/l0/e;->e:Z

    return-void
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    iget-object v3, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->f()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lc/d/a/b/q2/l0/e;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/c0;->M([BI)V

    return-void
.end method
