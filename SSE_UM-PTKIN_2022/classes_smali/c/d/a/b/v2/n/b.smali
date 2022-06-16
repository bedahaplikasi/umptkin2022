.class final Lc/d/a/b/v2/n/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/v2/n/b$c;,
        Lc/d/a/b/v2/n/b$a;,
        Lc/d/a/b/v2/n/b$g;,
        Lc/d/a/b/v2/n/b$f;,
        Lc/d/a/b/v2/n/b$e;,
        Lc/d/a/b/v2/n/b$d;,
        Lc/d/a/b/v2/n/b$b;,
        Lc/d/a/b/v2/n/b$h;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lc/d/a/b/v2/n/b$b;

.field private final e:Lc/d/a/b/v2/n/b$a;

.field private final f:Lc/d/a/b/v2/n/b$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_1a

    sput-object v1, Lc/d/a/b/v2/n/b;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lc/d/a/b/v2/n/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_26

    sput-object v0, Lc/d/a/b/v2/n/b;->j:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_20
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_26
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/n/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/n/b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/n/b;->c:Landroid/graphics/Canvas;

    new-instance v0, Lc/d/a/b/v2/n/b$b;

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/4 v6, 0x0

    const/16 v7, 0x23f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/v2/n/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lc/d/a/b/v2/n/b;->d:Lc/d/a/b/v2/n/b$b;

    new-instance v0, Lc/d/a/b/v2/n/b$a;

    invoke-static {}, Lc/d/a/b/v2/n/b;->c()[I

    move-result-object v1

    invoke-static {}, Lc/d/a/b/v2/n/b;->d()[I

    move-result-object v2

    invoke-static {}, Lc/d/a/b/v2/n/b;->e()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lc/d/a/b/v2/n/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lc/d/a/b/v2/n/b;->e:Lc/d/a/b/v2/n/b$a;

    new-instance v0, Lc/d/a/b/v2/n/b$h;

    invoke-direct {v0, p1, p2}, Lc/d/a/b/v2/n/b$h;-><init>(II)V

    iput-object v0, p0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    return-void
.end method

.method private static a(IILc/d/a/b/y2/b0;)[B
    .registers 6

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_f

    invoke-virtual {p2, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0
.end method

.method private static c()[I
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    return-object v0

    nop

    :array_8
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method private static d()[I
    .registers 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_8
    if-ge v3, v0, :cond_50

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_2f

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_17

    const/16 v4, 0xff

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_18
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1f

    const/16 v6, 0xff

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_27

    const/16 v7, 0xff

    goto :goto_28

    :cond_27
    const/4 v7, 0x0

    :goto_28
    invoke-static {v5, v4, v6, v7}, Lc/d/a/b/v2/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_4d

    :cond_2f
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_38

    const/16 v4, 0x7f

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_40

    const/16 v7, 0x7f

    goto :goto_41

    :cond_40
    const/4 v7, 0x0

    :goto_41
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_46

    goto :goto_47

    :cond_46
    const/4 v6, 0x0

    :goto_47
    invoke-static {v5, v4, v7, v6}, Lc/d/a/b/v2/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_50
    return-object v1
.end method

.method private static e()[I
    .registers 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_128

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_30

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_19

    const/16 v6, 0xff

    goto :goto_1a

    :cond_19
    const/4 v6, 0x0

    :goto_1a
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_21

    const/16 v7, 0xff

    goto :goto_22

    :cond_21
    const/4 v7, 0x0

    :goto_22
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_27

    goto :goto_28

    :cond_27
    const/4 v5, 0x0

    :goto_28
    invoke-static {v4, v6, v7, v5}, Lc/d/a/b/v2/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_30
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_ef

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_b9

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_7f

    const/16 v4, 0x88

    if-eq v6, v4, :cond_48

    goto/16 :goto_124

    :cond_48
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4f

    const/16 v4, 0x2b

    goto :goto_50

    :cond_4f
    const/4 v4, 0x0

    :goto_50
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_57

    const/16 v6, 0x55

    goto :goto_58

    :cond_57
    const/4 v6, 0x0

    :goto_58
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_60

    const/16 v6, 0x2b

    goto :goto_61

    :cond_60
    const/4 v6, 0x0

    :goto_61
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_68

    const/16 v9, 0x55

    goto :goto_69

    :cond_68
    const/4 v9, 0x0

    :goto_69
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v7, 0x0

    :goto_70
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_75

    goto :goto_76

    :cond_75
    const/4 v8, 0x0

    :goto_76
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lc/d/a/b/v2/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_7f
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_86

    const/16 v4, 0x2b

    goto :goto_87

    :cond_86
    const/4 v4, 0x0

    :goto_87
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_8f

    const/16 v6, 0x55

    goto :goto_90

    :cond_8f
    const/4 v6, 0x0

    :goto_90
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_98

    const/16 v6, 0x2b

    goto :goto_99

    :cond_98
    const/4 v6, 0x0

    :goto_99
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_a1

    const/16 v10, 0x55

    goto :goto_a2

    :cond_a1
    const/4 v10, 0x0

    :goto_a2
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v7, 0x0

    :goto_a9
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v8, 0x0

    :goto_b0
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lc/d/a/b/v2/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_124

    :cond_b9
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c0

    const/16 v4, 0x55

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    :goto_c1
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_c8

    const/16 v5, 0xaa

    goto :goto_c9

    :cond_c8
    const/4 v5, 0x0

    :goto_c9
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_d1

    const/16 v5, 0x55

    goto :goto_d2

    :cond_d1
    const/4 v5, 0x0

    :goto_d2
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_d9

    const/16 v6, 0xaa

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    :goto_da
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_e0

    goto :goto_e1

    :cond_e0
    const/4 v8, 0x0

    :goto_e1
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_e6

    goto :goto_e7

    :cond_e6
    const/4 v7, 0x0

    :goto_e7
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lc/d/a/b/v2/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_124

    :cond_ef
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_f6

    const/16 v4, 0x55

    goto :goto_f7

    :cond_f6
    const/4 v4, 0x0

    :goto_f7
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_fe

    const/16 v6, 0xaa

    goto :goto_ff

    :cond_fe
    const/4 v6, 0x0

    :goto_ff
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_107

    const/16 v6, 0x55

    goto :goto_108

    :cond_107
    const/4 v6, 0x0

    :goto_108
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_10f

    const/16 v9, 0xaa

    goto :goto_110

    :cond_10f
    const/4 v9, 0x0

    :goto_110
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_116

    goto :goto_117

    :cond_116
    const/4 v8, 0x0

    :goto_117
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11c

    goto :goto_11d

    :cond_11c
    const/4 v7, 0x0

    :goto_11d
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lc/d/a/b/v2/n/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_124
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_128
    return-object v1
.end method

.method private static f(IIII)I
    .registers 4

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static g(Lc/d/a/b/y2/b0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    move v11, v2

    :goto_12
    const/4 v12, 0x1

    goto :goto_59

    :cond_14
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_28

    invoke-virtual {p0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    add-int/2addr v4, v6

    :goto_20
    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    goto :goto_59

    :cond_28
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v4

    if-eqz v4, :cond_31

    move v11, v2

    const/4 v4, 0x0

    goto :goto_12

    :cond_31
    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    if-eqz v4, :cond_56

    if-eq v4, v5, :cond_52

    if-eq v4, v3, :cond_4a

    if-eq v4, v6, :cond_41

    move v11, v2

    const/4 v4, 0x0

    :goto_3f
    const/4 v12, 0x0

    goto :goto_59

    :cond_41
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    goto :goto_20

    :cond_4a
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    goto :goto_20

    :cond_52
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_59

    :cond_56
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_3f

    :goto_59
    if-eqz v12, :cond_77

    if-eqz v8, :cond_77

    if-eqz p2, :cond_61

    aget-byte v4, p2, v4

    :cond_61
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_77
    add-int/2addr v10, v12

    if-eqz v11, :cond_7b

    return v10

    :cond_7b
    move v2, v11

    goto :goto_9
.end method

.method private static h(Lc/d/a/b/y2/b0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_15

    move v11, v2

    :goto_13
    const/4 v12, 0x1

    goto :goto_65

    :cond_15
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_2b

    invoke-virtual {p0, v7}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit8 v5, v3, 0x2

    move v11, v2

    move v12, v5

    const/4 v4, 0x0

    goto :goto_65

    :cond_28
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto :goto_4c

    :cond_2b
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    :goto_37
    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    move v11, v2

    move v12, v5

    goto :goto_65

    :cond_3e
    invoke-virtual {p0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    if-eqz v4, :cond_62

    if-eq v4, v6, :cond_5e

    if-eq v4, v5, :cond_57

    if-eq v4, v7, :cond_4e

    move v11, v2

    const/4 v4, 0x0

    :goto_4c
    const/4 v12, 0x0

    goto :goto_65

    :cond_4e
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x19

    goto :goto_37

    :cond_57
    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x9

    goto :goto_37

    :cond_5e
    move v11, v2

    const/4 v4, 0x0

    const/4 v12, 0x2

    goto :goto_65

    :cond_62
    move v11, v2

    const/4 v4, 0x0

    goto :goto_13

    :goto_65
    if-eqz v12, :cond_81

    if-eqz v8, :cond_81

    if-eqz p2, :cond_6d

    aget-byte v4, p2, v4

    :cond_6d
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_81
    add-int/2addr v10, v12

    if-eqz v11, :cond_85

    return v10

    :cond_85
    move v2, v11

    goto :goto_9
.end method

.method private static i(Lc/d/a/b/y2/b0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .registers 20

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move/from16 v10, p3

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    move v11, v2

    const/4 v12, 0x1

    goto :goto_35

    :cond_15
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_2a

    invoke-virtual {p0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    if-eqz v3, :cond_26

    move v11, v2

    move v12, v3

    const/4 v4, 0x0

    goto :goto_35

    :cond_26
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_35

    :cond_2a
    invoke-virtual {p0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    move v11, v2

    move v12, v4

    move v4, v3

    :goto_35
    if-eqz v12, :cond_53

    if-eqz v8, :cond_53

    if-eqz p2, :cond_3d

    aget-byte v4, p2, v4

    :cond_3d
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v10

    int-to-float v4, v1

    add-int v2, v10, v12

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x1

    int-to-float v7, v2

    move-object/from16 v2, p6

    move v5, v6

    move v6, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_53
    add-int/2addr v10, v12

    if-eqz v11, :cond_57

    return v10

    :cond_57
    move v2, v11

    goto :goto_9
.end method

.method private static j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 21

    move/from16 v0, p2

    new-instance v8, Lc/d/a/b/y2/b0;

    move-object v1, p0

    invoke-direct {v8, p0}, Lc/d/a/b/y2/b0;-><init>([B)V

    const/4 v9, 0x0

    move/from16 v4, p3

    move/from16 v10, p4

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    :goto_10
    invoke-virtual {v8}, Lc/d/a/b/y2/b0;->b()I

    move-result v1

    if-eqz v1, :cond_87

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_82

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_88

    const/4 v3, 0x4

    packed-switch v2, :pswitch_data_92

    goto :goto_10

    :pswitch_29  #0x22
    const/16 v2, 0x10

    invoke-static {v2, v1, v8}, Lc/d/a/b/v2/n/b;->a(IILc/d/a/b/y2/b0;)[B

    move-result-object v12

    goto :goto_10

    :pswitch_30  #0x21
    invoke-static {v3, v1, v8}, Lc/d/a/b/v2/n/b;->a(IILc/d/a/b/y2/b0;)[B

    move-result-object v11

    goto :goto_10

    :pswitch_35  #0x20
    invoke-static {v3, v3, v8}, Lc/d/a/b/v2/n/b;->a(IILc/d/a/b/y2/b0;)[B

    move-result-object v13

    goto :goto_10

    :pswitch_3a  #0x12
    const/4 v3, 0x0

    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lc/d/a/b/v2/n/b;->i(Lc/d/a/b/y2/b0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_10

    :pswitch_47  #0x11
    if-ne v0, v3, :cond_51

    if-nez v12, :cond_4e

    sget-object v1, Lc/d/a/b/v2/n/b;->j:[B

    goto :goto_4f

    :cond_4e
    move-object v1, v12

    :goto_4f
    move-object v3, v1

    goto :goto_52

    :cond_51
    move-object v3, v9

    :goto_52
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lc/d/a/b/v2/n/b;->h(Lc/d/a/b/y2/b0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    :goto_5d
    invoke-virtual {v8}, Lc/d/a/b/y2/b0;->c()V

    goto :goto_10

    :pswitch_61  #0x10
    if-ne v0, v3, :cond_6b

    if-nez v11, :cond_68

    sget-object v1, Lc/d/a/b/v2/n/b;->i:[B

    goto :goto_69

    :cond_68
    move-object v1, v11

    :goto_69
    move-object v3, v1

    goto :goto_76

    :cond_6b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_75

    if-nez v13, :cond_73

    sget-object v1, Lc/d/a/b/v2/n/b;->h:[B

    goto :goto_69

    :cond_73
    move-object v1, v13

    goto :goto_69

    :cond_75
    move-object v3, v9

    :goto_76
    move-object v1, v8

    move-object v2, p1

    move v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lc/d/a/b/v2/n/b;->g(Lc/d/a/b/y2/b0;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v4

    goto :goto_5d

    :cond_82
    add-int/lit8 v10, v10, 0x2

    move/from16 v4, p3

    goto :goto_10

    :cond_87
    return-void

    :pswitch_data_88
    .packed-switch 0x10
        :pswitch_61  #00000010
        :pswitch_47  #00000011
        :pswitch_3a  #00000012
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x20
        :pswitch_35  #00000020
        :pswitch_30  #00000021
        :pswitch_29  #00000022
    .end packed-switch
.end method

.method private static k(Lc/d/a/b/v2/n/b$c;Lc/d/a/b/v2/n/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 14

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    iget-object p1, p1, Lc/d/a/b/v2/n/b$a;->d:[I

    goto :goto_e

    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    iget-object p1, p1, Lc/d/a/b/v2/n/b$a;->c:[I

    goto :goto_e

    :cond_c
    iget-object p1, p1, Lc/d/a/b/v2/n/b$a;->b:[I

    :goto_e
    iget-object v0, p0, Lc/d/a/b/v2/n/b$c;->c:[B

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lc/d/a/b/v2/n/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lc/d/a/b/v2/n/b$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    invoke-static/range {v0 .. v6}, Lc/d/a/b/v2/n/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static l(Lc/d/a/b/y2/b0;I)Lc/d/a/b/v2/n/b$a;
    .registers 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    invoke-static {}, Lc/d/a/b/v2/n/b;->c()[I

    move-result-object v5

    invoke-static {}, Lc/d/a/b/v2/n/b;->d()[I

    move-result-object v6

    invoke-static {}, Lc/d/a/b/v2/n/b;->e()[I

    move-result-object v7

    :goto_1a
    if-lez v4, :cond_c6

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v9

    add-int/lit8 v4, v4, -0x2

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_2c

    move-object v10, v5

    goto :goto_33

    :cond_2c
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_32

    move-object v10, v6

    goto :goto_33

    :cond_32
    move-object v10, v7

    :goto_33
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4a

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x4

    goto :goto_6a

    :cond_4a
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x2

    move/from16 v21, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v21

    :goto_6a
    const/16 v15, 0xff

    if-nez v9, :cond_72

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_72
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    const-wide v16, 0x3ff66e978d4fdf3bL  # 1.402

    add-int/lit8 v11, v11, -0x80

    move/from16 v18, v2

    int-to-double v1, v11

    mul-double v16, v16, v1

    move-object v11, v10

    add-double v9, v3, v16

    double-to-int v9, v9

    const-wide v16, 0x3fd60663c74fb54aL  # 0.34414

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    mul-double v16, v16, v14

    sub-double v16, v3, v16

    const-wide v19, 0x3fe6da3c21187e7cL  # 0.71414

    mul-double v1, v1, v19

    sub-double v1, v16, v1

    double-to-int v1, v1

    const-wide v16, 0x3ffc5a1cac083127L  # 1.772

    mul-double v14, v14, v16

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v9, v3, v4}, Lc/d/a/b/y2/o0;->q(III)I

    move-result v9

    invoke-static {v1, v3, v4}, Lc/d/a/b/y2/o0;->q(III)I

    move-result v1

    invoke-static {v2, v3, v4}, Lc/d/a/b/y2/o0;->q(III)I

    move-result v2

    invoke-static {v13, v9, v1, v2}, Lc/d/a/b/v2/n/b;->f(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v18

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_1a

    :cond_c6
    move/from16 v18, v2

    new-instance v0, Lc/d/a/b/v2/n/b$a;

    move/from16 v1, v18

    invoke-direct {v0, v1, v5, v6, v7}, Lc/d/a/b/v2/n/b$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static m(Lc/d/a/b/y2/b0;)Lc/d/a/b/v2/n/b$b;
    .registers 10

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v5

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p0

    move v8, p0

    move v6, v2

    move v7, v5

    move v5, v0

    goto :goto_32

    :cond_2e
    move v6, v3

    move v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_32
    new-instance p0, Lc/d/a/b/v2/n/b$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lc/d/a/b/v2/n/b$b;-><init>(IIIIII)V

    return-object p0
.end method

.method private static n(Lc/d/a/b/y2/b0;)Lc/d/a/b/v2/n/b$c;
    .registers 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->r(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lc/d/a/b/y2/b0;->r(I)V

    sget-object v5, Lc/d/a/b/y2/o0;->f:[B

    if-ne v2, v4, :cond_27

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->r(I)V

    goto :goto_41

    :cond_27
    if-nez v2, :cond_41

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_39

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v4, v2}, Lc/d/a/b/y2/b0;->k([BII)V

    :cond_39
    if-lez v0, :cond_41

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v4, v0}, Lc/d/a/b/y2/b0;->k([BII)V

    goto :goto_42

    :cond_41
    :goto_41
    move-object v2, v5

    :goto_42
    new-instance p0, Lc/d/a/b/v2/n/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lc/d/a/b/v2/n/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static o(Lc/d/a/b/y2/b0;I)Lc/d/a/b/v2/n/b$d;
    .registers 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->r(I)V

    sub-int/2addr p1, v3

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_19
    if-lez p1, :cond_37

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v5

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->r(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    new-instance v8, Lc/d/a/b/v2/n/b$e;

    invoke-direct {v8, v7, v6}, Lc/d/a/b/v2/n/b$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_19

    :cond_37
    new-instance p0, Lc/d/a/b/v2/n/b$d;

    invoke-direct {p0, v1, v2, v4, v3}, Lc/d/a/b/v2/n/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static p(Lc/d/a/b/y2/b0;I)Lc/d/a/b/v2/n/b$f;
    .registers 28

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->r(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v7

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v8

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v9

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v10

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v12

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v13

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v14

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->r(I)V

    add-int/lit8 v15, p1, -0xa

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_44
    if-lez v15, :cond_95

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v6

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v20

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v21

    move/from16 v25, v14

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v22

    add-int/lit8 v15, v15, -0x6

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-eq v6, v5, :cond_72

    const/4 v5, 0x2

    if-ne v6, v5, :cond_6d

    goto :goto_72

    :cond_6d
    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_82

    :cond_72
    :goto_72
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v16

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v17

    add-int/lit8 v15, v15, -0x2

    move/from16 v23, v16

    move/from16 v24, v17

    :goto_82
    new-instance v5, Lc/d/a/b/v2/n/b$g;

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lc/d/a/b/v2/n/b$g;-><init>(IIIIII)V

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v14, v25

    const/4 v2, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    goto :goto_44

    :cond_95
    move/from16 v25, v14

    new-instance v0, Lc/d/a/b/v2/n/b$f;

    move-object v2, v0

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v25

    move-object v13, v1

    invoke-direct/range {v2 .. v13}, Lc/d/a/b/v2/n/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static q(Lc/d/a/b/y2/b0;Lc/d/a/b/v2/n/b$h;)V
    .registers 8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->d()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->b()I

    move-result v5

    if-le v4, v5, :cond_2c

    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/b0;->r(I)V

    return-void

    :cond_2c
    packed-switch v0, :pswitch_data_ca

    goto/16 :goto_c1

    :pswitch_31  #0x14
    iget v0, p1, Lc/d/a/b/v2/n/b$h;->a:I

    if-ne v2, v0, :cond_c1

    invoke-static {p0}, Lc/d/a/b/v2/n/b;->m(Lc/d/a/b/y2/b0;)Lc/d/a/b/v2/n/b$b;

    move-result-object v0

    iput-object v0, p1, Lc/d/a/b/v2/n/b$h;->h:Lc/d/a/b/v2/n/b$b;

    goto/16 :goto_c1

    :pswitch_3d  #0x13
    iget v0, p1, Lc/d/a/b/v2/n/b$h;->a:I

    if-ne v2, v0, :cond_4a

    invoke-static {p0}, Lc/d/a/b/v2/n/b;->n(Lc/d/a/b/y2/b0;)Lc/d/a/b/v2/n/b$c;

    move-result-object v0

    iget-object p1, p1, Lc/d/a/b/v2/n/b$h;->e:Landroid/util/SparseArray;

    :goto_47
    iget v1, v0, Lc/d/a/b/v2/n/b$c;->a:I

    goto :goto_61

    :cond_4a
    iget v0, p1, Lc/d/a/b/v2/n/b$h;->b:I

    if-ne v2, v0, :cond_c1

    invoke-static {p0}, Lc/d/a/b/v2/n/b;->n(Lc/d/a/b/y2/b0;)Lc/d/a/b/v2/n/b$c;

    move-result-object v0

    iget-object p1, p1, Lc/d/a/b/v2/n/b$h;->g:Landroid/util/SparseArray;

    goto :goto_47

    :pswitch_55  #0x12
    iget v0, p1, Lc/d/a/b/v2/n/b$h;->a:I

    if-ne v2, v0, :cond_65

    invoke-static {p0, v1}, Lc/d/a/b/v2/n/b;->l(Lc/d/a/b/y2/b0;I)Lc/d/a/b/v2/n/b$a;

    move-result-object v0

    iget-object p1, p1, Lc/d/a/b/v2/n/b$h;->d:Landroid/util/SparseArray;

    :goto_5f
    iget v1, v0, Lc/d/a/b/v2/n/b$a;->a:I

    :goto_61
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c1

    :cond_65
    iget v0, p1, Lc/d/a/b/v2/n/b$h;->b:I

    if-ne v2, v0, :cond_c1

    invoke-static {p0, v1}, Lc/d/a/b/v2/n/b;->l(Lc/d/a/b/y2/b0;I)Lc/d/a/b/v2/n/b$a;

    move-result-object v0

    iget-object p1, p1, Lc/d/a/b/v2/n/b$h;->f:Landroid/util/SparseArray;

    goto :goto_5f

    :pswitch_70  #0x11
    iget-object v0, p1, Lc/d/a/b/v2/n/b$h;->i:Lc/d/a/b/v2/n/b$d;

    iget v4, p1, Lc/d/a/b/v2/n/b$h;->a:I

    if-ne v2, v4, :cond_c1

    if-eqz v0, :cond_c1

    invoke-static {p0, v1}, Lc/d/a/b/v2/n/b;->p(Lc/d/a/b/y2/b0;I)Lc/d/a/b/v2/n/b$f;

    move-result-object v1

    iget v0, v0, Lc/d/a/b/v2/n/b$d;->b:I

    if-nez v0, :cond_8f

    iget-object v0, p1, Lc/d/a/b/v2/n/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lc/d/a/b/v2/n/b$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/n/b$f;

    if-eqz v0, :cond_8f

    invoke-virtual {v1, v0}, Lc/d/a/b/v2/n/b$f;->a(Lc/d/a/b/v2/n/b$f;)V

    :cond_8f
    iget-object p1, p1, Lc/d/a/b/v2/n/b$h;->c:Landroid/util/SparseArray;

    iget v0, v1, Lc/d/a/b/v2/n/b$f;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c1

    :pswitch_97  #0x10
    iget v0, p1, Lc/d/a/b/v2/n/b$h;->a:I

    if-ne v2, v0, :cond_c1

    iget-object v0, p1, Lc/d/a/b/v2/n/b$h;->i:Lc/d/a/b/v2/n/b$d;

    invoke-static {p0, v1}, Lc/d/a/b/v2/n/b;->o(Lc/d/a/b/y2/b0;I)Lc/d/a/b/v2/n/b$d;

    move-result-object v1

    iget v2, v1, Lc/d/a/b/v2/n/b$d;->b:I

    if-eqz v2, :cond_b7

    iput-object v1, p1, Lc/d/a/b/v2/n/b$h;->i:Lc/d/a/b/v2/n/b$d;

    iget-object v0, p1, Lc/d/a/b/v2/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p1, Lc/d/a/b/v2/n/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p1, Lc/d/a/b/v2/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_c1

    :cond_b7
    if-eqz v0, :cond_c1

    iget v0, v0, Lc/d/a/b/v2/n/b$d;->a:I

    iget v2, v1, Lc/d/a/b/v2/n/b$d;->a:I

    if-eq v0, v2, :cond_c1

    iput-object v1, p1, Lc/d/a/b/v2/n/b$h;->i:Lc/d/a/b/v2/n/b$d;

    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->d()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/b0;->s(I)V

    return-void

    :pswitch_data_ca
    .packed-switch 0x10
        :pswitch_97  #00000010
        :pswitch_70  #00000011
        :pswitch_55  #00000012
        :pswitch_3d  #00000013
        :pswitch_31  #00000014
    .end packed-switch
.end method


# virtual methods
.method public b([BI)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lc/d/a/b/y2/b0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lc/d/a/b/y2/b0;-><init>([BI)V

    :goto_b
    invoke-virtual {v1}, Lc/d/a/b/y2/b0;->b()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_23

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_23

    iget-object v2, v0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    invoke-static {v1, v2}, Lc/d/a/b/v2/n/b;->q(Lc/d/a/b/y2/b0;Lc/d/a/b/v2/n/b$h;)V

    goto :goto_b

    :cond_23
    iget-object v1, v0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    iget-object v2, v1, Lc/d/a/b/v2/n/b$h;->i:Lc/d/a/b/v2/n/b$d;

    if-nez v2, :cond_2e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2e
    iget-object v1, v1, Lc/d/a/b/v2/n/b$h;->h:Lc/d/a/b/v2/n/b$b;

    if-eqz v1, :cond_33

    goto :goto_35

    :cond_33
    iget-object v1, v0, Lc/d/a/b/v2/n/b;->d:Lc/d/a/b/v2/n/b$b;

    :goto_35
    iget-object v3, v0, Lc/d/a/b/v2/n/b;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4f

    iget v4, v1, Lc/d/a/b/v2/n/b$b;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_4f

    iget v3, v1, Lc/d/a/b/v2/n/b$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lc/d/a/b/v2/n/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_64

    :cond_4f
    iget v3, v1, Lc/d/a/b/v2/n/b$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lc/d/a/b/v2/n/b$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/b/v2/n/b;->g:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lc/d/a/b/v2/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lc/d/a/b/v2/n/b$d;->c:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6d
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b2

    iget-object v6, v0, Lc/d/a/b/v2/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/v2/n/b$e;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    iget-object v8, v8, Lc/d/a/b/v2/n/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/b/v2/n/b$f;

    iget v8, v6, Lc/d/a/b/v2/n/b$e;->a:I

    iget v9, v1, Lc/d/a/b/v2/n/b$b;->c:I

    add-int/2addr v8, v9

    iget v6, v6, Lc/d/a/b/v2/n/b$e;->b:I

    iget v9, v1, Lc/d/a/b/v2/n/b$b;->e:I

    add-int/2addr v6, v9

    iget v9, v7, Lc/d/a/b/v2/n/b$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Lc/d/a/b/v2/n/b$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v7, Lc/d/a/b/v2/n/b$f;->d:I

    add-int/2addr v10, v6

    iget v11, v1, Lc/d/a/b/v2/n/b$b;->f:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lc/d/a/b/v2/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v9, v0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    iget-object v9, v9, Lc/d/a/b/v2/n/b$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Lc/d/a/b/v2/n/b$f;->f:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/b/v2/n/b$a;

    if-nez v9, :cond_cb

    iget-object v9, v0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    iget-object v9, v9, Lc/d/a/b/v2/n/b$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Lc/d/a/b/v2/n/b$f;->f:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/d/a/b/v2/n/b$a;

    if-nez v9, :cond_cb

    iget-object v9, v0, Lc/d/a/b/v2/n/b;->e:Lc/d/a/b/v2/n/b$a;

    :cond_cb
    iget-object v15, v7, Lc/d/a/b/v2/n/b$f;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_ce
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_127

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/d/a/b/v2/n/b$g;

    iget-object v12, v0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    iget-object v12, v12, Lc/d/a/b/v2/n/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/d/a/b/v2/n/b$c;

    if-nez v12, :cond_f5

    iget-object v12, v0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    iget-object v12, v12, Lc/d/a/b/v2/n/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/d/a/b/v2/n/b$c;

    goto :goto_f6

    :cond_f5
    move-object v10, v12

    :goto_f6
    if-eqz v10, :cond_11e

    iget-boolean v12, v10, Lc/d/a/b/v2/n/b$c;->b:Z

    if-eqz v12, :cond_fe

    const/4 v12, 0x0

    goto :goto_100

    :cond_fe
    iget-object v12, v0, Lc/d/a/b/v2/n/b;->a:Landroid/graphics/Paint;

    :goto_100
    move-object/from16 v16, v12

    iget v12, v7, Lc/d/a/b/v2/n/b$f;->e:I

    iget v13, v11, Lc/d/a/b/v2/n/b$g;->a:I

    add-int/2addr v13, v8

    iget v11, v11, Lc/d/a/b/v2/n/b$g;->b:I

    add-int v17, v6, v11

    iget-object v11, v0, Lc/d/a/b/v2/n/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v18, v11

    move-object v11, v9

    move/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lc/d/a/b/v2/n/b;->k(Lc/d/a/b/v2/n/b$c;Lc/d/a/b/v2/n/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_122

    :cond_11e
    move/from16 v19, v14

    move-object/from16 v17, v15

    :goto_122
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v15, v17

    goto :goto_ce

    :cond_127
    iget-boolean v10, v7, Lc/d/a/b/v2/n/b$f;->b:Z

    if-eqz v10, :cond_15f

    iget v10, v7, Lc/d/a/b/v2/n/b$f;->e:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_137

    iget-object v9, v9, Lc/d/a/b/v2/n/b$a;->d:[I

    iget v10, v7, Lc/d/a/b/v2/n/b$f;->g:I

    aget v9, v9, v10

    goto :goto_147

    :cond_137
    const/4 v11, 0x2

    if-ne v10, v11, :cond_141

    iget-object v9, v9, Lc/d/a/b/v2/n/b$a;->c:[I

    iget v10, v7, Lc/d/a/b/v2/n/b$f;->h:I

    aget v9, v9, v10

    goto :goto_147

    :cond_141
    iget-object v9, v9, Lc/d/a/b/v2/n/b$a;->b:[I

    iget v10, v7, Lc/d/a/b/v2/n/b$f;->i:I

    aget v9, v9, v10

    :goto_147
    iget-object v10, v0, Lc/d/a/b/v2/n/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lc/d/a/b/v2/n/b;->c:Landroid/graphics/Canvas;

    int-to-float v12, v8

    int-to-float v13, v6

    iget v9, v7, Lc/d/a/b/v2/n/b$f;->c:I

    add-int/2addr v9, v8

    int-to-float v14, v9

    iget v9, v7, Lc/d/a/b/v2/n/b$f;->d:I

    add-int/2addr v9, v6

    int-to-float v15, v9

    iget-object v9, v0, Lc/d/a/b/v2/n/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_15f
    new-instance v9, Lc/d/a/b/v2/b$b;

    invoke-direct {v9}, Lc/d/a/b/v2/b$b;-><init>()V

    iget-object v10, v0, Lc/d/a/b/v2/n/b;->g:Landroid/graphics/Bitmap;

    iget v11, v7, Lc/d/a/b/v2/n/b$f;->c:I

    iget v12, v7, Lc/d/a/b/v2/n/b$f;->d:I

    invoke-static {v10, v8, v6, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9, v10}, Lc/d/a/b/v2/b$b;->e(Landroid/graphics/Bitmap;)Lc/d/a/b/v2/b$b;

    int-to-float v8, v8

    iget v10, v1, Lc/d/a/b/v2/n/b$b;->a:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-virtual {v9, v8}, Lc/d/a/b/v2/b$b;->j(F)Lc/d/a/b/v2/b$b;

    invoke-virtual {v9, v4}, Lc/d/a/b/v2/b$b;->k(I)Lc/d/a/b/v2/b$b;

    int-to-float v6, v6

    iget v8, v1, Lc/d/a/b/v2/n/b$b;->b:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v9, v6, v4}, Lc/d/a/b/v2/b$b;->g(FI)Lc/d/a/b/v2/b$b;

    invoke-virtual {v9, v4}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    iget v6, v7, Lc/d/a/b/v2/n/b$f;->c:I

    int-to-float v6, v6

    iget v8, v1, Lc/d/a/b/v2/n/b$b;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v9, v6}, Lc/d/a/b/v2/b$b;->m(F)Lc/d/a/b/v2/b$b;

    iget v6, v7, Lc/d/a/b/v2/n/b$f;->d:I

    int-to-float v6, v6

    iget v7, v1, Lc/d/a/b/v2/n/b$b;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v9, v6}, Lc/d/a/b/v2/b$b;->f(F)Lc/d/a/b/v2/b$b;

    invoke-virtual {v9}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lc/d/a/b/v2/n/b;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v6, v0, Lc/d/a/b/v2/n/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6d

    :cond_1b2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/n/b;->f:Lc/d/a/b/v2/n/b$h;

    invoke-virtual {v0}, Lc/d/a/b/v2/n/b$h;->a()V

    return-void
.end method
