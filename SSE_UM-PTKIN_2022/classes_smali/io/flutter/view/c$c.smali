.class Lio/flutter/view/c$c;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 4

    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->j(Lio/flutter/view/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-ge p1, p2, :cond_11

    const/4 p1, 0x0

    goto :goto_1d

    :cond_11
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->b(Lio/flutter/view/c;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1d
    if-eqz p1, :cond_29

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    if-eqz p1, :cond_38

    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->c(Lio/flutter/view/c;)I

    move-result p2

    sget-object v0, Lio/flutter/view/c$f;->f:Lio/flutter/view/c$f;

    iget v0, v0, Lio/flutter/view/c$f;->c:I

    or-int/2addr p2, v0

    goto :goto_44

    :cond_38
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->c(Lio/flutter/view/c;)I

    move-result p2

    sget-object v0, Lio/flutter/view/c$f;->f:Lio/flutter/view/c$f;

    iget v0, v0, Lio/flutter/view/c$f;->c:I

    not-int v0, v0

    and-int/2addr p2, v0

    :goto_44
    invoke-static {p1, p2}, Lio/flutter/view/c;->d(Lio/flutter/view/c;I)I

    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->e(Lio/flutter/view/c;)V

    return-void
.end method
