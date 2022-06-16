.class public final Li/b/a/x/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(JJJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li/b/a/x/n;->c:J

    iput-wide p3, p0, Li/b/a/x/n;->d:J

    iput-wide p5, p0, Li/b/a/x/n;->e:J

    iput-wide p7, p0, Li/b/a/x/n;->f:J

    return-void
.end method

.method public static i(JJ)Li/b/a/x/n;
    .registers 14

    cmp-long v0, p0, p2

    if-gtz v0, :cond_f

    new-instance v0, Li/b/a/x/n;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Li/b/a/x/n;-><init>(JJJJ)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(JJJ)Li/b/a/x/n;
    .registers 14

    move-wide v0, p0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Li/b/a/x/n;->k(JJJJ)Li/b/a/x/n;

    move-result-object p0

    return-object p0
.end method

.method public static k(JJJJ)Li/b/a/x/n;
    .registers 18

    cmp-long v0, p0, p2

    if-gtz v0, :cond_28

    cmp-long v0, p4, p6

    if-gtz v0, :cond_20

    cmp-long v0, p2, p6

    if-gtz v0, :cond_18

    new-instance v9, Li/b/a/x/n;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Li/b/a/x/n;-><init>(JJJJ)V

    return-object v9

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum value must be less than maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(JLi/b/a/x/i;)I
    .registers 7

    invoke-virtual {p0, p1, p2}, Li/b/a/x/n;->g(J)Z

    move-result v0

    if-eqz v0, :cond_8

    long-to-int p2, p1

    return p2

    :cond_8
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid int value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(JLi/b/a/x/i;)J
    .registers 8

    invoke-virtual {p0, p1, p2}, Li/b/a/x/n;->h(J)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "): "

    if-eqz p3, :cond_2f

    new-instance v1, Li/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid value for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance p3, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value (valid values "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_4c
    return-wide p1
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Li/b/a/x/n;->f:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Li/b/a/x/n;->c:J

    return-wide v0
.end method

.method public e()Z
    .registers 6

    iget-wide v0, p0, Li/b/a/x/n;->c:J

    iget-wide v2, p0, Li/b/a/x/n;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    iget-wide v0, p0, Li/b/a/x/n;->e:J

    iget-wide v2, p0, Li/b/a/x/n;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/x/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    check-cast p1, Li/b/a/x/n;

    iget-wide v3, p0, Li/b/a/x/n;->c:J

    iget-wide v5, p1, Li/b/a/x/n;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Li/b/a/x/n;->d:J

    iget-wide v5, p1, Li/b/a/x/n;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Li/b/a/x/n;->e:J

    iget-wide v5, p1, Li/b/a/x/n;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Li/b/a/x/n;->f:J

    iget-wide v5, p1, Li/b/a/x/n;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public f()Z
    .registers 6

    invoke-virtual {p0}, Li/b/a/x/n;->d()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_18

    invoke-virtual {p0}, Li/b/a/x/n;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public g(J)Z
    .registers 4

    invoke-virtual {p0}, Li/b/a/x/n;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Li/b/a/x/n;->h(J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public h(J)Z
    .registers 6

    invoke-virtual {p0}, Li/b/a/x/n;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_12

    invoke-virtual {p0}, Li/b/a/x/n;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 9

    iget-wide v0, p0, Li/b/a/x/n;->c:J

    iget-wide v2, p0, Li/b/a/x/n;->d:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    long-to-int v3, v2

    shl-long/2addr v0, v3

    iget-wide v2, p0, Li/b/a/x/n;->e:J

    const-wide/16 v4, 0x30

    add-long v6, v2, v4

    long-to-int v7, v6

    shr-long/2addr v0, v7

    const-wide/16 v6, 0x20

    add-long/2addr v2, v6

    long-to-int v3, v2

    shl-long/2addr v0, v3

    iget-wide v2, p0, Li/b/a/x/n;->f:J

    add-long/2addr v6, v2

    long-to-int v7, v6

    shr-long/2addr v0, v7

    add-long/2addr v2, v4

    long-to-int v3, v2

    shl-long/2addr v0, v3

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Li/b/a/x/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li/b/a/x/n;->c:J

    iget-wide v3, p0, Li/b/a/x/n;->d:J

    const/16 v5, 0x2f

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li/b/a/x/n;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li/b/a/x/n;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li/b/a/x/n;->e:J

    iget-wide v3, p0, Li/b/a/x/n;->f:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_36

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li/b/a/x/n;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
