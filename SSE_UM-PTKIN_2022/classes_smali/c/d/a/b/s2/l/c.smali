.class public final Lc/d/a/b/s2/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/s2/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/l/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/s2/l/c$a;

    invoke-direct {v0}, Lc/d/a/b/s2/l/c$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/l/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lc/d/a/b/s2/l/c;->c:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/s2/l/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/s2/l/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/s2/l/c;->c:[B

    iput-object p2, p0, Lc/d/a/b/s2/l/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/s2/l/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/k1$b;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/s2/l/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lc/d/a/b/k1$b;->z(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;

    :cond_7
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
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lc/d/a/b/s2/l/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lc/d/a/b/s2/l/c;

    iget-object v0, p0, Lc/d/a/b/s2/l/c;->c:[B

    iget-object p1, p1, Lc/d/a/b/s2/l/c;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/s2/l/c;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/s2/l/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/s2/l/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/a/b/s2/l/c;->c:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, Lc/d/a/b/s2/l/c;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lc/d/a/b/s2/l/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/s2/l/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
