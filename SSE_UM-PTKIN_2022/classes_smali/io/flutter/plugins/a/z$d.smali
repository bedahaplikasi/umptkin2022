.class Lio/flutter/plugins/a/z$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/z;->x0(Lf/b/c/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/plugins/a/z;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/z;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/z$d;->c:Lio/flutter/plugins/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/b/c/a/c$b;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/a/z$d;->c:Lio/flutter/plugins/a/z;

    invoke-static {p1, p2}, Lio/flutter/plugins/a/z;->p(Lio/flutter/plugins/a/z;Lf/b/c/a/c$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lio/flutter/plugins/a/z$d;->c:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->g(Lio/flutter/plugins/a/z;)Landroid/media/ImageReader;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/a/z$d;->c:Lio/flutter/plugins/a/z;

    invoke-static {v0}, Lio/flutter/plugins/a/z;->f(Lio/flutter/plugins/a/z;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
