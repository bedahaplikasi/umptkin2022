.class final Lio/flutter/plugins/a/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/b0$a;,
        Lio/flutter/plugins/a/b0$c;,
        Lio/flutter/plugins/a/b0$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/a/b0;->a:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .registers 3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Lb/d/h/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private b(Landroid/app/Activity;)Z
    .registers 3

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lb/d/h/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private synthetic c(Lio/flutter/plugins/a/b0$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/a/b0;->a:Z

    invoke-interface {p1, p2, p3}, Lio/flutter/plugins/a/b0$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lio/flutter/plugins/a/b0$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/a/b0;->c(Lio/flutter/plugins/a/b0$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method e(Landroid/app/Activity;Lio/flutter/plugins/a/b0$b;ZLio/flutter/plugins/a/b0$c;)V
    .registers 7

    iget-boolean v0, p0, Lio/flutter/plugins/a/b0;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "cameraPermission"

    const-string v1, "Camera permission request ongoing"

    invoke-interface {p4, v0, v1}, Lio/flutter/plugins/a/b0$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, p1}, Lio/flutter/plugins/a/b0;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz p3, :cond_1a

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/b0;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1f

    :cond_1a
    const/4 p1, 0x0

    invoke-interface {p4, p1, p1}, Lio/flutter/plugins/a/b0$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_1f
    :goto_1f
    new-instance v0, Lio/flutter/plugins/a/b0$a;

    new-instance v1, Lio/flutter/plugins/a/t;

    invoke-direct {v1, p0, p4}, Lio/flutter/plugins/a/t;-><init>(Lio/flutter/plugins/a/b0;Lio/flutter/plugins/a/b0$c;)V

    invoke-direct {v0, v1}, Lio/flutter/plugins/a/b0$a;-><init>(Lio/flutter/plugins/a/b0$c;)V

    invoke-interface {p2, v0}, Lio/flutter/plugins/a/b0$b;->a(Lf/b/c/a/o;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/flutter/plugins/a/b0;->a:Z

    const-string p2, "android.permission.CAMERA"

    if-eqz p3, :cond_3a

    const-string p3, "android.permission.RECORD_AUDIO"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_3e

    :cond_3a
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_3e
    const/16 p3, 0x2644

    invoke-static {p1, p2, p3}, Landroidx/core/app/a;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_43
    return-void
.end method
