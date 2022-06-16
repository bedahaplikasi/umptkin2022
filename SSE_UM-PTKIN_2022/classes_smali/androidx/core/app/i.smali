.class public Landroidx/core/app/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/i$d;,
        Landroidx/core/app/i$a;,
        Landroidx/core/app/i$f;,
        Landroidx/core/app/i$g;,
        Landroidx/core/app/i$c;,
        Landroidx/core/app/i$b;,
        Landroidx/core/app/i$h;,
        Landroidx/core/app/i$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    invoke-static {p0}, Landroidx/core/app/k;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method
