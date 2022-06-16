.class public Lc/d/a/b/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/e2;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lc/d/a/b/r2/u;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/w0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/w0;->b:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lc/d/a/b/w0;->c:J

    sget-object p1, Lc/d/a/b/r2/u;->a:Lc/d/a/b/r2/u;

    iput-object p1, p0, Lc/d/a/b/w0;->e:Lc/d/a/b/r2/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lc/d/a/b/z2/y;Lc/d/a/b/m2/v;Lc/d/a/b/v2/k;Lc/d/a/b/s2/f;)[Lc/d/a/b/a2;
    .registers 18

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lc/d/a/b/w0;->a:Landroid/content/Context;

    iget v2, v10, Lc/d/a/b/w0;->b:I

    iget-object v3, v10, Lc/d/a/b/w0;->e:Lc/d/a/b/r2/u;

    iget-boolean v4, v10, Lc/d/a/b/w0;->d:Z

    iget-wide v7, v10, Lc/d/a/b/w0;->c:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lc/d/a/b/w0;->h(Landroid/content/Context;ILc/d/a/b/r2/u;ZLandroid/os/Handler;Lc/d/a/b/z2/y;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lc/d/a/b/w0;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lc/d/a/b/w0;->i:Z

    iget-boolean v2, v10, Lc/d/a/b/w0;->j:Z

    iget-boolean v3, v10, Lc/d/a/b/w0;->k:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lc/d/a/b/w0;->c(Landroid/content/Context;ZZZ)Lc/d/a/b/m2/w;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-object v1, v10, Lc/d/a/b/w0;->a:Landroid/content/Context;

    iget v2, v10, Lc/d/a/b/w0;->b:I

    iget-object v3, v10, Lc/d/a/b/w0;->e:Lc/d/a/b/r2/u;

    iget-boolean v4, v10, Lc/d/a/b/w0;->d:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lc/d/a/b/w0;->b(Landroid/content/Context;ILc/d/a/b/r2/u;ZLc/d/a/b/m2/w;Landroid/os/Handler;Lc/d/a/b/m2/v;Ljava/util/ArrayList;)V

    :cond_34
    iget-object v1, v10, Lc/d/a/b/w0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lc/d/a/b/w0;->b:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/w0;->g(Landroid/content/Context;Lc/d/a/b/v2/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lc/d/a/b/w0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lc/d/a/b/w0;->b:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/w0;->e(Landroid/content/Context;Lc/d/a/b/s2/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lc/d/a/b/w0;->a:Landroid/content/Context;

    iget v1, v10, Lc/d/a/b/w0;->b:I

    invoke-virtual {p0, v0, v1, v11}, Lc/d/a/b/w0;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lc/d/a/b/w0;->a:Landroid/content/Context;

    iget v1, v10, Lc/d/a/b/w0;->b:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lc/d/a/b/w0;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/a/b/a2;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b/a2;

    return-object v0
.end method

.method protected b(Landroid/content/Context;ILc/d/a/b/r2/u;ZLc/d/a/b/m2/w;Landroid/os/Handler;Lc/d/a/b/m2/v;Ljava/util/ArrayList;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lc/d/a/b/r2/u;",
            "Z",
            "Lc/d/a/b/m2/w;",
            "Landroid/os/Handler;",
            "Lc/d/a/b/m2/v;",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/a2;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    const-class v11, Lc/d/a/b/m2/w;

    const-class v12, Lc/d/a/b/m2/v;

    new-instance v13, Lc/d/a/b/m2/f0;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lc/d/a/b/m2/f0;-><init>(Landroid/content/Context;Lc/d/a/b/r2/u;ZLandroid/os/Handler;Lc/d/a/b/m2/v;Lc/d/a/b/m2/w;)V

    iget-boolean v2, v1, Lc/d/a/b/w0;->f:Z

    invoke-virtual {v13, v2}, Lc/d/a/b/r2/t;->k0(Z)V

    iget-boolean v2, v1, Lc/d/a/b/w0;->g:Z

    invoke-virtual {v13, v2}, Lc/d/a/b/r2/t;->l0(Z)V

    iget-boolean v2, v1, Lc/d/a/b/w0;->h:Z

    invoke-virtual {v13, v2}, Lc/d/a/b/r2/t;->m0(Z)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_31

    return-void

    :cond_31
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3a

    add-int/lit8 v2, v2, -0x1

    :cond_3a
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    :try_start_3d
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    aput-object v12, v7, v5

    aput-object v11, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p6, v7, v0

    aput-object p7, v7, v5

    aput-object p5, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/a2;
    :try_end_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_5f} :catch_75
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_5f} :catch_6c

    add-int/lit8 v7, v2, 0x1

    :try_start_61
    invoke-virtual {v9, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v2}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_69} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_69} :catch_6c

    goto :goto_76

    :catch_6a
    move v2, v7

    goto :goto_75

    :catch_6c
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_75
    :goto_75
    move v7, v2

    :goto_76
    :try_start_76
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v6, v0

    aput-object v12, v6, v5

    aput-object v11, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v5

    aput-object p5, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/a2;
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_98} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_98} :catch_a5

    add-int/lit8 v6, v7, 0x1

    :try_start_9a
    invoke-virtual {v9, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v2}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9a .. :try_end_a2} :catch_a3
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a2} :catch_a5

    goto :goto_af

    :catch_a3
    move v7, v6

    goto :goto_ae

    :catch_a5
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_ae
    :goto_ae
    move v6, v7

    :goto_af
    :try_start_af
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v0

    aput-object v12, v7, v5

    aput-object v11, v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p6, v4, v0

    aput-object p7, v4, v5

    aput-object p5, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/a2;

    invoke-virtual {v9, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v0}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_af .. :try_end_d9} :catch_e3
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_d9} :catch_da

    goto :goto_e3

    :catch_da
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_e3
    :goto_e3
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lc/d/a/b/m2/w;
    .registers 12

    new-instance v6, Lc/d/a/b/m2/c0;

    invoke-static {p1}, Lc/d/a/b/m2/q;->b(Landroid/content/Context;)Lc/d/a/b/m2/q;

    move-result-object v1

    new-instance v2, Lc/d/a/b/m2/c0$d;

    const/4 p1, 0x0

    new-array p1, p1, [Lc/d/a/b/m2/t;

    invoke-direct {v2, p1}, Lc/d/a/b/m2/c0$d;-><init>([Lc/d/a/b/m2/t;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/m2/c0;-><init>(Lc/d/a/b/m2/q;Lc/d/a/b/m2/c0$b;ZZI)V

    return-object v6
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/a2;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/a/b/z2/a0/c;

    invoke-direct {p1}, Lc/d/a/b/z2/a0/c;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Landroid/content/Context;Lc/d/a/b/s2/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/b/s2/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/a2;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/a/b/s2/g;

    invoke-direct {p1, p2, p3}, Lc/d/a/b/s2/g;-><init>(Lc/d/a/b/s2/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/a2;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Landroid/content/Context;Lc/d/a/b/v2/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/d/a/b/v2/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/a2;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/d/a/b/v2/l;

    invoke-direct {p1, p2, p3}, Lc/d/a/b/v2/l;-><init>(Lc/d/a/b/v2/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;ILc/d/a/b/r2/u;ZLandroid/os/Handler;Lc/d/a/b/z2/y;JLjava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lc/d/a/b/r2/u;",
            "Z",
            "Landroid/os/Handler;",
            "Lc/d/a/b/z2/y;",
            "J",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/a2;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    const-class v13, Lc/d/a/b/z2/y;

    new-instance v14, Lc/d/a/b/z2/s;

    const/16 v10, 0x32

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lc/d/a/b/z2/s;-><init>(Landroid/content/Context;Lc/d/a/b/r2/u;JZLandroid/os/Handler;Lc/d/a/b/z2/y;I)V

    iget-boolean v2, v1, Lc/d/a/b/w0;->f:Z

    invoke-virtual {v14, v2}, Lc/d/a/b/r2/t;->k0(Z)V

    iget-boolean v2, v1, Lc/d/a/b/w0;->g:Z

    invoke-virtual {v14, v2}, Lc/d/a/b/r2/t;->l0(Z)V

    iget-boolean v2, v1, Lc/d/a/b/w0;->h:Z

    invoke-virtual {v14, v2}, Lc/d/a/b/r2/t;->m0(Z)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_32

    return-void

    :cond_32
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3b

    add-int/lit8 v2, v2, -0x1

    :cond_3b
    const/16 v0, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_41
    const-string v8, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Landroid/os/Handler;

    aput-object v10, v9, v7

    aput-object v13, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object p5, v9, v7

    aput-object p6, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/d/a/b/a2;
    :try_end_73
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_73} :catch_89
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_73} :catch_80

    add-int/lit8 v9, v2, 0x1

    :try_start_75
    invoke-virtual {v11, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v2}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_75 .. :try_end_7d} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7d} :catch_80

    goto :goto_8a

    :catch_7e
    move v2, v9

    goto :goto_89

    :catch_80
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_89
    :goto_89
    move v9, v2

    :goto_8a
    :try_start_8a
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Landroid/os/Handler;

    aput-object v10, v8, v7

    aput-object v13, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    aput-object p5, v6, v7

    aput-object p6, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/a2;

    invoke-virtual {v11, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v0}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8a .. :try_end_c4} :catch_ce
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_c4} :catch_c5

    goto :goto_ce

    :catch_c5
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_ce
    :goto_ce
    return-void
.end method
