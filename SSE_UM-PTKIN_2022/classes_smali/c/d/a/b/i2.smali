.class public abstract Lc/d/a/b/i2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/i2$b;,
        Lc/d/a/b/i2$c;
    }
.end annotation


# static fields
.field public static final a:Lc/d/a/b/i2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/i2$a;

    invoke-direct {v0}, Lc/d/a/b/i2$a;-><init>()V

    sput-object v0, Lc/d/a/b/i2;->a:Lc/d/a/b/i2;

    sget-object v0, Lc/d/a/b/j0;->a:Lc/d/a/b/j0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/i2;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/i2;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_e

    :cond_8
    invoke-virtual {p0}, Lc/d/a/b/i2;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_e
    return p1
.end method

.method public final d(ILc/d/a/b/i2$b;Lc/d/a/b/i2$c;IZ)I
    .registers 7

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object p2

    iget p2, p2, Lc/d/a/b/i2$b;->c:I

    invoke-virtual {p0, p2, p3}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$c;->p:I

    if-ne v0, p1, :cond_1d

    invoke-virtual {p0, p2, p4, p5}, Lc/d/a/b/i2;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_16

    return p2

    :cond_16
    invoke-virtual {p0, p1, p3}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object p1

    iget p1, p1, Lc/d/a/b/i2$c;->o:I

    return p1

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, p3}, Lc/d/a/b/i2;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p3}, Lc/d/a/b/i2;->a(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    add-int/2addr p1, v0

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    :cond_1c
    invoke-virtual {p0, p3}, Lc/d/a/b/i2;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    add-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/i2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/b/i2;

    invoke-virtual {p1}, Lc/d/a/b/i2;->p()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/i2;->p()I

    move-result v3

    if-ne v1, v3, :cond_68

    invoke-virtual {p1}, Lc/d/a/b/i2;->i()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/i2;->i()I

    move-result v3

    if-eq v1, v3, :cond_21

    goto :goto_68

    :cond_21
    new-instance v1, Lc/d/a/b/i2$c;

    invoke-direct {v1}, Lc/d/a/b/i2$c;-><init>()V

    new-instance v3, Lc/d/a/b/i2$b;

    invoke-direct {v3}, Lc/d/a/b/i2$b;-><init>()V

    new-instance v4, Lc/d/a/b/i2$c;

    invoke-direct {v4}, Lc/d/a/b/i2$c;-><init>()V

    new-instance v5, Lc/d/a/b/i2$b;

    invoke-direct {v5}, Lc/d/a/b/i2$b;-><init>()V

    const/4 v6, 0x0

    :goto_36
    invoke-virtual {p0}, Lc/d/a/b/i2;->p()I

    move-result v7

    if-ge v6, v7, :cond_4e

    invoke-virtual {p0, v6, v1}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/d/a/b/i2$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    return v2

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4e
    const/4 v1, 0x0

    :goto_4f
    invoke-virtual {p0}, Lc/d/a/b/i2;->i()I

    move-result v4

    if-ge v1, v4, :cond_67

    invoke-virtual {p0, v1, v3, v0}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc/d/a/b/i2$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    return v2

    :cond_64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_67
    return v0

    :cond_68
    :goto_68
    return v2
.end method

.method public final f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;
.end method

.method public h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;
    .registers 4

    invoke-virtual {p0, p1}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 7

    new-instance v0, Lc/d/a/b/i2$c;

    invoke-direct {v0}, Lc/d/a/b/i2$c;-><init>()V

    new-instance v1, Lc/d/a/b/i2$b;

    invoke-direct {v1}, Lc/d/a/b/i2$b;-><init>()V

    invoke-virtual {p0}, Lc/d/a/b/i2;->p()I

    move-result v2

    const/16 v3, 0xd9

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {p0}, Lc/d/a/b/i2;->p()I

    move-result v5

    mul-int/lit8 v3, v3, 0x1f

    if-ge v4, v5, :cond_27

    invoke-virtual {p0, v4, v0}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v5

    invoke-virtual {v5}, Lc/d/a/b/i2$c;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual {p0}, Lc/d/a/b/i2;->i()I

    move-result v0

    add-int/2addr v3, v0

    :goto_2c
    invoke-virtual {p0}, Lc/d/a/b/i2;->i()I

    move-result v0

    if-ge v2, v0, :cond_41

    mul-int/lit8 v3, v3, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2$b;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_41
    return v3
.end method

.method public abstract i()I
.end method

.method public final j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/i2$c;",
            "Lc/d/a/b/i2$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lc/d/a/b/i2;->k(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final k(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJJ)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/i2$c;",
            "Lc/d/a/b/i2$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/b/i2;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lc/d/a/b/y2/g;->c(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lc/d/a/b/i2;->o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;

    const-wide p6, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_1e

    invoke-virtual {p1}, Lc/d/a/b/i2$c;->c()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_1e

    const/4 p1, 0x0

    return-object p1

    :cond_1e
    iget p3, p1, Lc/d/a/b/i2$c;->o:I

    invoke-virtual {p0, p3, p2}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    :goto_23
    iget p6, p1, Lc/d/a/b/i2$c;->p:I

    if-ge p3, p6, :cond_3b

    iget-wide p6, p2, Lc/d/a/b/i2$b;->e:J

    cmp-long v0, p6, p4

    if-eqz v0, :cond_3b

    add-int/lit8 p6, p3, 0x1

    invoke-virtual {p0, p6, p2}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object p7

    iget-wide v0, p7, Lc/d/a/b/i2$b;->e:J

    cmp-long p7, v0, p4

    if-gtz p7, :cond_3b

    move p3, p6

    goto :goto_23

    :cond_3b
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    iget-wide p6, p2, Lc/d/a/b/i2$b;->e:J

    sub-long/2addr p4, p6

    iget-object p1, p2, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, p3}, Lc/d/a/b/i2;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p3}, Lc/d/a/b/i2;->c(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    sub-int/2addr p1, v0

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    :cond_1c
    invoke-virtual {p0, p3}, Lc/d/a/b/i2;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    goto :goto_25

    :cond_24
    sub-int/2addr p1, v0

    :goto_25
    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;
    .registers 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/d/a/b/i2;->o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/i2;->p()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final r(ILc/d/a/b/i2$b;Lc/d/a/b/i2$c;IZ)Z
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lc/d/a/b/i2;->d(ILc/d/a/b/i2$b;Lc/d/a/b/i2$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method
