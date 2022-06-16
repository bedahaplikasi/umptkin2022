.class public Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;
.super Landroidx/media/b;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;
    }
.end annotation


# static fields
.field public static p:Ljava/util/concurrent/Callable; = null

.field public static q:Ljava/util/concurrent/Callable; = null

.field public static r:Ljava/util/concurrent/Callable; = null

.field public static s:Ljava/util/concurrent/Callable; = null

.field public static t:Ljava/util/concurrent/Callable; = null

.field public static u:Lb/b/a/c/a; = null

.field public static v:Lcom/dooboolab/TauEngine/s; = null

.field public static w:Z = false


# instance fields
.field private k:Z

.field private l:Landroid/media/MediaPlayer;

.field private m:Landroid/support/v4/media/session/MediaSessionCompat;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/support/v4/media/session/MediaSessionCompat$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/media/b;-><init>()V

    new-instance v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;

    invoke-direct {v0, p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;-><init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;

    invoke-direct {v0, p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;-><init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    return-void
.end method

.method private A()V
    .registers 6

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroidx/media/session/MediaButtonReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tau_media_session"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Landroidx/media/session/MediaButtonReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media/b;->q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private B(Landroid/graphics/Bitmap;)V
    .registers 6

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    iget-object v1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v1, "android.media.metadata.ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    sget-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    sget-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method private C()V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->k:Z

    return-void
.end method

.method private synthetic D(Landroid/media/MediaPlayer;)V
    .registers 6

    sget-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    new-instance p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;

    invoke-direct {p1, p0, v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$c;-><init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    invoke-virtual {v3}, Lcom/dooboolab/TauEngine/s;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6b

    :cond_1e
    sget-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3f

    :try_start_26
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    sget-object v1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    invoke-virtual {v1}, Lcom/dooboolab/TauEngine/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_38
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3c} :catch_3d

    goto :goto_6b

    :catch_3d
    nop

    goto :goto_6b

    :cond_3f
    sget-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5c

    :try_start_47
    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    invoke-virtual {v1}, Lcom/dooboolab/TauEngine/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6b

    :cond_5c
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "AppIcon.png"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_6a} :catch_3d

    goto :goto_38

    :goto_6b
    invoke-direct {p0, v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->B(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->p:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_7e

    :try_start_72
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_7e

    :catch_76
    move-exception p1

    const-string v0, "BackgroundAudioService"

    const-string v1, "The following error occurred while executing the onPrepared callback."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7e
    :goto_7e
    return-void
.end method

.method private F()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    return-void
.end method

.method private G(I)V
    .registers 8

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>()V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    const-wide/16 v1, 0x202

    const/4 v3, 0x1

    goto :goto_f

    :cond_c
    const-wide/16 v1, 0x204

    const/4 v3, 0x0

    :goto_f
    const-wide/16 v4, 0x20

    or-long/2addr v1, v4

    const-wide/16 v4, 0x10

    or-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    iget-object v1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    int-to-float v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    :cond_25
    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_30

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_30
    return-void
.end method

.method private H()V
    .registers 5

    new-instance v0, Landroidx/core/app/i$a;

    sget v1, Lcom/dooboolab/TauEngine/v;->b:I

    const-wide/16 v2, 0x200

    invoke-static {p0, v2, v3}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Play"

    invoke-direct {v0, v1, v3, v2}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->y(Landroid/content/Context;Landroidx/core/app/i$a;)V

    return-void
.end method

.method private I()V
    .registers 5

    new-instance v0, Landroidx/core/app/i$a;

    sget v1, Lcom/dooboolab/TauEngine/v;->a:I

    const-wide/16 v2, 0x200

    invoke-static {p0, v2, v3}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "Pause"

    invoke-direct {v0, v1, v3, v2}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->y(Landroid/content/Context;Landroidx/core/app/i$a;)V

    return-void
.end method

.method private J()Z
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->G(I)V

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->I()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->u:Lb/b/a/c/a;

    sget-object v2, Lcom/dooboolab/TauEngine/e$f;->d:Lcom/dooboolab/TauEngine/e$f;

    invoke-interface {v0, v2}, Lb/b/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private K(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method static synthetic r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic s(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Z
    .registers 1

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->J()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->G(I)V

    return-void
.end method

.method static synthetic u(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V
    .registers 1

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->H()V

    return-void
.end method

.method static synthetic v(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->K(Z)V

    return-void
.end method

.method static synthetic w(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->B(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic x(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V
    .registers 1

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->I()V

    return-void
.end method

.method private y(Landroid/content/Context;Landroidx/core/app/i$a;)V
    .registers 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d6

    iget-object v1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->h()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ic_launcher"

    const-string v6, "mipmap"

    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Landroidx/media/k/a;

    invoke-direct {v4}, Landroidx/media/k/a;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v5, v6, v7

    invoke-virtual {v4, v6}, Landroidx/media/k/a;->s([I)Landroidx/media/k/a;

    iget-object v6, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/media/k/a;->r(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/k/a;

    sget-object v6, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->s:Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_41

    const/4 v6, 0x1

    goto :goto_42

    :cond_41
    const/4 v6, 0x0

    :goto_42
    new-instance v8, Landroidx/core/app/i$a;

    if-eqz v6, :cond_49

    sget v9, Lcom/dooboolab/TauEngine/v;->e:I

    goto :goto_4b

    :cond_49
    sget v9, Lcom/dooboolab/TauEngine/v;->d:I

    :goto_4b
    if-eqz v6, :cond_54

    const-wide/16 v10, 0x10

    invoke-static {p0, v10, v11}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v6

    goto :goto_55

    :cond_54
    const/4 v6, 0x0

    :goto_55
    const-string v10, "Skip Backward"

    invoke-direct {v8, v9, v10, v6}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v6, Landroidx/core/app/i$a;

    sget v9, Lcom/dooboolab/TauEngine/v;->c:I

    const-wide/16 v10, 0x20

    invoke-static {p0, v10, v11}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v10

    const-string v11, "Skip Forward"

    invoke-direct {v6, v9, v11, v10}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v9, Landroidx/core/app/i$e;

    const-string v10, "tau_channel_01"

    invoke-direct {v9, p1, v10}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroidx/core/app/i$e;->O(I)Landroidx/core/app/i$e;

    invoke-virtual {v9, v5}, Landroidx/core/app/i$e;->B(Z)Landroidx/core/app/i$e;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/core/app/i$e;->o(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroidx/core/app/i$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroidx/core/app/i$e;->w(Landroid/graphics/Bitmap;)Landroidx/core/app/i$e;

    invoke-virtual {v9, v3}, Landroidx/core/app/i$e;->G(I)Landroidx/core/app/i$e;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/core/app/i$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/core/app/i$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;

    invoke-virtual {v9, v8}, Landroidx/core/app/i$e;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$e;

    invoke-virtual {v9, p2}, Landroidx/core/app/i$e;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$e;

    invoke-virtual {v9, v6}, Landroidx/core/app/i$e;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$e;

    invoke-virtual {v9, v4}, Landroidx/core/app/i$e;->I(Landroidx/core/app/i$h;)Landroidx/core/app/i$e;

    const/16 p2, 0x1a

    if-lt v0, p2, :cond_cf

    const/4 p2, 0x2

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "tau"

    invoke-direct {v0, v10, v1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p2, "Media playback controls"

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v9, v10}, Landroidx/core/app/i$e;->k(Ljava/lang/String;)Landroidx/core/app/i$e;

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_cf
    invoke-virtual {v9}, Landroidx/core/app/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_d6
    return-void
.end method

.method private z()V
    .registers 4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_28

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :cond_28
    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/dooboolab/TauEngine/a;

    invoke-direct {v1, p0}, Lcom/dooboolab/TauEngine/a;-><init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method


# virtual methods
.method public synthetic E(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->D(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public e(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/b$e;
    .registers 5

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_33

    :try_start_b
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, p3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_26} :catch_27

    goto :goto_2d

    :catch_27
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, ""

    :goto_2d
    new-instance p3, Landroidx/media/b$e;

    invoke-direct {p3, p1, p2}, Landroidx/media/b$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p3

    :cond_33
    return-object p2
.end method

.method public f(Ljava/lang/String;Landroidx/media/b$m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/b$m<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/media/b$m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_25

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    goto :goto_2f

    :cond_d
    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->J()Z

    :cond_1a
    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_2c

    :cond_1f
    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->o:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    goto :goto_2f

    :cond_25
    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2f

    const v0, 0x3e99999a  # 0.3f

    :goto_2c
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 4

    sget-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->q:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_10

    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception p1

    const-string v0, "BackgroundAudioService"

    const-string v1, "The following error occurred while executing the onCompletion callback."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_10
    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->l:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    :cond_17
    return-void
.end method

.method public onCreate()V
    .registers 1

    invoke-super {p0}, Landroidx/media/b;->onCreate()V

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->z()V

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->A()V

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->C()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->k:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->k:Z

    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->K(Z)V

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->F()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->m:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {v0, p1}, Landroidx/media/session/MediaButtonReceiver;->e(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/Intent;)Landroid/view/KeyEvent;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
