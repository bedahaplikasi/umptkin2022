.class Landroid/support/v4/media/MediaBrowserCompat$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    const-string v2, "MediaBrowserCompat"

    if-eqz v1, :cond_26

    :try_start_8
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$l;->c(Landroid/os/Messenger;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_26

    :catch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException during connect for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_26
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->e()V

    if-eqz v1, :cond_33

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    :cond_33
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_41

    const-string v0, "disconnect..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$b;->c:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->d()V

    :cond_41
    return-void
.end method
