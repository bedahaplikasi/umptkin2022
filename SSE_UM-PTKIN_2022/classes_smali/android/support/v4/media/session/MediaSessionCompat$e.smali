.class Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Landroid/support/v4/media/session/MediaSessionCompat$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    if-nez p1, :cond_c

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    goto :goto_16

    :cond_c
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    :goto_16
    return-void
.end method

.method n(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .registers 10

    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->n(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_c

    move-wide v4, v2

    goto :goto_10

    :cond_c
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v4

    :goto_10
    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    const v1, 0x10000001

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    :cond_1d
    if-nez p1, :cond_20

    return-object v0

    :cond_20
    const-string v2, "android.media.metadata.YEAR"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v3, 0x8

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_31
    const-string v2, "android.media.metadata.RATING"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v3, 0x65

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    :cond_42
    const-string v2, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    :cond_51
    return-object v0
.end method

.method q(J)I
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->q(J)I

    move-result v0

    const-wide/16 v1, 0x80

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x200

    :cond_f
    return v0
.end method
