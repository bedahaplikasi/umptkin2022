.class public final Ld/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Ld/a/c$c;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private c:Ld/a/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/c$b;)V
    .registers 4

    iget-object v0, p0, Ld/a/g;->c:Ld/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Ld/a/f;->d(Ld/a/c$b;)V

    return-void

    :cond_b
    invoke-static {}, Lh/j/a/b;->f()V

    throw v1

    :cond_f
    invoke-static {}, Lh/j/a/b;->f()V

    throw v1
.end method

.method public isEnabled()Ld/a/c$a;
    .registers 2

    iget-object v0, p0, Ld/a/g;->c:Ld/a/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/a/f;->b()Ld/a/c$a;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Lh/j/a/b;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/g;->c:Ld/a/f;

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/f;->c(Landroid/app/Activity;)V

    :cond_10
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    invoke-static {p1, p0}, Ld/a/d;->d(Lf/b/c/a/b;Ld/a/c$c;)V

    new-instance p1, Ld/a/f;

    invoke-direct {p1}, Ld/a/f;-><init>()V

    iput-object p1, p0, Ld/a/g;->c:Ld/a/f;

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 3

    iget-object v0, p0, Ld/a/g;->c:Ld/a/f;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/f;->c(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    invoke-virtual {p0}, Ld/a/g;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/a/d;->d(Lf/b/c/a/b;Ld/a/c$c;)V

    iput-object v0, p0, Ld/a/g;->c:Ld/a/f;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/g;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
