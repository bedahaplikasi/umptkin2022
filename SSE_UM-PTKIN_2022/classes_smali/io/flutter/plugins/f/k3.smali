.class public Lio/flutter/plugins/f/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private c:Lio/flutter/embedding/engine/i/a$b;

.field private d:Lio/flutter/plugins/f/l3;

.field private e:Lio/flutter/plugins/f/c3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/b/c/a/b;Lio/flutter/plugin/platform/i;Landroid/content/Context;Landroid/view/View;Lio/flutter/plugins/f/k2;)V
    .registers 9

    new-instance v0, Lio/flutter/plugins/f/z2;

    invoke-direct {v0}, Lio/flutter/plugins/f/z2;-><init>()V

    new-instance v1, Lio/flutter/plugins/f/m2;

    invoke-direct {v1, v0}, Lio/flutter/plugins/f/m2;-><init>(Lio/flutter/plugins/f/z2;)V

    const-string v2, "plugins.flutter.io/webview"

    invoke-interface {p2, v2, v1}, Lio/flutter/plugin/platform/i;->a(Ljava/lang/String;Lio/flutter/plugin/platform/h;)Z

    new-instance p2, Lio/flutter/plugins/f/l3;

    new-instance v1, Lio/flutter/plugins/f/l3$d;

    invoke-direct {v1}, Lio/flutter/plugins/f/l3$d;-><init>()V

    invoke-direct {p2, v0, v1, p3, p4}, Lio/flutter/plugins/f/l3;-><init>(Lio/flutter/plugins/f/z2;Lio/flutter/plugins/f/l3$d;Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lio/flutter/plugins/f/k3;->d:Lio/flutter/plugins/f/l3;

    new-instance p2, Lio/flutter/plugins/f/c3;

    new-instance p4, Lio/flutter/plugins/f/c3$a;

    invoke-direct {p4}, Lio/flutter/plugins/f/c3$a;-><init>()V

    new-instance v1, Lio/flutter/plugins/f/b3;

    invoke-direct {v1, p1, v0}, Lio/flutter/plugins/f/b3;-><init>(Lf/b/c/a/b;Lio/flutter/plugins/f/z2;)V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v0, p4, v1, v2}, Lio/flutter/plugins/f/c3;-><init>(Lio/flutter/plugins/f/z2;Lio/flutter/plugins/f/c3$a;Lio/flutter/plugins/f/b3;Landroid/os/Handler;)V

    iput-object p2, p0, Lio/flutter/plugins/f/k3;->e:Lio/flutter/plugins/f/c3;

    iget-object p2, p0, Lio/flutter/plugins/f/k3;->d:Lio/flutter/plugins/f/l3;

    invoke-static {p1, p2}, Lio/flutter/plugins/f/w2;->B(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$z;)V

    iget-object p2, p0, Lio/flutter/plugins/f/k3;->e:Lio/flutter/plugins/f/c3;

    invoke-static {p1, p2}, Lio/flutter/plugins/f/s2;->c(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$k;)V

    new-instance p2, Lio/flutter/plugins/f/j3;

    new-instance p3, Lio/flutter/plugins/f/j3$c;

    invoke-direct {p3}, Lio/flutter/plugins/f/j3$c;-><init>()V

    new-instance p4, Lio/flutter/plugins/f/i3;

    invoke-direct {p4, p1, v0}, Lio/flutter/plugins/f/i3;-><init>(Lf/b/c/a/b;Lio/flutter/plugins/f/z2;)V

    invoke-direct {p2, v0, p3, p4}, Lio/flutter/plugins/f/j3;-><init>(Lio/flutter/plugins/f/z2;Lio/flutter/plugins/f/j3$c;Lio/flutter/plugins/f/i3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/f/v2;->c(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$x;)V

    new-instance p2, Lio/flutter/plugins/f/g3;

    new-instance p3, Lio/flutter/plugins/f/g3$a;

    invoke-direct {p3}, Lio/flutter/plugins/f/g3$a;-><init>()V

    new-instance p4, Lio/flutter/plugins/f/f3;

    invoke-direct {p4, p1, v0}, Lio/flutter/plugins/f/f3;-><init>(Lf/b/c/a/b;Lio/flutter/plugins/f/z2;)V

    invoke-direct {p2, v0, p3, p4}, Lio/flutter/plugins/f/g3;-><init>(Lio/flutter/plugins/f/z2;Lio/flutter/plugins/f/g3$a;Lio/flutter/plugins/f/f3;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/f/t2;->c(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$p;)V

    new-instance p2, Lio/flutter/plugins/f/j2;

    new-instance p3, Lio/flutter/plugins/f/j2$a;

    invoke-direct {p3}, Lio/flutter/plugins/f/j2$a;-><init>()V

    new-instance p4, Lio/flutter/plugins/f/i2;

    invoke-direct {p4, p1, v0}, Lio/flutter/plugins/f/i2;-><init>(Lf/b/c/a/b;Lio/flutter/plugins/f/z2;)V

    invoke-direct {p2, v0, p3, p4}, Lio/flutter/plugins/f/j2;-><init>(Lio/flutter/plugins/f/z2;Lio/flutter/plugins/f/j2$a;Lio/flutter/plugins/f/i2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/f/q2;->c(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$e;)V

    new-instance p2, Lio/flutter/plugins/f/h3;

    new-instance p3, Lio/flutter/plugins/f/h3$a;

    invoke-direct {p3}, Lio/flutter/plugins/f/h3$a;-><init>()V

    invoke-direct {p2, v0, p3}, Lio/flutter/plugins/f/h3;-><init>(Lio/flutter/plugins/f/z2;Lio/flutter/plugins/f/h3$a;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/f/u2;->p(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$t;)V

    new-instance p2, Lio/flutter/plugins/f/l2;

    invoke-direct {p2, p5}, Lio/flutter/plugins/f/l2;-><init>(Lio/flutter/plugins/f/k2;)V

    invoke-static {p1, p2}, Lio/flutter/plugins/f/r2;->d(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$g;)V

    new-instance p2, Lio/flutter/plugins/f/g2;

    invoke-direct {p2}, Lio/flutter/plugins/f/g2;-><init>()V

    invoke-static {p1, p2}, Lio/flutter/plugins/f/n2;->d(Lf/b/c/a/b;Lio/flutter/plugins/f/p2$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/f/k3;->d:Lio/flutter/plugins/f/l3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/l3;->B(Landroid/content/Context;)V

    iget-object v0, p0, Lio/flutter/plugins/f/k3;->e:Lio/flutter/plugins/f/c3;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/f/c3;->b(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/k3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 8

    iput-object p1, p0, Lio/flutter/plugins/f/k3;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->d()Lio/flutter/plugin/platform/i;

    move-result-object v2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lio/flutter/plugins/f/k2$a;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->c()Lio/flutter/embedding/engine/i/a$a;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Lio/flutter/plugins/f/k2$a;-><init>(Landroid/content/res/AssetManager;Lio/flutter/embedding/engine/i/a$a;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/f/k3;->a(Lf/b/c/a/b;Lio/flutter/plugin/platform/i;Landroid/content/Context;Landroid/view/View;Lio/flutter/plugins/f/k2;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/f/k3;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/f/k3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/f/k3;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/f/k3;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/k3;->b(Landroid/content/Context;)V

    return-void
.end method
