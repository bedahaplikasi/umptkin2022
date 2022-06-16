.class public Lio/flutter/plugins/a/m0/n/a;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Lio/flutter/plugins/a/m0/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/util/Size;

.field private c:Landroid/util/Size;

.field private d:Landroid/media/CamcorderProfile;

.field private e:Landroid/media/EncoderProfiles;

.field private f:I


# direct methods
.method public constructor <init>(Lio/flutter/plugins/a/d0;Lio/flutter/plugins/a/m0/n/b;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    const/16 p1, 0xa

    :try_start_5
    invoke-static {p3, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lio/flutter/plugins/a/m0/n/a;->f:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_b} :catch_f

    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/a/m0/n/a;->e(Lio/flutter/plugins/a/m0/n/b;I)V

    return-void

    :catch_f
    const/4 p1, -0x1

    iput p1, p0, Lio/flutter/plugins/a/m0/n/a;->f:I

    return-void
.end method

.method static d(ILio/flutter/plugins/a/m0/n/b;)Landroid/util/Size;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/flutter/plugins/a/m0/n/b;->e:Lio/flutter/plugins/a/m0/n/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v0, v2, :cond_d

    move-object p1, v1

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_30

    invoke-static {p0, p1}, Lio/flutter/plugins/a/m0/n/a;->f(ILio/flutter/plugins/a/m0/n/b;)Landroid/media/EncoderProfiles;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/EncoderProfiles$VideoProfile;

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_30
    invoke-static {p0, p1}, Lio/flutter/plugins/a/m0/n/a;->g(ILio/flutter/plugins/a/m0/n/b;)Landroid/media/CamcorderProfile;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method private e(Lio/flutter/plugins/a/m0/n/b;I)V
    .registers 6

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/n/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2e

    invoke-static {p2, p1}, Lio/flutter/plugins/a/m0/n/a;->f(ILio/flutter/plugins/a/m0/n/b;)Landroid/media/EncoderProfiles;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/a/m0/n/a;->e:Landroid/media/EncoderProfiles;

    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/EncoderProfiles$VideoProfile;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lio/flutter/plugins/a/m0/n/a;->b:Landroid/util/Size;

    goto :goto_41

    :cond_2e
    invoke-static {p2, p1}, Lio/flutter/plugins/a/m0/n/a;->g(ILio/flutter/plugins/a/m0/n/b;)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/a/m0/n/a;->d:Landroid/media/CamcorderProfile;

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lio/flutter/plugins/a/m0/n/a;->d:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/flutter/plugins/a/m0/n/a;->b:Landroid/util/Size;

    :goto_41
    invoke-static {p2, p1}, Lio/flutter/plugins/a/m0/n/a;->d(ILio/flutter/plugins/a/m0/n/b;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/m0/n/a;->c:Landroid/util/Size;

    return-void
.end method

.method public static f(ILio/flutter/plugins/a/m0/n/b;)Landroid/media/EncoderProfiles;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    if-ltz p0, :cond_6f

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/flutter/plugins/a/m0/n/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_78

    goto :goto_5b

    :pswitch_12  #0x1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0

    :cond_1e
    :pswitch_1e  #0x2
    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0

    :cond_2b
    :pswitch_2b  #0x3
    const/4 p1, 0x6

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0

    :cond_37
    :pswitch_37  #0x4
    const/4 p1, 0x5

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0

    :cond_43
    :pswitch_43  #0x5
    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0

    :cond_4f
    :pswitch_4f  #0x6
    const/4 p1, 0x7

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0

    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_67

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0

    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No capture session available for current capture session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "getBestAvailableCamcorderProfileForResolutionPreset can only be used with valid (>=0) camera identifiers."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_1e  #00000002
        :pswitch_2b  #00000003
        :pswitch_37  #00000004
        :pswitch_43  #00000005
        :pswitch_4f  #00000006
    .end packed-switch
.end method

.method public static g(ILio/flutter/plugins/a/m0/n/b;)Landroid/media/CamcorderProfile;
    .registers 3

    if-ltz p0, :cond_6b

    sget-object v0, Lio/flutter/plugins/a/m0/n/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_74

    goto :goto_57

    :pswitch_e  #0x1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_1a
    :pswitch_1a  #0x2
    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_27
    :pswitch_27  #0x3
    const/4 p1, 0x6

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_33
    :pswitch_33  #0x4
    const/4 p1, 0x5

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_3f
    :pswitch_3f  #0x5
    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_4b
    :pswitch_4b  #0x6
    const/4 p1, 0x7

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_57
    :goto_57
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No capture session available for current capture session."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "getBestAvailableCamcorderProfileForResolutionPreset can only be used with valid (>=0) camera identifiers."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_e  #00000001
        :pswitch_1a  #00000002
        :pswitch_27  #00000003
        :pswitch_33  #00000004
        :pswitch_3f  #00000005
        :pswitch_4b  #00000006
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ResolutionFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 2

    return-void
.end method

.method public c()Z
    .registers 2

    iget v0, p0, Lio/flutter/plugins/a/m0/n/a;->f:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()Landroid/util/Size;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/n/a;->b:Landroid/util/Size;

    return-object v0
.end method

.method public i()Landroid/util/Size;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/n/a;->c:Landroid/util/Size;

    return-object v0
.end method

.method public j()Landroid/media/EncoderProfiles;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/n/a;->e:Landroid/media/EncoderProfiles;

    return-object v0
.end method

.method public k()Landroid/media/CamcorderProfile;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/n/a;->d:Landroid/media/CamcorderProfile;

    return-object v0
.end method
