.class public final Lc/d/a/b/s2/m/k;
.super Lc/d/a/b/s2/m/i;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/m/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/m/k$a;

    invoke-direct {v0}, Lc/d/a/b/s2/m/k$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/m/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .registers 7

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lc/d/a/b/s2/m/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lc/d/a/b/s2/m/k;->d:I

    iput p2, p0, Lc/d/a/b/s2/m/k;->e:I

    iput p3, p0, Lc/d/a/b/s2/m/k;->f:I

    iput-object p4, p0, Lc/d/a/b/s2/m/k;->g:[I

    iput-object p5, p0, Lc/d/a/b/s2/m/k;->h:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lc/d/a/b/s2/m/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/s2/m/k;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/s2/m/k;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/s2/m/k;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lc/d/a/b/s2/m/k;->g:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [I

    iput-object p1, p0, Lc/d/a/b/s2/m/k;->h:[I

    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_3b

    const-class v2, Lc/d/a/b/s2/m/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Lc/d/a/b/s2/m/k;

    iget v2, p0, Lc/d/a/b/s2/m/k;->d:I

    iget v3, p1, Lc/d/a/b/s2/m/k;->d:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lc/d/a/b/s2/m/k;->e:I

    iget v3, p1, Lc/d/a/b/s2/m/k;->e:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lc/d/a/b/s2/m/k;->f:I

    iget v3, p1, Lc/d/a/b/s2/m/k;->f:I

    if-ne v2, v3, :cond_39

    iget-object v2, p0, Lc/d/a/b/s2/m/k;->g:[I

    iget-object v3, p1, Lc/d/a/b/s2/m/k;->g:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lc/d/a/b/s2/m/k;->h:[I

    iget-object p1, p1, Lc/d/a/b/s2/m/k;->h:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/s2/m/k;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/s2/m/k;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/s2/m/k;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/s2/m/k;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/s2/m/k;->h:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lc/d/a/b/s2/m/k;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/s2/m/k;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/s2/m/k;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/d/a/b/s2/m/k;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lc/d/a/b/s2/m/k;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
