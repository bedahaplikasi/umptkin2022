.class public final Lc/d/a/b/m2/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/m2/o$b;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lc/d/a/b/m2/o;->a:[I

    return-void

    :array_a
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILc/d/a/b/y2/c0;)V
    .registers 4

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static b(Lc/d/a/b/y2/c0;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/p2/v;)Lc/d/a/b/e1;
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    shr-int/lit8 p0, p0, 0x5

    if-ne p0, v0, :cond_12

    const p0, 0xbb80

    goto :goto_15

    :cond_12
    const p0, 0xac44

    :goto_15
    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string p1, "audio/ac4"

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, p0}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, p3}, Lc/d/a/b/e1$b;->L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)I
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Lc/d/a/b/y2/b0;

    invoke-direct {p0, v0}, Lc/d/a/b/y2/b0;-><init>([B)V

    invoke-static {p0}, Lc/d/a/b/m2/o;->d(Lc/d/a/b/y2/b0;)Lc/d/a/b/m2/o$b;

    move-result-object p0

    iget p0, p0, Lc/d/a/b/m2/o$b;->d:I

    return p0
.end method

.method public static d(Lc/d/a/b/y2/b0;)Lc/d/a/b/m2/o$b;
    .registers 11

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_18

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_19

    :cond_18
    const/4 v3, 0x4

    :goto_19
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_21

    add-int/lit8 v0, v0, 0x2

    :cond_21
    move v7, v0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2f

    invoke-static {p0, v0}, Lc/d/a/b/m2/o;->f(Lc/d/a/b/y2/b0;I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2f
    move v4, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v5

    if-lez v5, :cond_45

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_45
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v5

    const v6, 0xbb80

    const v8, 0xac44

    if-eqz v5, :cond_55

    const v9, 0xbb80

    goto :goto_58

    :cond_55
    const v9, 0xac44

    :goto_58
    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p0

    const/4 v5, 0x0

    if-ne v9, v8, :cond_69

    const/16 v8, 0xd

    if-ne p0, v8, :cond_69

    sget-object v0, Lc/d/a/b/m2/o;->a:[I

    aget p0, v0, p0

    move v8, p0

    goto :goto_99

    :cond_69
    if-ne v9, v6, :cond_98

    sget-object v6, Lc/d/a/b/m2/o;->a:[I

    array-length v8, v6

    if-ge p0, v8, :cond_98

    aget v5, v6, p0

    rem-int/lit8 v1, v1, 0x5

    const/16 v6, 0x8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8e

    const/16 v8, 0xb

    if-eq v1, v0, :cond_89

    if-eq v1, v3, :cond_8e

    if-eq v1, v2, :cond_82

    goto :goto_93

    :cond_82
    if-eq p0, v3, :cond_95

    if-eq p0, v6, :cond_95

    if-ne p0, v8, :cond_93

    goto :goto_95

    :cond_89
    if-eq p0, v6, :cond_95

    if-ne p0, v8, :cond_93

    goto :goto_95

    :cond_8e
    if-eq p0, v3, :cond_95

    if-ne p0, v6, :cond_93

    goto :goto_95

    :cond_93
    :goto_93
    move v8, v5

    goto :goto_99

    :cond_95
    :goto_95
    add-int/lit8 v5, v5, 0x1

    goto :goto_93

    :cond_98
    const/4 v8, 0x0

    :goto_99
    new-instance p0, Lc/d/a/b/m2/o$b;

    const/4 v5, 0x2

    const/4 v0, 0x0

    move-object v3, p0

    move v6, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lc/d/a/b/m2/o$b;-><init>(IIIIILc/d/a/b/m2/o$a;)V

    return-object p0
.end method

.method public static e([BI)I
    .registers 6

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2e

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x4

    :goto_2f
    const p0, 0xac41

    if-ne p1, p0, :cond_36

    add-int/lit8 v1, v1, 0x2

    :cond_36
    add-int/2addr v0, v1

    return v0
.end method

.method private static f(Lc/d/a/b/y2/b0;I)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_1
.end method
