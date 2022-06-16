.class public final Lio/flutter/plugins/a/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private c:Lio/flutter/embedding/engine/i/a$b;

.field private d:Lio/flutter/plugins/a/l0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lf/b/c/a/b;Lio/flutter/plugins/a/b0$b;Lio/flutter/view/d;)V
    .registers 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    new-instance v0, Lio/flutter/plugins/a/l0;

    new-instance v5, Lio/flutter/plugins/a/b0;

    invoke-direct {v5}, Lio/flutter/plugins/a/b0;-><init>()V

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lio/flutter/plugins/a/l0;-><init>(Landroid/app/Activity;Lf/b/c/a/b;Lio/flutter/plugins/a/b0;Lio/flutter/plugins/a/b0$b;Lio/flutter/view/d;)V

    iput-object v0, p0, Lio/flutter/plugins/a/c0;->d:Lio/flutter/plugins/a/l0;

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 5

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/c0;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/flutter/plugins/a/y;

    invoke-direct {v2, p1}, Lio/flutter/plugins/a/y;-><init>(Lio/flutter/embedding/engine/i/c/c;)V

    iget-object p1, p0, Lio/flutter/plugins/a/c0;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->e()Lio/flutter/view/d;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/flutter/plugins/a/c0;->a(Landroid/app/Activity;Lf/b/c/a/b;Lio/flutter/plugins/a/b0$b;Lio/flutter/view/d;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/c0;->c:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/c0;->d:Lio/flutter/plugins/a/l0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/flutter/plugins/a/l0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/a/c0;->d:Lio/flutter/plugins/a/l0;

    :cond_a
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugins/a/c0;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/a/c0;->c:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugins/a/c0;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
