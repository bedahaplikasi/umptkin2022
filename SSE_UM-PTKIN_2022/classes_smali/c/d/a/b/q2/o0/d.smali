.class final Lc/d/a/b/q2/o0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/o0/d$a;
    }
.end annotation


# direct methods
.method public static a(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/o0/c;
    .registers 15

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-static {p0, v0}, Lc/d/a/b/q2/o0/d$a;->a(Lc/d/a/b/q2/k;Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/o0/d$a;

    move-result-object v2

    iget v2, v2, Lc/d/a/b/q2/o0/d$a;->a:I

    const/4 v3, 0x0

    const v4, 0x52494646

    if-eq v2, v4, :cond_17

    return-object v3

    :cond_17
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v4}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    const v4, 0x57415645

    if-eq v2, v4, :cond_45

    const/16 p0, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported RIFF format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lc/d/a/b/y2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_45
    :goto_45
    invoke-static {p0, v0}, Lc/d/a/b/q2/o0/d$a;->a(Lc/d/a/b/q2/k;Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/o0/d$a;

    move-result-object v2

    iget v3, v2, Lc/d/a/b/q2/o0/d$a;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_57

    iget-wide v2, v2, Lc/d/a/b/q2/o0/d$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_45

    :cond_57
    iget-wide v3, v2, Lc/d/a/b/q2/o0/d$a;->b:J

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_61

    const/4 v3, 0x1

    goto :goto_62

    :cond_61
    const/4 v3, 0x0

    :goto_62
    invoke-static {v3}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->u()I

    move-result v7

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->u()I

    move-result v8

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->t()I

    move-result v9

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->t()I

    move-result v10

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->u()I

    move-result v11

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->u()I

    move-result v12

    iget-wide v2, v2, Lc/d/a/b/q2/o0/d$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_94

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Lc/d/a/b/q2/k;->o([BII)V

    move-object v13, v1

    goto :goto_97

    :cond_94
    sget-object p0, Lc/d/a/b/y2/o0;->f:[B

    move-object v13, p0

    :goto_97
    new-instance p0, Lc/d/a/b/q2/o0/c;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lc/d/a/b/q2/o0/c;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static b(Lc/d/a/b/q2/k;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/q2/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lc/d/a/b/q2/k;->h()V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    :goto_d
    invoke-static {p0, v0}, Lc/d/a/b/q2/o0/d$a;->a(Lc/d/a/b/q2/k;Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/o0/d$a;

    move-result-object v2

    iget v3, v2, Lc/d/a/b/q2/o0/d$a;->a:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_6c

    const v4, 0x52494646

    if-eq v3, v4, :cond_3a

    const v6, 0x666d7420

    if-eq v3, v6, :cond_3a

    const/16 v6, 0x27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring unknown WAV chunk: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-wide/16 v5, 0x8

    iget-wide v7, v2, Lc/d/a/b/q2/o0/d$a;->b:J

    add-long/2addr v7, v5

    iget v3, v2, Lc/d/a/b/q2/o0/d$a;->a:I

    if-ne v3, v4, :cond_45

    const-wide/16 v7, 0xc

    :cond_45
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v7, v3

    if-gtz v5, :cond_51

    long-to-int v2, v7

    invoke-interface {p0, v2}, Lc/d/a/b/q2/k;->i(I)V

    goto :goto_d

    :cond_51
    new-instance p0, Lc/d/a/b/q1;

    iget v0, v2, Lc/d/a/b/q2/o0/d$a;->a:I

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-interface {p0, v1}, Lc/d/a/b/q2/k;->i(I)V

    invoke-interface {p0}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    iget-wide v2, v2, Lc/d/a/b/q2/o0/d$a;->b:J

    add-long/2addr v2, v0

    invoke-interface {p0}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_a3

    cmp-long p0, v2, v6

    if-lez p0, :cond_a3

    const/16 p0, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Data exceeds input length: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v6

    :cond_a3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
