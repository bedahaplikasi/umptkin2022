.class public final Lc/d/a/b/t2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/a/b/t2/c;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/t2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/t2/c$a;

    invoke-direct {v0}, Lc/d/a/b/t2/c$a;-><init>()V

    sput-object v0, Lc/d/a/b/t2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/t2/c;->c:I

    iput p2, p0, Lc/d/a/b/t2/c;->d:I

    iput p3, p0, Lc/d/a/b/t2/c;->e:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/t2/c;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/t2/c;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/a/b/t2/c;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/d/a/b/t2/c;

    invoke-virtual {p0, p1}, Lc/d/a/b/t2/c;->d(Lc/d/a/b/t2/c;)I

    move-result p1

    return p1
.end method

.method public d(Lc/d/a/b/t2/c;)I
    .registers 4

    iget v0, p0, Lc/d/a/b/t2/c;->c:I

    iget v1, p1, Lc/d/a/b/t2/c;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    iget v0, p0, Lc/d/a/b/t2/c;->d:I

    iget v1, p1, Lc/d/a/b/t2/c;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    iget v0, p0, Lc/d/a/b/t2/c;->e:I

    iget p1, p1, Lc/d/a/b/t2/c;->e:I

    sub-int/2addr v0, p1

    :cond_13
    return v0
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

    if-eqz p1, :cond_27

    const-class v2, Lc/d/a/b/t2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_27

    :cond_10
    check-cast p1, Lc/d/a/b/t2/c;

    iget v2, p0, Lc/d/a/b/t2/c;->c:I

    iget v3, p1, Lc/d/a/b/t2/c;->c:I

    if-ne v2, v3, :cond_25

    iget v2, p0, Lc/d/a/b/t2/c;->d:I

    iget v3, p1, Lc/d/a/b/t2/c;->d:I

    if-ne v2, v3, :cond_25

    iget v2, p0, Lc/d/a/b/t2/c;->e:I

    iget p1, p1, Lc/d/a/b/t2/c;->e:I

    if-ne v2, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/t2/c;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/t2/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/d/a/b/t2/c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lc/d/a/b/t2/c;->c:I

    iget v1, p0, Lc/d/a/b/t2/c;->d:I

    iget v2, p0, Lc/d/a/b/t2/c;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget p2, p0, Lc/d/a/b/t2/c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/t2/c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/t2/c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
