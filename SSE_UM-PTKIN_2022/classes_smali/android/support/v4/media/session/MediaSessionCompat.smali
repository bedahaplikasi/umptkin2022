.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$h;,
        Landroid/support/v4/media/session/MediaSessionCompat$g;,
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$i;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$j;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;
    }
.end annotation


# static fields
.field static d:I


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat$c;

.field private final b:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/versionedparcelable/d;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_d2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ca

    if-nez p3, :cond_21

    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_21

    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    move-object v5, p3

    if-eqz v5, :cond_35

    if-nez p4, :cond_35

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_35
    move-object v6, p4

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_7e

    invoke-direct {p0, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p2

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_4c

    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-direct {p3, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$h;-><init>(Landroid/media/session/MediaSession;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    :goto_49
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    goto :goto_5c

    :cond_4c
    const/16 p4, 0x1c

    if-lt p3, p4, :cond_56

    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$g;

    invoke-direct {p3, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$g;-><init>(Landroid/media/session/MediaSession;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    goto :goto_49

    :cond_56
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p3, p2, p6, p5}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/media/session/MediaSession;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    goto :goto_49

    :goto_5c
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_69

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_6d

    :cond_69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_6d
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p3, p0}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-interface {p2, v6}, Landroid/support/v4/media/session/MediaSessionCompat$c;->j(Landroid/app/PendingIntent;)V

    goto :goto_a9

    :cond_7e
    const/16 p4, 0x13

    if-lt p3, p4, :cond_8f

    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$e;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    :goto_8c
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    goto :goto_a9

    :cond_8f
    const/16 p4, 0x12

    if-lt p3, p4, :cond_9e

    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$d;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    goto :goto_8c

    :cond_9e
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$i;

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/support/v4/media/session/MediaSessionCompat$i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    goto :goto_8c

    :goto_a9
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    if-nez p2, :cond_c9

    const/4 p2, 0x1

    const/high16 p3, 0x43a00000  # 320.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000  # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    :cond_c9
    return-void

    :cond_ca
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_c
    new-instance p3, Landroid/media/session/MediaSession;

    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public static b(Landroid/os/Bundle;)V
    .registers 2

    if-eqz p0, :cond_b

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    return-void
.end method

.method static e(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 16

    if-eqz p0, :cond_73

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    goto :goto_73

    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_73

    :cond_22
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_73

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()F

    move-result v6

    sub-long v0, v12, v0

    long-to-float v0, v0

    mul-float v6, v6, v0

    float-to-long v0, v6

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v6

    add-long/2addr v0, v6

    if-eqz p1, :cond_4d

    const-string v6, "android.media.metadata.DURATION"

    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)J

    move-result-wide v2

    :cond_4d
    cmp-long p1, v2, v4

    if-ltz p1, :cond_57

    cmp-long p1, v0, v2

    if-lez p1, :cond_57

    move-wide v9, v2

    goto :goto_5e

    :cond_57
    cmp-long p1, v0, v4

    if-gez p1, :cond_5d

    move-wide v9, v4

    goto :goto_5e

    :cond_5d
    move-wide v9, v0

    :goto_5e
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()F

    move-result v11

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    :cond_73
    :goto_73
    return-object p0
.end method

.method public static m(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    :try_start_7
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_a
    .catch Landroid/os/BadParcelableException; {:try_start_7 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public c()Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->c(Z)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a()V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method public h(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .registers 4

    if-nez p1, :cond_9

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    goto :goto_16

    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    if-eqz p2, :cond_e

    goto :goto_13

    :cond_e
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_13
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    :goto_16
    return-void
.end method

.method public i(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->l(I)V

    return-void
.end method

.method public j(Landroid/app/PendingIntent;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->j(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public k(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public l(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method
