.class public final Lc/d/a/b/z2/o;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/z2/o$b;
    }
.end annotation


# static fields
.field private static f:I

.field private static g:Z


# instance fields
.field public final c:Z

.field private final d:Lc/d/a/b/z2/o$b;

.field private e:Z


# direct methods
.method private constructor <init>(Lc/d/a/b/z2/o$b;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lc/d/a/b/z2/o;->d:Lc/d/a/b/z2/o$b;

    iput-boolean p3, p0, Lc/d/a/b/z2/o;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/z2/o$b;Landroid/graphics/SurfaceTexture;ZLc/d/a/b/z2/o$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/z2/o;-><init>(Lc/d/a/b/z2/o$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;)I
    .registers 1

    invoke-static {p0}, Lc/d/a/b/y2/q;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lc/d/a/b/y2/q;->c()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .registers 4

    const-class v0, Lc/d/a/b/z2/o;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lc/d/a/b/z2/o;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {p0}, Lc/d/a/b/z2/o;->d(Landroid/content/Context;)I

    move-result p0

    sput p0, Lc/d/a/b/z2/o;->f:I

    sput-boolean v2, Lc/d/a/b/z2/o;->g:Z

    :cond_10
    sget p0, Lc/d/a/b/z2/o;->f:I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_18

    if-eqz p0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    monitor-exit v0

    return v2

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;Z)Lc/d/a/b/z2/o;
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-static {p0}, Lc/d/a/b/z2/o;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    invoke-static {p0}, Lc/d/a/b/y2/g;->f(Z)V

    new-instance p0, Lc/d/a/b/z2/o$b;

    invoke-direct {p0}, Lc/d/a/b/z2/o$b;-><init>()V

    if-eqz p1, :cond_19

    sget v0, Lc/d/a/b/z2/o;->f:I

    :cond_19
    invoke-virtual {p0, v0}, Lc/d/a/b/z2/o$b;->a(I)Lc/d/a/b/z2/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .registers 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lc/d/a/b/z2/o;->d:Lc/d/a/b/z2/o$b;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lc/d/a/b/z2/o;->e:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lc/d/a/b/z2/o;->d:Lc/d/a/b/z2/o$b;

    invoke-virtual {v1}, Lc/d/a/b/z2/o$b;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/b/z2/o;->e:Z

    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v1
.end method
