.class public final Lc/d/a/b/r2/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/r2/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/d/a/b/r2/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p8, p0, Lc/d/a/b/r2/s;->e:Z

    iput-boolean p10, p0, Lc/d/a/b/r2/s;->f:Z

    invoke-static {p2}, Lc/d/a/b/y2/y;->s(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/b/r2/s;->g:Z

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc/d/a/b/r2/s;
    .registers 21

    new-instance v11, Lc/d/a/b/r2/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p7, :cond_16

    if-eqz p3, :cond_16

    invoke-static {p3}, Lc/d/a/b/r2/s;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {p0}, Lc/d/a/b/r2/s;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v8, 0x1

    goto :goto_17

    :cond_16
    const/4 v8, 0x0

    :goto_17
    if-eqz p3, :cond_21

    invoke-static {p3}, Lc/d/a/b/r2/s;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v9, 0x1

    goto :goto_22

    :cond_21
    const/4 v9, 0x0

    :goto_22
    if-nez p8, :cond_2f

    if-eqz p3, :cond_2d

    invoke-static {p3}, Lc/d/a/b/r2/s;->p(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v10, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v10, 0x1

    :goto_30
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lc/d/a/b/r2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    const/4 v0, 0x1

    if-gt p2, v0, :cond_b3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    if-lez p2, :cond_d

    goto/16 :goto_b3

    :cond_d
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/flac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    const-string v0, "audio/gsm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_b3

    :cond_66
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/4 p1, 0x6

    goto :goto_7d

    :cond_70
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    const/16 p1, 0x10

    goto :goto_7d

    :cond_7b
    const/16 p1, 0x1e

    :goto_7d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_b3
    :goto_b3
    return p2
.end method

.method private static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .registers 5

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lc/d/a/b/y2/o0;->k(II)I

    move-result p1

    mul-int p1, p1, v0

    invoke-static {p2, p0}, Lc/d/a/b/y2/o0;->k(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .registers 8

    invoke-static {p0, p1, p2}, Lc/d/a/b/r2/s;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1e

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_15

    goto :goto_1e

    :cond_15
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1e
    :goto_1e
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    const v1, 0xaba9500

    const/4 v2, 0x1

    if-lt p0, v1, :cond_22

    const/16 p0, 0x400

    goto :goto_69

    :cond_22
    const v1, 0x7270e00

    if-lt p0, v1, :cond_2a

    const/16 p0, 0x200

    goto :goto_69

    :cond_2a
    const v1, 0x3938700

    if-lt p0, v1, :cond_32

    const/16 p0, 0x100

    goto :goto_69

    :cond_32
    const v1, 0x1c9c380

    if-lt p0, v1, :cond_3a

    const/16 p0, 0x80

    goto :goto_69

    :cond_3a
    const v1, 0x112a880

    if-lt p0, v1, :cond_42

    const/16 p0, 0x40

    goto :goto_69

    :cond_42
    const v1, 0xb71b00

    if-lt p0, v1, :cond_4a

    const/16 p0, 0x20

    goto :goto_69

    :cond_4a
    const v1, 0x6ddd00

    if-lt p0, v1, :cond_52

    const/16 p0, 0x10

    goto :goto_69

    :cond_52
    const v1, 0x36ee80

    if-lt p0, v1, :cond_5a

    const/16 p0, 0x8

    goto :goto_69

    :cond_5a
    const v1, 0x1b7740

    if-lt p0, v1, :cond_61

    const/4 p0, 0x4

    goto :goto_69

    :cond_61
    const v1, 0xc3500

    if-lt p0, v1, :cond_68

    const/4 p0, 0x2

    goto :goto_69

    :cond_68
    const/4 p0, 0x1

    :goto_69
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput p0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lc/d/a/b/r2/s;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static p(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lc/d/a/b/r2/s;->q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lc/d/a/b/r2/s;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 2

    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private u(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    sget-object v2, Lc/d/a/b/y2/o0;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AssumedSupport ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lc/d/a/b/y2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    sget-object v2, Lc/d/a/b/y2/o0;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NoSupport ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lc/d/a/b/y2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static w(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static x(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static y(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2a

    sget-object v0, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_18
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    :cond_28
    const/4 p0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    return p0
.end method

.method private static final z(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v0, "mcv5a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .registers 5

    iget-object v0, p0, Lc/d/a/b/r2/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    invoke-static {v0, p1, p2}, Lc/d/a/b/r2/s;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;
    .registers 16

    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object v1, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iget-boolean v1, p0, Lc/d/a/b/r2/s;->g:Z

    if-eqz v1, :cond_64

    iget v1, p1, Lc/d/a/b/e1;->v:I

    iget v2, p2, Lc/d/a/b/e1;->v:I

    if-eq v1, v2, :cond_1a

    or-int/lit16 v0, v0, 0x400

    :cond_1a
    iget-boolean v1, p0, Lc/d/a/b/r2/s;->e:Z

    if-nez v1, :cond_2c

    iget v1, p1, Lc/d/a/b/e1;->s:I

    iget v2, p2, Lc/d/a/b/e1;->s:I

    if-ne v1, v2, :cond_2a

    iget v1, p1, Lc/d/a/b/e1;->t:I

    iget v2, p2, Lc/d/a/b/e1;->t:I

    if-eq v1, v2, :cond_2c

    :cond_2a
    or-int/lit16 v0, v0, 0x200

    :cond_2c
    iget-object v1, p1, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    iget-object v2, p2, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    invoke-static {v1, v2}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    or-int/lit16 v0, v0, 0x800

    :cond_38
    iget-object v1, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    invoke-static {v1}, Lc/d/a/b/r2/s;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {p1, p2}, Lc/d/a/b/e1;->g(Lc/d/a/b/e1;)Z

    move-result v1

    if-nez v1, :cond_48

    or-int/lit8 v0, v0, 0x2

    :cond_48
    if-nez v0, :cond_61

    new-instance v0, Lc/d/a/b/n2/g;

    iget-object v2, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/d/a/b/e1;->g(Lc/d/a/b/e1;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_59

    :cond_57
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_59
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/n2/g;-><init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V

    return-object v0

    :cond_61
    move v12, v0

    goto/16 :goto_d8

    :cond_64
    iget v1, p1, Lc/d/a/b/e1;->A:I

    iget v2, p2, Lc/d/a/b/e1;->A:I

    if-eq v1, v2, :cond_6c

    or-int/lit16 v0, v0, 0x1000

    :cond_6c
    iget v1, p1, Lc/d/a/b/e1;->B:I

    iget v2, p2, Lc/d/a/b/e1;->B:I

    if-eq v1, v2, :cond_74

    or-int/lit16 v0, v0, 0x2000

    :cond_74
    iget v1, p1, Lc/d/a/b/e1;->C:I

    iget v2, p2, Lc/d/a/b/e1;->C:I

    if-eq v1, v2, :cond_7c

    or-int/lit16 v0, v0, 0x4000

    :cond_7c
    if-nez v0, :cond_b7

    iget-object v1, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-static {p1}, Lc/d/a/b/r2/v;->l(Lc/d/a/b/e1;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lc/d/a/b/r2/v;->l(Lc/d/a/b/e1;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_b7

    if-eqz v2, :cond_b7

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_b7

    if-ne v2, v3, :cond_b7

    new-instance v0, Lc/d/a/b/n2/g;

    iget-object v5, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lc/d/a/b/n2/g;-><init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V

    return-object v0

    :cond_b7
    invoke-virtual {p1, p2}, Lc/d/a/b/e1;->g(Lc/d/a/b/e1;)Z

    move-result v1

    if-nez v1, :cond_bf

    or-int/lit8 v0, v0, 0x20

    :cond_bf
    iget-object v1, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/d/a/b/r2/s;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    or-int/lit8 v0, v0, 0x2

    :cond_c9
    if-nez v0, :cond_61

    new-instance v0, Lc/d/a/b/n2/g;

    iget-object v2, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/n2/g;-><init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V

    return-object v0

    :goto_d8
    new-instance v0, Lc/d/a/b/n2/g;

    iget-object v8, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lc/d/a/b/n2/g;-><init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V

    return-object v0
.end method

.method public g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_b

    :cond_8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_b
    return-object v0
.end method

.method public j(I)Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/r2/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "channelCount.caps"

    :goto_7
    invoke-direct {p0, p1}, Lc/d/a/b/r2/s;->v(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "channelCount.aCaps"

    goto :goto_7

    :cond_14
    iget-object v2, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Lc/d/a/b/r2/s;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_36

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "channelCount.support, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_36
    const/4 p1, 0x1

    return p1
.end method

.method public k(I)Z
    .registers 5

    iget-object v0, p0, Lc/d/a/b/r2/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sampleRate.caps"

    :goto_7
    invoke-direct {p0, p1}, Lc/d/a/b/r2/s;->v(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "sampleRate.aCaps"

    goto :goto_7

    :cond_14
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sampleRate.support, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method

.method public l(Lc/d/a/b/e1;)Z
    .registers 13

    iget-object v0, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_b9

    iget-object v2, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    goto/16 :goto_b9

    :cond_b
    invoke-static {v0}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_4d

    iget-object p1, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "codec.mime "

    :goto_39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/r2/s;->v(Ljava/lang/String;)V

    return v4

    :cond_4d
    invoke-static {p1}, Lc/d/a/b/r2/v;->l(Lc/d/a/b/e1;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_54

    return v1

    :cond_54
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v6, p0, Lc/d/a/b/r2/s;->g:Z

    if-nez v6, :cond_6d

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_6d

    return v1

    :cond_6d
    invoke-virtual {p0}, Lc/d/a/b/r2/s;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    sget v7, Lc/d/a/b/y2/o0;->a:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_8a

    iget-object v7, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    const-string v8, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    array-length v7, v6

    if-nez v7, :cond_8a

    iget-object v6, p0, Lc/d/a/b/r2/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v6}, Lc/d/a/b/r2/s;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    :cond_8a
    array-length v7, v6

    const/4 v8, 0x0

    :goto_8c
    if-ge v8, v7, :cond_9c

    aget-object v9, v6, v8

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v5, :cond_99

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v9, v2, :cond_99

    return v1

    :cond_99
    add-int/lit8 v8, v8, 0x1

    goto :goto_8c

    :cond_9c
    iget-object p1, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "codec.profileLevel, "

    goto :goto_39

    :cond_b9
    :goto_b9
    return v1
.end method

.method public m(Lc/d/a/b/e1;)Z
    .registers 8

    invoke-virtual {p0, p1}, Lc/d/a/b/r2/s;->l(Lc/d/a/b/e1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Lc/d/a/b/r2/s;->g:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_53

    iget v0, p1, Lc/d/a/b/e1;->s:I

    if-lez v0, :cond_52

    iget v4, p1, Lc/d/a/b/e1;->t:I

    if-gtz v4, :cond_18

    goto :goto_52

    :cond_18
    sget v5, Lc/d/a/b/y2/o0;->a:I

    if-lt v5, v2, :cond_24

    iget p1, p1, Lc/d/a/b/e1;->u:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lc/d/a/b/r2/s;->t(IID)Z

    move-result p1

    return p1

    :cond_24
    mul-int v0, v0, v4

    invoke-static {}, Lc/d/a/b/r2/v;->I()I

    move-result v2

    if-gt v0, v2, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    if-nez v1, :cond_51

    iget v0, p1, Lc/d/a/b/e1;->s:I

    iget p1, p1, Lc/d/a/b/e1;->t:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/r2/s;->v(Ljava/lang/String;)V

    :cond_51
    return v1

    :cond_52
    :goto_52
    return v3

    :cond_53
    sget v0, Lc/d/a/b/y2/o0;->a:I

    if-lt v0, v2, :cond_6c

    iget v0, p1, Lc/d/a/b/e1;->B:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_62

    invoke-virtual {p0, v0}, Lc/d/a/b/r2/s;->k(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_62
    iget p1, p1, Lc/d/a/b/e1;->A:I

    if-eq p1, v2, :cond_6c

    invoke-virtual {p0, p1}, Lc/d/a/b/r2/s;->j(I)Z

    move-result p1

    if-eqz p1, :cond_6d

    :cond_6c
    const/4 v1, 0x1

    :cond_6d
    return v1
.end method

.method public n()Z
    .registers 7

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_26

    iget-object v0, p0, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lc/d/a/b/r2/s;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_26

    aget-object v4, v0, v3

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_23

    const/4 v0, 0x1

    return v0

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_26
    return v1
.end method

.method public o(Lc/d/a/b/e1;)Z
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/r2/s;->g:Z

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lc/d/a/b/r2/s;->e:Z

    return p1

    :cond_7
    invoke-static {p1}, Lc/d/a/b/r2/v;->l(Lc/d/a/b/e1;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public t(IID)Z
    .registers 10

    iget-object v0, p0, Lc/d/a/b/r2/s;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string p1, "sizeAndRate.caps"

    :goto_7
    invoke-direct {p0, p1}, Lc/d/a/b/r2/s;->v(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "sizeAndRate.vCaps"

    goto :goto_7

    :cond_14
    invoke-static {v0, p1, p2, p3, p4}, Lc/d/a/b/r2/s;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_6e

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p1, p2, :cond_50

    iget-object v4, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    invoke-static {v4}, Lc/d/a/b/r2/s;->z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v0, p2, p1, p3, p4}, Lc/d/a/b/r2/s;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_50

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/r2/s;->u(Ljava/lang/String;)V

    goto :goto_6e

    :cond_50
    :goto_50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_6e
    :goto_6e
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    return-object v0
.end method
