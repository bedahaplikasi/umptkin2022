.class La/a/a/a/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:La/a/a/a/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, La/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public l0(ILandroid/os/Bundle;)V
    .registers 7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.os.IResultReceiver"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_17

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    iget-object v1, p0, La/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {}, La/a/a/a/a$a;->p0()La/a/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {}, La/a/a/a/a$a;->p0()La/a/a/a/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, La/a/a/a/a;->l0(ILandroid/os/Bundle;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_38

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_38
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
