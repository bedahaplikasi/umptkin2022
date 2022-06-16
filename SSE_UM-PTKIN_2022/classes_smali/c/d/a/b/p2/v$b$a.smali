.class Lc/d/a/b/p2/v$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/a/b/p2/v$b;",
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
.method public a(Landroid/os/Parcel;)Lc/d/a/b/p2/v$b;
    .registers 3

    new-instance v0, Lc/d/a/b/p2/v$b;

    invoke-direct {v0, p1}, Lc/d/a/b/p2/v$b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lc/d/a/b/p2/v$b;
    .registers 2

    new-array p1, p1, [Lc/d/a/b/p2/v$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/p2/v$b$a;->a(Landroid/os/Parcel;)Lc/d/a/b/p2/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/p2/v$b$a;->b(I)[Lc/d/a/b/p2/v$b;

    move-result-object p1

    return-object p1
.end method
