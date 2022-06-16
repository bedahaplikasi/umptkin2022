.class public Lcom/dooboolab/TauEngine/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/dooboolab/TauEngine/h;

.field b:Landroid/support/v4/media/session/MediaControllerCompat;

.field private c:Landroid/support/v4/media/MediaBrowserCompat;

.field private d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/media/MediaBrowserCompat$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Lcom/dooboolab/TauEngine/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/dooboolab/TauEngine/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dooboolab/TauEngine/f$a;

    invoke-direct {v0, p0}, Lcom/dooboolab/TauEngine/f$a;-><init>(Lcom/dooboolab/TauEngine/f;)V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/f;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    iput-object p3, p0, Lcom/dooboolab/TauEngine/f;->a:Lcom/dooboolab/TauEngine/h;

    iput-object p1, p0, Lcom/dooboolab/TauEngine/f;->d:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/dooboolab/TauEngine/f;->e:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/dooboolab/TauEngine/f;)Landroid/support/v4/media/MediaBrowserCompat;
    .registers 1

    iget-object p0, p0, Lcom/dooboolab/TauEngine/f;->c:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method static synthetic b(Lcom/dooboolab/TauEngine/f;)Ljava/util/concurrent/Callable;
    .registers 1

    iget-object p0, p0, Lcom/dooboolab/TauEngine/f;->d:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method static synthetic c(Lcom/dooboolab/TauEngine/f;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/f;->d:Ljava/util/concurrent/Callable;

    return-object p1
.end method

.method static synthetic d(Lcom/dooboolab/TauEngine/f;)Ljava/util/concurrent/Callable;
    .registers 1

    iget-object p0, p0, Lcom/dooboolab/TauEngine/f;->e:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method static synthetic e(Lcom/dooboolab/TauEngine/f;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/f;->e:Ljava/util/concurrent/Callable;

    return-object p1
.end method

.method private f()V
    .registers 6

    sget-object v0, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_26

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat;

    sget-object v1, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    const-class v4, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/dooboolab/TauEngine/f;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    sget-object v4, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/f;->c:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    return-void

    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method g()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->w:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->g()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    return-void
.end method

.method h()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->w:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->g()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    return-void
.end method

.method i()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f;->c:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->b()V

    return-void
.end method

.method j()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->t:Ljava/util/concurrent/Callable;

    return-void
.end method

.method k()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->s:Ljava/util/concurrent/Callable;

    return-void
.end method

.method l()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r:Ljava/util/concurrent/Callable;

    return-void
.end method

.method m()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->w:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->g()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    return-void
.end method

.method n(J)V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->g()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d(J)V

    return-void
.end method

.method o(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->q:Ljava/util/concurrent/Callable;

    return-void
.end method

.method p(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->p:Ljava/util/concurrent/Callable;

    return-void
.end method

.method q(Lcom/dooboolab/TauEngine/s;)V
    .registers 2

    sput-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v:Lcom/dooboolab/TauEngine/s;

    return-void
.end method

.method r(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->t:Ljava/util/concurrent/Callable;

    return-void
.end method

.method s(Lb/b/a/c/a;)V
    .registers 2

    sput-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->u:Lb/b/a/c/a;

    return-void
.end method

.method t(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->s:Ljava/util/concurrent/Callable;

    return-void
.end method

.method u(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r:Ljava/util/concurrent/Callable;

    return-void
.end method

.method v()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->g()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e()V

    return-void
.end method
