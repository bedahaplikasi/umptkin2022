.class public final Lf/b/d/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)I
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    :cond_a
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_b
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1a

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lf/b/d/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v0
.end method
