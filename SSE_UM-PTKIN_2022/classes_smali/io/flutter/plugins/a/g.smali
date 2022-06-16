.class public final synthetic Lio/flutter/plugins/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/a/z;

.field public final synthetic b:Lf/b/c/a/c$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/a/z;Lf/b/c/a/c$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/g;->a:Lio/flutter/plugins/a/z;

    iput-object p2, p0, Lio/flutter/plugins/a/g;->b:Lf/b/c/a/c$b;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/g;->a:Lio/flutter/plugins/a/z;

    iget-object v1, p0, Lio/flutter/plugins/a/g;->b:Lf/b/c/a/c$b;

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/a/z;->V(Lf/b/c/a/c$b;Landroid/media/ImageReader;)V

    return-void
.end method
