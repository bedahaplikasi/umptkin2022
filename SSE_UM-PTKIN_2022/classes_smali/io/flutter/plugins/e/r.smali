.class final Lio/flutter/plugins/e/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lc/d/a/b/g2;

.field private b:Landroid/view/Surface;

.field private final c:Lio/flutter/view/d$a;

.field private d:Lio/flutter/plugins/e/q;

.field private final e:Lf/b/c/a/c;

.field private f:Z

.field private final g:Lio/flutter/plugins/e/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/b/c/a/c;Lio/flutter/view/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugins/e/s;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/b/c/a/c;",
            "Lio/flutter/view/d$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/e/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/e/q;

    invoke-direct {v0}, Lio/flutter/plugins/e/q;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/e/r;->d:Lio/flutter/plugins/e/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/e/r;->f:Z

    iput-object p2, p0, Lio/flutter/plugins/e/r;->e:Lf/b/c/a/c;

    iput-object p3, p0, Lio/flutter/plugins/e/r;->c:Lio/flutter/view/d$a;

    iput-object p7, p0, Lio/flutter/plugins/e/r;->g:Lio/flutter/plugins/e/s;

    new-instance p7, Lc/d/a/b/g2$b;

    invoke-direct {p7, p1}, Lc/d/a/b/g2$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p7}, Lc/d/a/b/g2$b;->x()Lc/d/a/b/g2;

    move-result-object p7

    iput-object p7, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4}, Lio/flutter/plugins/e/r;->h(Landroid/net/Uri;)Z

    move-result p7

    const-string v0, "ExoPlayer"

    if-eqz p7, :cond_42

    new-instance p7, Lc/d/a/b/x2/v$b;

    invoke-direct {p7}, Lc/d/a/b/x2/v$b;-><init>()V

    invoke-virtual {p7, v0}, Lc/d/a/b/x2/v$b;->e(Ljava/lang/String;)Lc/d/a/b/x2/v$b;

    const/4 v0, 0x1

    invoke-virtual {p7, v0}, Lc/d/a/b/x2/v$b;->c(Z)Lc/d/a/b/x2/v$b;

    if-eqz p6, :cond_47

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {p7, p6}, Lc/d/a/b/x2/v$b;->d(Ljava/util/Map;)Lc/d/a/b/x2/v$b;

    goto :goto_47

    :cond_42
    new-instance p7, Lc/d/a/b/x2/u;

    invoke-direct {p7, p1, v0}, Lc/d/a/b/x2/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_47
    :goto_47
    invoke-direct {p0, p4, p7, p5, p1}, Lio/flutter/plugins/e/r;->e(Landroid/net/Uri;Lc/d/a/b/x2/n$a;Ljava/lang/String;Landroid/content/Context;)Lc/d/a/b/u2/f0;

    move-result-object p1

    iget-object p4, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {p4, p1}, Lc/d/a/b/g2;->B0(Lc/d/a/b/u2/f0;)V

    iget-object p1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {p1}, Lc/d/a/b/g2;->v0()V

    invoke-direct {p0, p2, p3}, Lio/flutter/plugins/e/r;->r(Lf/b/c/a/c;Lio/flutter/view/d$a;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/e/r;)Lio/flutter/plugins/e/q;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/e/r;->d:Lio/flutter/plugins/e/q;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugins/e/r;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/plugins/e/r;->f:Z

    return p0
.end method

