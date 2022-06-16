.class Landroid/support/v4/media/session/MediaSessionCompat$b$b;
.super Landroid/media/session/MediaSession$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Landroidx/media/c;)V

    return-void
.end method

.method private b()Landroid/support/v4/media/session/MediaSessionCompat$f;
    .registers 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$f;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_1b

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Landroid/support/v4/media/session/MediaSessionCompat$b;

    move-result-object v2

    if-ne v0, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return-object v1

    :catchall_1b
    move-exception v1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method private c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "android.media.session.MediaController"

    :cond_13
    new-instance v1, Landroidx/media/c;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media/c;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Landroidx/media/c;)V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 9

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    :try_start_d
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Landroid/support/v4/media/session/b;

    move-result-object v1

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2c
    invoke-static {p1, v3, v2}, Landroidx/core/app/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g()Landroidx/versionedparcelable/d;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/versionedparcelable/a;->c(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/d;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_bc

    :cond_3e
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_44
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_44} :catch_b5

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v1, :cond_54

    :try_start_48
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_bc

    :cond_54
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_5a
    .catch Landroid/os/BadParcelableException; {:try_start_48 .. :try_end_5a} :catch_b5

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_6e

    :try_start_5e
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_bc

    :cond_6e
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    :goto_7e
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_bc

    :cond_82
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    if-eqz p1, :cond_bc

    const/4 p1, -0x1

    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_a6

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_a6

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_a6
    if-eqz v2, :cond_bc

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->f()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    goto :goto_7e

    :cond_af
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_b4
    .catch Landroid/os/BadParcelableException; {:try_start_5e .. :try_end_b4} :catch_b5

    goto :goto_bc

    :catch_b5
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_bc
    :goto_bc
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    :try_start_d
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_13
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_13} :catch_105

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_2d

    :try_start_19
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_10c

    :cond_2d
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->m()V

    goto/16 :goto_10c

    :cond_3c
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10c

    :cond_58
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10c

    :cond_74
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_10c

    :cond_90
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->t(Z)V

    goto :goto_10c

    :cond_a4
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->x(I)V

    goto :goto_10c

    :cond_b8
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->y(I)V

    goto :goto_10c

    :cond_cc
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->w(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_10c

    :cond_e9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->u(F)V

    goto :goto_10c

    :cond_ff
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_104
    .catch Landroid/os/BadParcelableException; {:try_start_19 .. :try_end_104} :catch_105

    goto :goto_10c

    :catch_105
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10c
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onFastForward()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->g(Landroid/content/Intent;)Z

    move-result v2

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    if-nez v2, :cond_1c

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public onPause()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPlay()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->i()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPrepare()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->m()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onRewind()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->r()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSeekTo(J)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->s(J)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .registers 4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->u(F)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .registers 4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->d(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->v(Landroid/support/v4/media/RatingCompat;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSkipToNext()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->z()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->A()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .registers 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->B(J)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->c(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->C()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method
