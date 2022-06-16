.class Landroid/support/v4/media/session/MediaSessionCompat$i$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .registers 10

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_80

    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_14

    move-wide v3, v1

    goto :goto_18

    :cond_14
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v3

    :goto_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_79

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_6e

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_63

    packed-switch p1, :pswitch_data_82

    goto :goto_80

    :pswitch_2c  #0x5a
    const-wide/16 v5, 0x40

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_80

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()V

    goto :goto_80

    :pswitch_37  #0x59
    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_80

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->r()V

    goto :goto_80

    :pswitch_42  #0x58
    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_80

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->A()V

    goto :goto_80

    :pswitch_4d  #0x57
    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_80

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->z()V

    goto :goto_80

    :pswitch_58  #0x56
    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_80

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->C()V

    goto :goto_80

    :cond_63
    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_80

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    goto :goto_80

    :cond_6e
    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_80

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->i()V

    goto :goto_80

    :cond_79
    :pswitch_79  #0x55
    const-string p1, "MediaSessionCompat"

    const-string p2, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    :goto_80
    return-void

    nop

    :pswitch_data_82
    .packed-switch 0x55
        :pswitch_79  #00000055
        :pswitch_58  #00000056
        :pswitch_4d  #00000057
        :pswitch_42  #00000058
        :pswitch_37  #00000059
        :pswitch_2c  #0000005a
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    new-instance v3, Landroidx/media/c;

    const-string v4, "data_calling_pkg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_calling_pid"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data_calling_uid"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroidx/media/c;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$i;->d(Landroidx/media/c;)V

    const-string v2, "data_extras"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    :try_start_34
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_174

    :pswitch_3a  #0x18
    goto/16 :goto_166

    :pswitch_3c  #0x20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->u(F)V

    goto/16 :goto_166

    :pswitch_49  #0x1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->w(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto/16 :goto_166

    :pswitch_52  #0x1e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->y(I)V

    goto/16 :goto_166

    :pswitch_59  #0x1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->t(Z)V

    goto/16 :goto_166

    :pswitch_66  #0x1c
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->v:Ljava/util/List;

    if-eqz v1, :cond_166

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ltz v3, :cond_83

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_83

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->v:Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_84

    :cond_83
    move-object p1, v2

    :goto_84
    if-eqz p1, :cond_166

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->f()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_8a
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_166

    :pswitch_8f  #0x1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_8a

    :pswitch_94  #0x1a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto/16 :goto_166

    :pswitch_9f  #0x19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_166

    :pswitch_a8  #0x17
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->x(I)V

    goto/16 :goto_166

    :pswitch_af  #0x16
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$i;->w(II)V

    goto/16 :goto_166

    :pswitch_b8  #0x15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->g(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_166

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    goto/16 :goto_166

    :pswitch_d3  #0x14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_166

    :pswitch_dc  #0x13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->v(Landroid/support/v4/media/RatingCompat;)V

    goto/16 :goto_166

    :pswitch_e5  #0x12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$b;->s(J)V

    goto/16 :goto_166

    :pswitch_f2  #0x11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->r()V

    goto/16 :goto_166

    :pswitch_f7  #0x10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()V

    goto/16 :goto_166

    :pswitch_fc  #0xf
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->A()V

    goto/16 :goto_166

    :pswitch_101  #0xe
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->z()V

    goto :goto_166

    :pswitch_105  #0xd
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->C()V

    goto :goto_166

    :pswitch_109  #0xc
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    goto :goto_166

    :pswitch_10d  #0xb
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$b;->B(J)V

    goto :goto_166

    :pswitch_119  #0xa
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_166

    :pswitch_121  #0x9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_166

    :pswitch_129  #0x8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_166

    :pswitch_131  #0x7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->i()V

    goto :goto_166

    :pswitch_135  #0x6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_166

    :pswitch_13d  #0x5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_166

    :pswitch_145  #0x4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_166

    :pswitch_14d  #0x3
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->m()V

    goto :goto_166

    :pswitch_151  #0x2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$i;->m(II)V

    goto :goto_166

    :pswitch_159  #0x1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$i$a;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->a:Ljava/lang/String;

    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->b:Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$i$a;->c:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_166
    .catchall {:try_start_34 .. :try_end_166} :catchall_16c

    :cond_166
    :goto_166
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->d(Landroidx/media/c;)V

    return-void

    :catchall_16c
    move-exception p1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->d(Landroidx/media/c;)V

    throw p1

    nop

    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_159  #00000001
        :pswitch_151  #00000002
        :pswitch_14d  #00000003
        :pswitch_145  #00000004
        :pswitch_13d  #00000005
        :pswitch_135  #00000006
        :pswitch_131  #00000007
        :pswitch_129  #00000008
        :pswitch_121  #00000009
        :pswitch_119  #0000000a
        :pswitch_10d  #0000000b
        :pswitch_109  #0000000c
        :pswitch_105  #0000000d
        :pswitch_101  #0000000e
        :pswitch_fc  #0000000f
        :pswitch_f7  #00000010
        :pswitch_f2  #00000011
        :pswitch_e5  #00000012
        :pswitch_dc  #00000013
        :pswitch_d3  #00000014
        :pswitch_b8  #00000015
        :pswitch_af  #00000016
        :pswitch_a8  #00000017
        :pswitch_3a  #00000018
        :pswitch_9f  #00000019
        :pswitch_94  #0000001a
        :pswitch_8f  #0000001b
        :pswitch_66  #0000001c
        :pswitch_59  #0000001d
        :pswitch_52  #0000001e
        :pswitch_49  #0000001f
        :pswitch_3c  #00000020
    .end packed-switch
.end method
