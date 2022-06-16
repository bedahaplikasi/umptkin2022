.class Landroidx/media/b$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/b$h;->c(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic d:Landroidx/media/b$h;


# direct methods
.method constructor <init>(Landroidx/media/b$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 3

    iput-object p1, p0, Landroidx/media/b$h$a;->d:Landroidx/media/b$h;

    iput-object p2, p0, Landroidx/media/b$h$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/media/b$h$a;->d:Landroidx/media/b$h;

    iget-object v0, v0, Landroidx/media/b$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Landroidx/media/b$h$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Landroid/support/v4/media/session/b;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, p0, Landroidx/media/b$h$a;->d:Landroidx/media/b$h;

    iget-object v1, v1, Landroidx/media/b$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_session_binder"

    invoke-static {v2, v4, v3}, Landroidx/core/app/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1a

    :cond_30
    iget-object v0, p0, Landroidx/media/b$h$a;->d:Landroidx/media/b$h;

    iget-object v0, v0, Landroidx/media/b$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_37
    iget-object v0, p0, Landroidx/media/b$h$a;->d:Landroidx/media/b$h;

    iget-object v0, v0, Landroidx/media/b$h;->b:Landroid/service/media/MediaBrowserService;

    iget-object v1, p0, Landroidx/media/b$h$a;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
