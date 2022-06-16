.class public final Li/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b/a/x/h;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b/a/x/h;",
        "Ljava/lang/Comparable<",
        "Li/b/a/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Li/b/a/d;


# instance fields
.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Li/b/a/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li/b/a/d;-><init>(JI)V

    sput-object v0, Li/b/a/d;->e:Li/b/a/d;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li/b/a/d;->c:J

    iput p3, p0, Li/b/a/d;->d:I

    return-void
.end method

.method private static c(JI)Li/b/a/d;
    .registers 8

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    sget-object p0, Li/b/a/d;->e:Li/b/a/d;

    return-object p0

    :cond_b
    new-instance v0, Li/b/a/d;

    invoke-direct {v0, p0, p1, p2}, Li/b/a/d;-><init>(JI)V

    return-object v0
.end method

.method public static e(J)Li/b/a/d;
    .registers 6

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_10

    const p0, 0x3b9aca00

    add-int/2addr p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_10
    invoke-static {v2, v3, p1}, Li/b/a/d;->c(JI)Li/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Li/b/a/d;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li/b/a/d;->c(JI)Li/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(JJ)Li/b/a/d;
    .registers 6

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, Li/b/a/w/d;->g(JI)I

    move-result p2

    invoke-static {p0, p1, p2}, Li/b/a/d;->c(JI)Li/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/io/DataInput;)Li/b/a/d;
    .registers 5

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Li/b/a/d;->g(JJ)Li/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 7

    iget-wide v0, p0, Li/b/a/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    sget-object v2, Li/b/a/x/b;->g:Li/b/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    :cond_e
    iget v0, p0, Li/b/a/d;->d:I

    if-eqz v0, :cond_19

    int-to-long v0, v0

    sget-object v2, Li/b/a/x/b;->d:Li/b/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    :cond_19
    return-object p1
.end method

.method public b(Li/b/a/d;)I
    .registers 6

    iget-wide v0, p0, Li/b/a/d;->c:J

    iget-wide v2, p1, Li/b/a/d;->c:J

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->b(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget v0, p0, Li/b/a/d;->d:I

    iget p1, p1, Li/b/a/d;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/d;

    invoke-virtual {p0, p1}, Li/b/a/d;->b(Li/b/a/d;)I

    move-result p1

    return p1
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Li/b/a/d;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Li/b/a/d;

    iget-wide v3, p0, Li/b/a/d;->c:J

    iget-wide v5, p1, Li/b/a/d;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1a

    iget v1, p0, Li/b/a/d;->d:I

    iget p1, p1, Li/b/a/d;->d:I

    if-ne v1, p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0

    :cond_1c
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Li/b/a/d;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Li/b/a/d;->d:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method i(Ljava/io/DataOutput;)V
    .registers 4

    iget-wide v0, p0, Li/b/a/d;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Li/b/a/d;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    sget-object v0, Li/b/a/d;->e:Li/b/a/d;

    if-ne p0, v0, :cond_7

    const-string v0, "PT0S"

    return-object v0

    :cond_7
    iget-wide v0, p0, Li/b/a/d;->c:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    rem-long/2addr v0, v6

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    if-eqz v3, :cond_39

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    if-nez v1, :cond_4b

    iget v2, p0, Li/b/a/d;->d:I

    if-nez v2, :cond_4b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    if-gez v1, :cond_60

    iget v2, p0, Li/b/a/d;->d:I

    if-lez v2, :cond_60

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5a

    const-string v2, "-0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_5a
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_63
    iget v2, p0, Li/b/a/d;->d:I

    if-lez v2, :cond_9a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v1, :cond_74

    const v1, 0x77359400

    iget v3, p0, Li/b/a/d;->d:I

    sub-int/2addr v1, v3

    goto :goto_7a

    :cond_74
    iget v1, p0, Li/b/a/d;->d:I

    const v3, 0x3b9aca00

    add-int/2addr v1, v3

    :goto_7a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_7d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_95

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7d

    :cond_95
    const/16 v1, 0x2e

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9a
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
