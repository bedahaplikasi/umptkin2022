.class public final Lc/d/b/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(F)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    move-result p0

    return p0
.end method
