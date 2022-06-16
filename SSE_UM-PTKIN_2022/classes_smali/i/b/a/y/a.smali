.class final Li/b/a/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private c:B

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Li/b/a/y/a;->c:B

    iput-object p2, p0, Li/b/a/y/a;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Li/b/a/y/a;->c(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/DataInput;)J
    .registers 5

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_e
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    and-int/2addr v2, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x384

    mul-long v0, v0, v2

    const-wide v2, 0x110bc5000L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static c(BLjava/io/DataInput;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    invoke-static {p1}, Li/b/a/y/e;->c(Ljava/io/DataInput;)Li/b/a/y/e;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p1}, Li/b/a/y/d;->k(Ljava/io/DataInput;)Li/b/a/y/d;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-static {p1}, Li/b/a/y/b;->k(Ljava/io/DataInput;)Li/b/a/y/b;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/io/DataInput;)Li/b/a/r;
    .registers 3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_11

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p0

    goto :goto_17

    :cond_11
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method static e(JLjava/io/DataOutput;)V
    .registers 11

    const/16 v0, 0xff

    const-wide v1, -0x110bc5000L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_38

    const-wide v1, 0x26cb5db00L

    cmp-long v3, p0, v1

    if-gez v3, :cond_38

    const-wide/16 v1, 0x384

    rem-long v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_38

    const-wide v3, 0x110bc5000L

    add-long/2addr p0, v3

    div-long/2addr p0, v1

    long-to-int p1, p0

    ushr-int/lit8 p0, p1, 0x10

    and-int/2addr p0, v0

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v0

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    and-int/lit16 p0, p1, 0xff

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_3e

    :cond_38
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    :goto_3e
    return-void
.end method

.method private static f(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .registers 4

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    check-cast p1, Li/b/a/y/e;

    invoke-virtual {p1, p2}, Li/b/a/y/e;->d(Ljava/io/DataOutput;)V

    goto :goto_25

    :cond_12
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    check-cast p1, Li/b/a/y/d;

    invoke-virtual {p1, p2}, Li/b/a/y/d;->m(Ljava/io/DataOutput;)V

    goto :goto_25

    :cond_20
    check-cast p1, Li/b/a/y/b;

    invoke-virtual {p1, p2}, Li/b/a/y/b;->l(Ljava/io/DataOutput;)V

    :goto_25
    return-void
.end method

.method static g(Li/b/a/r;Ljava/io/DataOutput;)V
    .registers 4

    invoke-virtual {p0}, Li/b/a/r;->s()I

    move-result p0

    rem-int/lit16 v0, p0, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_d

    div-int/lit16 v0, p0, 0x384

    goto :goto_f

    :cond_d
    const/16 v0, 0x7f

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v0, v1, :cond_17

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_17
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li/b/a/y/a;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Li/b/a/y/a;->c:B

    invoke-static {v0, p1}, Li/b/a/y/a;->c(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/b/a/y/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    iget-byte v0, p0, Li/b/a/y/a;->c:B

    iget-object v1, p0, Li/b/a/y/a;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Li/b/a/y/a;->f(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
