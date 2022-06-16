.class Landroid/support/v4/media/session/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Landroid/support/v4/media/session/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public i0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    iget-object v2, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/support/v4/media/session/a$a;->p0()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroid/support/v4/media/session/a$a;->p0()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->i0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_36

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_36
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public o()V
    .registers 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/support/v4/media/session/a$a;->p0()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroid/support/v4/media/session/a$a;->p0()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/media/session/a;->o()V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_29

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_29
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public q(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    iget-object v2, p0, Landroid/support/v4/media/session/a$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/support/v4/media/session/a$a;->p0()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroid/support/v4/media/session/a$a;->p0()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->q(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_36

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_36
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
