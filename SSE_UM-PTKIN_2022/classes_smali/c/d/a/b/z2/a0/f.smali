.class public final Lc/d/a/b/z2/a0/f;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/z2/a0/f$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/b/z2/a0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/hardware/SensorManager;

.field private final e:Landroid/hardware/Sensor;

.field private final f:Lc/d/a/b/z2/a0/d;

.field private final g:Landroid/os/Handler;

.field private final h:Lc/d/a/b/z2/a0/e;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method private synthetic a()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/z2/a0/f;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lc/d/a/b/z2/a0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/z2/a0/f$a;

    invoke-interface {v2, v0}, Lc/d/a/b/z2/a0/f$a;->p(Landroid/view/Surface;)V

    goto :goto_a

    :cond_1a
    iget-object v1, p0, Lc/d/a/b/z2/a0/f;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Lc/d/a/b/z2/a0/f;->c(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/z2/a0/f;->i:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lc/d/a/b/z2/a0/f;->j:Landroid/view/Surface;

    return-void
.end method

.method private static c(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_a
    return-void
.end method

.method private e()V
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/z2/a0/f;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lc/d/a/b/z2/a0/f;->l:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lc/d/a/b/z2/a0/f;->e:Landroid/hardware/Sensor;

    if-eqz v2, :cond_28

    iget-boolean v3, p0, Lc/d/a/b/z2/a0/f;->m:Z

    if-ne v0, v3, :cond_15

    goto :goto_28

    :cond_15
    if-eqz v0, :cond_1f

    iget-object v3, p0, Lc/d/a/b/z2/a0/f;->d:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lc/d/a/b/z2/a0/f;->f:Lc/d/a/b/z2/a0/d;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_26

    :cond_1f
    iget-object v1, p0, Lc/d/a/b/z2/a0/f;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/d/a/b/z2/a0/f;->f:Lc/d/a/b/z2/a0/d;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_26
    iput-boolean v0, p0, Lc/d/a/b/z2/a0/f;->m:Z

    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/z2/a0/f;->a()V

    return-void
.end method

.method public d(Lc/d/a/b/z2/a0/f$a;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/a0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCameraMotionListener()Lc/d/a/b/z2/a0/b;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/z2/a0/f;->h:Lc/d/a/b/z2/a0/e;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lc/d/a/b/z2/t;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/z2/a0/f;->h:Lc/d/a/b/z2/a0/e;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/z2/a0/f;->j:Landroid/view/Surface;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lc/d/a/b/z2/a0/f;->g:Landroid/os/Handler;

    new-instance v1, Lc/d/a/b/z2/a0/a;

    invoke-direct {v1, p0}, Lc/d/a/b/z2/a0/a;-><init>(Lc/d/a/b/z2/a0/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/z2/a0/f;->l:Z

    invoke-direct {p0}, Lc/d/a/b/z2/a0/f;->e()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/z2/a0/f;->l:Z

    invoke-direct {p0}, Lc/d/a/b/z2/a0/f;->e()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/a0/f;->h:Lc/d/a/b/z2/a0/e;

    invoke-virtual {v0, p1}, Lc/d/a/b/z2/a0/e;->a(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/z2/a0/f;->k:Z

    invoke-direct {p0}, Lc/d/a/b/z2/a0/f;->e()V

    return-void
.end method
