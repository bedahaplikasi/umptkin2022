.class public final Lc/d/a/b/s2/m/e;
.super Lc/d/a/b/s2/m/i;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/m/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field private final h:[Lc/d/a/b/s2/m/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/m/e$a;

    invoke-direct {v0}, Lc/d/a/b/s2/m/e$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/m/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lc/d/a/b/s2/m/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/s2/m/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, p0, Lc/d/a/b/s2/m/e;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    iput-boolean v1, p0, Lc/d/a/b/s2/m/e;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/s2/m/e;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lc/d/a/b/s2/m/i;

    iput-object v1, p0, Lc/d/a/b/s2/m/e;->h:[Lc/d/a/b/s2/m/i;

    :goto_3a
    if-ge v2, v0, :cond_4f

    iget-object v1, p0, Lc/d/a/b/s2/m/e;->h:[Lc/d/a/b/s2/m/i;

    const-class v3, Lc/d/a/b/s2/m/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc/d/a/b/s2/m/i;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lc/d/a/b/s2/m/i;)V
    .registers 7

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lc/d/a/b/s2/m/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/b/s2/m/e;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lc/d/a/b/s2/m/e;->e:Z

    iput-boolean p3, p0, Lc/d/a/b/s2/m/e;->f:Z

    iput-object p4, p0, Lc/d/a/b/s2/m/e;->g:[Ljava/lang/String;

    iput-object p5, p0, Lc/d/a/b/s2/m/e;->h:[Lc/d/a/b/s2/m/i;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    const-class v2, Lc/d/a/b/s2/m/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lc/d/a/b/s2/m/e;

    iget-boolean v2, p0, Lc/d/a/b/s2/m/e;->e:Z

    iget-boolean v3, p1, Lc/d/a/b/s2/m/e;->e:Z

    if-ne v2, v3, :cond_3d

    iget-boolean v2, p0, Lc/d/a/b/s2/m/e;->f:Z

    iget-boolean v3, p1, Lc/d/a/b/s2/m/e;->f:Z

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lc/d/a/b/s2/m/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/s2/m/e;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lc/d/a/b/s2/m/e;->g:[Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/s2/m/e;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lc/d/a/b/s2/m/e;->h:[Lc/d/a/b/s2/m/i;

    iget-object p1, p1, Lc/d/a/b/s2/m/e;->h:[Lc/d/a/b/s2/m/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/s2/m/e;->e:Z

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/d/a/b/s2/m/e;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/s2/m/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object p2, p0, Lc/d/a/b/s2/m/e;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/d/a/b/s2/m/e;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lc/d/a/b/s2/m/e;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lc/d/a/b/s2/m/e;->g:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/s2/m/e;->h:[Lc/d/a/b/s2/m/i;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/d/a/b/s2/m/e;->h:[Lc/d/a/b/s2/m/i;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v0, :cond_2b

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2b
    return-void
.end method
