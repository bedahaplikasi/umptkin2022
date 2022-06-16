.class public final Lc/d/a/b/s2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/s2/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Lc/d/a/b/s2/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/a$a;

    invoke-direct {v0}, Lc/d/a/b/s2/a$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lc/d/a/b/s2/a$b;

    iput-object v0, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_22

    const-class v2, Lc/d/a/b/s2/a$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/a/b/s2/a$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/s2/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/a/b/s2/a$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/s2/a$b;

    iput-object p1, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    return-void
.end method

.method public varargs constructor <init>([Lc/d/a/b/s2/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    return-void
.end method


# virtual methods
.method public varargs d([Lc/d/a/b/s2/a$b;)Lc/d/a/b/s2/a;
    .registers 4

    array-length v0, p1

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Lc/d/a/b/s2/a;

    iget-object v1, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    invoke-static {v1, p1}, Lc/d/a/b/y2/o0;->u0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/s2/a$b;

    invoke-direct {v0, p1}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p1, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    invoke-virtual {p0, p1}, Lc/d/a/b/s2/a;->d([Lc/d/a/b/s2/a$b;)Lc/d/a/b/s2/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lc/d/a/b/s2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lc/d/a/b/s2/a;

    iget-object v0, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    iget-object p1, p1, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)Lc/d/a/b/s2/a$b;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "entries="

    if-eqz v1, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object p2, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/d/a/b/s2/a;->c:[Lc/d/a/b/s2/a$b;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_15

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method
