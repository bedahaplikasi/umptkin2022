.class final Lc/d/a/b/q2/l0/j;
.super Lc/d/a/b/q2/l0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/l0/j$a;
    }
.end annotation


# instance fields
.field private n:Lc/d/a/b/q2/l0/j$a;

.field private o:I

.field private p:Z

.field private q:Lc/d/a/b/q2/d0$d;

.field private r:Lc/d/a/b/q2/d0$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/q2/l0/i;-><init>()V

    return-void
.end method

.method static n(Lc/d/a/b/y2/c0;J)V
    .registers 9

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->b()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1e

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->L([B)V

    goto :goto_27

    :cond_1e
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->N(I)V

    :goto_27
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLc/d/a/b/q2/l0/j$a;)I
    .registers 4

    iget v0, p1, Lc/d/a/b/q2/l0/j$a;->d:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lc/d/a/b/q2/l0/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lc/d/a/b/q2/l0/j$a;->c:[Lc/d/a/b/q2/d0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lc/d/a/b/q2/d0$c;->a:Z

    if-nez p0, :cond_14

    iget-object p0, p1, Lc/d/a/b/q2/l0/j$a;->a:Lc/d/a/b/q2/d0$d;

    iget p0, p0, Lc/d/a/b/q2/d0$d;->e:I

    goto :goto_18

    :cond_14
    iget-object p0, p1, Lc/d/a/b/q2/l0/j$a;->a:Lc/d/a/b/q2/d0$d;

    iget p0, p0, Lc/d/a/b/q2/d0$d;->f:I

    :goto_18
    return p0
.end method

.method static p(BII)I
    .registers 3

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lc/d/a/b/y2/c0;)Z
    .registers 2

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0, p0, v0}, Lc/d/a/b/q2/d0;->l(ILc/d/a/b/y2/c0;Z)Z

    move-result p0
    :try_end_5
    .catch Lc/d/a/b/q1; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .registers 7

    invoke-super {p0, p1, p2}, Lc/d/a/b/q2/l0/i;->e(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lc/d/a/b/q2/l0/j;->p:Z

    iget-object p1, p0, Lc/d/a/b/q2/l0/j;->q:Lc/d/a/b/q2/d0$d;

    if-eqz p1, :cond_15

    iget v0, p1, Lc/d/a/b/q2/d0$d;->e:I

    :cond_15
    iput v0, p0, Lc/d/a/b/q2/l0/j;->o:I

    return-void
.end method

.method protected f(Lc/d/a/b/y2/c0;)J
    .registers 7

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_e
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lc/d/a/b/q2/l0/j;->n:Lc/d/a/b/q2/l0/j$a;

    invoke-static {v3}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/q2/l0/j$a;

    invoke-static {v0, v3}, Lc/d/a/b/q2/l0/j;->o(BLc/d/a/b/q2/l0/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lc/d/a/b/q2/l0/j;->p:Z

    if-eqz v3, :cond_28

    iget v1, p0, Lc/d/a/b/q2/l0/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_28
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lc/d/a/b/q2/l0/j;->n(Lc/d/a/b/y2/c0;J)V

    iput-boolean v2, p0, Lc/d/a/b/q2/l0/j;->p:Z

    iput v0, p0, Lc/d/a/b/q2/l0/j;->o:I

    return-wide v3
.end method

.method protected i(Lc/d/a/b/y2/c0;JLc/d/a/b/q2/l0/i$b;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-object p2, p0, Lc/d/a/b/q2/l0/j;->n:Lc/d/a/b/q2/l0/j$a;

    if-eqz p2, :cond_b

    iget-object p1, p4, Lc/d/a/b/q2/l0/i$b;->a:Lc/d/a/b/e1;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p0, p1}, Lc/d/a/b/q2/l0/j;->q(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/l0/j$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/l0/j;->n:Lc/d/a/b/q2/l0/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_15

    return p2

    :cond_15
    iget-object p3, p1, Lc/d/a/b/q2/l0/j$a;->a:Lc/d/a/b/q2/d0$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lc/d/a/b/q2/d0$d;->g:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lc/d/a/b/q2/l0/j$a;->b:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc/d/a/b/e1$b;

    invoke-direct {p1}, Lc/d/a/b/e1$b;-><init>()V

    const-string v1, "audio/vorbis"

    invoke-virtual {p1, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v1, p3, Lc/d/a/b/q2/d0$d;->d:I

    invoke-virtual {p1, v1}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    iget v1, p3, Lc/d/a/b/q2/d0$d;->c:I

    invoke-virtual {p1, v1}, Lc/d/a/b/e1$b;->Z(I)Lc/d/a/b/e1$b;

    iget v1, p3, Lc/d/a/b/q2/d0$d;->a:I

    invoke-virtual {p1, v1}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    iget p3, p3, Lc/d/a/b/q2/d0$d;->b:I

    invoke-virtual {p1, p3}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-virtual {p1, v0}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {p1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    iput-object p1, p4, Lc/d/a/b/q2/l0/i$b;->a:Lc/d/a/b/e1;

    return p2
.end method

.method protected l(Z)V
    .registers 2

    invoke-super {p0, p1}, Lc/d/a/b/q2/l0/i;->l(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/q2/l0/j;->n:Lc/d/a/b/q2/l0/j$a;

    iput-object p1, p0, Lc/d/a/b/q2/l0/j;->q:Lc/d/a/b/q2/d0$d;

    iput-object p1, p0, Lc/d/a/b/q2/l0/j;->r:Lc/d/a/b/q2/d0$b;

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/l0/j;->o:I

    iput-boolean p1, p0, Lc/d/a/b/q2/l0/j;->p:Z

    return-void
.end method

.method q(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/l0/j$a;
    .registers 8

    iget-object v1, p0, Lc/d/a/b/q2/l0/j;->q:Lc/d/a/b/q2/d0$d;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    invoke-static {p1}, Lc/d/a/b/q2/d0;->j(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/d0$d;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/l0/j;->q:Lc/d/a/b/q2/d0$d;

    return-object v0

    :cond_c
    iget-object v2, p0, Lc/d/a/b/q2/l0/j;->r:Lc/d/a/b/q2/d0$b;

    if-nez v2, :cond_17

    invoke-static {p1}, Lc/d/a/b/q2/d0;->h(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/d0$b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/l0/j;->r:Lc/d/a/b/q2/d0$b;

    return-object v0

    :cond_17
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lc/d/a/b/q2/d0$d;->a:I

    invoke-static {p1, v0}, Lc/d/a/b/q2/d0;->k(Lc/d/a/b/y2/c0;I)[Lc/d/a/b/q2/d0$c;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lc/d/a/b/q2/d0;->a(I)I

    move-result v5

    new-instance p1, Lc/d/a/b/q2/l0/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/q2/l0/j$a;-><init>(Lc/d/a/b/q2/d0$d;Lc/d/a/b/q2/d0$b;[B[Lc/d/a/b/q2/d0$c;I)V

    return-object p1
.end method
