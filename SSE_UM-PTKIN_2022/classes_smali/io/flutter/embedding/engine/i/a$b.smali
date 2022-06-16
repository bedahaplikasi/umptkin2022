.class public Lio/flutter/embedding/engine/i/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/b/c/a/b;

.field private final c:Lio/flutter/view/d;

.field private final d:Lio/flutter/plugin/platform/i;

.field private final e:Lio/flutter/embedding/engine/i/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Lf/b/c/a/b;Lio/flutter/view/d;Lio/flutter/plugin/platform/i;Lio/flutter/embedding/engine/i/a$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/i/a$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/i/a$b;->b:Lf/b/c/a/b;

    iput-object p4, p0, Lio/flutter/embedding/engine/i/a$b;->c:Lio/flutter/view/d;

    iput-object p5, p0, Lio/flutter/embedding/engine/i/a$b;->d:Lio/flutter/plugin/platform/i;

    iput-object p6, p0, Lio/flutter/embedding/engine/i/a$b;->e:Lio/flutter/embedding/engine/i/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lf/b/c/a/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->b:Lf/b/c/a/b;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/i/a$a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->e:Lio/flutter/embedding/engine/i/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/plugin/platform/i;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->d:Lio/flutter/plugin/platform/i;

    return-object v0
.end method

.method public e()Lio/flutter/view/d;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->c:Lio/flutter/view/d;

    return-object v0
.end method
