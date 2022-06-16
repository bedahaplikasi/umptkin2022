.class public Lc/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field c:Lio/flutter/embedding/engine/i/a$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object p1

    sput-object p1, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    iget-object p1, p0, Lc/b/b/a;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lc/b/b/a;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/b/d;->f(Landroid/content/Context;Lf/b/c/a/b;)V

    sget-object p1, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lc/b/b/a;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/b/f;->f(Landroid/content/Context;Lf/b/c/a/b;)V

    sget-object p1, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lc/b/b/a;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lc/b/a/e;->e(Landroid/content/Context;Lf/b/c/a/b;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    iput-object p1, p0, Lc/b/b/a;->c:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    return-void
.end method
