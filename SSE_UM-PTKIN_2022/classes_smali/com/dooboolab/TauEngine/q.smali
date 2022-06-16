.class public Lcom/dooboolab/TauEngine/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dooboolab/TauEngine/p;


# static fields
.field static c:[I

.field static d:[I

.field static e:[Ljava/lang/String;


# instance fields
.field a:Lcom/dooboolab/TauEngine/n;

.field b:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_3e

    sput-object v1, Lcom/dooboolab/TauEngine/q;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_68

    sput-object v0, Lcom/dooboolab/TauEngine/q;->d:[I

    const-string v1, "sound.fs"

    const-string v2, "sound.aac"

    const-string v3, "sound.opus"

    const-string v4, "sound_opus.caf"

    const-string v5, "sound.mp3"

    const-string v6, "sound.ogg"

    const-string v7, "sound.pcm"

    const-string v8, "sound.wav"

    const-string v9, "sound.aiff"

    const-string v10, "sound_pcm.caf"

    const-string v11, "sound.flac"

    const-string v12, "sound.mp4"

    const-string v13, "sound.amr"

    const-string v14, "sound.amr"

    const-string v15, "sound.pcm"

    const-string v16, "sound.pcm"

    const-string v17, "sound.webm"

    const-string v18, "sound.opus"

    const-string v19, "sound.vorbis"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dooboolab/TauEngine/q;->e:[Ljava/lang/String;

    return-void

    nop

    :array_3e
    .array-data 4
        0x0
        0x3
        0x7
        0x0
        0x0
        0x6
        0x7
        0x0
        0x0
        0x0
        0x0
        0x3
        0x1
        0x2
        0x0
        0x0
        0x0
        0x7
        0x6
    .end array-data

    :array_68
    .array-data 4
        0x0
        0x6
        0xb
        0x0
        0x0
        0xb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x3
        0x4
        0x0
        0x0
        0x9
        0x9
        0x9
    .end array-data
.end method

.method public constructor <init>(Lcom/dooboolab/TauEngine/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/q;->a:Lcom/dooboolab/TauEngine/n;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->a:Lcom/dooboolab/TauEngine/n;

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->d:Lcom/dooboolab/TauEngine/e$e;

    const-string v2, "mediaRecorder is null"

    invoke-interface {v0, v1, v2}, Lcom/dooboolab/TauEngine/n;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    return-void

    :cond_e
    :try_start_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_10} :catch_2a

    const/16 v2, 0x18

    if-lt v1, v2, :cond_17

    :try_start_14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_17

    :catch_17
    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_29} :catch_2a

    goto :goto_33

    :catch_2a
    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->a:Lcom/dooboolab/TauEngine/n;

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    const-string v2, "Error Stop Recorder"

    invoke-interface {v0, v1, v2}, Lcom/dooboolab/TauEngine/n;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    :goto_33
    return-void
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dooboolab/TauEngine/e$d;Ljava/lang/String;ILcom/dooboolab/TauEngine/m;)V
    .registers 9

    iget-object p7, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    if-eqz p7, :cond_8

    invoke-virtual {p7}, Landroid/media/MediaRecorder;->reset()V

    goto :goto_f

    :cond_8
    new-instance p7, Landroid/media/MediaRecorder;

    invoke-direct {p7}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p7, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    :goto_f
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/q;->f()Z

    move-result p7

    if-eqz p7, :cond_82

    :try_start_15
    iget-object p7, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p7}, Landroid/media/MediaRecorder;->reset()V

    iget-object p7, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p7, p6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object p6, Lcom/dooboolab/TauEngine/q;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p6, p6, p7

    sget-object p7, Lcom/dooboolab/TauEngine/q;->d:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p7, p7, v0

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    if-nez p5, :cond_3e

    sget-object p5, Lcom/dooboolab/TauEngine/q;->e:[Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget-object p5, p5, p4

    :cond_3e
    iget-object p4, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p5}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p6}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    if-eqz p1, :cond_53

    iget-object p4, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_53
    if-eqz p2, :cond_5e

    iget-object p1, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_5e
    if-eqz p3, :cond_69

    iget-object p1, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_69
    iget-object p1, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_73} :catch_74

    return-void

    :catch_74
    move-exception p1

    iget-object p2, p0, Lcom/dooboolab/TauEngine/q;->a:Lcom/dooboolab/TauEngine/n;

    sget-object p3, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    const-string p4, "Exception: "

    invoke-interface {p2, p3, p4}, Lcom/dooboolab/TauEngine/n;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    :try_start_7e
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/q;->a()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_81

    :catch_81
    throw p1

    :cond_82
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Check Permission: Recording permission is not granted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()D
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public d()Z
    .registers 5

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->a:Lcom/dooboolab/TauEngine/n;

    sget-object v2, Lcom/dooboolab/TauEngine/e$e;->d:Lcom/dooboolab/TauEngine/e$e;

    const-string v3, "mediaRecorder is null"

    :goto_b
    invoke-interface {v0, v2, v3}, Lcom/dooboolab/TauEngine/n;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    return v1

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1c

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->a:Lcom/dooboolab/TauEngine/n;

    sget-object v2, Lcom/dooboolab/TauEngine/e$e;->d:Lcom/dooboolab/TauEngine/e$e;

    const-string v3, "Pause/Resume needs at least Android API 24"

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .registers 5

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->a:Lcom/dooboolab/TauEngine/n;

    sget-object v2, Lcom/dooboolab/TauEngine/e$e;->d:Lcom/dooboolab/TauEngine/e$e;

    const-string v3, "mediaRecorder is null"

    :goto_b
    invoke-interface {v0, v2, v3}, Lcom/dooboolab/TauEngine/n;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    return v1

    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1c

    iget-object v0, p0, Lcom/dooboolab/TauEngine/q;->a:Lcom/dooboolab/TauEngine/n;

    sget-object v2, Lcom/dooboolab/TauEngine/e$e;->d:Lcom/dooboolab/TauEngine/e$e;

    const-string v3, "Pause/Resume needs at least Android API 24"

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .registers 3

    sget-object v0, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lb/d/h/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
