.class public final Lc/d/a/b/q2/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/q$a;
    }
.end annotation


# direct methods
.method public static a(Lc/d/a/b/q2/k;)Z
    .registers 7

    new-instance v0, Lc/d/a/b/y2/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    return v3
.end method

.method public static b(Lc/d/a/b/q2/k;)I
    .registers 5

    invoke-interface {p0}, Lc/d/a/b/q2/k;->h()V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->I()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    invoke-interface {p0}, Lc/d/a/b/q2/k;->h()V

    if-ne v1, v2, :cond_1f

    return v0

    :cond_1f
    new-instance p0, Lc/d/a/b/q1;

    const-string v0, "First frame does not start with sync code."

    invoke-direct {p0, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lc/d/a/b/q2/k;Z)Lc/d/a/b/s2/a;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, v0

    goto :goto_7

    :cond_5
    sget-object p1, Lc/d/a/b/s2/m/h;->b:Lc/d/a/b/s2/m/h$a;

    :goto_7
    new-instance v1, Lc/d/a/b/q2/v;

    invoke-direct {v1}, Lc/d/a/b/q2/v;-><init>()V

    invoke-virtual {v1, p0, p1}, Lc/d/a/b/q2/v;->a(Lc/d/a/b/q2/k;Lc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/a;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lc/d/a/b/s2/a;->g()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1a

    :cond_19
    move-object v0, p0

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public static d(Lc/d/a/b/q2/k;Z)Lc/d/a/b/s2/a;
    .registers 6

    invoke-interface {p0}, Lc/d/a/b/q2/k;->h()V

    invoke-interface {p0}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v0

    invoke-static {p0, p1}, Lc/d/a/b/q2/q;->c(Lc/d/a/b/q2/k;Z)Lc/d/a/b/s2/a;

    move-result-object p1

    invoke-interface {p0}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lc/d/a/b/q2/k;->i(I)V

    return-object p1
.end method

.method public static e(Lc/d/a/b/q2/k;Lc/d/a/b/q2/q$a;)Z
    .registers 8

    invoke-interface {p0}, Lc/d/a/b/q2/k;->h()V

    new-instance v0, Lc/d/a/b/y2/b0;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Lc/d/a/b/y2/b0;-><init>([B)V

    iget-object v2, v0, Lc/d/a/b/y2/b0;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_2a

    invoke-static {p0}, Lc/d/a/b/q2/q;->i(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/s;

    move-result-object p0

    :goto_27
    iput-object p0, p1, Lc/d/a/b/q2/q$a;->a:Lc/d/a/b/q2/s;

    goto :goto_58

    :cond_2a
    iget-object v4, p1, Lc/d/a/b/q2/q$a;->a:Lc/d/a/b/q2/s;

    if-eqz v4, :cond_59

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3a

    invoke-static {p0, v0}, Lc/d/a/b/q2/q;->g(Lc/d/a/b/q2/k;I)Lc/d/a/b/q2/s$a;

    move-result-object p0

    invoke-virtual {v4, p0}, Lc/d/a/b/q2/s;->c(Lc/d/a/b/q2/s$a;)Lc/d/a/b/q2/s;

    move-result-object p0

    goto :goto_27

    :cond_3a
    if-ne v3, v1, :cond_45

    invoke-static {p0, v0}, Lc/d/a/b/q2/q;->k(Lc/d/a/b/q2/k;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lc/d/a/b/q2/s;->d(Ljava/util/List;)Lc/d/a/b/q2/s;

    move-result-object p0

    goto :goto_27

    :cond_45
    const/4 v1, 0x6

    if-ne v3, v1, :cond_55

    invoke-static {p0, v0}, Lc/d/a/b/q2/q;->f(Lc/d/a/b/q2/k;I)Lc/d/a/b/s2/k/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Lc/d/a/b/q2/s;->b(Ljava/util/List;)Lc/d/a/b/q2/s;

    move-result-object p0

    goto :goto_27

    :cond_55
    invoke-interface {p0, v0}, Lc/d/a/b/q2/k;->i(I)V

    :goto_58
    return v2

    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Lc/d/a/b/q2/k;I)Lc/d/a/b/s2/k/a;
    .registers 14

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0, p1}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lc/d/a/b/q2/k;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v4

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result p0

    sget-object p1, Lc/d/b/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Lc/d/a/b/y2/c0;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Lc/d/a/b/y2/c0;->z(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v7

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v8

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v9

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v10

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result p0

    new-array v11, p0, [B

    invoke-virtual {v0, v11, v2, p0}, Lc/d/a/b/y2/c0;->j([BII)V

    new-instance p0, Lc/d/a/b/s2/k/a;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lc/d/a/b/s2/k/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method private static g(Lc/d/a/b/q2/k;I)Lc/d/a/b/q2/s$a;
    .registers 5

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0, p1}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lc/d/a/b/q2/k;->readFully([BII)V

    invoke-static {v0}, Lc/d/a/b/q2/q;->h(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/s$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/s$a;
    .registers 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->F()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_3a

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2b

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_3a

    :cond_2b
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lc/d/a/b/y2/c0;->P(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    new-instance p0, Lc/d/a/b/q2/s$a;

    invoke-direct {p0, v3, v4}, Lc/d/a/b/q2/s$a;-><init>([J[J)V

    return-object p0
.end method

.method private static i(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/s;
    .registers 4

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lc/d/a/b/q2/k;->readFully([BII)V

    new-instance p0, Lc/d/a/b/q2/s;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lc/d/a/b/q2/s;-><init>([BI)V

    return-object p0
.end method

.method public static j(Lc/d/a/b/q2/k;)V
    .registers 5

    new-instance v0, Lc/d/a/b/y2/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_1a

    return-void

    :cond_1a
    new-instance p0, Lc/d/a/b/q1;

    const-string v0, "Failed to read FLAC stream marker."

    invoke-direct {p0, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Lc/d/a/b/q2/k;I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/q2/k;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0, p1}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Lc/d/a/b/q2/k;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-static {v0, v2, v2}, Lc/d/a/b/q2/d0;->i(Lc/d/a/b/y2/c0;ZZ)Lc/d/a/b/q2/d0$b;

    move-result-object p0

    iget-object p0, p0, Lc/d/a/b/q2/d0$b;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
