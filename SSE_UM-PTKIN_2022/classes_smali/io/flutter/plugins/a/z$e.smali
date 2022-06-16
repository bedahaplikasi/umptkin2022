.class Lio/flutter/plugins/a/z$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/a/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/z;->onImageAvailable(Landroid/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/a/z;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/z;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/z$e;->a:Lio/flutter/plugins/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/a/z$e;->a:Lio/flutter/plugins/a/z;

    invoke-static {v0}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/z$e;->a:Lio/flutter/plugins/a/z;

    invoke-static {v1}, Lio/flutter/plugins/a/z;->h(Lio/flutter/plugins/a/z;)Lf/b/c/a/j$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/flutter/plugins/a/i0;->c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/z$e;->a:Lio/flutter/plugins/a/z;

    invoke-static {v0}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/z$e;->a:Lio/flutter/plugins/a/z;

    invoke-static {v1}, Lio/flutter/plugins/a/z;->h(Lio/flutter/plugins/a/z;)Lf/b/c/a/j$d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/a/i0;->d(Lf/b/c/a/j$d;Ljava/lang/Object;)V

    return-void
.end method