.method static synthetic c(Lio/flutter/plugins/e/r;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/plugins/e/r;->f:Z

    return p1
.end method

.method static synthetic d(Lio/flutter/plugins/e/r;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/e/r;->m()V

    return-void
.end method

.method private e(Landroid/net/Uri;Lc/d/a/b/x2/n$a;Ljava/lang/String;Landroid/content/Context;)Lc/d/a/b/u2/f0;
    .registers 11

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_10

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/d/a/b/y2/o0;->g0(Ljava/lang/String;)I

    move-result v1

    goto :goto_51

    :cond_10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_be

    :goto_1a
    const/4 p3, -0x1

    goto :goto_47

    :sswitch_1c
    const-string v5, "other"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_25

    goto :goto_1a

    :cond_25
    const/4 p3, 0x3

    goto :goto_47

    :sswitch_27
    const-string v5, "dash"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_30

    goto :goto_1a

    :cond_30
    const/4 p3, 0x2

    goto :goto_47

    :sswitch_32
    const-string v5, "hls"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 p3, 0x1

    goto :goto_47

    :sswitch_3d
    const-string v5, "ss"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_46

    goto :goto_1a

    :cond_46
    const/4 p3, 0x0

    :goto_47
    packed-switch p3, :pswitch_data_d0

    const/4 v1, -0x1

    goto :goto_51

    :pswitch_4c  #0x3
    const/4 v1, 0x4

    goto :goto_51

    :pswitch_4e  #0x1
    const/4 v1, 0x2

    goto :goto_51

    :pswitch_50  #0x0
    const/4 v1, 0x1

    :goto_51
    :pswitch_51  #0x2
    const/4 p3, 0x0

    if-eqz v1, :cond_a5

    if-eq v1, v4, :cond_8d

    if-eq v1, v3, :cond_7f

    if-ne v1, v0, :cond_68

    new-instance p3, Lc/d/a/b/u2/k0$b;

    invoke-direct {p3, p2}, Lc/d/a/b/u2/k0$b;-><init>(Lc/d/a/b/x2/n$a;)V

    invoke-static {p1}, Lc/d/a/b/j1;->b(Landroid/net/Uri;)Lc/d/a/b/j1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc/d/a/b/u2/k0$b;->a(Lc/d/a/b/j1;)Lc/d/a/b/u2/k0;

    move-result-object p1

    return-object p1

    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    new-instance p3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lc/d/a/b/x2/n$a;)V

    invoke-static {p1}, Lc/d/a/b/j1;->b(Landroid/net/Uri;)Lc/d/a/b/j1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lc/d/a/b/j1;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_8d
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;-><init>(Lc/d/a/b/x2/n$a;)V

    new-instance v2, Lc/d/a/b/x2/u;

    invoke-direct {v2, p4, p3, p2}, Lc/d/a/b/x2/u;-><init>(Landroid/content/Context;Lc/d/a/b/x2/i0;Lc/d/a/b/x2/n$a;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/d/a/b/x2/n$a;)V

    invoke-static {p1}, Lc/d/a/b/j1;->b(Landroid/net/Uri;)Lc/d/a/b/j1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Lc/d/a/b/j1;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    :cond_a5
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/i$a;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(Lc/d/a/b/x2/n$a;)V

    new-instance v2, Lc/d/a/b/x2/u;

    invoke-direct {v2, p4, p3, p2}, Lc/d/a/b/x2/u;-><init>(Landroid/content/Context;Lc/d/a/b/x2/i0;Lc/d/a/b/x2/n$a;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lc/d/a/b/x2/n$a;)V

    invoke-static {p1}, Lc/d/a/b/j1;->b(Landroid/net/Uri;)Lc/d/a/b/j1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lc/d/a/b/j1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_be
    .sparse-switch
        0xe60 -> :sswitch_3d
        0x193ef -> :sswitch_32
        0x2eef92 -> :sswitch_27
        0x6527f10 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_4e  #00000001
        :pswitch_51  #00000002
        :pswitch_4c  #00000003
    .end packed-switch
.end method

.method private static h(Landroid/net/Uri;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1f

    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    :goto_1f
    return v0
.end method

.method private m()V
    .registers 6

    iget-boolean v0, p0, Lio/flutter/plugins/e/r;->f:Z

    if-eqz v0, :cond_62

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "initialized"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {v1}, Lc/d/a/b/g2;->n0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {v1}, Lc/d/a/b/g2;->r0()Lc/d/a/b/e1;

    move-result-object v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {v1}, Lc/d/a/b/g2;->r0()Lc/d/a/b/e1;

    move-result-object v1

    iget v2, v1, Lc/d/a/b/e1;->s:I

    iget v3, v1, Lc/d/a/b/e1;->t:I

    iget v1, v1, Lc/d/a/b/e1;->v:I

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_3b

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_4b

    :cond_3b
    iget-object v1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {v1}, Lc/d/a/b/g2;->r0()Lc/d/a/b/e1;

    move-result-object v1

    iget v2, v1, Lc/d/a/b/e1;->t:I

    iget-object v1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {v1}, Lc/d/a/b/g2;->r0()Lc/d/a/b/e1;

    move-result-object v1

    iget v3, v1, Lc/d/a/b/e1;->s:I

    :cond_4b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    iget-object v1, p0, Lio/flutter/plugins/e/r;->d:Lio/flutter/plugins/e/q;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/e/q;->a(Ljava/lang/Object;)V

    :cond_62
    return-void
.end method

.method private static n(Lc/d/a/b/g2;Z)V
    .registers 4

    new-instance v0, Lc/d/a/b/m2/p$b;

    invoke-direct {v0}, Lc/d/a/b/m2/p$b;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/p$b;->b(I)Lc/d/a/b/m2/p$b;

    invoke-virtual {v0}, Lc/d/a/b/m2/p$b;->a()Lc/d/a/b/m2/p;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lc/d/a/b/g2;->A0(Lc/d/a/b/m2/p;Z)V

    return-void
.end method

.method private r(Lf/b/c/a/c;Lio/flutter/view/d$a;)V
    .registers 4

    new-instance v0, Lio/flutter/plugins/e/r$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/e/r$a;-><init>(Lio/flutter/plugins/e/r;)V

    invoke-virtual {p1, v0}, Lf/b/c/a/c;->d(Lf/b/c/a/c$d;)V

    new-instance p1, Landroid/view/Surface;

    invoke-interface {p2}, Lio/flutter/view/d$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/flutter/plugins/e/r;->b:Landroid/view/Surface;

    iget-object p2, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {p2, p1}, Lc/d/a/b/g2;->H0(Landroid/view/Surface;)V

    iget-object p1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    iget-object p2, p0, Lio/flutter/plugins/e/r;->g:Lio/flutter/plugins/e/s;

    iget-boolean p2, p2, Lio/flutter/plugins/e/s;->a:Z

    invoke-static {p1, p2}, Lio/flutter/plugins/e/r;->n(Lc/d/a/b/g2;Z)V

    iget-object p1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    new-instance p2, Lio/flutter/plugins/e/r$b;

    invoke-direct {p2, p0}, Lio/flutter/plugins/e/r$b;-><init>(Lio/flutter/plugins/e/r;)V

    invoke-virtual {p1, p2}, Lc/d/a/b/g2;->f0(Lc/d/a/b/t1$e;)V

    return-void
.end method


# virtual methods
.method f()V
    .registers 3

    iget-boolean v0, p0, Lio/flutter/plugins/e/r;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {v0}, Lc/d/a/b/p0;->w()V

    :cond_9
    iget-object v0, p0, Lio/flutter/plugins/e/r;->c:Lio/flutter/view/d$a;

    invoke-interface {v0}, Lio/flutter/view/d$a;->a()V

    iget-object v0, p0, Lio/flutter/plugins/e/r;->e:Lf/b/c/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/b/c/a/c;->d(Lf/b/c/a/c$d;)V

    iget-object v0, p0, Lio/flutter/plugins/e/r;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1b
    iget-object v0, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lc/d/a/b/g2;->w0()V

    :cond_22
    return-void
.end method

.method g()J
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {v0}, Lc/d/a/b/g2;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method i()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/g2;->C0(Z)V

    return-void
.end method

.method j()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/g2;->C0(Z)V

    return-void
.end method

.method k(I)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/p0;->v(J)V

    return-void
.end method

.method l()V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "bufferingUpdate"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Number;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {v2}, Lc/d/a/b/g2;->m0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "values"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/e/r;->d:Lio/flutter/plugins/e/q;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/e/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method o(Z)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {v0, p1}, Lc/d/a/b/g2;->E0(I)V

    return-void
.end method

.method p(D)V
    .registers 4

    new-instance v0, Lc/d/a/b/s1;

    double-to-float p1, p1

    invoke-direct {v0, p1}, Lc/d/a/b/s1;-><init>(F)V

    iget-object p1, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {p1, v0}, Lc/d/a/b/g2;->D0(Lc/d/a/b/s1;)V

    return-void
.end method

.method q(D)V
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lio/flutter/plugins/e/r;->a:Lc/d/a/b/g2;

    invoke-virtual {p2, p1}, Lc/d/a/b/g2;->I0(F)V

    return-void
.end method
