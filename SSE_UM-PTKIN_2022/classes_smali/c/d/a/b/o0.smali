.class final Lc/d/a/b/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/o0$a;,
        Lc/d/a/b/o0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lc/d/a/b/o0$a;

.field private c:Lc/d/a/b/o0$b;

.field private d:Lc/d/a/b/m2/p;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/a/b/o0$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lc/d/a/b/o0;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc/d/a/b/o0;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lc/d/a/b/o0;->c:Lc/d/a/b/o0$b;

    new-instance p1, Lc/d/a/b/o0$a;

    invoke-direct {p1, p0, p2}, Lc/d/a/b/o0$a;-><init>(Lc/d/a/b/o0;Landroid/os/Handler;)V

    iput-object p1, p0, Lc/d/a/b/o0;->b:Lc/d/a/b/o0$a;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/o0;->e:I

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/o0;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lc/d/a/b/o0;->b:Lc/d/a/b/o0$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private b()V
    .registers 3

    iget v0, p0, Lc/d/a/b/o0;->e:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    invoke-direct {p0}, Lc/d/a/b/o0;->c()V

    goto :goto_12

    :cond_f
    invoke-direct {p0}, Lc/d/a/b/o0;->a()V

    :goto_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/o0;->n(I)V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/o0;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lc/d/a/b/o0;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_9
    return-void
.end method

