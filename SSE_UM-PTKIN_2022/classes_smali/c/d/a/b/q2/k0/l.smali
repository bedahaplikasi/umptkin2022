.class public final Lc/d/a/b/q2/k0/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/k0/l$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/UUID;[B)[B
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lc/d/a/b/q2/k0/l;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v1, p2

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_10

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368  # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_22

    const/high16 v1, 0x1000000

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_50

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    :goto_3b
    if-ge v0, p0, :cond_50

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_50
    if-eqz p2, :cond_5c

    array-length p0, p2

    if-eqz p0, :cond_5c

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Z
    .registers 1

    invoke-static {p0}, Lc/d/a/b/q2/k0/l;->d([B)Lc/d/a/b/q2/k0/l$a;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static d([B)Lc/d/a/b/q2/k0/l$a;
    .registers 10

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0, p0}, Lc/d/a/b/y2/c0;-><init>([B)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->f()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_f

    return-object v1

    :cond_f
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_20

    return-object v1

    :cond_20
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    const v3, 0x70737368  # 3.013775E29f

    if-eq v2, v3, :cond_2a

    return-object v1

    :cond_2a
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    invoke-static {v2}, Lc/d/a/b/q2/k0/e;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4e

    const/16 p0, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported pssh version: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4e
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v5

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_66

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->G()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/c0;->P(I)V

    :cond_66
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->G()I

    move-result v3

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->a()I

    move-result v5

    if-eq v3, v5, :cond_71

    return-object v1

    :cond_71
    new-array v1, v3, [B

    invoke-virtual {v0, v1, p0, v3}, Lc/d/a/b/y2/c0;->j([BII)V

    new-instance p0, Lc/d/a/b/q2/k0/l$a;

    invoke-direct {p0, v4, v2, v1}, Lc/d/a/b/q2/k0/l$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static e([BLjava/util/UUID;)[B
    .registers 5

    invoke-static {p0}, Lc/d/a/b/q2/k0/l;->d([B)Lc/d/a/b/q2/k0/l$a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0}, Lc/d/a/b/q2/k0/l$a;->a(Lc/d/a/b/q2/k0/l$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lc/d/a/b/q2/k0/l$a;->a(Lc/d/a/b/q2/k0/l$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UUID mismatch. Expected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_55
    invoke-static {p0}, Lc/d/a/b/q2/k0/l$a;->c(Lc/d/a/b/q2/k0/l$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)Ljava/util/UUID;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/q2/k0/l;->d([B)Lc/d/a/b/q2/k0/l$a;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p0}, Lc/d/a/b/q2/k0/l$a;->a(Lc/d/a/b/q2/k0/l$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)I
    .registers 1

    invoke-static {p0}, Lc/d/a/b/q2/k0/l;->d([B)Lc/d/a/b/q2/k0/l$a;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    invoke-static {p0}, Lc/d/a/b/q2/k0/l$a;->b(Lc/d/a/b/q2/k0/l$a;)I

    move-result p0

    return p0
.end method
