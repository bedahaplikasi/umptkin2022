.class public final Lc/d/a/b/s2/m/d;
.super Lc/d/a/b/s2/m/i;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/m/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field private final i:[Lc/d/a/b/s2/m/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/m/d$a;

    invoke-direct {v0}, Lc/d/a/b/s2/m/d$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/m/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lc/d/a/b/s2/m/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/s2/m/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/s2/m/d;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/s2/m/d;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/m/d;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/m/d;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lc/d/a/b/s2/m/i;

    iput-object v1, p0, Lc/d/a/b/s2/m/d;->i:[Lc/d/a/b/s2/m/i;

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v0, :cond_46

    iget-object v2, p0, Lc/d/a/b/s2/m/d;->i:[Lc/d/a/b/s2/m/i;

    const-class v3, Lc/d/a/b/s2/m/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lc/d/a/b/s2/m/i;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lc/d/a/b/s2/m/i;)V
    .registers 10

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lc/d/a/b/s2/m/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/b/s2/m/d;->d:Ljava/lang/String;

    iput p2, p0, Lc/d/a/b/s2/m/d;->e:I

    iput p3, p0, Lc/d/a/b/s2/m/d;->f:I

    iput-wide p4, p0, Lc/d/a/b/s2/m/d;->g:J

    iput-wide p6, p0, Lc/d/a/b/s2/m/d;->h:J

    iput-object p8, p0, Lc/d/a/b/s2/m/d;->i:[Lc/d/a/b/s2/m/i;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_45

    const-class v2, Lc/d/a/b/s2/m/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_45

    :cond_10
    check-cast p1, Lc/d/a/b/s2/m/d;

    iget v2, p0, Lc/d/a/b/s2/m/d;->e:I

    iget v3, p1, Lc/d/a/b/s2/m/d;->e:I

    if-ne v2, v3, :cond_43

    iget v2, p0, Lc/d/a/b/s2/m/d;->f:I

    iget v3, p1, Lc/d/a/b/s2/m/d;->f:I

    if-ne v2, v3, :cond_43

    iget-wide v2, p0, Lc/d/a/b/s2/m/d;->g:J

    iget-wide v4, p1, Lc/d/a/b/s2/m/d;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget-wide v2, p0, Lc/d/a/b/s2/m/d;->h:J

    iget-wide v4, p1, Lc/d/a/b/s2/m/d;->h:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget-object v2, p0, Lc/d/a/b/s2/m/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/s2/m/d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lc/d/a/b/s2/m/d;->i:[Lc/d/a/b/s2/m/i;

    iget-object p1, p1, Lc/d/a/b/s2/m/d;->i:[Lc/d/a/b/s2/m/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0

    :cond_45
    :goto_45
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lc/d/a/b/s2/m/d;->e:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/s2/m/d;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/s2/m/d;->g:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/s2/m/d;->h:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/s2/m/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget-object p2, p0, Lc/d/a/b/s2/m/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lc/d/a/b/s2/m/d;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/s2/m/d;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lc/d/a/b/s2/m/d;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/b/s2/m/d;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/a/b/s2/m/d;->i:[Lc/d/a/b/s2/m/i;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lc/d/a/b/s2/m/d;->i:[Lc/d/a/b/s2/m/i;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v0, :cond_2e

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2e
    return-void
.end method
