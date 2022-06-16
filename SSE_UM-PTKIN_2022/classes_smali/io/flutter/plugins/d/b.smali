.class public Lio/flutter/plugins/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;


# instance fields
.field private c:Lf/b/c/a/j;

.field private d:Lio/flutter/plugins/d/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lf/b/c/a/b;Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lf/b/c/a/j;

    const-string v1, "plugins.flutter.io/shared_preferences"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/d/b;->c:Lf/b/c/a/j;

    new-instance p1, Lio/flutter/plugins/d/a;

    invoke-direct {p1, p2}, Lio/flutter/plugins/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugins/d/b;->d:Lio/flutter/plugins/d/a;

    iget-object p2, p0, Lio/flutter/plugins/d/b;->c:Lf/b/c/a/j;

    invoke-virtual {p2, p1}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method private b()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/d/b;->d:Lio/flutter/plugins/d/a;

    invoke-virtual {v0}, Lio/flutter/plugins/d/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/d/b;->d:Lio/flutter/plugins/d/a;

    iget-object v1, p0, Lio/flutter/plugins/d/b;->c:Lf/b/c/a/j;

    invoke-virtual {v1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/d/b;->c:Lf/b/c/a/j;

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/d/b;->a(Lf/b/c/a/b;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/d/b;->b()V

    return-void
.end method
