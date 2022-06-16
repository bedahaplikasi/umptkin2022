.class public final Lc/d/a/b/p2/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/p2/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/d/a/b/p2/v$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/p2/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Lc/d/a/b/p2/v$b;

.field private d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/p2/v$a;

    invoke-direct {v0}, Lc/d/a/b/p2/v$a;-><init>()V

    sput-object v0, Lc/d/a/b/p2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    sget-object v0, Lc/d/a/b/p2/v$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/p2/v$b;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Lc/d/a/b/p2/v$b;

    iput-object p1, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    array-length p1, p1

    iput p1, p0, Lc/d/a/b/p2/v;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/d/a/b/p2/v$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lc/d/a/b/p2/v$b;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/d/a/b/p2/v$b;

    invoke-direct {p0, p1, v0, p2}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;Z[Lc/d/a/b/p2/v$b;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lc/d/a/b/p2/v$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    if-eqz p2, :cond_e

    invoke-virtual {p3}, [Lc/d/a/b/p2/v$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lc/d/a/b/p2/v$b;

    :cond_e
    iput-object p3, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    array-length p1, p3

    iput p1, p0, Lc/d/a/b/p2/v;->f:I

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;Z[Lc/d/a/b/p2/v$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/p2/v$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lc/d/a/b/p2/v$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/p2/v$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;Z[Lc/d/a/b/p2/v$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lc/d/a/b/p2/v$b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)V

    return-void
.end method

.method private static e(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/p2/v$b;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_17

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/p2/v$b;

    iget-object v2, v2, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return v0
.end method

.method public static g(Lc/d/a/b/p2/v;Lc/d/a/b/p2/v;)Lc/d/a/b/p2/v;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_1f

    iget-object v3, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    iget-object p0, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    array-length v4, p0

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_20

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lc/d/a/b/p2/v$b;->f()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    move-object v3, v2

    :cond_20
    if-eqz p1, :cond_46

    if-nez v3, :cond_27

    iget-object p0, p1, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    move-object v3, p0

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    array-length v4, p1

    :goto_2e
    if-ge v1, v4, :cond_46

    aget-object v5, p1, v1

    invoke-virtual {v5}, Lc/d/a/b/p2/v$b;->f()Z

    move-result v6

    if-eqz v6, :cond_43

    iget-object v6, v5, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-static {v0, p0, v6}, Lc/d/a/b/p2/v;->e(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4d

    goto :goto_52

    :cond_4d
    new-instance v2, Lc/d/a/b/p2/v;

    invoke-direct {v2, v3, v0}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_52
    return-object v2
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lc/d/a/b/p2/v$b;

    check-cast p2, Lc/d/a/b/p2/v$b;

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/p2/v;->d(Lc/d/a/b/p2/v$b;Lc/d/a/b/p2/v$b;)I

    move-result p1

    return p1
.end method

.method public d(Lc/d/a/b/p2/v$b;Lc/d/a/b/p2/v$b;)I
    .registers 5

    sget-object v0, Lc/d/a/b/s0;->a:Ljava/util/UUID;

    iget-object v1, p1, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object p1, p2, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x0

    goto :goto_1e

    :cond_14
    const/4 p1, 0x1

    goto :goto_1e

    :cond_16
    iget-object p1, p1, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    iget-object p2, p2, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_1e
    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    const-class v2, Lc/d/a/b/p2/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    :cond_10
    check-cast p1, Lc/d/a/b/p2/v;

    iget-object v2, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    iget-object p1, p1, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public f(Ljava/lang/String;)Lc/d/a/b/p2/v;
    .registers 5

    iget-object v0, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lc/d/a/b/p2/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;Z[Lc/d/a/b/p2/v$b;)V

    return-object v0
.end method

.method public h(I)Lc/d/a/b/p2/v$b;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/p2/v;->d:I

    if-nez v0, :cond_19

    iget-object v0, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/p2/v;->d:I

    :cond_19
    iget v0, p0, Lc/d/a/b/p2/v;->d:I

    return v0
.end method

.method public i(Lc/d/a/b/p2/v;)Lc/d/a/b/p2/v;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p1, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_1c

    :cond_1a
    iget-object v0, p1, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    :goto_1c
    iget-object v1, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    iget-object p1, p1, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    invoke-static {v1, p1}, Lc/d/a/b/y2/o0;->u0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/p2/v$b;

    new-instance v1, Lc/d/a/b/p2/v;

    invoke-direct {v1, v0, p1}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/p2/v;->c:[Lc/d/a/b/p2/v$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
