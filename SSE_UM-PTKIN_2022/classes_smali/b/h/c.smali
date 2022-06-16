.class public final Lb/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c$d;,
        Lb/h/c$e;,
        Lb/h/c$c;
    }
.end annotation


# instance fields
.field private A:Lb/h/b;

.field private B:Lb/h/a;

.field private C:I

.field private final D:[F

.field c:Landroid/media/MediaCodec;

.field final d:Lb/h/c$c;

.field private final e:Landroid/os/HandlerThread;

.field final f:Landroid/os/Handler;

.field private final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field private final n:I

.field final o:Z

.field private p:I

.field q:Z

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private t:Ljava/nio/ByteBuffer;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field x:Lb/h/c$e;

.field private y:Landroid/graphics/SurfaceTexture;

.field private z:Landroid/view/Surface;


# direct methods
.method public constructor <init>(IIZIILandroid/os/Handler;Lb/h/c$c;)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "video/hevc"

    const-string v6, "image/vnd.android.heic"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lb/h/c;->u:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lb/h/c;->v:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lb/h/c;->w:Ljava/util/ArrayList;

    const/16 v7, 0x10

    new-array v7, v7, [F

    iput-object v7, v0, Lb/h/c;->D:[F

    if-ltz v1, :cond_267

    if-ltz v2, :cond_267

    if-ltz v3, :cond_267

    const/16 v7, 0x64

    if-gt v3, v7, :cond_267

    const/16 v7, 0x200

    const/4 v9, 0x1

    if-gt v1, v7, :cond_40

    if-le v2, v7, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v10, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v10, 0x1

    :goto_41
    and-int v10, p3, v10

    const/4 v11, 0x0

    :try_start_44
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    if-eqz v13, :cond_5e

    const/4 v13, 0x1

    goto :goto_84

    :cond_5e
    iget-object v12, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    iput-object v11, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    throw v12
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6b} :catch_6b

    :catch_6b
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v13

    xor-int/2addr v13, v9

    or-int/2addr v10, v13

    const/4 v13, 0x0

    :goto_84
    iput v4, v0, Lb/h/c;->g:I

    move-object/from16 v14, p7

    iput-object v14, v0, Lb/h/c;->d:Lb/h/c$c;

    if-eqz p6, :cond_91

    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    goto :goto_92

    :cond_91
    move-object v14, v11

    :goto_92
    if-nez v14, :cond_a6

    new-instance v14, Landroid/os/HandlerThread;

    const/4 v15, -0x2

    const-string v8, "HeifEncoderThread"

    invoke-direct {v14, v8, v15}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v14, v0, Lb/h/c;->e:Landroid/os/HandlerThread;

    invoke-virtual {v14}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    goto :goto_a8

    :cond_a6
    iput-object v11, v0, Lb/h/c;->e:Landroid/os/HandlerThread;

    :goto_a8
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lb/h/c;->f:Landroid/os/Handler;

    const/4 v14, 0x2

    if-eq v4, v9, :cond_b7

    if-ne v4, v14, :cond_b5

    goto :goto_b7

    :cond_b5
    const/4 v15, 0x0

    goto :goto_b8

    :cond_b7
    :goto_b7
    const/4 v15, 0x1

    :goto_b8
    if-eqz v15, :cond_c1

    const v16, 0x7f000789

    const v11, 0x7f000789

    goto :goto_c7

    :cond_c1
    const v16, 0x7f420888

    const v11, 0x7f420888

    :goto_c7
    iput v1, v0, Lb/h/c;->h:I

    iput v2, v0, Lb/h/c;->i:I

    iput-boolean v10, v0, Lb/h/c;->o:Z

    if-eqz v10, :cond_df

    add-int/lit16 v14, v2, 0x200

    sub-int/2addr v14, v9

    div-int/2addr v14, v7

    move/from16 v16, v14

    add-int/lit16 v14, v1, 0x200

    sub-int/2addr v14, v9

    div-int/2addr v14, v7

    move v9, v14

    move/from16 v4, v16

    const/16 v14, 0x200

    goto :goto_e2

    :cond_df
    move v7, v1

    move v14, v2

    const/4 v4, 0x1

    :goto_e2
    if-eqz v13, :cond_e9

    invoke-static {v6, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    goto :goto_ed

    :cond_e9
    invoke-static {v5, v7, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    :goto_ed
    if-eqz v10, :cond_103

    const-string v6, "tile-width"

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "tile-height"

    invoke-virtual {v5, v6, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "grid-cols"

    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "grid-rows"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_103
    if-eqz v13, :cond_10f

    iput v1, v0, Lb/h/c;->j:I

    iput v2, v0, Lb/h/c;->k:I

    const/4 v4, 0x1

    iput v4, v0, Lb/h/c;->l:I

    iput v4, v0, Lb/h/c;->m:I

    goto :goto_117

    :cond_10f
    iput v7, v0, Lb/h/c;->j:I

    iput v14, v0, Lb/h/c;->k:I

    iput v4, v0, Lb/h/c;->l:I

    iput v9, v0, Lb/h/c;->m:I

    :goto_117
    iget v4, v0, Lb/h/c;->l:I

    iget v6, v0, Lb/h/c;->m:I

    mul-int v4, v4, v6

    iput v4, v0, Lb/h/c;->n:I

    const-string v6, "i-frame-interval"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "color-format"

    invoke-virtual {v5, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v6, "frame-rate"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/lit8 v4, v4, 0x1e

    const-string v6, "capture-rate"

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v6

    const-wide/high16 v11, 0x4059000000000000L  # 100.0

    const-string v7, "bitrate-mode"

    const-string v9, "HeifEncoder"

    if-eqz v6, :cond_193

    const-string v6, "Setting bitrate mode to constant quality"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Quality range: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v9, v4

    mul-int v9, v9, v3

    int-to-double v3, v9

    div-double/2addr v3, v11

    add-double/2addr v6, v3

    double-to-int v3, v6

    const-string v4, "quality"

    :goto_18f
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1c3

    :cond_193
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_1a3

    const-string v4, "Setting bitrate mode to constant bitrate"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1ac

    :cond_1a3
    const-string v4, "Setting bitrate mode to variable bitrate"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    invoke-virtual {v5, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1ac
    mul-int v4, v1, v2

    int-to-double v6, v4

    const-wide/high16 v17, 0x3ff8000000000000L  # 1.5

    mul-double v6, v6, v17

    const-wide/high16 v17, 0x4020000000000000L  # 8.0

    mul-double v6, v6, v17

    const-wide/high16 v17, 0x3fd0000000000000L  # 0.25

    mul-double v6, v6, v17

    int-to-double v3, v3

    mul-double v6, v6, v3

    div-double/2addr v6, v11

    double-to-int v3, v6

    const-string v4, "bitrate"

    goto :goto_18f

    :goto_1c3
    iget-object v3, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    new-instance v4, Lb/h/c$d;

    invoke-direct {v4, v0}, Lb/h/c$d;-><init>(Lb/h/c;)V

    invoke-virtual {v3, v4, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v3, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v15, :cond_23a

    iget-object v3, v0, Lb/h/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lb/h/c;->z:Landroid/view/Surface;

    if-eqz v10, :cond_1e6

    if-eqz v13, :cond_1e3

    goto :goto_1e6

    :cond_1e3
    move/from16 v4, p5

    goto :goto_1eb

    :cond_1e6
    :goto_1e6
    move/from16 v4, p5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1ed

    :goto_1eb
    const/4 v5, 0x1

    goto :goto_1ee

    :cond_1ed
    const/4 v5, 0x0

    :goto_1ee
    new-instance v6, Lb/h/c$e;

    invoke-direct {v6, v0, v5}, Lb/h/c$e;-><init>(Lb/h/c;Z)V

    iput-object v6, v0, Lb/h/c;->x:Lb/h/c$e;

    if-eqz v5, :cond_253

    new-instance v5, Lb/h/b;

    invoke-direct {v5, v3}, Lb/h/b;-><init>(Landroid/view/Surface;)V

    iput-object v5, v0, Lb/h/c;->A:Lb/h/b;

    invoke-virtual {v5}, Lb/h/b;->f()V

    new-instance v3, Lb/h/a;

    new-instance v5, Lb/h/e;

    const/4 v6, 0x2

    if-ne v4, v6, :cond_20a

    const/4 v6, 0x0

    goto :goto_20b

    :cond_20a
    const/4 v6, 0x1

    :goto_20b
    invoke-direct {v5, v6}, Lb/h/e;-><init>(I)V

    invoke-direct {v3, v5, v1, v2}, Lb/h/a;-><init>(Lb/h/e;II)V

    iput-object v3, v0, Lb/h/c;->B:Lb/h/a;

    invoke-virtual {v3}, Lb/h/a;->c()I

    move-result v3

    iput v3, v0, Lb/h/c;->C:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_234

    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget v5, v0, Lb/h/c;->C:I

    invoke-direct {v4, v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v4, v0, Lb/h/c;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v3, v0, Lb/h/c;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lb/h/c;->y:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_234
    iget-object v1, v0, Lb/h/c;->A:Lb/h/b;

    invoke-virtual {v1}, Lb/h/b;->g()V

    goto :goto_253

    :cond_23a
    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_23c
    if-ge v7, v1, :cond_253

    iget-object v2, v0, Lb/h/c;->u:Ljava/util/ArrayList;

    iget v3, v0, Lb/h/c;->h:I

    iget v4, v0, Lb/h/c;->i:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_23c

    :cond_253
    :goto_253
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lb/h/c;->j:I

    iget v3, v0, Lb/h/c;->k:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lb/h/c;->s:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lb/h/c;->r:Landroid/graphics/Rect;

    return-void

    :cond_267
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid encoder inputs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c()Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :catch_3
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lb/h/c;->q:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_26

    if-eqz v1, :cond_15

    :try_start_f
    iget-object v1, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_14} :catch_3
    .catchall {:try_start_f .. :try_end_14} :catchall_26

    goto :goto_3

    :cond_15
    :try_start_15
    iget-boolean v1, p0, Lb/h/c;->q:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_24

    :cond_1b
    iget-object v1, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_24
    monitor-exit v0

    return-object v1

    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_26

    throw v1
.end method

.method private l([B)V
    .registers 4

    invoke-direct {p0}, Lb/h/c;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lb/h/c;->v:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_15
    iget-object v1, p0, Lb/h/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_26

    iget-object p1, p0, Lb/h/c;->f:Landroid/os/Handler;

    new-instance v0, Lb/h/c$a;

    invoke-direct {v0, p0}, Lb/h/c$a;-><init>(Lb/h/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method

.method private m(I)J
    .registers 6

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget p1, p0, Lb/h/c;->n:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x84

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static n(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 23

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_e1

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_e1

    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_d9

    rem-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_d9

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d9

    iget v2, v0, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d9

    iget v2, v0, Landroid/graphics/Rect;->right:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d9

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d9

    iget v2, v1, Landroid/graphics/Rect;->left:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d9

    iget v2, v1, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d9

    iget v2, v1, Landroid/graphics/Rect;->right:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d9

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_d9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4e
    array-length v6, v2

    if-ge v5, v6, :cond_d8

    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, p2, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, p3, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x1

    if-lez v5, :cond_82

    mul-int v11, p2, p3

    add-int/lit8 v12, v5, 0x3

    mul-int v11, v11, v12

    div-int/lit8 v11, v11, 0x4

    const/4 v12, 0x2

    goto :goto_84

    :cond_82
    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_84
    const/4 v13, 0x0

    :goto_85
    div-int v14, v9, v12

    if-ge v13, v14, :cond_d1

    iget v14, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    mul-int v14, v14, p2

    div-int/2addr v14, v12

    add-int/2addr v14, v11

    iget v15, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v15, v12

    add-int/2addr v14, v15

    move-object/from16 v15, p0

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v1, Landroid/graphics/Rect;->top:I

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    aget-object v16, v2, v5

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    mul-int v14, v14, v16

    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v7

    div-int/2addr v3, v12

    add-int/2addr v14, v3

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    :goto_b0
    div-int v14, v8, v12

    if-ge v3, v14, :cond_cd

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-le v7, v10, :cond_ca

    add-int/lit8 v14, v14, -0x1

    if-eq v3, v14, :cond_ca

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v7

    sub-int/2addr v4, v10

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_ca
    add-int/lit8 v3, v3, 0x1

    goto :goto_b0

    :cond_cd
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_85

    :cond_d1
    move-object/from16 v15, p0

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto/16 :goto_4e

    :cond_d8
    return-void

    :cond_d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src or dst are not aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src and dst rect size are different!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .registers 9

    iget v0, p0, Lb/h/c;->j:I

    iget v1, p0, Lb/h/c;->k:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    :goto_9
    iget v1, p0, Lb/h/c;->l:I

    if-ge v0, v1, :cond_4a

    const/4 v1, 0x0

    :goto_e
    iget v3, p0, Lb/h/c;->m:I

    if-ge v1, v3, :cond_47

    iget v3, p0, Lb/h/c;->j:I

    mul-int v4, v1, v3

    iget v5, p0, Lb/h/c;->k:I

    mul-int v6, v0, v5

    iget-object v7, p0, Lb/h/c;->r:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    add-int/2addr v5, v6

    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lb/h/c;->B:Lb/h/a;

    iget v4, p0, Lb/h/c;->C:I

    sget-object v5, Lb/h/e;->h:[F

    iget-object v6, p0, Lb/h/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6}, Lb/h/a;->a(I[FLandroid/graphics/Rect;)V

    iget-object v3, p0, Lb/h/c;->A:Lb/h/b;

    const-wide/16 v4, 0x3e8

    iget v6, p0, Lb/h/c;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lb/h/c;->p:I

    invoke-direct {p0, v6}, Lb/h/c;->m(I)J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-virtual {v3, v6, v7}, Lb/h/b;->i(J)V

    iget-object v3, p0, Lb/h/c;->A:Lb/h/b;

    invoke-virtual {v3}, Lb/h/b;->j()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_4a
    return-void
.end method

.method private p()Ljava/nio/ByteBuffer;
    .registers 5

    iget-boolean v0, p0, Lb/h/c;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_26

    iget-object v0, p0, Lb/h/c;->t:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_26

    iget-object v0, p0, Lb/h/c;->v:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_c
    iget-object v2, p0, Lb/h/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, v1

    goto :goto_1f

    :cond_16
    iget-object v2, p0, Lb/h/c;->v:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_1f
    iput-object v2, p0, Lb/h/c;->t:Ljava/nio/ByteBuffer;

    monitor-exit v0

    goto :goto_26

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_23

    throw v1

    :cond_26
    :goto_26
    iget-boolean v0, p0, Lb/h/c;->q:Z

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    iget-object v1, p0, Lb/h/c;->t:Ljava/nio/ByteBuffer;

    :goto_2d
    return-object v1
.end method

.method private r(Z)V
    .registers 4

    iget-object v0, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/h/c;->q:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lb/h/c;->q:Z

    iget-object p1, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/h/c;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/c;->t:Ljava/nio/ByteBuffer;

    return-void

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 3

    iget-object v0, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lb/h/c;->q:Z

    iget-object v1, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_17

    iget-object v0, p0, Lb/h/c;->f:Landroid/os/Handler;

    new-instance v1, Lb/h/c$b;

    invoke-direct {v1, p0}, Lb/h/c$b;-><init>(Lb/h/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_17
    move-exception v1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .registers 7

    iget v0, p0, Lb/h/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lb/h/c;->x:Lb/h/c$e;

    iget v1, p0, Lb/h/c;->p:I

    invoke-direct {p0, v1}, Lb/h/c;->m(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iget v3, p0, Lb/h/c;->p:I

    iget v4, p0, Lb/h/c;->n:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3}, Lb/h/c;->m(I)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/h/c$e;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :cond_23
    monitor-enter p0

    :try_start_24
    iget-object v0, p0, Lb/h/c;->A:Lb/h/b;

    if-nez v0, :cond_2a

    monitor-exit p0

    return-void

    :cond_2a
    invoke-virtual {v0}, Lb/h/b;->f()V

    iget-object v0, p0, Lb/h/c;->B:Lb/h/a;

    iget v1, p0, Lb/h/c;->C:I

    invoke-virtual {v0, v1, p1}, Lb/h/a;->d(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lb/h/c;->o()V

    iget-object p1, p0, Lb/h/c;->A:Lb/h/b;

    invoke-virtual {p1}, Lb/h/b;->g()V

    monitor-exit p0

    return-void

    :catchall_3e
    move-exception p1

    monitor-exit p0
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_3e

    throw p1

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addBitmap is only allowed in bitmap input mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/h/c;->A:Lb/h/b;

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    invoke-virtual {v0}, Lb/h/b;->f()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lb/h/c;->D:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lb/h/c;->x:Lb/h/c$e;

    iget v3, p0, Lb/h/c;->p:I

    iget v4, p0, Lb/h/c;->n:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3}, Lb/h/c;->m(I)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lb/h/c$e;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lb/h/c;->o()V

    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iget-object p1, p0, Lb/h/c;->A:Lb/h/b;

    invoke-virtual {p1}, Lb/h/b;->g()V

    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_36

    throw p1
.end method

.method q()V
    .registers 16

    :cond_0
    :goto_0
    invoke-direct {p0}, Lb/h/c;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v1, p0, Lb/h/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_89

    iget-object v1, p0, Lb/h/c;->w:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v1, p0, Lb/h/c;->p:I

    iget v2, p0, Lb/h/c;->n:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v14, 0x0

    :goto_2c
    if-nez v14, :cond_58

    iget-object v1, p0, Lb/h/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v1

    iget v2, p0, Lb/h/c;->j:I

    iget v3, p0, Lb/h/c;->p:I

    iget v4, p0, Lb/h/c;->m:I

    rem-int v5, v3, v4

    mul-int v5, v5, v2

    iget v7, p0, Lb/h/c;->k:I

    div-int/2addr v3, v4

    iget v4, p0, Lb/h/c;->l:I

    rem-int/2addr v3, v4

    mul-int v3, v3, v7

    iget-object v4, p0, Lb/h/c;->r:Landroid/graphics/Rect;

    add-int/2addr v2, v5

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, p0, Lb/h/c;->h:I

    iget v3, p0, Lb/h/c;->i:I

    iget-object v4, p0, Lb/h/c;->r:Landroid/graphics/Rect;

    iget-object v5, p0, Lb/h/c;->s:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Lb/h/c;->n(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_58
    iget-object v7, p0, Lb/h/c;->c:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    if-eqz v14, :cond_5f

    const/4 v10, 0x0

    goto :goto_68

    :cond_5f
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    move v10, v0

    :goto_68
    iget v0, p0, Lb/h/c;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/h/c;->p:I

    invoke-direct {p0, v0}, Lb/h/c;->m(I)J

    move-result-wide v11

    if-eqz v14, :cond_77

    const/4 v6, 0x4

    const/4 v13, 0x4

    goto :goto_78

    :cond_77
    const/4 v13, 0x0

    :goto_78
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v14, :cond_84

    iget v0, p0, Lb/h/c;->p:I

    iget v1, p0, Lb/h/c;->n:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    :cond_84
    invoke-direct {p0, v14}, Lb/h/c;->r(Z)V

    goto/16 :goto_0

    :cond_89
    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lb/h/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public t()V
    .registers 4

    iget v0, p0, Lb/h/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lb/h/c;->x:Lb/h/c$e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb/h/c$e;->c(J)V

    goto :goto_13

    :cond_d
    if-nez v0, :cond_13

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/h/c;->l([B)V

    :cond_13
    :goto_13
    return-void
.end method

.method u()V
    .registers 4

    iget-object v0, p0, Lb/h/c;->c:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lb/h/c;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lb/h/c;->c:Landroid/media/MediaCodec;

    :cond_f
    iget-object v0, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_13
    iput-boolean v2, p0, Lb/h/c;->q:Z

    iget-object v2, p0, Lb/h/c;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_3d

    monitor-enter p0

    :try_start_1c
    iget-object v0, p0, Lb/h/c;->B:Lb/h/a;

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/h/a;->e(Z)V

    iput-object v1, p0, Lb/h/c;->B:Lb/h/a;

    :cond_26
    iget-object v0, p0, Lb/h/c;->A:Lb/h/b;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lb/h/b;->h()V

    iput-object v1, p0, Lb/h/c;->A:Lb/h/b;

    :cond_2f
    iget-object v0, p0, Lb/h/c;->y:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lb/h/c;->y:Landroid/graphics/SurfaceTexture;

    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_3a

    throw v0

    :catchall_3d
    move-exception v1

    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw v1
.end method
