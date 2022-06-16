.class public Lc/d/a/b/u2/p0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/d/a/b/u2/p0$a;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .registers 3

    invoke-static {p1, p2}, Lc/d/a/b/u2/p0$a;->i(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/p0$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/p0$a;->b:[I

    iput-object p2, p0, Lc/d/a/b/u2/p0$a;->a:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lc/d/a/b/u2/p0$a;->c:[I

    const/4 p2, 0x0

    :goto_d
    array-length v0, p1

    if-ge p2, v0, :cond_19

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_19
    return-void
.end method

.method private static i(ILjava/util/Random;)[I
    .registers 7

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_13

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v4, v0, v3

    aput v4, v0, v1

    aput v1, v0, v3

    move v1, v2

    goto :goto_3

    :cond_13
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v0, v0

    return v0
.end method

.method public b(II)Lc/d/a/b/u2/p0;
    .registers 10

    sub-int v0, p2, p1

    iget-object v1, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    iget-object v4, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2b

    aget v5, v4, v2

    if-lt v5, p1, :cond_1a

    aget v5, v4, v2

    if-ge v5, p2, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_1a
    sub-int v5, v2, v3

    aget v6, v4, v2

    if-lt v6, p1, :cond_24

    aget v4, v4, v2

    sub-int/2addr v4, v0

    goto :goto_26

    :cond_24
    aget v4, v4, v2

    :goto_26
    aput v4, v1, v5

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    new-instance p1, Lc/d/a/b/u2/p0$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lc/d/a/b/u2/p0$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public c(I)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_e

    aget p1, v0, p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public d(II)Lc/d/a/b/u2/p0;
    .registers 11

    new-array v0, p2, [I

    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, p2, :cond_26

    iget-object v4, p0, Lc/d/a/b/u2/p0$a;->a:Ljava/util/Random;

    iget-object v5, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    iget-object v4, p0, Lc/d/a/b/u2/p0$a;->a:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    aput v3, v1, v4

    move v3, v5

    goto :goto_6

    :cond_26
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    iget-object v3, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_31
    iget-object v6, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_58

    if-ge v4, p2, :cond_45

    aget v7, v0, v4

    if-ne v5, v7, :cond_45

    add-int/lit8 v6, v4, 0x1

    aget v4, v1, v4

    aput v4, v3, v2

    move v4, v6

    goto :goto_55

    :cond_45
    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    aput v5, v3, v2

    aget v5, v3, v2

    if-lt v5, p1, :cond_54

    aget v5, v3, v2

    add-int/2addr v5, p2

    aput v5, v3, v2

    :cond_54
    move v5, v7

    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_58
    new-instance p1, Lc/d/a/b/u2/p0$a;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lc/d/a/b/u2/p0$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public e()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_9

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public f(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_c

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->b:[I

    aget v0, v0, p1

    :cond_c
    return v0
.end method

.method public g()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/p0$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_b

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, -0x1

    :goto_c
    return v0
.end method

.method public h()Lc/d/a/b/u2/p0;
    .registers 5

    new-instance v0, Lc/d/a/b/u2/p0$a;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Lc/d/a/b/u2/p0$a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc/d/a/b/u2/p0$a;-><init>(ILjava/util/Random;)V

    return-object v0
.end method
