.class public final Lc/f/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lf/b/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private c:Lf/b/c/a/j;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a;->d:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/b/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    const-string v1, "com.mews.kiosk_mode/kiosk_mode"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lc/f/a/a;->c:Lf/b/c/a/j;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void

    :cond_18
    const-string p1, "channel"

    invoke-static {p1}, Lh/j/a/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a;->d:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a;->c:Lf/b/c/a/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void

    :cond_e
    const-string p1, "channel"

    invoke-static {p1}, Lh/j/a/b;->i(Ljava/lang/String;)V

    throw v0
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "startKioskMode"

    invoke-static {v0, v1}, Lh/j/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p1, p0, Lc/f/a/a;->d:Landroid/app/Activity;

    if-eqz p1, :cond_2f

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lc/f/a/a$a;

    invoke-direct {v1, p1, p2}, Lc/f/a/a$a;-><init>(Landroid/app/Activity;Lf/b/c/a/j$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7a

    :cond_2f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_73

    :cond_32
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "stopKioskMode"

    invoke-static {v0, v1}, Lh/j/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    iget-object p1, p0, Lc/f/a/a;->d:Landroid/app/Activity;

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Landroid/app/Activity;->stopLockTask()V

    :cond_44
    invoke-interface {p2, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_48
    iget-object p1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v0, "isInKioskMode"

    invoke-static {p1, v0}, Lh/j/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_77

    iget-object p1, p0, Lc/f/a/a;->d:Landroid/app/Activity;

    if-eqz p1, :cond_5d

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5e

    :cond_5d
    move-object p1, v1

    :goto_5e
    instance-of v0, p1, Landroid/app/ActivityManager;

    if-nez v0, :cond_63

    move-object p1, v1

    :cond_63
    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_6b

    invoke-interface {p2, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_6b
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_73
    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_77
    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    :goto_7a
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
