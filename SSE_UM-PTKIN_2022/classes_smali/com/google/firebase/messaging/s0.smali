.class public Lcom/google/firebase/messaging/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/messaging/q0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lcom/google/firebase/messaging/q0;Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object p0, p0, Lcom/google/firebase/messaging/q0;->c:Landroid/os/Bundle;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/common/internal/d/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/firebase/messaging/q0;
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d/b;->n(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d/b;->i(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d/b;->f(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/d/b;->m(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_1a
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/d/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_5

    :cond_1f
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d/b;->e(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/messaging/q0;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/q0;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public b(I)[Lcom/google/firebase/messaging/q0;
    .registers 2

    new-array p1, p1, [Lcom/google/firebase/messaging/q0;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/s0;->a(Landroid/os/Parcel;)Lcom/google/firebase/messaging/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/s0;->b(I)[Lcom/google/firebase/messaging/q0;

    move-result-object p1

    return-object p1
.end method
