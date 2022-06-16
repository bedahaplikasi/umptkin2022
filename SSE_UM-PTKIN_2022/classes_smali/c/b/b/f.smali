.class Lc/b/b/f;
.super Lc/b/b/b;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# static fields
.field static e:Lc/b/b/f;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/b/b/b;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Lf/b/c/a/b;)V
    .registers 3

    sget-object p0, Lc/b/b/f;->e:Lc/b/b/f;

    if-nez p0, :cond_b

    new-instance p0, Lc/b/b/f;

    invoke-direct {p0}, Lc/b/b/f;-><init>()V

    sput-object p0, Lc/b/b/f;->e:Lc/b/b/f;

    :cond_b
    new-instance p0, Lf/b/c/a/j;

    const-string v0, "com.dooboolab.flutter_sound_recorder"

    invoke-direct {p0, p1, v0}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    sget-object p1, Lc/b/b/f;->e:Lc/b/b/f;

    invoke-virtual {p1, p0}, Lc/b/b/b;->b(Lf/b/c/a/j;)V

    sget-object p1, Lc/b/b/f;->e:Lc/b/b/f;

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

    if-nez v0, :cond_f0

    invoke-virtual {p0, p1}, Lc/b/b/b;->a(Lf/b/c/a/i;)Lc/b/b/g;

    move-result-object v0

    check-cast v0, Lc/b/b/e;

    iget-object v1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_f4

    goto/16 :goto_b1

    :sswitch_22
    const-string v3, "setAudioFocus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_b1

    :cond_2c
    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_30
    const-string v3, "openRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_b1

    :cond_3a
    const/16 v2, 0xa

    goto/16 :goto_b1

    :sswitch_3e
    const-string v3, "pauseRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto/16 :goto_b1

    :cond_48
    const/16 v2, 0x9

    goto/16 :goto_b1

    :sswitch_4c
    const-string v3, "getRecordURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_b1

    :cond_56
    const/16 v2, 0x8

    goto/16 :goto_b1

    :sswitch_5a
    const-string v3, "closeRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_b1

    :cond_63
    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_65
    const-string v3, "isEncoderSupported"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_b1

    :cond_6e
    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_70
    const-string v3, "setLogLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_b1

    :cond_79
    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_7b
    const-string v3, "startRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_b1

    :cond_84
    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_86
    const-string v3, "deleteRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    goto :goto_b1

    :cond_8f
    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_91
    const-string v3, "setSubscriptionDuration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto :goto_b1

    :cond_9a
    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_9c
    const-string v3, "stopRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    goto :goto_b1

    :cond_a5
    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_a7
    const-string v3, "resumeRecorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v2, 0x0

    :goto_b1
    packed-switch v2, :pswitch_data_126

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto :goto_ef

    :pswitch_b8  #0xb
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->M(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_bc  #0xa
    new-instance v0, Lc/b/b/e;

    invoke-direct {v0, p1}, Lc/b/b/e;-><init>(Lf/b/c/a/i;)V

    invoke-virtual {p0, p1, v0}, Lc/b/b/b;->c(Lf/b/c/a/i;Lc/b/b/g;)V

    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->J(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_c8  #0x9
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->K(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_cc  #0x8
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->H(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_d0  #0x7
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->F(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_d4  #0x6
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->I(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_d8  #0x5
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->N(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_dc  #0x4
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->P(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_e0  #0x3
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->G(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_e4  #0x2
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->O(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_e8  #0x1
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->Q(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    goto :goto_ef

    :pswitch_ec  #0x0
    invoke-virtual {v0, p1, p2}, Lc/b/b/e;->L(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    :goto_ef
    return-void

    :cond_f0
    invoke-virtual {p0, p1, p2}, Lc/b/b/b;->e(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    return-void

    :sswitch_data_f4
    .sparse-switch
        -0x79bba7f5 -> :sswitch_a7
        -0x75920d20 -> :sswitch_9c
        -0x561476ad -> :sswitch_91
        -0x2fdc4e24 -> :sswitch_86
        -0x280fb0c0 -> :sswitch_7b
        -0x1278eede -> :sswitch_70
        0x6e92c3c -> :sswitch_65
        0x1afb72d6 -> :sswitch_5a
        0x3aa5a0a8 -> :sswitch_4c
        0x605cdcd4 -> :sswitch_3e
        0x64ad4928 -> :sswitch_30
        0x775bc4a4 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_ec  #00000000
        :pswitch_e8  #00000001
        :pswitch_e4  #00000002
        :pswitch_e0  #00000003
        :pswitch_dc  #00000004
        :pswitch_d8  #00000005
        :pswitch_d4  #00000006
        :pswitch_d0  #00000007
        :pswitch_cc  #00000008
        :pswitch_c8  #00000009
        :pswitch_bc  #0000000a
        :pswitch_b8  #0000000b
    .end packed-switch
.end method
