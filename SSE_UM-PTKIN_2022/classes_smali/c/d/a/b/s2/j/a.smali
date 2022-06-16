.class public final Lc/d/a/b/s2/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/s2/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/d/a/b/s2/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lc/d/a/b/e1;

.field private static final j:Lc/d/a/b/e1;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    sput-object v0, Lc/d/a/b/s2/j/a;->i:Lc/d/a/b/e1;

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v1, "application/x-scte35"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    sput-object v0, Lc/d/a/b/s2/j/a;->j:Lc/d/a/b/e1;

    new-instance v0, Lc/d/a/b/s2/j/a$a;

    invoke-direct {v0}, Lc/d/a/b/s2/j/a$a;-><init>()V

    sput-object v0, Lc/d/a/b/s2/j/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/s2/j/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/j/a;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/j/a;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lc/d/a/b/s2/j/a;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lc/d/a/b/s2/j/a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/a/b/s2/j/a;->e:J

    iput-wide p5, p0, Lc/d/a/b/s2/j/a;->f:J

    iput-object p7, p0, Lc/d/a/b/s2/j/a;->g:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/b/k1$b;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/s2/b;->c(Lc/d/a/b/s2/a$b;Lc/d/a/b/k1$b;)V

    return-void
.end method

.method public b()Lc/d/a/b/e1;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_3a

    goto :goto_2e

    :sswitch_e
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2e

    :cond_17
    const/4 v2, 0x2

    goto :goto_2e

    :sswitch_19
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_2e

    :cond_22
    const/4 v2, 0x1

    goto :goto_2e

    :sswitch_24
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    packed-switch v2, :pswitch_data_48

    const/4 v0, 0x0

    return-object v0

    :pswitch_33  #0x1, 0x2
    sget-object v0, Lc/d/a/b/s2/j/a;->i:Lc/d/a/b/e1;

    return-object v0

    :pswitch_36  #0x0
    sget-object v0, Lc/d/a/b/s2/j/a;->j:Lc/d/a/b/e1;

    return-object v0

    nop

    :sswitch_data_3a
    .sparse-switch
        -0x578730ab -> :sswitch_24
        -0x2f712a89 -> :sswitch_19
        0x4db418c9 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_33  #00000001
        :pswitch_33  #00000002
    .end packed-switch
.end method

.method public c()[B
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/s2/j/a;->b()Lc/d/a/b/e1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/d/a/b/s2/j/a;->g:[B

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

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

    if-eqz p1, :cond_43

    const-class v2, Lc/d/a/b/s2/j/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_43

    :cond_10
    check-cast p1, Lc/d/a/b/s2/j/a;

    iget-wide v2, p0, Lc/d/a/b/s2/j/a;->e:J

    iget-wide v4, p1, Lc/d/a/b/s2/j/a;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    iget-wide v2, p0, Lc/d/a/b/s2/j/a;->f:J

    iget-wide v4, p1, Lc/d/a/b/s2/j/a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_41

    iget-object v2, p0, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lc/d/a/b/s2/j/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/s2/j/a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lc/d/a/b/s2/j/a;->g:[B

    iget-object p1, p1, Lc/d/a/b/s2/j/a;->g:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0

    :cond_43
    :goto_43
    return v1
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, Lc/d/a/b/s2/j/a;->h:I

    if-nez v0, :cond_3c

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/s2/j/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/d/a/b/s2/j/a;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/d/a/b/s2/j/a;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/s2/j/a;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/s2/j/a;->h:I

    :cond_3c
    iget v0, p0, Lc/d/a/b/s2/j/a;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    iget-wide v1, p0, Lc/d/a/b/s2/j/a;->f:J

    iget-wide v3, p0, Lc/d/a/b/s2/j/a;->e:J

    iget-object v5, p0, Lc/d/a/b/s2/j/a;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EMSG: scheme="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-object p2, p0, Lc/d/a/b/s2/j/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/a/b/s2/j/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lc/d/a/b/s2/j/a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lc/d/a/b/s2/j/a;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lc/d/a/b/s2/j/a;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
