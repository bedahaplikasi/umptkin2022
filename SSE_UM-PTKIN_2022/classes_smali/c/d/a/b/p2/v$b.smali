.class public final Lc/d/a/b/p2/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/p2/v$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field public final d:Ljava/util/UUID;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/p2/v$b$a;

    invoke-direct {v0}, Lc/d/a/b/p2/v$b$a;-><init>()V

    sput-object v0, Lc/d/a/b/p2/v$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/p2/v$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/p2/v$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/p2/v$b;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    iput-object p2, p0, Lc/d/a/b/p2/v$b;->e:Ljava/lang/String;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/p2/v$b;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/d/a/b/p2/v$b;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lc/d/a/b/p2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public d(Lc/d/a/b/p2/v$b;)Z
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/p2/v$b;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lc/d/a/b/p2/v$b;->f()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p1, p1, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lc/d/a/b/p2/v$b;->g(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e([B)Lc/d/a/b/p2/v$b;
    .registers 6

    new-instance v0, Lc/d/a/b/p2/v$b;

    iget-object v1, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    iget-object v2, p0, Lc/d/a/b/p2/v$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/d/a/b/p2/v$b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lc/d/a/b/p2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lc/d/a/b/p2/v$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lc/d/a/b/p2/v$b;

    iget-object v2, p0, Lc/d/a/b/p2/v$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/p2/v$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lc/d/a/b/p2/v$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/p2/v$b;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    iget-object v3, p1, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, p0, Lc/d/a/b/p2/v$b;->g:[B

    iget-object p1, p1, Lc/d/a/b/p2/v$b;->g:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 v1, 0x1

    :cond_35
    return v1
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/p2/v$b;->g:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g(Ljava/util/UUID;)Z
    .registers 4

    sget-object v0, Lc/d/a/b/s0;->a:Ljava/util/UUID;

    iget-object v1, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/p2/v$b;->c:I

    if-nez v0, :cond_2b

    iget-object v0, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/p2/v$b;->e:Ljava/lang/String;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/p2/v$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/p2/v$b;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/p2/v$b;->c:I

    :cond_2b
    iget v0, p0, Lc/d/a/b/p2/v$b;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/a/b/p2/v$b;->d:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/a/b/p2/v$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/p2/v$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/p2/v$b;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
