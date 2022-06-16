.class public final Lc/d/b/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/d/c$a;
    }
.end annotation


# direct methods
.method static synthetic a([IIII)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/b/d/c;->g([IIII)I

    move-result p0

    return p0
.end method

.method static synthetic b([IIII)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/b/d/c;->h([IIII)I

    move-result p0

    return p0
.end method

.method public static c(J)I
    .registers 6

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lc/d/b/a/i;->g(ZLjava/lang/String;J)V

    return v0
.end method

.method public static d(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    goto :goto_9

    :cond_4
    if-le p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static e(I)I
    .registers 1

    return p0
.end method

.method public static f([II)I
    .registers 4

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lc/d/b/d/c;->g([IIII)I

    move-result p0

    return p0
.end method

.method private static g([IIII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_a

    aget v0, p0, p2

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method private static h([IIII)I
    .registers 5

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p2, :cond_c

    aget v0, p0, p3

    if-ne v0, p1, :cond_9

    return p3

    :cond_9
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/util/Collection;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    instance-of v0, p0, Lc/d/b/d/c$a;

    if-eqz v0, :cond_b

    check-cast p0, Lc/d/b/d/c$a;

    invoke-virtual {p0}, Lc/d/b/d/c$a;->d()[I

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_25

    aget-object v3, p0, v2

    invoke-static {v3}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_25
    return-object v1
.end method
