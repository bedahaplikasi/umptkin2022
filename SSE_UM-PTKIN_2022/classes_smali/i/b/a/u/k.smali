.class public final Li/b/a/u/k;
.super Li/b/a/u/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/u/a<",
        "Li/b/a/u/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final A:[Ljava/lang/Integer;

.field private static final B:[Ljava/lang/Integer;

.field private static final C:[Ljava/lang/Integer;

.field private static final D:[Ljava/lang/Integer;

.field private static final E:[Ljava/lang/Integer;

.field private static final F:[Ljava/lang/Integer;

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:C

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:[Ljava/lang/Long;

.field private static final y:[Ljava/lang/Integer;

.field private static final z:[Ljava/lang/Integer;


# instance fields
.field private final transient c:Li/b/a/u/l;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I

.field private final transient g:I

.field private final transient h:Li/b/a/c;

.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_16c

    sput-object v1, Li/b/a/u/k;->j:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_188

    sput-object v2, Li/b/a/u/k;->k:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_1a4

    sput-object v2, Li/b/a/u/k;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1c0

    sput-object v0, Li/b/a/u/k;->m:[I

    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_1dc

    sput-object v2, Li/b/a/u/k;->n:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_1ee

    sput-object v2, Li/b/a/u/k;->o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_200

    sput-object v0, Li/b/a/u/k;->p:[I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_212

    sput-object v0, Li/b/a/u/k;->q:[I

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Li/b/a/u/k;->r:C

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v2, Li/b/a/u/k;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "org"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "threeten"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "bp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "chrono"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/b/a/u/k;->t:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/b/a/u/k;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/b/a/u/k;->v:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/b/a/u/k;->w:Ljava/util/HashMap;

    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, Li/b/a/u/k;->B:[Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_89
    sget-object v2, Li/b/a/u/k;->j:[I

    array-length v3, v2

    if-ge v1, v3, :cond_9b

    sget-object v3, Li/b/a/u/k;->B:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    :cond_9b
    sget-object v1, Li/b/a/u/k;->k:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Li/b/a/u/k;->C:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_a3
    sget-object v2, Li/b/a/u/k;->k:[I

    array-length v3, v2

    if-ge v1, v3, :cond_b5

    sget-object v3, Li/b/a/u/k;->C:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    :cond_b5
    sget-object v1, Li/b/a/u/k;->l:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Li/b/a/u/k;->D:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_bd
    sget-object v2, Li/b/a/u/k;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_cf

    sget-object v3, Li/b/a/u/k;->D:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_bd

    :cond_cf
    sget-object v1, Li/b/a/u/k;->m:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Li/b/a/u/k;->E:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_d7
    sget-object v2, Li/b/a/u/k;->m:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e9

    sget-object v3, Li/b/a/u/k;->E:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    :cond_e9
    sget-object v1, Li/b/a/u/k;->q:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Li/b/a/u/k;->F:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_f1
    sget-object v2, Li/b/a/u/k;->q:[I

    array-length v3, v2

    if-ge v1, v3, :cond_103

    sget-object v3, Li/b/a/u/k;->F:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f1

    :cond_103
    const/16 v1, 0x14e

    new-array v1, v1, [Ljava/lang/Long;

    sput-object v1, Li/b/a/u/k;->x:[Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_10a
    sget-object v2, Li/b/a/u/k;->x:[Ljava/lang/Long;

    array-length v3, v2

    if-ge v1, v3, :cond_11b

    mul-int/lit16 v3, v1, 0x2987

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10a

    :cond_11b
    sget-object v1, Li/b/a/u/k;->n:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Li/b/a/u/k;->y:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_123
    sget-object v2, Li/b/a/u/k;->n:[I

    array-length v3, v2

    if-ge v1, v3, :cond_135

    sget-object v3, Li/b/a/u/k;->y:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_123

    :cond_135
    sget-object v1, Li/b/a/u/k;->o:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Li/b/a/u/k;->z:[Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_13d
    sget-object v2, Li/b/a/u/k;->o:[I

    array-length v3, v2

    if-ge v1, v3, :cond_14f

    sget-object v3, Li/b/a/u/k;->z:[Ljava/lang/Integer;

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13d

    :cond_14f
    sget-object v1, Li/b/a/u/k;->p:[I

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Li/b/a/u/k;->A:[Ljava/lang/Integer;

    :goto_156
    sget-object v1, Li/b/a/u/k;->p:[I

    array-length v2, v1

    if-ge v0, v2, :cond_168

    sget-object v2, Li/b/a/u/k;->A:[Ljava/lang/Integer;

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_156

    :cond_168
    :try_start_168
    invoke-static {}, Li/b/a/u/k;->l0()V
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_168 .. :try_end_16b} :catch_16b
    .catch Ljava/text/ParseException; {:try_start_168 .. :try_end_16b} :catch_16b

    :catch_16b
    return-void

    :array_16c
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_188
    .array-data 4
        0x0
        0x1e
        0x3b
        0x59
        0x76
        0x94
        0xb1
        0xcf
        0xec
        0x10a
        0x127
        0x145
    .end array-data

    :array_1a4
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
    .end array-data

    :array_1c0
    .array-data 4
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1d
        0x1e
        0x1e
    .end array-data

    :array_1dc
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
    .end array-data

    :array_1ee
    .array-data 4
        0x1
        0x270f
        0xb
        0x33
        0x5
        0x1d
        0x162
    .end array-data

    :array_200
    .array-data 4
        0x1
        0x270f
        0xb
        0x34
        0x6
        0x1e
        0x163
    .end array-data

    :array_212
    .array-data 4
        0x0
        0x162
        0x2c5
        0x427
        0x589
        0x6ec
        0x84e
        0x9b1
        0xb13
        0xc75
        0xdd8
        0xf3a
        0x109c
        0x11ff
        0x1361
        0x14c3
        0x1626
        0x1788
        0x18eb
        0x1a4d
        0x1baf
        0x1d12
        0x1e74
        0x1fd6
        0x2139
        0x229b
        0x23fe
        0x2560
        0x26c2
        0x2825
    .end array-data
.end method

.method private constructor <init>(J)V
    .registers 9

    invoke-direct {p0}, Li/b/a/u/a;-><init>()V

    invoke-static {p1, p2}, Li/b/a/u/k;->Q(J)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-static {v2}, Li/b/a/u/k;->E(I)V

    const/4 v2, 0x2

    aget v3, v0, v2

    invoke-static {v3}, Li/b/a/u/k;->D(I)V

    const/4 v3, 0x3

    aget v4, v0, v3

    invoke-static {v4}, Li/b/a/u/k;->B(I)V

    const/4 v4, 0x4

    aget v5, v0, v4

    invoke-static {v5}, Li/b/a/u/k;->C(I)V

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-static {v5}, Li/b/a/u/l;->k(I)Li/b/a/u/l;

    move-result-object v5

    iput-object v5, p0, Li/b/a/u/k;->c:Li/b/a/u/l;

    aget v1, v0, v1

    iput v1, p0, Li/b/a/u/k;->d:I

    aget v2, v0, v2

    iput v2, p0, Li/b/a/u/k;->e:I

    aget v2, v0, v3

    iput v2, p0, Li/b/a/u/k;->f:I

    aget v2, v0, v4

    iput v2, p0, Li/b/a/u/k;->g:I

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-static {v0}, Li/b/a/c;->k(I)Li/b/a/c;

    move-result-object v0

    iput-object v0, p0, Li/b/a/u/k;->h:Li/b/a/c;

    iput-wide p1, p0, Li/b/a/u/k;->i:J

    int-to-long p1, v1

    invoke-static {p1, p2}, Li/b/a/u/k;->Y(J)Z

    return-void
.end method

.method private static A(IIIII)V
    .registers 20

    move v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-lt v0, v5, :cond_378

    if-lt v2, v5, :cond_370

    if-ltz v1, :cond_368

    const/16 v6, 0xb

    if-gt v1, v6, :cond_368

    if-ltz v3, :cond_360

    if-gt v3, v6, :cond_360

    const/16 v7, 0x270f

    if-gt v2, v7, :cond_358

    if-lt v2, v0, :cond_350

    if-ne v2, v0, :cond_2b

    if-lt v3, v1, :cond_23

    goto :goto_2b

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear == endYear && endMonth < startMonth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    int-to-long v7, v0

    invoke-static {v7, v8}, Li/b/a/u/k;->Y(J)Z

    move-result v7

    sget-object v8, Li/b/a/u/k;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_6c

    if-eqz v7, :cond_56

    sget-object v8, Li/b/a/u/k;->k:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_46
    sget-object v11, Li/b/a/u/k;->k:[I

    array-length v12, v11

    if-ge v10, v12, :cond_6c

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    :cond_56
    sget-object v8, Li/b/a/u/k;->j:[I

    array-length v8, v8

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_5c
    sget-object v11, Li/b/a/u/k;->j:[I

    array-length v12, v11

    if-ge v10, v12, :cond_6c

    aget v11, v11, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5c

    :cond_6c
    array-length v10, v8

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_70
    const/16 v12, 0xc

    if-ge v11, v12, :cond_93

    if-le v11, v1, :cond_84

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    goto :goto_90

    :cond_84
    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    :goto_90
    add-int/lit8 v11, v11, 0x1

    goto :goto_70

    :cond_93
    sget-object v8, Li/b/a/u/k;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Li/b/a/u/k;->v:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Integer;

    if-nez v8, :cond_d8

    if-eqz v7, :cond_c2

    sget-object v7, Li/b/a/u/k;->m:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_b2
    sget-object v10, Li/b/a/u/k;->m:[I

    array-length v11, v10

    if-ge v7, v11, :cond_d8

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b2

    :cond_c2
    sget-object v7, Li/b/a/u/k;->l:[I

    array-length v7, v7

    new-array v8, v7, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_c8
    sget-object v10, Li/b/a/u/k;->l:[I

    array-length v11, v10

    if-ge v7, v11, :cond_d8

    aget v10, v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_c8

    :cond_d8
    array-length v7, v8

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_dc
    if-ge v10, v12, :cond_fd

    if-ne v10, v1, :cond_ee

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    goto :goto_fa

    :cond_ee
    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    :goto_fa
    add-int/lit8 v10, v10, 0x1

    goto :goto_dc

    :cond_fd
    sget-object v8, Li/b/a/u/k;->v:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v2, :cond_1d2

    add-int/lit8 v7, v0, -0x1

    div-int/lit8 v8, v7, 0x1e

    rem-int/lit8 v7, v7, 0x1e

    sget-object v10, Li/b/a/u/k;->w:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    if-nez v10, :cond_132

    sget-object v10, Li/b/a/u/k;->q:[I

    array-length v10, v10

    new-array v11, v10, [Ljava/lang/Integer;

    const/4 v13, 0x0

    :goto_122
    if-ge v13, v10, :cond_131

    sget-object v14, Li/b/a/u/k;->q:[I

    aget v14, v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_122

    :cond_131
    move-object v10, v11

    :cond_132
    add-int/2addr v7, v5

    :goto_133
    sget-object v11, Li/b/a/u/k;->q:[I

    array-length v11, v11

    if-ge v7, v11, :cond_148

    aget-object v11, v10, v7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_133

    :cond_148
    sget-object v7, Li/b/a/u/k;->w:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    div-int/lit8 v10, v7, 0x1e

    if-eq v8, v10, :cond_18b

    add-int/2addr v8, v5

    :goto_158
    sget-object v11, Li/b/a/u/k;->x:[Ljava/lang/Long;

    array-length v13, v11

    if-ge v8, v13, :cond_171

    aget-object v13, v11, v8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    int-to-long v5, v4

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/16 v6, 0xb

    goto :goto_158

    :cond_171
    add-int/lit8 v5, v10, 0x1

    :goto_173
    sget-object v6, Li/b/a/u/k;->x:[Ljava/lang/Long;

    array-length v8, v6

    if-ge v5, v8, :cond_18b

    aget-object v8, v6, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v11, v10

    int-to-long v9, v4

    add-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v5

    add-int/lit8 v5, v5, 0x1

    move v10, v11

    goto :goto_173

    :cond_18b
    move v11, v10

    rem-int/lit8 v7, v7, 0x1e

    sget-object v5, Li/b/a/u/k;->w:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    if-nez v5, :cond_1b2

    sget-object v5, Li/b/a/u/k;->q:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_1a2
    if-ge v9, v5, :cond_1b1

    sget-object v10, Li/b/a/u/k;->q:[I

    aget v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a2

    :cond_1b1
    move-object v5, v6

    :cond_1b2
    const/4 v6, 0x1

    add-int/2addr v7, v6

    :goto_1b4
    sget-object v6, Li/b/a/u/k;->q:[I

    array-length v6, v6

    if-ge v7, v6, :cond_1c9

    aget-object v6, v5, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b4

    :cond_1c9
    sget-object v6, Li/b/a/u/k;->w:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d2
    int-to-long v5, v2

    invoke-static {v5, v6}, Li/b/a/u/k;->Y(J)Z

    move-result v5

    sget-object v6, Li/b/a/u/k;->u:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_213

    if-eqz v5, :cond_1fd

    sget-object v6, Li/b/a/u/k;->k:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_1ed
    sget-object v9, Li/b/a/u/k;->k:[I

    array-length v10, v9

    if-ge v7, v10, :cond_213

    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1ed

    :cond_1fd
    sget-object v6, Li/b/a/u/k;->j:[I

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    :goto_203
    sget-object v9, Li/b/a/u/k;->j:[I

    array-length v10, v9

    if-ge v7, v10, :cond_213

    aget v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_203

    :cond_213
    array-length v7, v6

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_217
    if-ge v9, v12, :cond_238

    if-le v9, v3, :cond_229

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    goto :goto_235

    :cond_229
    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    :goto_235
    add-int/lit8 v9, v9, 0x1

    goto :goto_217

    :cond_238
    sget-object v6, Li/b/a/u/k;->u:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Li/b/a/u/k;->v:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    if-nez v6, :cond_27d

    if-eqz v5, :cond_267

    sget-object v5, Li/b/a/u/k;->m:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_257
    sget-object v7, Li/b/a/u/k;->m:[I

    array-length v9, v7

    if-ge v5, v9, :cond_27d

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_257

    :cond_267
    sget-object v5, Li/b/a/u/k;->l:[I

    array-length v5, v5

    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v5, 0x0

    :goto_26d
    sget-object v7, Li/b/a/u/k;->l:[I

    array-length v9, v7

    if-ge v5, v9, :cond_27d

    aget v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_26d

    :cond_27d
    array-length v5, v6

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v9, 0x0

    :goto_281
    if-ge v9, v12, :cond_2a2

    if-ne v9, v3, :cond_293

    aget-object v7, v6, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    goto :goto_29f

    :cond_293
    aget-object v7, v6, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    :goto_29f
    add-int/lit8 v9, v9, 0x1

    goto :goto_281

    :cond_2a2
    sget-object v4, Li/b/a/u/k;->v:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    sget-object v6, Li/b/a/u/k;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0xb

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v0, v5

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    sget-object v4, Li/b/a/u/k;->A:[Ljava/lang/Integer;

    const/4 v5, 0x5

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Li/b/a/u/k;->z:[Ljava/lang/Integer;

    aget-object v8, v7, v5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v6, v1, :cond_311

    move v6, v1

    :cond_311
    if-ge v6, v3, :cond_314

    move v6, v3

    :cond_314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-le v8, v1, :cond_31d

    goto :goto_31e

    :cond_31d
    move v1, v8

    :goto_31e
    if-le v1, v3, :cond_321

    goto :goto_322

    :cond_321
    move v3, v1

    :goto_322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x6

    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v5, v7, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v0, :cond_338

    move v3, v0

    :cond_338
    if-ge v3, v2, :cond_33b

    move v3, v2

    :cond_33b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    if-le v5, v0, :cond_344

    goto :goto_345

    :cond_344
    move v0, v5

    :goto_345
    if-le v0, v2, :cond_348

    goto :goto_349

    :cond_348
    move v2, v0

    :goto_349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    return-void

    :cond_350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear > endYear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear > 9999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endMonth < 0 || endMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMonth < 0 || startMonth > 11"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startYear < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static B(I)V
    .registers 4

    const/4 v0, 0x1

    if-lt p0, v0, :cond_a

    invoke-static {}, Li/b/a/u/k;->R()I

    move-result v0

    if-gt p0, v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid day of month of Hijrah date, day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " greater than "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li/b/a/u/k;->R()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " or less than 1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static C(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_a

    invoke-static {}, Li/b/a/u/k;->S()I

    move-result v0

    if-gt p0, v0, :cond_a

    return-void

    :cond_a
    new-instance p0, Li/b/a/b;

    const-string v0, "Invalid day of year of Hijrah date"

    invoke-direct {p0, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static D(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_8

    const/16 v0, 0xc

    if-gt p0, v0, :cond_8

    return-void

    :cond_8
    new-instance p0, Li/b/a/b;

    const-string v0, "Invalid month of Hijrah date"

    invoke-direct {p0, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E(I)V
    .registers 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_8

    const/16 v0, 0x270f

    if-gt p0, v0, :cond_8

    return-void

    :cond_8
    new-instance p0, Li/b/a/b;

    const-string v0, "Invalid year of Hijrah Era"

    invoke-direct {p0, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static F(I)[Ljava/lang/Integer;
    .registers 2

    :try_start_0
    sget-object v0, Li/b/a/u/k;->w:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 p0, 0x0

    :goto_e
    if-nez p0, :cond_12

    sget-object p0, Li/b/a/u/k;->F:[Ljava/lang/Integer;

    :cond_12
    return-object p0
.end method

.method private static G(I)[Ljava/lang/Integer;
    .registers 3

    :try_start_0
    sget-object v0, Li/b/a/u/k;->u:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_1c

    int-to-long v0, p0

    invoke-static {v0, v1}, Li/b/a/u/k;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object v0, Li/b/a/u/k;->C:[Ljava/lang/Integer;

    goto :goto_1c

    :cond_1a
    sget-object v0, Li/b/a/u/k;->B:[Ljava/lang/Integer;

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private static H(I)[Ljava/lang/Integer;
    .registers 3

    :try_start_0
    sget-object v0, Li/b/a/u/k;->v:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_1c

    int-to-long v0, p0

    invoke-static {v0, v1}, Li/b/a/u/k;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object v0, Li/b/a/u/k;->E:[Ljava/lang/Integer;

    goto :goto_1c

    :cond_1a
    sget-object v0, Li/b/a/u/k;->D:[Ljava/lang/Integer;

    :cond_1c
    :goto_1c
    return-object v0
.end method

.method private static J()Ljava/io/InputStream;
    .registers 8

    const-string v0, "org.threeten.bp.i18n.HijrahDate.deviationConfigFile"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "hijrah_deviation.cfg"

    :cond_a
    const-string v1, "org.threeten.bp.i18n.HijrahDate.deviationConfigDir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "file.separator"

    if-nez v3, :cond_25

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_38
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Li/b/a/u/k;->r:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5f

    :try_start_57
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5c} :catch_5d

    return-object v0

    :catch_5d
    move-exception v0

    throw v0

    :cond_5f
    return-object v2

    :cond_60
    const-string v1, "java.class.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Li/b/a/u/k;->s:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_10c

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_c9

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Li/b/a/u/k;->r:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Li/b/a/u/k;->t:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6d

    :try_start_a9
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_c6} :catch_c7

    return-object v2

    :catch_c7
    move-exception v0

    throw v0

    :cond_c9
    :try_start_c9
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_ce} :catch_cf

    goto :goto_d0

    :catch_cf
    move-object v1, v2

    :goto_d0
    if-eqz v1, :cond_6d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Li/b/a/u/k;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Li/b/a/u/k;->r:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_103

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_f9

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_ff

    :cond_f9
    if-ne v5, v6, :cond_ff

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    :cond_ff
    :goto_ff
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    :cond_103
    if-eqz v6, :cond_6d

    :try_start_105
    invoke-virtual {v1, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_109} :catch_10a

    return-object v0

    :catch_10a
    move-exception v0

    throw v0

    :cond_10c
    return-object v2
.end method

.method private static K(J)I
    .registers 7

    sget-object v0, Li/b/a/u/k;->x:[Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_3
    :try_start_3
    array-length v2, v0

    if-ge v1, v2, :cond_16

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p0, v2

    if-gez v4, :cond_13

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_16
    long-to-int v0, p0

    div-int/lit16 v0, v0, 0x2987
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_19} :catch_1a

    goto :goto_1d

    :catch_1a
    long-to-int p1, p0

    div-int/lit16 v0, p1, 0x2987

    :goto_1d
    return v0
.end method

.method private static L(JI)I
    .registers 5

    :try_start_0
    sget-object v0, Li/b/a/u/k;->x:[Ljava/lang/Long;

    aget-object v0, v0, p2
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    mul-int/lit16 p2, p2, 0x2987

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static M(III)I
    .registers 6

    invoke-static {p2}, Li/b/a/u/k;->G(I)[Ljava/lang/Integer;

    move-result-object v0

    if-ltz p0, :cond_10

    if-lez p1, :cond_f

    aget-object p1, v0, p1

    :goto_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    :cond_f
    return p0

    :cond_10
    int-to-long v1, p2

    invoke-static {v1, v2}, Li/b/a/u/k;->Y(J)Z

    move-result p2

    if-eqz p2, :cond_1a

    add-int/lit16 p0, p0, 0x163

    goto :goto_1c

    :cond_1a
    add-int/lit16 p0, p0, 0x162

    :goto_1c
    if-lez p1, :cond_21

    aget-object p1, v0, p1

    goto :goto_a

    :cond_21
    return p0
.end method

.method private static N(III)I
    .registers 3

    invoke-static {p0}, Li/b/a/u/k;->F(I)[Ljava/lang/Integer;

    move-result-object p0

    if-lez p1, :cond_e

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_e
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private static P(III)J
    .registers 5

    invoke-static {p0}, Li/b/a/u/k;->r0(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p0}, Li/b/a/u/k;->T(II)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static Q(J)[I
    .registers 11

    const-wide/32 v0, -0x78274

    sub-long/2addr p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_30

    invoke-static {p0, p1}, Li/b/a/u/k;->K(J)I

    move-result v1

    invoke-static {p0, p1, v1}, Li/b/a/u/k;->L(JI)I

    move-result v2

    int-to-long v3, v2

    invoke-static {v1, v3, v4}, Li/b/a/u/k;->W(IJ)I

    move-result v3

    invoke-static {v1, v2, v3}, Li/b/a/u/k;->N(III)I

    move-result v2

    mul-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Li/b/a/u/k;->V(II)I

    move-result v3

    invoke-static {v2, v3, v1}, Li/b/a/u/k;->M(III)I

    move-result v4

    add-int/2addr v4, v0

    sget-object v5, Li/b/a/u/l;->d:Li/b/a/u/l;

    invoke-virtual {v5}, Li/b/a/u/l;->getValue()I

    move-result v5

    goto :goto_67

    :cond_30
    long-to-int v1, p0

    div-int/lit16 v2, v1, 0x2987

    rem-int/lit16 v1, v1, 0x2987

    if-nez v1, :cond_3b

    const/16 v1, -0x2987

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Li/b/a/u/k;->W(IJ)I

    move-result v3

    invoke-static {v2, v1, v3}, Li/b/a/u/k;->N(III)I

    move-result v1

    mul-int/lit8 v2, v2, 0x1e

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    invoke-static {v3, v4}, Li/b/a/u/k;->Y(J)Z

    move-result v3

    if-eqz v3, :cond_53

    add-int/lit16 v1, v1, 0x163

    goto :goto_55

    :cond_53
    add-int/lit16 v1, v1, 0x162

    :goto_55
    invoke-static {v1, v2}, Li/b/a/u/k;->V(II)I

    move-result v3

    invoke-static {v1, v3, v2}, Li/b/a/u/k;->M(III)I

    move-result v4

    add-int/2addr v4, v0

    sget-object v5, Li/b/a/u/l;->c:Li/b/a/u/l;

    invoke-virtual {v5}, Li/b/a/u/l;->getValue()I

    move-result v5

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_67
    const-wide/16 v6, 0x5

    add-long/2addr p0, v6

    const-wide/16 v6, 0x7

    rem-long/2addr p0, v6

    long-to-int p1, p0

    const/4 p0, 0x0

    if-gtz p1, :cond_73

    const/4 v6, 0x7

    goto :goto_74

    :cond_73
    const/4 v6, 0x0

    :goto_74
    add-int/2addr p1, v6

    const/4 v6, 0x6

    new-array v6, v6, [I

    aput v5, v6, p0

    aput v1, v6, v0

    const/4 p0, 0x2

    add-int/2addr v3, v0

    aput v3, v6, p0

    const/4 p0, 0x3

    aput v4, v6, p0

    const/4 p0, 0x4

    add-int/2addr v2, v0

    aput v2, v6, p0

    const/4 p0, 0x5

    aput p1, v6, p0

    return-object v6
.end method

.method static R()I
    .registers 2

    sget-object v0, Li/b/a/u/k;->A:[Ljava/lang/Integer;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static S()I
    .registers 2

    sget-object v0, Li/b/a/u/k;->A:[Ljava/lang/Integer;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static T(II)I
    .registers 2

    invoke-static {p1}, Li/b/a/u/k;->G(I)[Ljava/lang/Integer;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static U(II)I
    .registers 2

    invoke-static {p1}, Li/b/a/u/k;->H(I)[Ljava/lang/Integer;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static V(II)I
    .registers 7

    invoke-static {p1}, Li/b/a/u/k;->G(I)[Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ltz p0, :cond_1b

    :goto_9
    array-length p1, v0

    if-ge v2, p1, :cond_1a

    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_17

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return v1

    :cond_1b
    int-to-long v3, p1

    invoke-static {v3, v4}, Li/b/a/u/k;->Y(J)Z

    move-result p1

    if-eqz p1, :cond_25

    add-int/lit16 p0, p0, 0x163

    goto :goto_27

    :cond_25
    add-int/lit16 p0, p0, 0x162

    :goto_27
    array-length p1, v0

    if-ge v2, p1, :cond_38

    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_35

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_38
    return v1
.end method

.method private static W(IJ)I
    .registers 8

    invoke-static {p0}, Li/b/a/u/k;->F(I)[Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_c

    return v0

    :cond_c
    const/16 v1, 0x1d

    if-lez v3, :cond_25

    :goto_10
    array-length v2, p0

    if-ge v0, v2, :cond_24

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_21

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_24
    return v1

    :cond_25
    neg-long p1, p1

    :goto_26
    array-length v2, p0

    if-ge v0, v2, :cond_3a

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_37

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3a
    return v1
.end method

.method static X(I)I
    .registers 5

    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v1, v0, 0x1e

    :try_start_4
    sget-object v2, Li/b/a/u/k;->w:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_43

    rem-int/lit8 v0, v0, 0x1e

    const/16 p0, 0x1d

    if-ne v0, p0, :cond_33

    sget-object p0, Li/b/a/u/k;->x:[Ljava/lang/Long;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    aget-object p0, v2, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v3, p0

    return v3

    :cond_33
    add-int/lit8 p0, v0, 0x1

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_43
    int-to-long v0, p0

    invoke-static {v0, v1}, Li/b/a/u/k;->Y(J)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/16 p0, 0x163

    goto :goto_4f

    :cond_4d
    const/16 p0, 0x162

    :goto_4f
    return p0
.end method

.method static Y(J)Z
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_7

    goto :goto_8

    :cond_7
    neg-long p0, p0

    :goto_8
    const-wide/16 v0, 0xb

    mul-long p0, p0, v0

    const-wide/16 v2, 0xe

    add-long/2addr p0, v2

    const-wide/16 v2, 0x1e

    rem-long/2addr p0, v2

    cmp-long v2, p0, v0

    if-gez v2, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method public static c0(III)Li/b/a/u/k;
    .registers 5

    const/4 v0, 0x1

    if-lt p0, v0, :cond_a

    sget-object v0, Li/b/a/u/l;->d:Li/b/a/u/l;

    invoke-static {v0, p0, p1, p2}, Li/b/a/u/k;->d0(Li/b/a/u/l;III)Li/b/a/u/k;

    move-result-object p0

    goto :goto_11

    :cond_a
    sget-object v1, Li/b/a/u/l;->c:Li/b/a/u/l;

    sub-int/2addr v0, p0

    invoke-static {v1, v0, p1, p2}, Li/b/a/u/k;->d0(Li/b/a/u/l;III)Li/b/a/u/k;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method static d0(Li/b/a/u/l;III)Li/b/a/u/k;
    .registers 5

    const-string v0, "era"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Li/b/a/u/k;->E(I)V

    invoke-static {p2}, Li/b/a/u/k;->D(I)V

    invoke-static {p3}, Li/b/a/u/k;->B(I)V

    invoke-virtual {p0, p1}, Li/b/a/u/l;->l(I)I

    move-result p0

    invoke-static {p0, p2, p3}, Li/b/a/u/k;->P(III)J

    move-result-wide p0

    new-instance p2, Li/b/a/u/k;

    invoke-direct {p2, p0, p1}, Li/b/a/u/k;-><init>(J)V

    return-object p2
.end method

.method static e0(J)Li/b/a/u/k;
    .registers 3

    new-instance v0, Li/b/a/u/k;

    invoke-direct {v0, p0, p1}, Li/b/a/u/k;-><init>(J)V

    return-object v0
.end method

.method private static f0(Ljava/lang/String;I)V
    .registers 12

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ";"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_187

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "."

    if-eq v1, v2, :cond_16d

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2a} :catch_153

    const/16 v5, 0x2d

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v2, :cond_139

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v5, v2, :cond_11f

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_57
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_5b} :catch_105

    :try_start_5b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5f
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_5f} :catch_eb

    if-eq v1, v2, :cond_d1

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :try_start_6f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_73
    .catch Ljava/lang/NumberFormatException; {:try_start_6f .. :try_end_73} :catch_b7

    :try_start_73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_77} :catch_9d

    if-eq v7, v2, :cond_83

    if-eq v5, v2, :cond_83

    if-eq v1, v2, :cond_83

    if-eq p0, v2, :cond_83

    invoke-static {v7, v5, v1, p0, v4}, Li/b/a/u/k;->A(IIIII)V

    goto :goto_7

    :cond_83
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_9d
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_b7
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_eb
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start month is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_105
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11f
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_139
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start and end year/month has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_153
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset is not properly set at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16d
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset has incorrect format at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_187
    return-void
.end method

.method private static l0()V
    .registers 4

    invoke-static {}, Li/b/a/u/k;->J()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_29

    const/4 v0, 0x0

    :goto_12
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Li/b/a/u/k;->f0(Ljava/lang/String;I)V
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_26

    goto :goto_12

    :cond_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_30

    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_2a

    :catchall_29
    move-exception v0

    :goto_2a
    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2f
    throw v0

    :cond_30
    :goto_30
    return-void
.end method

.method static m0(Ljava/io/DataInput;)Li/b/a/u/b;
    .registers 4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Li/b/a/u/j;->e:Li/b/a/u/j;

    invoke-virtual {v2, v0, v1, p0}, Li/b/a/u/j;->r(III)Li/b/a/u/k;

    move-result-object p0

    return-object p0
.end method

.method private static n0(III)Li/b/a/u/k;
    .registers 4

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, p0}, Li/b/a/u/k;->T(II)I

    move-result v0

    if-le p2, v0, :cond_9

    move p2, v0

    :cond_9
    invoke-static {p0, p1, p2}, Li/b/a/u/k;->c0(III)Li/b/a/u/k;

    move-result-object p0

    return-object p0
.end method

.method private static r0(I)J
    .registers 5

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 v0, p0, 0x1e

    rem-int/lit8 p0, p0, 0x1e

    invoke-static {v0}, Li/b/a/u/k;->F(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez p0, :cond_17

    neg-int v1, v1

    :cond_17
    :try_start_17
    sget-object p0, Li/b/a/u/k;->x:[Ljava/lang/Long;

    aget-object p0, p0, v0
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    const/4 p0, 0x0

    :goto_1d
    if-nez p0, :cond_26

    mul-int/lit16 v0, v0, 0x2987

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, -0x78274

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 4

    new-instance v0, Li/b/a/u/k;

    iget-wide v1, p0, Li/b/a/u/k;->i:J

    invoke-direct {v0, v1, v2}, Li/b/a/u/k;-><init>(J)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/u/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Li/b/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public I()Li/b/a/u/j;
    .registers 2

    sget-object v0, Li/b/a/u/j;->e:Li/b/a/u/j;

    return-object v0
.end method

.method public O()Li/b/a/u/l;
    .registers 2

    iget-object v0, p0, Li/b/a/u/k;->c:Li/b/a/u/l;

    return-object v0
.end method

.method public Z()I
    .registers 3

    iget v0, p0, Li/b/a/u/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Li/b/a/u/k;->d:I

    invoke-static {v0, v1}, Li/b/a/u/k;->U(II)I

    move-result v0

    return v0
.end method

.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 6

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_64

    invoke-virtual {p0, p1}, Li/b/a/u/b;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_4d

    check-cast p1, Li/b/a/x/a;

    sget-object v0, Li/b/a/u/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_43

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_32

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    invoke-virtual {p0}, Li/b/a/u/k;->I()Li/b/a/u/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b/a/u/j;->u(Li/b/a/x/a;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2b
    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_32
    const-wide/16 v0, 0x5

    invoke-static {v2, v3, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_39
    invoke-virtual {p0}, Li/b/a/u/k;->a0()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_43
    invoke-virtual {p0}, Li/b/a/u/k;->Z()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_4d
    new-instance v0, Li/b/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public a0()I
    .registers 2

    iget v0, p0, Li/b/a/u/k;->d:I

    invoke-static {v0}, Li/b/a/u/k;->X(I)I

    move-result v0

    return v0
.end method

.method public b0(JLi/b/a/x/l;)Li/b/a/u/k;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Li/b/a/u/b;->q(JLi/b/a/x/l;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/k;

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/k;->o0(Li/b/a/x/f;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/k;->p0(Li/b/a/x/i;J)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/k;->b0(JLi/b/a/x/l;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public g0(JLi/b/a/x/l;)Li/b/a/u/k;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Li/b/a/u/a;->w(JLi/b/a/x/l;)Li/b/a/u/a;

    move-result-object p1

    check-cast p1, Li/b/a/u/k;

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_5f

    sget-object v0, Li/b/a/u/k$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_64

    new-instance v0, Li/b/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29  #0xc
    iget-object p1, p0, Li/b/a/u/k;->c:Li/b/a/u/l;

    invoke-virtual {p1}, Li/b/a/u/l;->getValue()I

    move-result p1

    :goto_2f
    int-to-long v0, p1

    return-wide v0

    :pswitch_31  #0x4, 0xb
    iget p1, p0, Li/b/a/u/k;->d:I

    goto :goto_2f

    :pswitch_34  #0xa
    iget p1, p0, Li/b/a/u/k;->e:I

    goto :goto_2f

    :pswitch_37  #0x9
    iget p1, p0, Li/b/a/u/k;->g:I

    :goto_39
    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    :goto_3d
    add-int/lit8 p1, p1, 0x1

    goto :goto_2f

    :pswitch_40  #0x8
    invoke-virtual {p0}, Li/b/a/u/k;->t()J

    move-result-wide v0

    return-wide v0

    :pswitch_45  #0x7
    iget p1, p0, Li/b/a/u/k;->g:I

    :goto_47
    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    goto :goto_3d

    :pswitch_4c  #0x6
    iget p1, p0, Li/b/a/u/k;->f:I

    goto :goto_47

    :pswitch_4f  #0x5
    iget-object p1, p0, Li/b/a/u/k;->h:Li/b/a/c;

    invoke-virtual {p1}, Li/b/a/c;->getValue()I

    move-result p1

    goto :goto_2f

    :pswitch_56  #0x3
    iget p1, p0, Li/b/a/u/k;->f:I

    goto :goto_39

    :pswitch_59  #0x2
    iget p1, p0, Li/b/a/u/k;->g:I

    goto :goto_2f

    :pswitch_5c  #0x1
    iget p1, p0, Li/b/a/u/k;->f:I

    goto :goto_2f

    :cond_5f
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_59  #00000002
        :pswitch_56  #00000003
        :pswitch_31  #00000004
        :pswitch_4f  #00000005
        :pswitch_4c  #00000006
        :pswitch_45  #00000007
        :pswitch_40  #00000008
        :pswitch_37  #00000009
        :pswitch_34  #0000000a
        :pswitch_31  #0000000b
        :pswitch_29  #0000000c
    .end packed-switch
.end method

.method public h0(Li/b/a/x/h;)Li/b/a/u/k;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/b;->s(Li/b/a/x/h;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/k;

    return-object p1
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/k;->g0(JLi/b/a/x/l;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method i0(J)Li/b/a/u/k;
    .registers 6

    new-instance v0, Li/b/a/u/k;

    iget-wide v1, p0, Li/b/a/u/k;->i:J

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Li/b/a/u/k;-><init>(J)V

    return-object v0
.end method

.method j0(J)Li/b/a/u/k;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    iget v0, p0, Li/b/a/u/k;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    div-int/lit8 p1, v0, 0xc

    rem-int/lit8 v0, v0, 0xc

    :goto_11
    if-gez v0, :cond_1a

    add-int/lit8 v0, v0, 0xc

    invoke-static {p1, v1}, Li/b/a/w/d;->n(II)I

    move-result p1

    goto :goto_11

    :cond_1a
    iget p2, p0, Li/b/a/u/k;->d:I

    invoke-static {p2, p1}, Li/b/a/w/d;->j(II)I

    move-result p1

    iget-object p2, p0, Li/b/a/u/k;->c:Li/b/a/u/l;

    add-int/2addr v0, v1

    iget v1, p0, Li/b/a/u/k;->f:I

    invoke-static {p2, p1, v0, v1}, Li/b/a/u/k;->d0(Li/b/a/u/l;III)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method k0(J)Li/b/a/u/k;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    iget v0, p0, Li/b/a/u/k;->d:I

    long-to-int p2, p1

    invoke-static {v0, p2}, Li/b/a/w/d;->j(II)I

    move-result p1

    iget-object p2, p0, Li/b/a/u/k;->c:Li/b/a/u/l;

    iget v0, p0, Li/b/a/u/k;->e:I

    iget v1, p0, Li/b/a/u/k;->f:I

    invoke-static {p2, p1, v0, v1}, Li/b/a/u/k;->d0(Li/b/a/u/l;III)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Li/b/a/h;)Li/b/a/u/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/h;",
            ")",
            "Li/b/a/u/c<",
            "Li/b/a/u/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Li/b/a/u/a;->l(Li/b/a/h;)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Li/b/a/u/h;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/k;->I()Li/b/a/u/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Li/b/a/u/i;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/k;->O()Li/b/a/u/l;

    move-result-object v0

    return-object v0
.end method

.method public o0(Li/b/a/x/f;)Li/b/a/u/k;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/b;->u(Li/b/a/x/f;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/k;

    return-object p1
.end method

.method public p0(Li/b/a/x/i;J)Li/b/a/u/k;
    .registers 9

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_bd

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->j(J)J

    long-to-int v1, p2

    sget-object v2, Li/b/a/u/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_c4

    new-instance p2, Li/b/a/x/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_30  #0xc
    iget p1, p0, Li/b/a/u/k;->d:I

    sub-int/2addr v4, p1

    iget p1, p0, Li/b/a/u/k;->e:I

    iget p2, p0, Li/b/a/u/k;->f:I

    invoke-static {v4, p1, p2}, Li/b/a/u/k;->n0(III)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_3c  #0xb
    iget p1, p0, Li/b/a/u/k;->e:I

    iget p2, p0, Li/b/a/u/k;->f:I

    invoke-static {v1, p1, p2}, Li/b/a/u/k;->n0(III)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_45  #0xa
    iget p1, p0, Li/b/a/u/k;->d:I

    iget p2, p0, Li/b/a/u/k;->f:I

    invoke-static {p1, v1, p2}, Li/b/a/u/k;->n0(III)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_4e  #0x9
    sget-object p1, Li/b/a/x/a;->C:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/u/k;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Li/b/a/u/k;->i0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_5c  #0x8
    new-instance p1, Li/b/a/u/k;

    int-to-long p2, v1

    invoke-direct {p1, p2, p3}, Li/b/a/u/k;-><init>(J)V

    return-object p1

    :pswitch_63  #0x7
    sget-object p1, Li/b/a/x/a;->x:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/u/k;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/u/k;->i0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_6f  #0x6
    sget-object p1, Li/b/a/x/a;->w:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/u/k;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/u/k;->i0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_7b  #0x5
    iget-object p1, p0, Li/b/a/u/k;->h:Li/b/a/c;

    invoke-virtual {p1}, Li/b/a/c;->getValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/u/k;->i0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_88  #0x4
    iget p1, p0, Li/b/a/u/k;->d:I

    if-lt p1, v4, :cond_8d

    goto :goto_8f

    :cond_8d
    rsub-int/lit8 v1, v1, 0x1

    :goto_8f
    iget p1, p0, Li/b/a/u/k;->e:I

    iget p2, p0, Li/b/a/u/k;->f:I

    invoke-static {v1, p1, p2}, Li/b/a/u/k;->n0(III)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_98  #0x3
    sget-object p1, Li/b/a/x/a;->B:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/u/k;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    mul-long p2, p2, v2

    invoke-virtual {p0, p2, p3}, Li/b/a/u/k;->i0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_a6  #0x2
    iget p1, p0, Li/b/a/u/k;->d:I

    sub-int/2addr v1, v4

    div-int/lit8 p2, v1, 0x1e

    add-int/2addr p2, v4

    rem-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v4

    invoke-static {p1, p2, v1}, Li/b/a/u/k;->n0(III)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :pswitch_b4  #0x1
    iget p1, p0, Li/b/a/u/k;->d:I

    iget p2, p0, Li/b/a/u/k;->e:I

    invoke-static {p1, p2, v1}, Li/b/a/u/k;->n0(III)Li/b/a/u/k;

    move-result-object p1

    return-object p1

    :cond_bd
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/u/k;

    return-object p1

    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_b4  #00000001
        :pswitch_a6  #00000002
        :pswitch_98  #00000003
        :pswitch_88  #00000004
        :pswitch_7b  #00000005
        :pswitch_6f  #00000006
        :pswitch_63  #00000007
        :pswitch_5c  #00000008
        :pswitch_4e  #00000009
        :pswitch_45  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_30  #0000000c
    .end packed-switch
.end method

.method public bridge synthetic q(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/k;->b0(JLi/b/a/x/l;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method q0(Ljava/io/DataOutput;)V
    .registers 3

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {p0, v0}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-virtual {p0, v0}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-virtual {p0, v0}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public bridge synthetic r(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/k;->g0(JLi/b/a/x/l;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Li/b/a/x/h;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/k;->h0(Li/b/a/x/h;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .registers 4

    iget v0, p0, Li/b/a/u/k;->d:I

    iget v1, p0, Li/b/a/u/k;->e:I

    iget v2, p0, Li/b/a/u/k;->f:I

    invoke-static {v0, v1, v2}, Li/b/a/u/k;->P(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic u(Li/b/a/x/f;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/k;->o0(Li/b/a/x/f;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Li/b/a/x/i;J)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/k;->p0(Li/b/a/x/i;J)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(JLi/b/a/x/l;)Li/b/a/u/a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/k;->g0(JLi/b/a/x/l;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic x(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/k;->i0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic y(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/k;->j0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic z(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/k;->k0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method
