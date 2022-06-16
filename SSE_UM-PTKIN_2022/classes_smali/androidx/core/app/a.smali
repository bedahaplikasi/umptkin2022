.class public Landroidx/core/app/a;
.super Lb/d/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$e;,
        Landroidx/core/app/a$d;,
        Landroidx/core/app/a$c;
    }
.end annotation


# static fields
.field private static c:Landroidx/core/app/a$d;


# direct methods
.method public static l(Landroid/app/Activity;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_d

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_d
    return-void
.end method

.method public static m()Landroidx/core/app/a$d;
    .registers 1

    sget-object v0, Landroidx/core/app/a;->c:Landroidx/core/app/a$d;

    return-object v0
.end method

.method public static n(Landroid/app/Activity;)V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_27

    :cond_a
    const/16 v1, 0x17

    if-gt v0, v1, :cond_20

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/app/a$b;

    invoke-direct {v1, p0}, Landroidx/core/app/a$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_27

    :cond_20
    invoke-static {p0}, Landroidx/core/app/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_6

    :cond_27
    :goto_27
    return-void
.end method

.method public static o(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 5

    sget-object v0, Landroidx/core/app/a;->c:Landroidx/core/app/a$d;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/a$d;->b(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1f

    instance-of v0, p0, Landroidx/core/app/a$e;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Landroidx/core/app/a$e;

    invoke-interface {v0, p2}, Landroidx/core/app/a$e;->b(I)V

    :cond_1b
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_34

    :cond_1f
    instance-of v0, p0, Landroidx/core/app/a$c;

    if-eqz v0, :cond_34

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/app/a$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/a$a;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_34
    :goto_34
    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method
