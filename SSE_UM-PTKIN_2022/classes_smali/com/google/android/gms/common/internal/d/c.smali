.class public Lcom/google/android/gms/common/internal/d/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .registers 2

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/d/c;->k(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;IZ)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/d/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/d/c;->m(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static e(Landroid/os/Parcel;IF)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/d/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static f(Landroid/os/Parcel;II)V
    .registers 4

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/d/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static g(Landroid/os/Parcel;IJ)V
    .registers 5

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/d/c;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .registers 5

    if-nez p2, :cond_9

    if-eqz p4, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/d/c;->m(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static i(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/d/c;->m(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static j(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/d/c;->m(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->k(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d/c;->l(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static k(Landroid/os/Parcel;I)I
    .registers 3

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static l(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static m(Landroid/os/Parcel;II)V
    .registers 4

    const v0, 0xffff

    if-lt p2, v0, :cond_f

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_f
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