.method static synthetic d(Lc/d/a/b/o0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/o0;->h(I)V

    return-void
.end method

.method private static e(Lc/d/a/b/m2/p;)I
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lc/d/a/b/m2/p;->c:I

    const/4 v2, 0x3

    const-string v3, "AudioFocusManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_3e

    :pswitch_e  #0xf
    const/16 p0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unidentified audio usage: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_25  #0x10
    sget p0, Lc/d/a/b/y2/o0;->a:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_2d

    const/4 p0, 0x4

    return p0

    :cond_2d
    return v4

    :pswitch_2e  #0xb
    iget p0, p0, Lc/d/a/b/m2/p;->a:I

    if-ne p0, v5, :cond_33

    return v4

    :cond_33
    :pswitch_33  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xc, 0xd
    return v2

    :pswitch_34  #0x3
    return v0

    :pswitch_35  #0x2, 0x4
    return v4

    :pswitch_36  #0x1, 0xe
    return v5

    :pswitch_37  #0x0
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v3, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_36  #00000001
        :pswitch_35  #00000002
        :pswitch_34  #00000003
        :pswitch_35  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_33  #00000007
        :pswitch_33  #00000008
        :pswitch_33  #00000009
        :pswitch_33  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_33  #0000000c
        :pswitch_33  #0000000d
        :pswitch_36  #0000000e
        :pswitch_e  #0000000f
        :pswitch_25  #00000010
    .end packed-switch
.end method

.method private f(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/o0;->c:Lc/d/a/b/o0$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lc/d/a/b/o0$b;->l(I)V

    :cond_7
    return-void
.end method

.method private h(I)V
    .registers 4

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_33

    if-eq p1, v1, :cond_33

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2c

    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-direct {p0, v0}, Lc/d/a/b/o0;->n(I)V

    invoke-direct {p0, v0}, Lc/d/a/b/o0;->f(I)V

    return-void

    :cond_2c
    invoke-direct {p0, v0}, Lc/d/a/b/o0;->f(I)V

    invoke-direct {p0}, Lc/d/a/b/o0;->b()V

    return-void

    :cond_33
    if-eq p1, v1, :cond_3e

    invoke-direct {p0}, Lc/d/a/b/o0;->q()Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 p1, 0x3

    goto :goto_43

    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/a/b/o0;->f(I)V

    const/4 p1, 0x2

    :goto_43
    invoke-direct {p0, p1}, Lc/d/a/b/o0;->n(I)V

    return-void
.end method

.method private j()I
    .registers 4

    iget v0, p0, Lc/d/a/b/o0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_11

    invoke-direct {p0}, Lc/d/a/b/o0;->l()I

    move-result v0

    goto :goto_15

    :cond_11
    invoke-direct {p0}, Lc/d/a/b/o0;->k()I

    move-result v0

    :goto_15
    if-ne v0, v1, :cond_1b

    invoke-direct {p0, v1}, Lc/d/a/b/o0;->n(I)V

    return v1

    :cond_1b
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/o0;->n(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private k()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/o0;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lc/d/a/b/o0;->b:Lc/d/a/b/o0$a;

    iget-object v2, p0, Lc/d/a/b/o0;->d:Lc/d/a/b/m2/p;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/m2/p;

    iget v2, v2, Lc/d/a/b/m2/p;->c:I

    invoke-static {v2}, Lc/d/a/b/y2/o0;->a0(I)I

    move-result v2

    iget v3, p0, Lc/d/a/b/o0;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private l()I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/o0;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lc/d/a/b/o0;->i:Z

    if-eqz v1, :cond_3f

    :cond_8
    if-nez v0, :cond_12

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lc/d/a/b/o0;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_19

    :cond_12
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget-object v1, p0, Lc/d/a/b/o0;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    :goto_19
    invoke-direct {p0}, Lc/d/a/b/o0;->q()Z

    move-result v1

    iget-object v2, p0, Lc/d/a/b/o0;->d:Lc/d/a/b/m2/p;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/m2/p;

    invoke-virtual {v2}, Lc/d/a/b/m2/p;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/o0;->b:Lc/d/a/b/o0$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/o0;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/o0;->i:Z

    :cond_3f
    iget-object v0, p0, Lc/d/a/b/o0;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lc/d/a/b/o0;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private n(I)V
    .registers 3

    iget v0, p0, Lc/d/a/b/o0;->e:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lc/d/a/b/o0;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    const p1, 0x3e4ccccd  # 0.2f

    goto :goto_10

    :cond_e
    const/high16 p1, 0x3f800000  # 1.0f

    :goto_10
    iget v0, p0, Lc/d/a/b/o0;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_17

    return-void

    :cond_17
    iput p1, p0, Lc/d/a/b/o0;->g:F

    iget-object v0, p0, Lc/d/a/b/o0;->c:Lc/d/a/b/o0$b;

    if-eqz v0, :cond_20

    invoke-interface {v0, p1}, Lc/d/a/b/o0$b;->D(F)V

    :cond_20
    return-void
.end method

.method private o(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    iget p1, p0, Lc/d/a/b/o0;->f:I

    if-eq p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0
.end method

.method private q()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/o0;->d:Lc/d/a/b/m2/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget v0, v0, Lc/d/a/b/m2/p;->a:I

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method


# virtual methods
.method public g()F
    .registers 2

    iget v0, p0, Lc/d/a/b/o0;->g:F

    return v0
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/o0;->c:Lc/d/a/b/o0$b;

    invoke-direct {p0}, Lc/d/a/b/o0;->b()V

    return-void
.end method

.method public m(Lc/d/a/b/m2/p;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/o0;->d:Lc/d/a/b/m2/p;

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object p1, p0, Lc/d/a/b/o0;->d:Lc/d/a/b/m2/p;

    invoke-static {p1}, Lc/d/a/b/o0;->e(Lc/d/a/b/m2/p;)I

    move-result p1

    iput p1, p0, Lc/d/a/b/o0;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_17

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_17
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Lc/d/a/b/y2/g;->b(ZLjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public p(ZI)I
    .registers 4

    invoke-direct {p0, p2}, Lc/d/a/b/o0;->o(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_e

    invoke-direct {p0}, Lc/d/a/b/o0;->b()V

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    if-eqz p1, :cond_14

    invoke-direct {p0}, Lc/d/a/b/o0;->j()I

    move-result v0

    :cond_14
    return v0
.end method
