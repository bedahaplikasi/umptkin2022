.class Lcom/dooboolab/TauEngine/f$a;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/dooboolab/TauEngine/f;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/f;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    :try_start_3
    sget-object v0, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {v1}, Lcom/dooboolab/TauEngine/f;->a(Lcom/dooboolab/TauEngine/f;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v2, v1, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    sget-object v0, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    iget-object v1, v1, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->h(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    goto :goto_33

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_28} :catch_28

    :catch_28
    iget-object v0, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/f;->a:Lcom/dooboolab/TauEngine/h;

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    const-string v2, "The following error occurred while initializing the media controller."

    invoke-interface {v0, v1, v2}, Lcom/dooboolab/TauEngine/h;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    :goto_33
    iget-object v0, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/f;->b(Lcom/dooboolab/TauEngine/f;)Ljava/util/concurrent/Callable;

    move-result-object v0

    if-eqz v0, :cond_4f

    :try_start_3b
    iget-object v0, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/f;->b(Lcom/dooboolab/TauEngine/f;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dooboolab/TauEngine/f;->c(Lcom/dooboolab/TauEngine/f;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public b()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->b()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/f;->d(Lcom/dooboolab/TauEngine/f;)Ljava/util/concurrent/Callable;

    move-result-object v0

    if-eqz v0, :cond_1f

    :try_start_b
    iget-object v0, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/f;->d(Lcom/dooboolab/TauEngine/f;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/f$a;->c:Lcom/dooboolab/TauEngine/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dooboolab/TauEngine/f;->e(Lcom/dooboolab/TauEngine/f;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1f
    :goto_1f
    return-void
.end method
