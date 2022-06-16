.class Lc/b/b/d;
.super Lc/b/b/b;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# static fields
.field static e:Lc/b/b/d;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/b/b/b;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Lf/b/c/a/b;)V
    .registers 3

    sget-object p0, Lc/b/b/d;->e:Lc/b/b/d;

    if-nez p0, :cond_b

    new-instance p0, Lc/b/b/d;

    invoke-direct {p0}, Lc/b/b/d;-><init>()V

    sput-object p0, Lc/b/b/d;->e:Lc/b/b/d;

    :cond_b
    new-instance p0, Lf/b/c/a/j;

    const-string v0, "com.dooboolab.flutter_sound_player"

    invoke-direct {p0, p1, v0}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    sget-object p1, Lc/b/b/d;->e:Lc/b/b/d;

    invoke-virtual {p1, p0}, Lc/b/b/b;->b(Lf/b/c/a/j;)V

    sget-object p1, Lc/b/b/d;->e:Lc/b/b/d;

    invoke-virtual {p0, p1}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 7

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "resetPlugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ba

    invoke-virtual {p0, p1}, Lc/b/b/b;->a(Lf/b/c/a/i;)Lc/b/b/g;

    move-result-object v0

    check-cast v0, Lc/b/b/c;

    iget-object v1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1be

    goto/16 :goto_14b

    :sswitch_22
    const-string v3, "setAudioFocus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_14b

    :cond_2c
    const/16 v2, 0x16

    goto/16 :goto_14b

    :sswitch_30
    const-string v3, "startPlayerFromMic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_14b

    :cond_3a
    const/16 v2, 0x15

    goto/16 :goto_14b

    :sswitch_3e
    const-string v3, "resumePlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_14b

    :cond_48
    const/16 v2, 0x14

    goto/16 :goto_14b

    :sswitch_4c
    const-string v3, "setSpeed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_14b

    :cond_56
    const/16 v2, 0x13

    goto/16 :goto_14b

    :sswitch_5a
    const-string v3, "getResourcePath"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto/16 :goto_14b

    :cond_64
    const/16 v2, 0x12

    goto/16 :goto_14b

    :sswitch_68
    const-string v3, "getProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    goto/16 :goto_14b

    :cond_72
    const/16 v2, 0x11

    goto/16 :goto_14b

    :sswitch_76
    const-string v3, "startPlayerFromTrack"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto/16 :goto_14b

    :cond_80
    const/16 v2, 0x10

    goto/16 :goto_14b

    :sswitch_84
    const-string v3, "setUIProgressBar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    goto/16 :goto_14b

    :cond_8e
    const/16 v2, 0xf

    goto/16 :goto_14b

    :sswitch_92
    const-string v3, "setVolume"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto/16 :goto_14b

    :cond_9c
    const/16 v2, 0xe

    goto/16 :goto_14b

    :sswitch_a0
    const-string v3, "seekToPlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    goto/16 :goto_14b

    :cond_aa
    const/16 v2, 0xd

    goto/16 :goto_14b

    :sswitch_ae
    const-string v3, "openPlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    goto/16 :goto_14b

    :cond_b8
    const/16 v2, 0xc

    goto/16 :goto_14b

    :sswitch_bc
    const-string v3, "androidAudioFocusRequest"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    goto/16 :goto_14b

    :cond_c6
    const/16 v2, 0xb

    goto/16 :goto_14b

    :sswitch_ca
    const-string v3, "closePlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d4

    goto/16 :goto_14b

    :cond_d4
    const/16 v2, 0xa

    goto/16 :goto_14b

    :sswitch_d8
    const-string v3, "setActive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e2

    goto/16 :goto_14b

    :cond_e2
    const/16 v2, 0x9

    goto/16 :goto_14b

    :sswitch_e6
    const-string v3, "feed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f0

    goto/16 :goto_14b

    :cond_f0
    const/16 v2, 0x8

    goto/16 :goto_14b

    :sswitch_f4
    const-string v3, "isDecoderSupported"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fd

    goto :goto_14b

    :cond_fd
    const/4 v2, 0x7

    goto :goto_14b

    :sswitch_ff
    const-string v3, "getPlayerState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_108

    goto :goto_14b

    :cond_108
    const/4 v2, 0x6

    goto :goto_14b

    :sswitch_10a
    const-string v3, "setLogLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_113

    goto :goto_14b

    :cond_113
    const/4 v2, 0x5

    goto :goto_14b

    :sswitch_115
    const-string v3, "nowPlaying"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11e

    goto :goto_14b

    :cond_11e
    const/4 v2, 0x4

    goto :goto_14b

    :sswitch_120
    const-string v3, "stopPlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    goto :goto_14b

    :cond_129
    const/4 v2, 0x3

    goto :goto_14b

    :sswitch_12b
    const-string v3, "setSubscriptionDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    goto :goto_14b

    :cond_134
    const/4 v2, 0x2

    goto :goto_14b

    :sswitch_136
    const-string v3, "pausePlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13f

    goto :goto_14b

    :cond_13f
    const/4 v2, 0x1

    goto :goto_14b

    :sswitch_141
    const-string v3, "startPlayer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14a

    goto :goto_14b

    :cond_14a
    const/4 v2, 0x0

    :goto_14b
    packed-switch v2, :pswitch_data_21c

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto/16 :goto_1b9

    :pswitch_153  #0x16
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->T(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto/16 :goto_1b9

    :pswitch_158  #0x15
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->a0(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto/16 :goto_1b9

    :pswitch_15d  #0x14
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->Q(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto/16 :goto_1b9

    :pswitch_162  #0x13
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->V(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_166  #0x12
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->L(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_16a  #0x11
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->K(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_16e  #0x10
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->b0(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_172  #0xf
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->X(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_176  #0xe
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->Y(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_17a  #0xd
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->R(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_17e  #0xc
    new-instance v0, Lc/b/b/c;

    invoke-direct {v0, p1}, Lc/b/b/c;-><init>(Lf/b/c/a/i;)V

    invoke-virtual {p0, p1, v0}, Lc/b/b/b;->c(Lf/b/c/a/i;Lc/b/b/g;)V

    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->O(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_18a  #0xb
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->F(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_18e  #0xa
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->G(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_192  #0x9
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->S(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_196  #0x8
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->H(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_19a  #0x7
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->M(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_19e  #0x6
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->J(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_1a2  #0x5
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->U(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_1a6  #0x4
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->N(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_1aa  #0x3
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->c0(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_1ae  #0x2
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->W(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_1b2  #0x1
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->P(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_1b9

    :pswitch_1b6  #0x0
    invoke-virtual {v0, p1, p2}, Lc/b/b/c;->Z(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    :goto_1b9
    return-void

    :cond_1ba
    invoke-virtual {p0, p1, p2}, Lc/b/b/b;->e(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    return-void

    :sswitch_data_1be
    .sparse-switch
        -0x74d2061d -> :sswitch_141
        -0x71372389 -> :sswitch_136
        -0x561476ad -> :sswitch_12b
        -0x55fffa7d -> :sswitch_120
        -0x2f4bff88 -> :sswitch_115
        -0x1278eede -> :sswitch_10a
        -0x59ddb06 -> :sswitch_ff
        -0x35f6dec -> :sswitch_f4
        0x2fe59e -> :sswitch_e6
        0x37bd608 -> :sswitch_d8
        0x4b90af9 -> :sswitch_ca
        0x8ad46de -> :sswitch_bc
        0xf304dcb -> :sswitch_ae
        0x20f5c7d4 -> :sswitch_a0
        0x27f73e1c -> :sswitch_92
        0x2a9b6250 -> :sswitch_84
        0x3f3eb91e -> :sswitch_76
        0x402effa3 -> :sswitch_68
        0x4a0777c9 -> :sswitch_5a
        0x53b4c105 -> :sswitch_4c
        0x53f3b96e -> :sswitch_3e
        0x594e46da -> :sswitch_30
        0x775bc4a4 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_1b6  #00000000
        :pswitch_1b2  #00000001
        :pswitch_1ae  #00000002
        :pswitch_1aa  #00000003
        :pswitch_1a6  #00000004
        :pswitch_1a2  #00000005
        :pswitch_19e  #00000006
        :pswitch_19a  #00000007
        :pswitch_196  #00000008
        :pswitch_192  #00000009
        :pswitch_18e  #0000000a
        :pswitch_18a  #0000000b
        :pswitch_17e  #0000000c
        :pswitch_17a  #0000000d
        :pswitch_176  #0000000e
        :pswitch_172  #0000000f
        :pswitch_16e  #00000010
        :pswitch_16a  #00000011
        :pswitch_166  #00000012
        :pswitch_162  #00000013
        :pswitch_15d  #00000014
        :pswitch_158  #00000015
        :pswitch_153  #00000016
    .end packed-switch
.end method
