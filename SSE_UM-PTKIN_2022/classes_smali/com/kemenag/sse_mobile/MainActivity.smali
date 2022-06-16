.class public Lcom/kemenag/sse_mobile/MainActivity;
.super Lio/flutter/embedding/android/e;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/embedding/android/e;-><init>()V

    return-void
.end method

.method private M()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private N()Z
    .registers 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic O(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "powerManage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/kemenag/sse_mobile/MainActivity;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    :cond_15
    iget-object p1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v0, "getLockMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-direct {p0}, Lcom/kemenag/sse_mobile/MainActivity;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method


# virtual methods
.method public A(Lio/flutter/embedding/engine/b;)V
    .registers 4

    invoke-static {p1}, Lio/flutter/plugins/GeneratedPluginRegistrant;->registerWith(Lio/flutter/embedding/engine/b;)V

    new-instance v0, Lf/b/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/b;->h()Lio/flutter/embedding/engine/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/f/a;->i()Lf/b/c/a/b;

    move-result-object p1

    const-string v1, "sultan.ai/native"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    new-instance p1, Lcom/kemenag/sse_mobile/a;

    invoke-direct {p1, p0}, Lcom/kemenag/sse_mobile/a;-><init>(Lcom/kemenag/sse_mobile/MainActivity;)V

    invoke-virtual {v0, p1}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method public synthetic P(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/kemenag/sse_mobile/MainActivity;->O(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .registers 4

    invoke-super {p0}, Lio/flutter/embedding/android/e;->onStart()V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_18

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1e

    :cond_18
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    if-nez v0, :cond_21

    :goto_1e
    invoke-virtual {p0}, Landroid/app/Activity;->startLockTask()V

    :cond_21
    return-void
.end method
