.class public final Lc/d/a/b/r2/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/r2/v$b;,
        Lc/d/a/b/r2/v$e;,
        Lc/d/a/b/r2/v$f;,
        Lc/d/a/b/r2/v$d;,
        Lc/d/a/b/r2/v$g;,
        Lc/d/a/b/r2/v$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/a/b/r2/v$b;",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/r2/v;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/d/a/b/r2/v;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lc/d/a/b/r2/v;->c:I

    return-void
.end method

.method private static A(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lc/d/a/b/r2/v;->B(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "arc."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    return v1

    :cond_1d
    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx.ffmpeg."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx.sec."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    :cond_3d
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "omx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_66

    :cond_65
    const/4 v1, 0x1

    :cond_66
    return v1
.end method

.method private static B(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method private static C(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lc/d/a/b/r2/v;->D(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2d

    const/4 p0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p0, 0x0

    :goto_2e
    return p0
.end method

.method private static D(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lc/d/a/b/r2/s;)I
    .registers 3

    iget-object p0, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_25

    :cond_13
    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_23

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    const/4 p0, -0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic F(Lc/d/a/b/r2/s;)I
    .registers 2

    iget-object p0, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lc/d/a/b/e1;Lc/d/a/b/r2/s;)I
    .registers 2

    :try_start_0
    invoke-virtual {p1, p0}, Lc/d/a/b/r2/s;->m(Lc/d/a/b/e1;)Z

    move-result p0
    :try_end_4
    .catch Lc/d/a/b/r2/v$c; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic H(Lc/d/a/b/r2/v$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-interface {p0, p2}, Lc/d/a/b/r2/v$g;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lc/d/a/b/r2/v$g;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static I()I
    .registers 5

    sget v0, Lc/d/a/b/r2/v;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    const-string v0, "video/avc"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lc/d/a/b/r2/v;->m(Ljava/lang/String;ZZ)Lc/d/a/b/r2/s;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lc/d/a/b/r2/s;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v1, v2, :cond_25

    aget-object v4, v0, v1

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lc/d/a/b/r2/v;->d(I)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_25
    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2f

    const v0, 0x54600

    goto :goto_32

    :cond_2f
    const v0, 0x2a300

    :goto_32
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_36
    sput v1, Lc/d/a/b/r2/v;->c:I

    :cond_38
    sget v0, Lc/d/a/b/r2/v;->c:I

    return v0
.end method

.method private static J(I)I
    .registers 2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_29

    const/16 v0, 0x14

    if-eq p0, v0, :cond_29

    const/16 v0, 0x17

    if-eq p0, v0, :cond_29

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_29

    const/16 v0, 0x27

    if-eq p0, v0, :cond_29

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_29

    packed-switch p0, :pswitch_data_2a

    const/4 p0, -0x1

    return p0

    :pswitch_1d  #0x6
    const/4 p0, 0x6

    return p0

    :pswitch_1f  #0x5
    const/4 p0, 0x5

    return p0

    :pswitch_21  #0x4
    const/4 p0, 0x4

    return p0

    :pswitch_23  #0x3
    const/4 p0, 0x3

    return p0

    :pswitch_25  #0x2
    const/4 p0, 0x2

    return p0

    :pswitch_27  #0x1
    const/4 p0, 0x1

    return p0

    :cond_29
    return v0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_25  #00000002
        :pswitch_23  #00000003
        :pswitch_21  #00000004
        :pswitch_1f  #00000005
        :pswitch_1d  #00000006
    .end packed-switch
.end method

.method private static K(Ljava/util/List;Lc/d/a/b/r2/v$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/d/a/b/r2/v$g<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/b/r2/h;

    invoke-direct {v0, p1}, Lc/d/a/b/r2/h;-><init>(Lc/d/a/b/r2/v$g;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static L(I)I
    .registers 2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4f

    const/16 v0, 0xb

    if-eq p0, v0, :cond_4d

    const/16 v0, 0x14

    if-eq p0, v0, :cond_4b

    const/16 v0, 0x15

    if-eq p0, v0, :cond_48

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_45

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_42

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x29

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x32

    if-eq p0, v0, :cond_39

    const/16 v0, 0x33

    if-eq p0, v0, :cond_36

    packed-switch p0, :pswitch_data_52

    const/4 p0, -0x1

    return p0

    :pswitch_2d  #0x3e
    const/16 p0, 0x2000

    return p0

    :pswitch_30  #0x3d
    const/16 p0, 0x1000

    return p0

    :pswitch_33  #0x3c
    const/16 p0, 0x800

    return p0

    :cond_36
    const/16 p0, 0x200

    return p0

    :cond_39
    const/16 p0, 0x100

    return p0

    :cond_3c
    const/16 p0, 0x80

    return p0

    :cond_3f
    const/16 p0, 0x40

    return p0

    :cond_42
    const/16 p0, 0x20

    return p0

    :cond_45
    const/16 p0, 0x10

    return p0

    :cond_48
    const/16 p0, 0x8

    return p0

    :cond_4b
    const/4 p0, 0x4

    return p0

    :cond_4d
    const/4 p0, 0x2

    return p0

    :cond_4f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_52
    .packed-switch 0x3c
        :pswitch_33  #0000003c
        :pswitch_30  #0000003d
        :pswitch_2d  #0000003e
    .end packed-switch
.end method

.method private static M(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_13

    const/4 v1, 0x2

    if-eq p0, v0, :cond_12

    if-eq p0, v1, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    const/16 p0, 0x8

    return p0

    :cond_10
    const/4 p0, 0x4

    return p0

    :cond_12
    return v1

    :cond_13
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio/raw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_48

    sget p0, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x1a

    if-ge p0, v2, :cond_43

    sget-object p0, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v2, "R9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_43

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/r2/s;

    iget-object p0, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "OMX.google.raw.decoder"

    const-string v3, "audio/raw"

    const-string v4, "audio/raw"

    invoke-static/range {v2 .. v10}, Lc/d/a/b/r2/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc/d/a/b/r2/s;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    sget-object p0, Lc/d/a/b/r2/e;->a:Lc/d/a/b/r2/e;

    invoke-static {p1, p0}, Lc/d/a/b/r2/v;->K(Ljava/util/List;Lc/d/a/b/r2/v$g;)V

    :cond_48
    sget p0, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x15

    if-ge p0, v2, :cond_79

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_79

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/r2/s;

    iget-object v2, v2, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    :cond_74
    sget-object v2, Lc/d/a/b/r2/f;->a:Lc/d/a/b/r2/f;

    invoke-static {p1, v2}, Lc/d/a/b/r2/v;->K(Ljava/util/List;Lc/d/a/b/r2/v$g;)V

    :cond_79
    const/16 v2, 0x1e

    if-ge p0, v2, :cond_9c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_9c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/r2/s;

    iget-object p0, p0, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const-string v0, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/r2/s;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9c
    return-void
.end method

.method private static b(I)I
    .registers 1

    packed-switch p0, :pswitch_data_4c

    const/4 p0, -0x1

    return p0

    :pswitch_5  #0x17
    const/high16 p0, 0x800000

    return p0

    :pswitch_8  #0x16
    const/high16 p0, 0x400000

    return p0

    :pswitch_b  #0x15
    const/high16 p0, 0x200000

    return p0

    :pswitch_e  #0x14
    const/high16 p0, 0x100000

    return p0

    :pswitch_11  #0x13
    const/high16 p0, 0x80000

    return p0

    :pswitch_14  #0x12
    const/high16 p0, 0x40000

    return p0

    :pswitch_17  #0x11
    const/high16 p0, 0x20000

    return p0

    :pswitch_1a  #0x10
    const/high16 p0, 0x10000

    return p0

    :pswitch_1d  #0xf
    const p0, 0x8000

    return p0

    :pswitch_21  #0xe
    const/16 p0, 0x4000

    return p0

    :pswitch_24  #0xd
    const/16 p0, 0x2000

    return p0

    :pswitch_27  #0xc
    const/16 p0, 0x1000

    return p0

    :pswitch_2a  #0xb
    const/16 p0, 0x800

    return p0

    :pswitch_2d  #0xa
    const/16 p0, 0x400

    return p0

    :pswitch_30  #0x9
    const/16 p0, 0x200

    return p0

    :pswitch_33  #0x8
    const/16 p0, 0x100

    return p0

    :pswitch_36  #0x7
    const/16 p0, 0x80

    return p0

    :pswitch_39  #0x6
    const/16 p0, 0x40

    return p0

    :pswitch_3c  #0x5
    const/16 p0, 0x20

    return p0

    :pswitch_3f  #0x4
    const/16 p0, 0x10

    return p0

    :pswitch_42  #0x3
    const/16 p0, 0x8

    return p0

    :pswitch_45  #0x2
    const/4 p0, 0x4

    return p0

    :pswitch_47  #0x1
    const/4 p0, 0x2

    return p0

    :pswitch_49  #0x0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_47  #00000001
        :pswitch_45  #00000002
        :pswitch_42  #00000003
        :pswitch_3f  #00000004
        :pswitch_3c  #00000005
        :pswitch_39  #00000006
        :pswitch_36  #00000007
        :pswitch_33  #00000008
        :pswitch_30  #00000009
        :pswitch_2d  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_27  #0000000c
        :pswitch_24  #0000000d
        :pswitch_21  #0000000e
        :pswitch_1d  #0000000f
        :pswitch_1a  #00000010
        :pswitch_17  #00000011
        :pswitch_14  #00000012
        :pswitch_11  #00000013
        :pswitch_e  #00000014
        :pswitch_b  #00000015
        :pswitch_8  #00000016
        :pswitch_5  #00000017
    .end packed-switch
.end method

.method private static c(I)I
    .registers 1

    packed-switch p0, :pswitch_data_40

    packed-switch p0, :pswitch_data_4c

    packed-switch p0, :pswitch_data_56

    packed-switch p0, :pswitch_data_60

    packed-switch p0, :pswitch_data_6a

    const/4 p0, -0x1

    return p0

    :pswitch_11  #0x34
    const/high16 p0, 0x10000

    return p0

    :pswitch_14  #0x33
    const p0, 0x8000

    return p0

    :pswitch_18  #0x32
    const/16 p0, 0x4000

    return p0

    :pswitch_1b  #0x2a
    const/16 p0, 0x2000

    return p0

    :pswitch_1e  #0x29
    const/16 p0, 0x1000

    return p0

    :pswitch_21  #0x28
    const/16 p0, 0x800

    return p0

    :pswitch_24  #0x20
    const/16 p0, 0x400

    return p0

    :pswitch_27  #0x1f
    const/16 p0, 0x200

    return p0

    :pswitch_2a  #0x1e
    const/16 p0, 0x100

    return p0

    :pswitch_2d  #0x16
    const/16 p0, 0x80

    return p0

    :pswitch_30  #0x15
    const/16 p0, 0x40

    return p0

    :pswitch_33  #0x14
    const/16 p0, 0x20

    return p0

    :pswitch_36  #0xd
    const/16 p0, 0x10

    return p0

    :pswitch_39  #0xc
    const/16 p0, 0x8

    return p0

    :pswitch_3c  #0xb
    const/4 p0, 0x4

    return p0

    :pswitch_3e  #0xa
    const/4 p0, 0x1

    return p0

    :pswitch_data_40
    .packed-switch 0xa
        :pswitch_3e  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_39  #0000000c
        :pswitch_36  #0000000d
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x14
        :pswitch_33  #00000014
        :pswitch_30  #00000015
        :pswitch_2d  #00000016
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1e
        :pswitch_2a  #0000001e
        :pswitch_27  #0000001f
        :pswitch_24  #00000020
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x28
        :pswitch_21  #00000028
        :pswitch_1e  #00000029
        :pswitch_1b  #0000002a
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x32
        :pswitch_18  #00000032
        :pswitch_14  #00000033
        :pswitch_11  #00000034
    .end packed-switch
.end method

.method private static d(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2e

    sparse-switch p0, :sswitch_data_32

    const/4 p0, -0x1

    return p0

    :sswitch_b
    const/high16 p0, 0x2200000

    return p0

    :sswitch_e
    const/high16 p0, 0x900000

    return p0

    :sswitch_11
    const p0, 0x564000

    return p0

    :sswitch_15
    const/high16 p0, 0x220000

    return p0

    :sswitch_18
    const/high16 p0, 0x200000

    return p0

    :sswitch_1b
    const/high16 p0, 0x140000

    return p0

    :sswitch_1e
    const p0, 0xe1000

    return p0

    :sswitch_22
    const p0, 0x65400

    return p0

    :sswitch_26
    const p0, 0x31800

    return p0

    :sswitch_2a
    const p0, 0x18c00

    return p0

    :cond_2e
    const/16 p0, 0x6300

    return p0

    nop

    :sswitch_data_32
    .sparse-switch
        0x8 -> :sswitch_2a
        0x10 -> :sswitch_2a
        0x20 -> :sswitch_2a
        0x40 -> :sswitch_26
        0x80 -> :sswitch_22
        0x100 -> :sswitch_22
        0x200 -> :sswitch_1e
        0x400 -> :sswitch_1b
        0x800 -> :sswitch_18
        0x1000 -> :sswitch_18
        0x2000 -> :sswitch_15
        0x4000 -> :sswitch_11
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_b
        0x40000 -> :sswitch_b
        0x80000 -> :sswitch_b
    .end sparse-switch
.end method

.method private static e(I)I
    .registers 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2e

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x58

    if-eq p0, v0, :cond_2a

    const/16 v0, 0x64

    if-eq p0, v0, :cond_27

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_24

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_21

    const/16 v0, 0xf4

    if-eq p0, v0, :cond_1e

    const/4 p0, -0x1

    return p0

    :cond_1e
    const/16 p0, 0x40

    return p0

    :cond_21
    const/16 p0, 0x20

    return p0

    :cond_24
    const/16 p0, 0x10

    return p0

    :cond_27
    const/16 p0, 0x8

    return p0

    :cond_2a
    const/4 p0, 0x4

    return p0

    :cond_2c
    const/4 p0, 0x2

    return p0

    :cond_2e
    const/4 p0, 0x1

    return p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_ea

    goto/16 :goto_b3

    :sswitch_16
    const-string v2, "13"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_b3

    :cond_20
    const/16 v1, 0xc

    goto/16 :goto_b3

    :sswitch_24
    const-string v2, "12"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_b3

    :cond_2e
    const/16 v1, 0xb

    goto/16 :goto_b3

    :sswitch_32
    const-string v2, "11"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_b3

    :cond_3c
    const/16 v1, 0xa

    goto/16 :goto_b3

    :sswitch_40
    const-string v2, "10"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto/16 :goto_b3

    :cond_4a
    const/16 v1, 0x9

    goto/16 :goto_b3

    :sswitch_4e
    const-string v2, "09"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_58

    goto/16 :goto_b3

    :cond_58
    const/16 v1, 0x8

    goto/16 :goto_b3

    :sswitch_5c
    const-string v2, "08"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_65

    goto :goto_b3

    :cond_65
    const/4 v1, 0x7

    goto :goto_b3

    :sswitch_67
    const-string v2, "07"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70

    goto :goto_b3

    :cond_70
    const/4 v1, 0x6

    goto :goto_b3

    :sswitch_72
    const-string v2, "06"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto :goto_b3

    :cond_7b
    const/4 v1, 0x5

    goto :goto_b3

    :sswitch_7d
    const-string v2, "05"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto :goto_b3

    :cond_86
    const/4 v1, 0x4

    goto :goto_b3

    :sswitch_88
    const-string v2, "04"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto :goto_b3

    :cond_91
    const/4 v1, 0x3

    goto :goto_b3

    :sswitch_93
    const-string v2, "03"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto :goto_b3

    :cond_9c
    const/4 v1, 0x2

    goto :goto_b3

    :sswitch_9e
    const-string v2, "02"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a7

    goto :goto_b3

    :cond_a7
    const/4 v1, 0x1

    goto :goto_b3

    :sswitch_a9
    const-string v2, "01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto :goto_b3

    :cond_b2
    const/4 v1, 0x0

    :goto_b3
    packed-switch v1, :pswitch_data_120

    return-object v0

    :pswitch_b7  #0xc
    const/16 p0, 0x1000

    :goto_b9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_be  #0xb
    const/16 p0, 0x800

    goto :goto_b9

    :pswitch_c1  #0xa
    const/16 p0, 0x400

    goto :goto_b9

    :pswitch_c4  #0x9
    const/16 p0, 0x200

    goto :goto_b9

    :pswitch_c7  #0x8
    const/16 p0, 0x100

    goto :goto_b9

    :pswitch_ca  #0x7
    const/16 p0, 0x80

    goto :goto_b9

    :pswitch_cd  #0x6
    const/16 p0, 0x40

    goto :goto_b9

    :pswitch_d0  #0x5
    const/16 p0, 0x20

    goto :goto_b9

    :pswitch_d3  #0x4
    const/16 p0, 0x10

    goto :goto_b9

    :pswitch_d6  #0x3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_db  #0x2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e0  #0x1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e5  #0x0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_ea
    .sparse-switch
        0x601 -> :sswitch_a9
        0x602 -> :sswitch_9e
        0x603 -> :sswitch_93
        0x604 -> :sswitch_88
        0x605 -> :sswitch_7d
        0x606 -> :sswitch_72
        0x607 -> :sswitch_67
        0x608 -> :sswitch_5c
        0x609 -> :sswitch_4e
        0x61f -> :sswitch_40
        0x620 -> :sswitch_32
        0x621 -> :sswitch_24
        0x622 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_e5  #00000000
        :pswitch_e0  #00000001
        :pswitch_db  #00000002
        :pswitch_d6  #00000003
        :pswitch_d3  #00000004
        :pswitch_d0  #00000005
        :pswitch_cd  #00000006
        :pswitch_ca  #00000007
        :pswitch_c7  #00000008
        :pswitch_c4  #00000009
        :pswitch_c1  #0000000a
        :pswitch_be  #0000000b
        :pswitch_b7  #0000000c
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_b8

    goto/16 :goto_89

    :pswitch_16  #0x609
    const-string v2, "09"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_89

    :cond_20
    const/16 v1, 0x9

    goto/16 :goto_89

    :pswitch_24  #0x608
    const-string v2, "08"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_89

    :cond_2e
    const/16 v1, 0x8

    goto/16 :goto_89

    :pswitch_32  #0x607
    const-string v2, "07"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_89

    :cond_3b
    const/4 v1, 0x7

    goto :goto_89

    :pswitch_3d  #0x606
    const-string v2, "06"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_89

    :cond_46
    const/4 v1, 0x6

    goto :goto_89

    :pswitch_48  #0x605
    const-string v2, "05"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_89

    :cond_51
    const/4 v1, 0x5

    goto :goto_89

    :pswitch_53  #0x604
    const-string v2, "04"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c

    goto :goto_89

    :cond_5c
    const/4 v1, 0x4

    goto :goto_89

    :pswitch_5e  #0x603
    const-string v2, "03"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67

    goto :goto_89

    :cond_67
    const/4 v1, 0x3

    goto :goto_89

    :pswitch_69  #0x602
    const-string v2, "02"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_72

    goto :goto_89

    :cond_72
    const/4 v1, 0x2

    goto :goto_89

    :pswitch_74  #0x601
    const-string v2, "01"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7d

    goto :goto_89

    :cond_7d
    const/4 v1, 0x1

    goto :goto_89

    :pswitch_7f  #0x600
    const-string v2, "00"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto :goto_89

    :cond_88
    const/4 v1, 0x0

    :goto_89
    packed-switch v1, :pswitch_data_d0

    return-object v0

    :pswitch_8d  #0x9
    const/16 p0, 0x200

    :goto_8f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_94  #0x8
    const/16 p0, 0x100

    goto :goto_8f

    :pswitch_97  #0x7
    const/16 p0, 0x80

    goto :goto_8f

    :pswitch_9a  #0x6
    const/16 p0, 0x40

    goto :goto_8f

    :pswitch_9d  #0x5
    const/16 p0, 0x20

    goto :goto_8f

    :pswitch_a0  #0x4
    const/16 p0, 0x10

    goto :goto_8f

    :pswitch_a3  #0x3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a8  #0x2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_ad  #0x1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b2  #0x0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_b8
    .packed-switch 0x600
        :pswitch_7f  #00000600
        :pswitch_74  #00000601
        :pswitch_69  #00000602
        :pswitch_5e  #00000603
        :pswitch_53  #00000604
        :pswitch_48  #00000605
        :pswitch_3d  #00000606
        :pswitch_32  #00000607
        :pswitch_24  #00000608
        :pswitch_16  #00000609
    .end packed-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_b2  #00000000
        :pswitch_ad  #00000001
        :pswitch_a8  #00000002
        :pswitch_a3  #00000003
        :pswitch_a0  #00000004
        :pswitch_9d  #00000005
        :pswitch_9a  #00000006
        :pswitch_97  #00000007
        :pswitch_94  #00000008
        :pswitch_8d  #00000009
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, "Ignoring malformed MP4A codec string: "

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-eq v0, v4, :cond_21

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    :cond_18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_21
    const/4 v0, 0x1

    :try_start_22
    aget-object v0, p1, v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/y;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lc/d/a/b/r2/v;->J(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6b

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_52} :catch_53

    return-object v0

    :catch_53
    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_63

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_68

    :cond_63
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_68
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    return-object v1
.end method

.method private static i(Ljava/lang/String;[Ljava/lang/String;Lc/d/a/b/z2/m;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lc/d/a/b/z2/m;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed AV1 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_21

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    :cond_18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_21
    const/4 v0, 0x1

    :try_start_22
    aget-object v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v6, p1, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_3b} :catch_aa

    if-eqz v4, :cond_54

    const/16 p0, 0x20

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown AV1 profile: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_50
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_54
    const/16 p1, 0x8

    if-eq p0, p1, :cond_70

    const/16 v1, 0xa

    if-eq p0, v1, :cond_70

    const/16 p1, 0x22

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AV1 bit depth: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_50

    :cond_70
    if-ne p0, p1, :cond_73

    goto :goto_85

    :cond_73
    if-eqz p2, :cond_84

    iget-object p0, p2, Lc/d/a/b/z2/m;->f:[B

    if-nez p0, :cond_81

    iget p0, p2, Lc/d/a/b/z2/m;->e:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_81

    const/4 p1, 0x6

    if-ne p0, p1, :cond_84

    :cond_81
    const/16 v0, 0x1000

    goto :goto_85

    :cond_84
    const/4 v0, 0x2

    :goto_85
    invoke-static {v6}, Lc/d/a/b/r2/v;->b(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_9c

    const/16 p0, 0x1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown AV1 level: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_9c
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_aa
    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_ba

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_bf

    :cond_ba
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_bf
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static j(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v2, :cond_21

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    :cond_18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v4, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_21
    const/4 v0, 0x1

    :try_start_22
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_44

    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_55

    :cond_44
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9b

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_54} :catch_b3

    move v2, v0

    :goto_55
    invoke-static {v2}, Lc/d/a/b/r2/v;->e(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_73

    const/16 p0, 0x20

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown AVC profile: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6f
    invoke-static {v4, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_73
    invoke-static {p0}, Lc/d/a/b/r2/v;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_8d

    const/16 p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AVC level: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6f

    :cond_8d
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_9b
    :try_start_9b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_af

    :cond_aa
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_af
    invoke-static {v4, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_b2} :catch_b3

    return-object v3

    :catch_b3
    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_c3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c8

    :cond_c3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c8
    invoke-static {v4, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static k(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    aget-object v2, p0, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3a

    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "video/hevcdv"

    return-object p0

    :cond_27
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    const-string p0, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    :cond_37
    const-string p0, "video/dv_hevc"

    return-object p0

    :cond_3a
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "OMX.lge.alac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const-string p0, "audio/x-lg-alac"

    return-object p0

    :cond_4d
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    const-string p0, "audio/x-lg-flac"

    return-object p0

    :cond_60
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lc/d/a/b/e1;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object p0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lc/d/a/b/r2/v;->r(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a2

    :goto_2b
    const/4 v2, -0x1

    goto :goto_78

    :sswitch_2d
    const-string v2, "vp09"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v2, 0x6

    goto :goto_78

    :sswitch_38
    const-string v2, "mp4a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_2b

    :cond_41
    const/4 v2, 0x5

    goto :goto_78

    :sswitch_43
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_2b

    :cond_4c
    const/4 v2, 0x4

    goto :goto_78

    :sswitch_4e
    const-string v2, "hev1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_2b

    :cond_57
    const/4 v2, 0x3

    goto :goto_78

    :sswitch_59
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_2b

    :cond_62
    const/4 v2, 0x2

    goto :goto_78

    :sswitch_64
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_2b

    :cond_6d
    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6f
    const-string v5, "av01"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto :goto_2b

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_c0

    return-object v1

    :pswitch_7c  #0x6
    iget-object p0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lc/d/a/b/r2/v;->t(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_83  #0x5
    iget-object p0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lc/d/a/b/r2/v;->h(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_8a  #0x3, 0x4
    iget-object p0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lc/d/a/b/r2/v;->s(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_91  #0x1, 0x2
    iget-object p0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lc/d/a/b/r2/v;->j(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_98  #0x0
    iget-object v1, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    iget-object p0, p0, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    invoke-static {v1, v0, p0}, Lc/d/a/b/r2/v;->i(Ljava/lang/String;[Ljava/lang/String;Lc/d/a/b/z2/m;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_a2
    .sparse-switch
        0x2dd8f6 -> :sswitch_6f
        0x2ddf23 -> :sswitch_64
        0x2ddf24 -> :sswitch_59
        0x30d038 -> :sswitch_4e
        0x310dbc -> :sswitch_43
        0x333790 -> :sswitch_38
        0x374e43 -> :sswitch_2d
    .end sparse-switch

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_91  #00000001
        :pswitch_91  #00000002
        :pswitch_8a  #00000003
        :pswitch_8a  #00000004
        :pswitch_83  #00000005
        :pswitch_7c  #00000006
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;ZZ)Lc/d/a/b/r2/s;
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/r2/v;->n(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    goto :goto_13

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/r2/s;

    :goto_13
    return-object p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/d/a/b/r2/v;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lc/d/a/b/r2/v$b;

    invoke-direct {v1, p0, p1, p2}, Lc/d/a/b/r2/v$b;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lc/d/a/b/r2/v;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_8d

    if-eqz v3, :cond_14

    monitor-exit v0

    return-object v3

    :cond_14
    :try_start_14
    sget v3, Lc/d/a/b/y2/o0;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    if-lt v3, v5, :cond_21

    new-instance v6, Lc/d/a/b/r2/v$f;

    invoke-direct {v6, p1, p2}, Lc/d/a/b/r2/v$f;-><init>(ZZ)V

    goto :goto_26

    :cond_21
    new-instance v6, Lc/d/a/b/r2/v$e;

    invoke-direct {v6, v4}, Lc/d/a/b/r2/v$e;-><init>(Lc/d/a/b/r2/v$a;)V

    :goto_26
    invoke-static {v1, v6}, Lc/d/a/b/r2/v;->o(Lc/d/a/b/r2/v$b;Lc/d/a/b/r2/v$d;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_81

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_81

    if-gt v5, v3, :cond_81

    const/16 p1, 0x17

    if-gt v3, p1, :cond_81

    new-instance p1, Lc/d/a/b/r2/v$e;

    invoke-direct {p1, v4}, Lc/d/a/b/r2/v$e;-><init>(Lc/d/a/b/r2/v$a;)V

    invoke-static {v1, p1}, Lc/d/a/b/r2/v;->o(Lc/d/a/b/r2/v$b;Lc/d/a/b/r2/v$d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_81

    const-string p1, "MediaCodecUtil"

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/r2/s;

    iget-object v3, v3, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    invoke-static {p0, p2}, Lc/d/a/b/r2/v;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_14 .. :try_end_8b} :catchall_8d

    monitor-exit v0

    return-object p0

    :catchall_8d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static o(Lc/d/a/b/r2/v$b;Lc/d/a/b/r2/v$d;)Ljava/util/ArrayList;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/r2/v$b;",
            "Lc/d/a/b/r2/v$d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Lc/d/a/b/r2/v$b;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lc/d/a/b/r2/v$d;->c()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lc/d/a/b/r2/v$d;->e()Z

    move-result v13

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v14, :cond_14f

    invoke-interface {v2, v12}, Lc/d/a/b/r2/v$d;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/r2/v;->v(Landroid/media/MediaCodecInfo;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_25
    :goto_25
    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    goto/16 :goto_10e

    :cond_2d
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v13, v15}, Lc/d/a/b/r2/v;->x(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_25

    :cond_38
    invoke-static {v0, v11, v15}, Lc/d/a/b/r2/v;->k(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3c} :catch_150

    if-nez v10, :cond_3f

    goto :goto_25

    :cond_3f
    :try_start_3f
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    invoke-interface {v2, v4, v10, v9}, Lc/d/a/b/r2/v$d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v4, v10, v9}, Lc/d/a/b/r2/v$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lc/d/a/b/r2/v$b;->c:Z

    if-nez v8, :cond_51

    if-nez v7, :cond_25

    :cond_51
    if-eqz v8, :cond_56

    if-nez v6, :cond_56

    goto :goto_25

    :cond_56
    invoke-interface {v2, v3, v10, v9}, Lc/d/a/b/r2/v$d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v6

    invoke-interface {v2, v3, v10, v9}, Lc/d/a/b/r2/v$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    iget-boolean v8, v1, Lc/d/a/b/r2/v$b;->b:Z

    if-nez v8, :cond_64

    if-nez v7, :cond_25

    :cond_64
    if-eqz v8, :cond_69

    if-nez v6, :cond_69

    goto :goto_25

    :cond_69
    invoke-static {v0}, Lc/d/a/b/r2/v;->y(Landroid/media/MediaCodecInfo;)Z

    move-result v16

    invoke-static {v0}, Lc/d/a/b/r2/v;->A(Landroid/media/MediaCodecInfo;)Z

    move-result v17

    invoke-static {v0}, Lc/d/a/b/r2/v;->C(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v13, :cond_7b

    iget-boolean v7, v1, Lc/d/a/b/r2/v$b;->b:Z

    if-eq v7, v6, :cond_81

    :cond_7b
    if-nez v13, :cond_a6

    iget-boolean v7, v1, Lc/d/a/b/r2/v$b;->b:Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_7f} :catch_d0

    if-nez v7, :cond_a6

    :cond_81
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v11

    move-object v7, v15

    move-object v8, v10

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    move/from16 v11, v17

    move/from16 v22, v12

    move v12, v0

    move/from16 v23, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v14, v19

    :try_start_9b
    invoke-static/range {v6 .. v14}, Lc/d/a/b/r2/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc/d/a/b/r2/s;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10e

    :catch_a4
    move-exception v0

    goto :goto_db

    :cond_a6
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    if-nez v23, :cond_10e

    if-eqz v6, :cond_10e

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".secure"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v20

    move/from16 v10, v16

    move/from16 v11, v17

    move v12, v0

    invoke-static/range {v6 .. v14}, Lc/d/a/b/r2/s;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lc/d/a/b/r2/s;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_cf} :catch_a4

    return-object v5

    :catch_d0
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v18, v14

    :goto_db
    :try_start_db
    sget v6, Lc/d/a/b/y2/o0;->a:I
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_dd} :catch_150

    const/16 v7, 0x17

    const-string v8, "MediaCodecUtil"

    if-gt v6, v7, :cond_116

    :try_start_e3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_116

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lc/d/a/b/y2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    :goto_10e
    add-int/lit8 v12, v22, 0x1

    move/from16 v14, v18

    move/from16 v13, v23

    goto/16 :goto_19

    :cond_116
    move-object/from16 v7, v21

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lc/d/a/b/y2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_14f} :catch_150

    :cond_14f
    return-object v5

    :catch_150
    move-exception v0

    new-instance v1, Lc/d/a/b/r2/v$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc/d/a/b/r2/v$c;-><init>(Ljava/lang/Throwable;Lc/d/a/b/r2/v$a;)V

    throw v1
.end method

.method public static p(Ljava/util/List;Lc/d/a/b/e1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;",
            "Lc/d/a/b/e1;",
            ")",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lc/d/a/b/r2/g;

    invoke-direct {p0, p1}, Lc/d/a/b/r2/g;-><init>(Lc/d/a/b/e1;)V

    invoke-static {v0, p0}, Lc/d/a/b/r2/v;->K(Ljava/util/List;Lc/d/a/b/r2/v$g;)V

    return-object v0
.end method

.method public static q()Lc/d/a/b/r2/s;
    .registers 2

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lc/d/a/b/r2/v;->m(Ljava/lang/String;ZZ)Lc/d/a/b/r2/s;

    move-result-object v0

    return-object v0
.end method

.method private static r(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_21

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    :cond_18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_21
    sget-object v0, Lc/d/a/b/r2/v;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_44

    :cond_3f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_44
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_48
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/r2/v;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6c

    const-string p1, "Unknown Dolby Vision profile string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_68

    :cond_63
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_68
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6c
    const/4 p0, 0x2

    aget-object p0, p1, p0

    invoke-static {p0}, Lc/d/a/b/r2/v;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_8f

    const-string p1, "Unknown Dolby Vision level string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8b

    :cond_86
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8b
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8f
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static s(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed HEVC codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x4

    if-ge v0, v4, :cond_21

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    :cond_18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_21
    sget-object v0, Lc/d/a/b/r2/v;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_48

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3f

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_44

    :cond_3f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_44
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_48
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_5e

    :cond_55
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v4, 0x2

    :goto_5e
    const/4 p0, 0x3

    aget-object p0, p1, p0

    invoke-static {p0}, Lc/d/a/b/r2/v;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_81

    const-string p1, "Unknown HEVC level string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7d

    :cond_78
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7d
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_81
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8b
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9c

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a1

    :cond_9c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a1
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static t(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v2, 0x0

    const-string v3, "MediaCodecUtil"

    const/4 v4, 0x3

    if-ge v0, v4, :cond_21

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1d

    :cond_18
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_21
    const/4 v0, 0x1

    :try_start_22
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2f} :catch_75

    invoke-static {v0}, Lc/d/a/b/r2/v;->M(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4d

    const/16 p0, 0x20

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown VP9 profile: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_49
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4d
    invoke-static {p0}, Lc/d/a/b/r2/v;->L(I)I

    move-result v0

    if-ne v0, v1, :cond_67

    const/16 p1, 0x1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown VP9 level: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_49

    :cond_67
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_75
    nop

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_85

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8a

    :cond_85
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8a
    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_1cc

    goto/16 :goto_16b

    :sswitch_18
    const-string v2, "L186"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_16b

    :cond_22
    const/16 v1, 0x19

    goto/16 :goto_16b

    :sswitch_26
    const-string v2, "L183"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_16b

    :cond_30
    const/16 v1, 0x18

    goto/16 :goto_16b

    :sswitch_34
    const-string v2, "L180"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_16b

    :cond_3e
    const/16 v1, 0x17

    goto/16 :goto_16b

    :sswitch_42
    const-string v2, "L156"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_16b

    :cond_4c
    const/16 v1, 0x16

    goto/16 :goto_16b

    :sswitch_50
    const-string v2, "L153"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto/16 :goto_16b

    :cond_5a
    const/16 v1, 0x15

    goto/16 :goto_16b

    :sswitch_5e
    const-string v2, "L150"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68

    goto/16 :goto_16b

    :cond_68
    const/16 v1, 0x14

    goto/16 :goto_16b

    :sswitch_6c
    const-string v2, "L123"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    goto/16 :goto_16b

    :cond_76
    const/16 v1, 0x13

    goto/16 :goto_16b

    :sswitch_7a
    const-string v2, "L120"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto/16 :goto_16b

    :cond_84
    const/16 v1, 0x12

    goto/16 :goto_16b

    :sswitch_88
    const-string v2, "H186"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92

    goto/16 :goto_16b

    :cond_92
    const/16 v1, 0x11

    goto/16 :goto_16b

    :sswitch_96
    const-string v2, "H183"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a0

    goto/16 :goto_16b

    :cond_a0
    const/16 v1, 0x10

    goto/16 :goto_16b

    :sswitch_a4
    const-string v2, "H180"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ae

    goto/16 :goto_16b

    :cond_ae
    const/16 v1, 0xf

    goto/16 :goto_16b

    :sswitch_b2
    const-string v2, "H156"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bc

    goto/16 :goto_16b

    :cond_bc
    const/16 v1, 0xe

    goto/16 :goto_16b

    :sswitch_c0
    const-string v2, "H153"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ca

    goto/16 :goto_16b

    :cond_ca
    const/16 v1, 0xd

    goto/16 :goto_16b

    :sswitch_ce
    const-string v2, "H150"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d8

    goto/16 :goto_16b

    :cond_d8
    const/16 v1, 0xc

    goto/16 :goto_16b

    :sswitch_dc
    const-string v2, "H123"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e6

    goto/16 :goto_16b

    :cond_e6
    const/16 v1, 0xb

    goto/16 :goto_16b

    :sswitch_ea
    const-string v2, "H120"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f4

    goto/16 :goto_16b

    :cond_f4
    const/16 v1, 0xa

    goto/16 :goto_16b

    :sswitch_f8
    const-string v2, "L93"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_102

    goto/16 :goto_16b

    :cond_102
    const/16 v1, 0x9

    goto/16 :goto_16b

    :sswitch_106
    const-string v2, "L90"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_110

    goto/16 :goto_16b

    :cond_110
    const/16 v1, 0x8

    goto/16 :goto_16b

    :sswitch_114
    const-string v2, "L63"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11d

    goto :goto_16b

    :cond_11d
    const/4 v1, 0x7

    goto :goto_16b

    :sswitch_11f
    const-string v2, "L60"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_128

    goto :goto_16b

    :cond_128
    const/4 v1, 0x6

    goto :goto_16b

    :sswitch_12a
    const-string v2, "L30"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_133

    goto :goto_16b

    :cond_133
    const/4 v1, 0x5

    goto :goto_16b

    :sswitch_135
    const-string v2, "H93"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13e

    goto :goto_16b

    :cond_13e
    const/4 v1, 0x4

    goto :goto_16b

    :sswitch_140
    const-string v2, "H90"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_149

    goto :goto_16b

    :cond_149
    const/4 v1, 0x3

    goto :goto_16b

    :sswitch_14b
    const-string v2, "H63"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_154

    goto :goto_16b

    :cond_154
    const/4 v1, 0x2

    goto :goto_16b

    :sswitch_156
    const-string v2, "H60"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15f

    goto :goto_16b

    :cond_15f
    const/4 v1, 0x1

    goto :goto_16b

    :sswitch_161
    const-string v2, "H30"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16a

    goto :goto_16b

    :cond_16a
    const/4 v1, 0x0

    :goto_16b
    packed-switch v1, :pswitch_data_236

    return-object v0

    :pswitch_16f  #0x19
    const/high16 p0, 0x1000000

    :goto_171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_176  #0x18
    const/high16 p0, 0x400000

    goto :goto_171

    :pswitch_179  #0x17
    const/high16 p0, 0x100000

    goto :goto_171

    :pswitch_17c  #0x16
    const/high16 p0, 0x40000

    goto :goto_171

    :pswitch_17f  #0x15
    const/high16 p0, 0x10000

    goto :goto_171

    :pswitch_182  #0x14
    const/16 p0, 0x4000

    goto :goto_171

    :pswitch_185  #0x13
    const/16 p0, 0x1000

    goto :goto_171

    :pswitch_188  #0x12
    const/16 p0, 0x400

    goto :goto_171

    :pswitch_18b  #0x11
    const/high16 p0, 0x2000000

    goto :goto_171

    :pswitch_18e  #0x10
    const/high16 p0, 0x800000

    goto :goto_171

    :pswitch_191  #0xf
    const/high16 p0, 0x200000

    goto :goto_171

    :pswitch_194  #0xe
    const/high16 p0, 0x80000

    goto :goto_171

    :pswitch_197  #0xd
    const/high16 p0, 0x20000

    goto :goto_171

    :pswitch_19a  #0xc
    const p0, 0x8000

    goto :goto_171

    :pswitch_19e  #0xb
    const/16 p0, 0x2000

    goto :goto_171

    :pswitch_1a1  #0xa
    const/16 p0, 0x800

    goto :goto_171

    :pswitch_1a4  #0x9
    const/16 p0, 0x100

    goto :goto_171

    :pswitch_1a7  #0x8
    const/16 p0, 0x40

    goto :goto_171

    :pswitch_1aa  #0x7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1af  #0x6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b4  #0x5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b9  #0x4
    const/16 p0, 0x200

    goto :goto_171

    :pswitch_1bc  #0x3
    const/16 p0, 0x80

    goto :goto_171

    :pswitch_1bf  #0x2
    const/16 p0, 0x20

    goto :goto_171

    :pswitch_1c2  #0x1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c7  #0x0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_1cc
    .sparse-switch
        0x114a5 -> :sswitch_161
        0x11502 -> :sswitch_156
        0x11505 -> :sswitch_14b
        0x1155f -> :sswitch_140
        0x11562 -> :sswitch_135
        0x123a9 -> :sswitch_12a
        0x12406 -> :sswitch_11f
        0x12409 -> :sswitch_114
        0x12463 -> :sswitch_106
        0x12466 -> :sswitch_f8
        0x2178e7 -> :sswitch_ea
        0x2178ea -> :sswitch_dc
        0x217944 -> :sswitch_ce
        0x217947 -> :sswitch_c0
        0x21794a -> :sswitch_b2
        0x2179a1 -> :sswitch_a4
        0x2179a4 -> :sswitch_96
        0x2179a7 -> :sswitch_88
        0x234a63 -> :sswitch_7a
        0x234a66 -> :sswitch_6c
        0x234ac0 -> :sswitch_5e
        0x234ac3 -> :sswitch_50
        0x234ac6 -> :sswitch_42
        0x234b1d -> :sswitch_34
        0x234b20 -> :sswitch_26
        0x234b23 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_1c7  #00000000
        :pswitch_1c2  #00000001
        :pswitch_1bf  #00000002
        :pswitch_1bc  #00000003
        :pswitch_1b9  #00000004
        :pswitch_1b4  #00000005
        :pswitch_1af  #00000006
        :pswitch_1aa  #00000007
        :pswitch_1a7  #00000008
        :pswitch_1a4  #00000009
        :pswitch_1a1  #0000000a
        :pswitch_19e  #0000000b
        :pswitch_19a  #0000000c
        :pswitch_197  #0000000d
        :pswitch_194  #0000000e
        :pswitch_191  #0000000f
        :pswitch_18e  #00000010
        :pswitch_18b  #00000011
        :pswitch_188  #00000012
        :pswitch_185  #00000013
        :pswitch_182  #00000014
        :pswitch_17f  #00000015
        :pswitch_17c  #00000016
        :pswitch_179  #00000017
        :pswitch_176  #00000018
        :pswitch_16f  #00000019
    .end packed-switch
.end method

.method private static v(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lc/d/a/b/r2/v;->w(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static w(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method

.method private static x(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1d5

    if-nez p2, :cond_13

    const-string p0, ".secure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_1d5

    :cond_13
    sget p0, Lc/d/a/b/y2/o0;->a:I

    const/16 p2, 0x15

    if-ge p0, p2, :cond_4a

    const-string p2, "CIPAACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPMP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPVorbisDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "CIPAMRNBDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "AACDecoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_49

    const-string p2, "MP3Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    :cond_49
    return v0

    :cond_4a
    const/16 p2, 0x12

    if-ge p0, p2, :cond_73

    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    sget-object p2, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v1, "a70"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    sget-object v1, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "HM"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_73

    :cond_72
    return v0

    :cond_73
    const/16 p2, 0x10

    if-ne p0, p2, :cond_e2

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    sget-object v1, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v2, "dlxu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "protou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "ville"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "villeplus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "villec2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "gee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6602"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6603"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6606"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "C6616"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "L36h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    const-string v2, "SO-02E"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    :cond_e1
    return v0

    :cond_e2
    if-ne p0, p2, :cond_10f

    const-string p2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10f

    sget-object p2, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v1, "C1504"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1505"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1604"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    const-string v1, "C1605"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10f

    :cond_10e
    return v0

    :cond_10f
    const/16 p2, 0x18

    const-string v1, "samsung"

    if-ge p0, p2, :cond_170

    const-string p2, "OMX.SEC.aac.dec"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_125

    const-string p2, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    :cond_125
    sget-object p2, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    sget-object p2, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v2, "zeroflte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "zerolte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "zenlte"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SC-05G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "marinelteatt"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "404SC"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SC-04G"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const-string v2, "SCV31"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_170

    :cond_16f
    return v0

    :cond_170
    const-string p2, "jflte"

    const/16 v2, 0x13

    if-gt p0, v2, :cond_1af

    const-string v3, "OMX.SEC.vp8.dec"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    sget-object v3, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1af

    sget-object v1, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v3, "d2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "serrano"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "santos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1ae

    const-string v3, "t0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1af

    :cond_1ae
    return v0

    :cond_1af
    if-gt p0, v2, :cond_1c2

    sget-object p0, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c2

    const-string p0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c2

    return v0

    :cond_1c2
    const-string p0, "audio/eac3-joc"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d3

    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d3

    return v0

    :cond_1d3
    const/4 p0, 0x1

    return p0

    :cond_1d5
    :goto_1d5
    return v0
.end method

.method private static y(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lc/d/a/b/r2/v;->z(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0}, Lc/d/a/b/r2/v;->A(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static z(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method
