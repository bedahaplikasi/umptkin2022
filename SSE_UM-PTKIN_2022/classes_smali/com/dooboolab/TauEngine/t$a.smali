.class Lcom/dooboolab/TauEngine/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/t;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/dooboolab/TauEngine/t;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/t;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v0

    iget-object v0, v0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez v0, :cond_13

    goto :goto_4c

    :cond_13
    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v0

    iget-object v0, v0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    goto :goto_4b

    :cond_29
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    invoke-static {v2}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v2

    iget-object v2, v2, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;->i(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_44

    move-wide v0, v2

    :cond_44
    iget-object v4, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    iget-object v4, v4, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/dooboolab/TauEngine/h;->q(JJ)V

    :cond_4b
    :goto_4b
    return-void

    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    const-string v1, "MediaPlayerOnPreparedListener timer: mMediaBrowserHelper.mediaControllerCompat is NULL. This is BAD !!!"

    invoke-virtual {v0, v1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/t;->G()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/f;->i()V

    :cond_69
    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$a;->c:Lcom/dooboolab/TauEngine/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dooboolab/TauEngine/t;->I(Lcom/dooboolab/TauEngine/t;Lcom/dooboolab/TauEngine/f;)Lcom/dooboolab/TauEngine/f;

    return-void
.end method
