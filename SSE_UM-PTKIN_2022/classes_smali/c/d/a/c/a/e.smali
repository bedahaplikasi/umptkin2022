.class public final Lc/d/a/c/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/a/c/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d/b;->n(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-static {p1}, Lcom/google/android/gms/common/internal/d/b;->i(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/d/b;->f(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1a

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/d/b;->m(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_1a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/d/b;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_5

    :cond_23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/d/b;->e(Landroid/os/Parcel;I)V

    new-instance p1, Lc/d/a/c/a/a;

    invoke-direct {p1, v1}, Lc/d/a/c/a/a;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lc/d/a/c/a/a;

    return-object p1
.end method
