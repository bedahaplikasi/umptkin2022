.class Lio/flutter/embedding/android/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/embedding/android/i;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/i;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->e(Lio/flutter/embedding/android/i;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/i;->g(Lio/flutter/embedding/android/i;II)V

    :cond_14
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/android/i;->d(Lio/flutter/embedding/android/i;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->e(Lio/flutter/embedding/android/i;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->f(Lio/flutter/embedding/android/i;)V

    :cond_1a
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/embedding/android/i;->d(Lio/flutter/embedding/android/i;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->e(Lio/flutter/embedding/android/i;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lio/flutter/embedding/android/i$a;->c:Lio/flutter/embedding/android/i;

    invoke-static {p1}, Lio/flutter/embedding/android/i;->h(Lio/flutter/embedding/android/i;)V

    :cond_1a
    return-void
.end method
