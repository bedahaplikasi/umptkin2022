.class Lc/d/a/b/s2/n/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/s2/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/d/a/b/s2/n/d;",
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
.method public a(Landroid/os/Parcel;)Lc/d/a/b/s2/n/d;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lc/d/a/b/s2/n/d$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance p1, Lc/d/a/b/s2/n/d;

    invoke-direct {p1, v0}, Lc/d/a/b/s2/n/d;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b(I)[Lc/d/a/b/s2/n/d;
    .registers 2

    new-array p1, p1, [Lc/d/a/b/s2/n/d;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/s2/n/d$a;->a(Landroid/os/Parcel;)Lc/d/a/b/s2/n/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/s2/n/d$a;->b(I)[Lc/d/a/b/s2/n/d;

    move-result-object p1

    return-object p1
.end method
