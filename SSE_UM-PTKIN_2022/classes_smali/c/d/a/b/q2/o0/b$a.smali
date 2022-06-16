.class final Lc/d/a/b/q2/o0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/o0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/o0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lc/d/a/b/q2/l;

.field private final b:Lc/d/a/b/q2/b0;

.field private final c:Lc/d/a/b/q2/o0/c;

.field private final d:I

.field private final e:[B

.field private final f:Lc/d/a/b/y2/c0;

.field private final g:I

.field private final h:Lc/d/a/b/e1;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lc/d/a/b/q2/o0/b$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_38

    sput-object v0, Lc/d/a/b/q2/o0/b$a;->n:[I

    return-void

    nop

    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lc/d/a/b/q2/l;Lc/d/a/b/q2/b0;Lc/d/a/b/q2/o0/c;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/o0/b$a;->a:Lc/d/a/b/q2/l;

    iput-object p2, p0, Lc/d/a/b/q2/o0/b$a;->b:Lc/d/a/b/q2/b0;

    iput-object p3, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget p1, p3, Lc/d/a/b/q2/o0/c;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/o0/b$a;->g:I

    new-instance v0, Lc/d/a/b/y2/c0;

    iget-object v1, p3, Lc/d/a/b/q2/o0/c;->f:[B

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>([B)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->u()I

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->u()I

    move-result v0

    iput v0, p0, Lc/d/a/b/q2/o0/b$a;->d:I

    iget v1, p3, Lc/d/a/b/q2/o0/c;->b:I

    iget v2, p3, Lc/d/a/b/q2/o0/c;->d:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lc/d/a/b/q2/o0/c;->e:I

    mul-int v3, v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_83

    invoke-static {p1, v0}, Lc/d/a/b/y2/o0;->k(II)I

    move-result p2

    iget v2, p3, Lc/d/a/b/q2/o0/c;->d:I

    mul-int v2, v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lc/d/a/b/q2/o0/b$a;->e:[B

    new-instance v2, Lc/d/a/b/y2/c0;

    invoke-static {v0, v1}, Lc/d/a/b/q2/o0/b$a;->h(II)I

    move-result v3

    mul-int p2, p2, v3

    invoke-direct {v2, p2}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v2, p0, Lc/d/a/b/q2/o0/b$a;->f:Lc/d/a/b/y2/c0;

    iget p2, p3, Lc/d/a/b/q2/o0/c;->c:I

    iget v2, p3, Lc/d/a/b/q2/o0/c;->d:I

    mul-int p2, p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->Z(I)Lc/d/a/b/e1$b;

    invoke-static {p1, v1}, Lc/d/a/b/q2/o0/b$a;->h(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->W(I)Lc/d/a/b/e1$b;

    iget p1, p3, Lc/d/a/b/q2/o0/c;->b:I

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    iget p1, p3, Lc/d/a/b/q2/o0/c;->c:I

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->Y(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/o0/b$a;->h:Lc/d/a/b/e1;

    return-void

    :cond_83
    new-instance p1, Lc/d/a/b/q1;

    const/16 p2, 0x38

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([BILc/d/a/b/y2/c0;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_18

    const/4 v2, 0x0

    :goto_5
    iget-object v3, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget v3, v3, Lc/d/a/b/q2/o0/c;->b:I

    if-ge v2, v3, :cond_15

    invoke-virtual {p3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lc/d/a/b/q2/o0/b$a;->e([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    iget p1, p0, Lc/d/a/b/q2/o0/b$a;->d:I

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Lc/d/a/b/q2/o0/b$a;->g(I)I

    move-result p1

    invoke-virtual {p3, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p3, p1}, Lc/d/a/b/y2/c0;->N(I)V

    return-void
.end method

.method private e([BII[B)V
    .registers 14

    iget-object v0, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget v1, v0, Lc/d/a/b/q2/o0/c;->d:I

    iget v0, v0, Lc/d/a/b/q2/o0/c;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v5, Lc/d/a/b/q2/o0/b$a;->n:[I

    aget v5, v5, v2

    iget v6, p0, Lc/d/a/b/q2/o0/b$a;->d:I

    mul-int p2, p2, v6

    mul-int p2, p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p4, p3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_46
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_9d

    div-int/lit8 v7, v6, 0x8

    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_61

    and-int/lit8 v7, v7, 0xf

    goto :goto_63

    :cond_61
    shr-int/lit8 v7, v7, 0x4

    :goto_63
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_72

    neg-int v5, v5

    :cond_72
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    invoke-static {v4, v5, v8}, Lc/d/a/b/y2/o0;->q(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    aput-byte v8, p4, v5

    sget-object v5, Lc/d/a/b/q2/o0/b$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    sget-object v5, Lc/d/a/b/q2/o0/b$a;->n:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2, p3, v7}, Lc/d/a/b/y2/o0;->q(III)I

    move-result v2

    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_9d
    return-void
.end method

.method private f(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget v0, v0, Lc/d/a/b/q2/o0/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private g(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget v0, v0, Lc/d/a/b/q2/o0/c;->b:I

    invoke-static {p1, v0}, Lc/d/a/b/q2/o0/b$a;->h(II)I

    move-result p1

    return p1
.end method

.method private static h(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method

.method private i(I)V
    .registers 13

    iget-wide v0, p0, Lc/d/a/b/q2/o0/b$a;->j:J

    iget-wide v2, p0, Lc/d/a/b/q2/o0/b$a;->l:J

    iget-object v4, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget v4, v4, Lc/d/a/b/q2/o0/c;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    invoke-direct {p0, p1}, Lc/d/a/b/q2/o0/b$a;->g(I)I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/o0/b$a;->k:I

    sub-int v9, v1, v0

    iget-object v4, p0, Lc/d/a/b/q2/o0/b$a;->b:Lc/d/a/b/q2/b0;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    iget-wide v1, p0, Lc/d/a/b/q2/o0/b$a;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/a/b/q2/o0/b$a;->l:J

    iget p1, p0, Lc/d/a/b/q2/o0/b$a;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/o0/b$a;->k:I

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .registers 13

    iget-object v0, p0, Lc/d/a/b/q2/o0/b$a;->a:Lc/d/a/b/q2/l;

    new-instance v8, Lc/d/a/b/q2/o0/e;

    iget-object v2, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget v3, p0, Lc/d/a/b/q2/o0/b$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/q2/o0/e;-><init>(Lc/d/a/b/q2/o0/c;IJJ)V

    invoke-interface {v0, v8}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    iget-object p1, p0, Lc/d/a/b/q2/o0/b$a;->b:Lc/d/a/b/q2/b0;

    iget-object p2, p0, Lc/d/a/b/q2/o0/b$a;->h:Lc/d/a/b/e1;

    invoke-interface {p1, p2}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    return-void
.end method

.method public b(J)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/o0/b$a;->i:I

    iput-wide p1, p0, Lc/d/a/b/q2/o0/b$a;->j:J

    iput v0, p0, Lc/d/a/b/q2/o0/b$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/d/a/b/q2/o0/b$a;->l:J

    return-void
.end method

.method public c(Lc/d/a/b/q2/k;J)Z
    .registers 10

    iget v0, p0, Lc/d/a/b/q2/o0/b$a;->g:I

    iget v1, p0, Lc/d/a/b/q2/o0/b$a;->k:I

    invoke-direct {p0, v1}, Lc/d/a/b/q2/o0/b$a;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lc/d/a/b/q2/o0/b$a;->d:I

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->k(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget v1, v1, Lc/d/a/b/q2/o0/c;->d:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_1e

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_3f

    iget v3, p0, Lc/d/a/b/q2/o0/b$a;->i:I

    if-ge v3, v0, :cond_3f

    sub-int v3, v0, v3

    int-to-long v3, v3

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lc/d/a/b/q2/o0/b$a;->e:[B

    iget v5, p0, Lc/d/a/b/q2/o0/b$a;->i:I

    invoke-interface {p1, v3, v5, v4}, Lc/d/a/b/q2/k;->b([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_39

    goto :goto_1c

    :cond_39
    iget v4, p0, Lc/d/a/b/q2/o0/b$a;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lc/d/a/b/q2/o0/b$a;->i:I

    goto :goto_1f

    :cond_3f
    iget p1, p0, Lc/d/a/b/q2/o0/b$a;->i:I

    iget-object p2, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget p2, p2, Lc/d/a/b/q2/o0/c;->d:I

    div-int/2addr p1, p2

    if-lez p1, :cond_77

    iget-object p2, p0, Lc/d/a/b/q2/o0/b$a;->e:[B

    iget-object p3, p0, Lc/d/a/b/q2/o0/b$a;->f:Lc/d/a/b/y2/c0;

    invoke-direct {p0, p2, p1, p3}, Lc/d/a/b/q2/o0/b$a;->d([BILc/d/a/b/y2/c0;)V

    iget p2, p0, Lc/d/a/b/q2/o0/b$a;->i:I

    iget-object p3, p0, Lc/d/a/b/q2/o0/b$a;->c:Lc/d/a/b/q2/o0/c;

    iget p3, p3, Lc/d/a/b/q2/o0/c;->d:I

    mul-int p1, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lc/d/a/b/q2/o0/b$a;->i:I

    iget-object p1, p0, Lc/d/a/b/q2/o0/b$a;->f:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result p1

    iget-object p2, p0, Lc/d/a/b/q2/o0/b$a;->b:Lc/d/a/b/q2/b0;

    iget-object p3, p0, Lc/d/a/b/q2/o0/b$a;->f:Lc/d/a/b/y2/c0;

    invoke-interface {p2, p3, p1}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget p2, p0, Lc/d/a/b/q2/o0/b$a;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/a/b/q2/o0/b$a;->k:I

    invoke-direct {p0, p2}, Lc/d/a/b/q2/o0/b$a;->f(I)I

    move-result p1

    iget p2, p0, Lc/d/a/b/q2/o0/b$a;->g:I

    if-lt p1, p2, :cond_77

    invoke-direct {p0, p2}, Lc/d/a/b/q2/o0/b$a;->i(I)V

    :cond_77
    if-eqz v2, :cond_84

    iget p1, p0, Lc/d/a/b/q2/o0/b$a;->k:I

    invoke-direct {p0, p1}, Lc/d/a/b/q2/o0/b$a;->f(I)I

    move-result p1

    if-lez p1, :cond_84

    invoke-direct {p0, p1}, Lc/d/a/b/q2/o0/b$a;->i(I)V

    :cond_84
    return v2
.end method
