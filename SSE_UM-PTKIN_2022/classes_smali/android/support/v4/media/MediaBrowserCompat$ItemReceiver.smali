.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super La/a/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Landroid/support/v4/media/MediaBrowserCompat$d;


# virtual methods
.method protected d(ILandroid/os/Bundle;)V
    .registers 4

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_6
    if-nez p1, :cond_2e

    if-eqz p2, :cond_2e

    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2e

    :cond_13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_26

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1e

    goto :goto_26

    :cond_1e
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->g:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;)V

    goto :goto_2d

    :cond_26
    :goto_26
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->g:Landroid/support/v4/media/MediaBrowserCompat$d;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$d;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_2d
    return-void

    :cond_2e
    :goto_2e
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->g:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;)V

    return-void
.end method
