.class public final Lc/d/a/b/m2/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    sput-object v1, Lc/d/a/b/m2/d0;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lc/d/a/b/m2/d0;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_62

    sput-object v0, Lc/d/a/b/m2/d0;->c:[I

    return-void

    :array_1a
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_3e
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_62
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([B)I
    .registers 8

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_4a

    const/4 v2, -0x1

    if-eq v1, v2, :cond_32

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_21

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_58

    :cond_21
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    goto :goto_42

    :cond_32
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    :goto_42
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    const/4 v0, 0x1

    goto :goto_5d

    :cond_4a
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_58
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    :goto_5d
    if-eqz v0, :cond_63

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0xe

    :cond_63
    return p0
.end method

.method private static b([B)Lc/d/a/b/y2/b0;
    .registers 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_d

    new-instance v0, Lc/d/a/b/y2/b0;

    invoke-direct {v0, p0}, Lc/d/a/b/y2/b0;-><init>([B)V

    return-object v0

    :cond_d
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/m2/d0;->c([B)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    :goto_19
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2b

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_19

    :cond_2b
    new-instance v1, Lc/d/a/b/y2/b0;

    invoke-direct {v1, p0}, Lc/d/a/b/y2/b0;-><init>([B)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_51

    new-instance v0, Lc/d/a/b/y2/b0;

    invoke-direct {v0, p0}, Lc/d/a/b/y2/b0;-><init>([B)V

    :goto_3b
    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->b()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_51

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/b0;->r(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lc/d/a/b/y2/b0;->f(II)V

    goto :goto_3b

    :cond_51
    invoke-virtual {v1, p0}, Lc/d/a/b/y2/b0;->n([B)V

    return-object v1
.end method

.method private static c([B)Z
    .registers 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_b

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public static d(I)Z
    .registers 2

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_17

    const v0, -0x180fe80

    if-eq p0, v0, :cond_17

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_17

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .registers 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_3f

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1f

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    goto :goto_4b

    :cond_1f
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    goto :goto_38

    :cond_2c
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    :goto_38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x3c

    goto :goto_51

    :cond_3f
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    :goto_4b
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    :goto_51
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static f([B)I
    .registers 7

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_29

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_20

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_19

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v3

    goto :goto_30

    :cond_19
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v2

    goto :goto_26

    :cond_20
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    :goto_26
    and-int/lit8 p0, p0, 0x3c

    goto :goto_32

    :cond_29
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v4

    :goto_30
    and-int/lit16 p0, p0, 0xfc

    :goto_32
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static g([BLjava/lang/String;Ljava/lang/String;Lc/d/a/b/p2/v;)Lc/d/a/b/e1;
    .registers 10

    invoke-static {p0}, Lc/d/a/b/m2/d0;->b([B)Lc/d/a/b/y2/b0;

    move-result-object p0

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->r(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    sget-object v1, Lc/d/a/b/m2/d0;->a:[I

    aget v0, v1, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    sget-object v2, Lc/d/a/b/m2/d0;->b:[I

    aget v1, v2, v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    sget-object v3, Lc/d/a/b/m2/d0;->c:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v2, v4, :cond_28

    const/4 v2, -0x1

    goto :goto_2d

    :cond_28
    aget v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/2addr v2, v5

    :goto_2d
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p0

    if-lez p0, :cond_3a

    const/4 p0, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p0, 0x0

    :goto_3b
    add-int/2addr v0, p0

    new-instance p0, Lc/d/a/b/e1$b;

    invoke-direct {p0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {p0, p1}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string p1, "audio/vnd.dts"

    invoke-virtual {p0, p1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p0, v2}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    invoke-virtual {p0, v0}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    invoke-virtual {p0, v1}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-virtual {p0, p3}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    invoke-virtual {p0, p2}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p0

    return-object p0
.end method
