.class public final Lc/a/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private final c:Lc/a/a/n;

.field private d:Lf/b/c/a/j;

.field private e:Lf/b/c/a/n;

.field private f:Lio/flutter/embedding/engine/i/c/c;

.field private g:Lc/a/a/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n;

    invoke-direct {v0}, Lc/a/a/n;-><init>()V

    iput-object v0, p0, Lc/a/a/m;->c:Lc/a/a/n;

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lc/a/a/m;->f:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lc/a/a/m;->c:Lc/a/a/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->f(Lf/b/c/a/l;)V

    iget-object v0, p0, Lc/a/a/m;->f:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lc/a/a/m;->c:Lc/a/a/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->g(Lf/b/c/a/o;)V

    :cond_10
    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lc/a/a/m;->e:Lf/b/c/a/n;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lc/a/a/m;->c:Lc/a/a/n;

    invoke-interface {v0, v1}, Lf/b/c/a/n;->c(Lf/b/c/a/l;)Lf/b/c/a/n;

    iget-object v0, p0, Lc/a/a/m;->e:Lf/b/c/a/n;

    iget-object v1, p0, Lc/a/a/m;->c:Lc/a/a/n;

    invoke-interface {v0, v1}, Lf/b/c/a/n;->b(Lf/b/c/a/o;)Lf/b/c/a/n;

    goto :goto_21

    :cond_11
    iget-object v0, p0, Lc/a/a/m;->f:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lc/a/a/m;->c:Lc/a/a/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->c(Lf/b/c/a/l;)V

    iget-object v0, p0, Lc/a/a/m;->f:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lc/a/a/m;->c:Lc/a/a/n;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->b(Lf/b/c/a/o;)V

    :cond_21
    :goto_21
    return-void
.end method

.method private c(Landroid/content/Context;Lf/b/c/a/b;)V
    .registers 7

    new-instance v0, Lf/b/c/a/j;

    const-string v1, "flutter.baseflow.com/permissions/methods"

    invoke-direct {v0, p2, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/m;->d:Lf/b/c/a/j;

    new-instance p2, Lc/a/a/l;

    new-instance v1, Lc/a/a/j;

    invoke-direct {v1}, Lc/a/a/j;-><init>()V

    iget-object v2, p0, Lc/a/a/m;->c:Lc/a/a/n;

    new-instance v3, Lc/a/a/p;

    invoke-direct {v3}, Lc/a/a/p;-><init>()V

    invoke-direct {p2, p1, v1, v2, v3}, Lc/a/a/l;-><init>(Landroid/content/Context;Lc/a/a/j;Lc/a/a/n;Lc/a/a/p;)V

    iput-object p2, p0, Lc/a/a/m;->g:Lc/a/a/l;

    invoke-virtual {v0, p2}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lc/a/a/m;->g:Lc/a/a/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc/a/a/l;->e(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method private e()V
    .registers 3

    iget-object v0, p0, Lc/a/a/m;->d:Lf/b/c/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    iput-object v1, p0, Lc/a/a/m;->d:Lf/b/c/a/j;

    iput-object v1, p0, Lc/a/a/m;->g:Lc/a/a/l;

    return-void
.end method

.method private f()V
    .registers 3

    iget-object v0, p0, Lc/a/a/m;->g:Lc/a/a/l;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/l;->e(Landroid/app/Activity;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/m;->d(Landroid/app/Activity;)V

    iput-object p1, p0, Lc/a/a/m;->f:Lio/flutter/embedding/engine/i/c/c;

    invoke-direct {p0}, Lc/a/a/m;->b()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc/a/a/m;->c(Landroid/content/Context;Lf/b/c/a/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    invoke-direct {p0}, Lc/a/a/m;->f()V

    invoke-direct {p0}, Lc/a/a/m;->a()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    invoke-virtual {p0}, Lc/a/a/m;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-direct {p0}, Lc/a/a/m;->e()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/a/a/m;->onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method
