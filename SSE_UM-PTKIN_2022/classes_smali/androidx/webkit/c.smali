.class public Landroidx/webkit/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Landroidx/webkit/d/d;->a(Ljava/lang/String;)Landroidx/webkit/d/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/webkit/d/d;->c()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroidx/webkit/d/d;->d()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method
