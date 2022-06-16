.class public final Lc/d/a/b/u2/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/u2/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field private final d:[Lc/d/a/b/e1;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/u2/s0$a;

    invoke-direct {v0}, Lc/d/a/b/u2/s0$a;-><init>()V

    sput-object v0, Lc/d/a/b/u2/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/u2/s0;->c:I

    new-array v0, v0, [Lc/d/a/b/e1;

    iput-object v0, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Lc/d/a/b/u2/s0;->c:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    const-class v2, Lc/d/a/b/e1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lc/d/a/b/e1;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_25
    return-void
.end method

.method public varargs constructor <init>([Lc/d/a/b/e1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput-object p1, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    array-length p1, p1

    iput p1, p0, Lc/d/a/b/u2/s0;->c:I

    invoke-direct {p0}, Lc/d/a/b/u2/s0;->i()V

    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_a

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const-string p0, ""

    :cond_c
    return-object p0
.end method

.method private static h(I)I
    .registers 1

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private i()V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/u2/s0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    aget-object v2, v2, v1

    iget v2, v2, Lc/d/a/b/e1;->g:I

    invoke-static {v2}, Lc/d/a/b/u2/s0;->h(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_16
    iget-object v4, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    array-length v5, v4

    if-ge v3, v5, :cond_62

    aget-object v4, v4, v3

    iget-object v4, v4, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-static {v4}, Lc/d/a/b/u2/s0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v0, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    aget-object v1, v0, v1

    iget-object v1, v1, Lc/d/a/b/e1;->e:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lc/d/a/b/u2/s0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_39
    iget-object v4, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    aget-object v4, v4, v3

    iget v4, v4, Lc/d/a/b/e1;->g:I

    invoke-static {v4}, Lc/d/a/b/u2/s0;->h(I)I

    move-result v4

    if-eq v2, v4, :cond_5f

    iget-object v0, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    aget-object v0, v0, v1

    iget v0, v0, Lc/d/a/b/e1;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    aget-object v1, v1, v3

    iget v1, v1, Lc/d/a/b/e1;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Lc/d/a/b/u2/s0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_62
    return-void
.end method


# virtual methods
.method public d(I)Lc/d/a/b/e1;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lc/d/a/b/e1;)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Lc/d/a/b/u2/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lc/d/a/b/u2/s0;

    iget v2, p0, Lc/d/a/b/u2/s0;->c:I

    iget v3, p1, Lc/d/a/b/u2/s0;->c:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    iget-object p1, p1, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/u2/s0;->e:I

    if-nez v0, :cond_f

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/u2/s0;->e:I

    :cond_f
    iget v0, p0, Lc/d/a/b/u2/s0;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget p2, p0, Lc/d/a/b/u2/s0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Lc/d/a/b/u2/s0;->c:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lc/d/a/b/u2/s0;->d:[Lc/d/a/b/e1;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method
