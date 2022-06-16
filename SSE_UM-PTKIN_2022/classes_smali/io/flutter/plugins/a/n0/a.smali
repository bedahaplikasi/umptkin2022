.class public Lio/flutter/plugins/a/n0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/n0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/media/CamcorderProfile;

.field private final c:Landroid/media/EncoderProfiles;

.field private final d:Lio/flutter/plugins/a/n0/a$a;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lio/flutter/plugins/a/n0/a$a;

    invoke-direct {v0}, Lio/flutter/plugins/a/n0/a$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/a/n0/a;-><init>(Landroid/media/CamcorderProfile;Ljava/lang/String;Lio/flutter/plugins/a/n0/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/media/CamcorderProfile;Ljava/lang/String;Lio/flutter/plugins/a/n0/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/a/n0/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/a/n0/a;->c:Landroid/media/EncoderProfiles;

    iput-object p3, p0, Lio/flutter/plugins/a/n0/a;->d:Lio/flutter/plugins/a/n0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/EncoderProfiles;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lio/flutter/plugins/a/n0/a$a;

    invoke-direct {v0}, Lio/flutter/plugins/a/n0/a$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/a/n0/a;-><init>(Landroid/media/EncoderProfiles;Ljava/lang/String;Lio/flutter/plugins/a/n0/a$a;)V

    return-void
.end method

.method constructor <init>(Landroid/media/EncoderProfiles;Ljava/lang/String;Lio/flutter/plugins/a/n0/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/a/n0/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lio/flutter/plugins/a/n0/a;->c:Landroid/media/EncoderProfiles;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iput-object p3, p0, Lio/flutter/plugins/a/n0/a;->d:Lio/flutter/plugins/a/n0/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaRecorder;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/n0/a;->d:Lio/flutter/plugins/a/n0/a$a;

    invoke-virtual {v0}, Lio/flutter/plugins/a/n0/a$a;->a()Landroid/media/MediaRecorder;

    move-result-object v0

    iget-boolean v1, p0, Lio/flutter/plugins/a/n0/a;->e:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_e
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7c

    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->c:Landroid/media/EncoderProfiles;

    invoke-virtual {v1}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/EncoderProfiles$VideoProfile;

    iget-object v3, p0, Lio/flutter/plugins/a/n0/a;->c:Landroid/media/EncoderProfiles;

    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/EncoderProfiles$AudioProfile;

    iget-object v3, p0, Lio/flutter/plugins/a/n0/a;->c:Landroid/media/EncoderProfiles;

    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-boolean v3, p0, Lio/flutter/plugins/a/n0/a;->e:Z

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v2}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {v2}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_53
    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v1

    goto :goto_b7

    :cond_7c
    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-boolean v1, p0, Lio/flutter/plugins/a/n0/a;->e:Z

    if-eqz v1, :cond_9c

    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_9c
    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->b:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_b7
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v1, p0, Lio/flutter/plugins/a/n0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget v1, p0, Lio/flutter/plugins/a/n0/a;->f:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    return-object v0
.end method

.method public b(Z)Lio/flutter/plugins/a/n0/a;
    .registers 2

    iput-boolean p1, p0, Lio/flutter/plugins/a/n0/a;->e:Z

    return-object p0
.end method

.method public c(I)Lio/flutter/plugins/a/n0/a;
    .registers 2

    iput p1, p0, Lio/flutter/plugins/a/n0/a;->f:I

    return-object p0
.end method
