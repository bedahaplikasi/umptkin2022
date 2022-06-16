.class public abstract Lcom/dooboolab/TauEngine/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:Z

.field c:Landroid/media/AudioFocusRequest;

.field d:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/r;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method private static b()Z
    .registers 4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v2, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method


# virtual methods
.method public a()Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_24

    iget-object v0, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    const/4 v2, 0x1

    if-nez v0, :cond_17

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    :cond_17
    iput-boolean v1, p0, Lcom/dooboolab/TauEngine/r;->b:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v2, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_24

    iget-object v0, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    const/4 v2, 0x1

    if-nez v0, :cond_17

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    :cond_17
    iput-boolean v2, p0, Lcom/dooboolab/TauEngine/r;->b:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v2, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method public e(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z
    .registers 12

    sget-object p2, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    const-string p3, "audio"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x1

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_e3

    sget-object p2, Lcom/dooboolab/TauEngine/e$b;->j:Lcom/dooboolab/TauEngine/e$b;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_84

    sget-object v1, Lcom/dooboolab/TauEngine/e$b;->k:Lcom/dooboolab/TauEngine/e$b;

    if-eq p1, v1, :cond_84

    sget-object v1, Lcom/dooboolab/TauEngine/e$b;->c:Lcom/dooboolab/TauEngine/e$b;

    if-eq p1, v1, :cond_84

    sget-object v1, Lcom/dooboolab/TauEngine/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_e4

    :pswitch_2e  #0x2, 0x5, 0x6
    const/4 v1, 0x1

    goto :goto_35

    :pswitch_30  #0x4
    const/4 v1, 0x4

    goto :goto_35

    :pswitch_32  #0x3
    const/4 v1, 0x2

    goto :goto_35

    :pswitch_34  #0x1
    const/4 v1, 0x3

    :goto_35
    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v5, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    sget-object v1, Lcom/dooboolab/TauEngine/r$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    if-eq p5, p3, :cond_75

    if-eq p5, v4, :cond_64

    if-eq p5, v3, :cond_64

    if-eq p5, v2, :cond_54

    const/4 v1, 0x5

    if-eq p5, v1, :cond_54

    goto :goto_84

    :cond_54
    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p5}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p5, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_5e
    :goto_5e
    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p5, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_84

    :cond_64
    invoke-static {}, Lcom/dooboolab/TauEngine/r;->b()Z

    move-result p5

    if-eqz p5, :cond_5e

    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p5}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p5, p3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_5e

    :cond_75
    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p5}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p5, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p5, p3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_84
    :goto_84
    sget-object p5, Lcom/dooboolab/TauEngine/e$b;->k:Lcom/dooboolab/TauEngine/e$b;

    if-eq p1, p5, :cond_af

    iget-object p5, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    if-nez p5, :cond_97

    new-instance p5, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p5, p3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p5}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p5

    iput-object p5, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    :cond_97
    if-eq p1, p2, :cond_9b

    const/4 p1, 0x1

    goto :goto_9c

    :cond_9b
    const/4 p1, 0x0

    :goto_9c
    iput-boolean p1, p0, Lcom/dooboolab/TauEngine/r;->b:Z

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_af

    :cond_a8
    iget-object p1, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_b7

    const/4 p2, 0x1

    goto :goto_b8

    :cond_b7
    const/4 p2, 0x0

    :goto_b8
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_c3

    const/4 p5, 0x1

    goto :goto_c4

    :cond_c3
    const/4 p5, 0x0

    :goto_c4
    invoke-virtual {p1, p5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    if-eqz p2, :cond_cf

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_d2

    :cond_cf
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_d2
    iget-object p1, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_da

    const/4 p2, 0x1

    goto :goto_db

    :cond_da
    const/4 p2, 0x0

    :goto_db
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setBluetoothA2dpOn(Z)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_e3
    return p3

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_2e  #00000002
        :pswitch_32  #00000003
        :pswitch_30  #00000004
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
    .end packed-switch
.end method
