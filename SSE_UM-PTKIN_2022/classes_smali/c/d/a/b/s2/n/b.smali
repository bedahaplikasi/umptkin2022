.class public final Lc/d/a/b/s2/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/s2/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/n/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/n/b$a;

    invoke-direct {v0}, Lc/d/a/b/s2/n/b$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/n/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/s2/n/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lc/d/a/b/s2/n/b;->d:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/s2/n/b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/a/b/s2/n/b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lc/d/a/b/s2/n/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/s2/n/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/s2/n/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/d/a/b/s2/n/b;->d:[B

    iput p3, p0, Lc/d/a/b/s2/n/b;->e:I

    iput p4, p0, Lc/d/a/b/s2/n/b;->f:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/b/k1$b;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/s2/b;->c(Lc/d/a/b/s2/a$b;Lc/d/a/b/k1$b;)V

    return-void
.end method

.method public synthetic b()Lc/d/a/b/e1;
    .registers 2

    invoke-static {p0}, Lc/d/a/b/s2/b;->b(Lc/d/a/b/s2/a$b;)Lc/d/a/b/e1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()[B
    .registers 2

    invoke-static {p0}, Lc/d/a/b/s2/b;->a(Lc/d/a/b/s2/a$b;)[B

    move-result-object v0

    return-object v0
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

    if-eqz p1, :cond_35

    const-class v2, Lc/d/a/b/s2/n/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_35

    :cond_10
    check-cast p1, Lc/d/a/b/s2/n/b;

    iget-object v2, p0, Lc/d/a/b/s2/n/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/s2/n/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lc/d/a/b/s2/n/b;->d:[B

    iget-object v3, p1, Lc/d/a/b/s2/n/b;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, p0, Lc/d/a/b/s2/n/b;->e:I

    iget v3, p1, Lc/d/a/b/s2/n/b;->e:I

    if-ne v2, v3, :cond_33

    iget v2, p0, Lc/d/a/b/s2/n/b;->f:I

    iget p1, p1, Lc/d/a/b/s2/n/b;->f:I

    if-ne v2, p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/s2/n/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/s2/n/b;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/s2/n/b;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/s2/n/b;->f:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/s2/n/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "mdta: key="

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lc/d/a/b/s2/n/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/s2/n/b;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lc/d/a/b/s2/n/b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/d/a/b/s2/n/b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
