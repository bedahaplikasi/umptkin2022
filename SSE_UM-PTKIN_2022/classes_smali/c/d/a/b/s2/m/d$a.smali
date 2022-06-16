.class Lc/d/a/b/s2/m/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/s2/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/a/b/s2/m/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lc/d/a/b/s2/m/d;
    .registers 3

    new-instance v0, Lc/d/a/b/s2/m/d;

    invoke-direct {v0, p1}, Lc/d/a/b/s2/m/d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lc/d/a/b/s2/m/d;
    .registers 2

    new-array p1, p1, [Lc/d/a/b/s2/m/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/s2/m/d$a;->a(Landroid/os/Parcel;)Lc/d/a/b/s2/m/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/s2/m/d$a;->b(I)[Lc/d/a/b/s2/m/d;

    move-result-object p1

    return-object p1
.end method
