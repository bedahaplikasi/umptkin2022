.class public final Lc/d/a/b/m2/n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_d

    const v0, 0xfffe

    if-eq p0, v0, :cond_13

    return v1

    :cond_d
    const/16 p0, 0x20

    if-ne p1, p0, :cond_12

    const/4 v1, 0x4

    :cond_12
    return v1

    :cond_13
    invoke-static {p1}, Lc/d/a/b/y2/o0;->W(I)I

    move-result p0

    return p0
.end method
