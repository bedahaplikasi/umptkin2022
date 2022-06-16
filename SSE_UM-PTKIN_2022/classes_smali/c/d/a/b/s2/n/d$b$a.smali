.class Lc/d/a/b/s2/n/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/s2/n/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/a/b/s2/n/d$b;",
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
.method public a(Landroid/os/Parcel;)Lc/d/a/b/s2/n/d$b;
    .registers 8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance p1, Lc/d/a/b/s2/n/d$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/s2/n/d$b;-><init>(JJI)V

    return-object p1
.end method

.method public b(I)[Lc/d/a/b/s2/n/d$b;
    .registers 2

    new-array p1, p1, [Lc/d/a/b/s2/n/d$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/s2/n/d$b$a;->a(Landroid/os/Parcel;)Lc/d/a/b/s2/n/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/s2/n/d$b$a;->b(I)[Lc/d/a/b/s2/n/d$b;

    move-result-object p1

    return-object p1
.end method
