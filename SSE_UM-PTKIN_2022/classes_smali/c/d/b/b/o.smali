.class final Lc/d/b/b/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(ID)I
    .registers 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    mul-double p1, p1, v1

    double-to-int p1, p1

    if-le p0, p1, :cond_17

    shl-int/lit8 p0, v0, 0x1

    if-lez p0, :cond_14

    goto :goto_16

    :cond_14
    const/high16 p0, 0x40000000  # 2.0f

    :goto_16
    return p0

    :cond_17
    return v0
.end method

.method static b(IID)Z
    .registers 8

    int-to-double v0, p0

    int-to-double v2, p1

    mul-double p2, p2, v2

    cmpl-double p0, v0, p2

    if-lez p0, :cond_e

    const/high16 p0, 0x40000000  # 2.0f

    if-ge p1, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method static c(I)I
    .registers 5

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static d(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    invoke-static {p0}, Lc/d/b/b/o;->c(I)I

    move-result p0

    return p0
.end method
