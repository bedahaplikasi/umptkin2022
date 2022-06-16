.class public Lc/d/a/b/w2/f;
.super Lc/d/a/b/w2/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/w2/f$b;,
        Lc/d/a/b/w2/f$f;,
        Lc/d/a/b/w2/f$a;,
        Lc/d/a/b/w2/f$g;,
        Lc/d/a/b/w2/f$e;,
        Lc/d/a/b/w2/f$c;,
        Lc/d/a/b/w2/f$d;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:Lc/d/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/j0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lc/d/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/j0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc/d/a/b/w2/h$b;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/d/a/b/w2/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc/d/a/b/w2/f;->d:[I

    sget-object v0, Lc/d/a/b/w2/c;->c:Lc/d/a/b/w2/c;

    invoke-static {v0}, Lc/d/b/b/j0;->a(Ljava/util/Comparator;)Lc/d/b/b/j0;

    move-result-object v0

    sput-object v0, Lc/d/a/b/w2/f;->e:Lc/d/b/b/j0;

    sget-object v0, Lc/d/a/b/w2/b;->c:Lc/d/a/b/w2/b;

    invoke-static {v0}, Lc/d/b/b/j0;->a(Ljava/util/Comparator;)Lc/d/b/b/j0;

    move-result-object v0

    sput-object v0, Lc/d/a/b/w2/f;->f:Lc/d/b/b/j0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lc/d/a/b/w2/d$b;

    invoke-direct {v0}, Lc/d/a/b/w2/d$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/d/a/b/w2/f;-><init>(Landroid/content/Context;Lc/d/a/b/w2/h$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/w2/h$b;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/w2/f$c;->g(Landroid/content/Context;)Lc/d/a/b/w2/f$c;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/d/a/b/w2/f;-><init>(Lc/d/a/b/w2/f$c;Lc/d/a/b/w2/h$b;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/w2/f$c;Lc/d/a/b/w2/h$b;)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/w2/j;-><init>()V

    iput-object p2, p0, Lc/d/a/b/w2/f;->b:Lc/d/a/b/w2/h$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/d/a/b/w2/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static C(Lc/d/a/b/u2/t0;[[ILc/d/a/b/w2/f$c;)Lc/d/a/b/w2/h$a;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_a
    iget v8, v0, Lc/d/a/b/u2/t0;->c:I

    if-ge v5, v8, :cond_61

    invoke-virtual {v0, v5}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v8

    iget v9, v1, Lc/d/a/b/w2/f$c;->u:I

    iget v10, v1, Lc/d/a/b/w2/f$c;->v:I

    iget-boolean v11, v1, Lc/d/a/b/w2/f$c;->w:Z

    invoke-static {v8, v9, v10, v11}, Lc/d/a/b/w2/f;->q(Lc/d/a/b/u2/s0;IIZ)Ljava/util/List;

    move-result-object v9

    aget-object v10, p1, v5

    const/4 v11, 0x0

    :goto_1f
    iget v12, v8, Lc/d/a/b/u2/s0;->c:I

    if-ge v11, v12, :cond_5e

    invoke-virtual {v8, v11}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v12

    iget v13, v12, Lc/d/a/b/e1;->g:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_2e

    goto :goto_5b

    :cond_2e
    aget v13, v10, v11

    iget-boolean v14, v1, Lc/d/a/b/w2/f$c;->H:Z

    invoke-static {v13, v14}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result v13

    if-eqz v13, :cond_5b

    new-instance v13, Lc/d/a/b/w2/f$g;

    aget v14, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-direct {v13, v12, v1, v14, v15}, Lc/d/a/b/w2/f$g;-><init>(Lc/d/a/b/e1;Lc/d/a/b/w2/f$c;IZ)V

    iget-boolean v12, v13, Lc/d/a/b/w2/f$g;->c:Z

    if-nez v12, :cond_50

    iget-boolean v12, v1, Lc/d/a/b/w2/f$c;->r:Z

    if-nez v12, :cond_50

    goto :goto_5b

    :cond_50
    if-eqz v7, :cond_58

    invoke-virtual {v13, v7}, Lc/d/a/b/w2/f$g;->a(Lc/d/a/b/w2/f$g;)I

    move-result v12

    if-lez v12, :cond_5b

    :cond_58
    move-object v6, v8

    move v4, v11

    move-object v7, v13

    :cond_5b
    :goto_5b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_61
    if-nez v6, :cond_64

    goto :goto_6e

    :cond_64
    new-instance v3, Lc/d/a/b/w2/h$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v2

    invoke-direct {v3, v6, v0}, Lc/d/a/b/w2/h$a;-><init>(Lc/d/a/b/u2/s0;[I)V

    :goto_6e
    return-object v3
.end method

.method static synthetic i()Lc/d/b/b/j0;
    .registers 1

    sget-object v0, Lc/d/a/b/w2/f;->e:Lc/d/b/b/j0;

    return-object v0
.end method

.method static synthetic j()Lc/d/b/b/j0;
    .registers 1

    sget-object v0, Lc/d/a/b/w2/f;->f:Lc/d/b/b/j0;

    return-object v0
.end method

.method private static k(Lc/d/a/b/u2/s0;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/s0;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_3c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v4

    aget v6, p1, v2

    move-object/from16 v5, p3

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-static/range {v4 .. v15}, Lc/d/a/b/w2/f;->t(Lc/d/a/b/e1;Ljava/lang/String;IIIIIIIIII)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_3c
    return-void
.end method

.method private static l(Lc/d/a/b/u2/s0;[IIIZZZ)[I
    .registers 20

    move-object v0, p0

    move v1, p2

    invoke-virtual {p0, p2}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v9

    iget v2, v0, Lc/d/a/b/u2/s0;->c:I

    new-array v10, v2, [I

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    iget v2, v0, Lc/d/a/b/u2/s0;->c:I

    if-ge v11, v2, :cond_30

    if-eq v11, v1, :cond_28

    invoke-virtual {p0, v11}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v2

    aget v3, p1, v11

    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lc/d/a/b/w2/f;->s(Lc/d/a/b/e1;ILc/d/a/b/e1;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_28
    add-int/lit8 v2, v12, 0x1

    aput v11, v10, v12

    move v12, v2

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_30
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method private static m(Lc/d/a/b/u2/s0;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/s0;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3b

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-static/range {v5 .. v16}, Lc/d/a/b/w2/f;->t(Lc/d/a/b/e1;Ljava/lang/String;IIIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v1, v1, 0x1

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3b
    return v1
.end method

.method private static n(Lc/d/a/b/u2/s0;[IZIIIIIIIIIIIZ)[I
    .registers 35

    move-object/from16 v13, p0

    iget v0, v13, Lc/d/a/b/u2/s0;->c:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_a

    sget-object v0, Lc/d/a/b/w2/f;->d:[I

    return-object v0

    :cond_a
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    invoke-static {v13, v0, v1, v2}, Lc/d/a/b/w2/f;->q(Lc/d/a/b/u2/s0;IIZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1d

    sget-object v0, Lc/d/a/b/w2/f;->d:[I

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    if-nez p2, :cond_7e

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_7b

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v0

    iget-object v9, v0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v14, v10

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v19, v12

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lc/d/a/b/w2/f;->m(Lc/d/a/b/u2/s0;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_74

    move v10, v0

    move-object/from16 v16, v17

    goto :goto_75

    :cond_6f
    move v14, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :cond_74
    move v10, v14

    :goto_75
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    const/4 v14, 0x2

    goto :goto_2a

    :cond_7b
    move-object/from16 v3, v16

    goto :goto_7f

    :cond_7e
    move-object v3, v0

    :goto_7f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lc/d/a/b/w2/f;->k(Lc/d/a/b/u2/s0;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a3

    sget-object v0, Lc/d/a/b/w2/f;->d:[I

    goto :goto_a7

    :cond_a3
    invoke-static {v15}, Lc/d/b/d/c;->i(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_a7
    return-object v0
.end method

.method protected static o(Lc/d/a/b/e1;Ljava/lang/String;Z)I
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x4

    return p0

    :cond_10
    invoke-static {p1}, Lc/d/a/b/w2/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-static {p0}, Lc/d/a/b/w2/f;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_46

    if-nez p1, :cond_20

    goto :goto_46

    :cond_20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_44

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2d

    goto :goto_44

    :cond_2d
    const-string p2, "-"

    invoke-static {p0, p2}, Lc/d/a/b/y2/o0;->G0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lc/d/a/b/y2/o0;->G0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_43

    const/4 p0, 0x2

    return p0

    :cond_43
    return v0

    :cond_44
    :goto_44
    const/4 p0, 0x3

    return p0

    :cond_46
    :goto_46
    if-eqz p2, :cond_4b

    if-nez p0, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    return v0
.end method

.method private static p(ZIIII)Landroid/graphics/Point;
    .registers 8

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-le p1, p2, :cond_c

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    if-eq v1, p0, :cond_10

    goto :goto_13

    :cond_10
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_13
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_23

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lc/d/a/b/y2/o0;->k(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_23
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lc/d/a/b/y2/o0;->k(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static q(Lc/d/a/b/u2/s0;IIZ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/s0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lc/d/a/b/u2/s0;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    iget v3, p0, Lc/d/a/b/u2/s0;->c:I

    if-ge v2, v3, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_7c

    if-ne p2, v2, :cond_1f

    goto :goto_7c

    :cond_1f
    const v3, 0x7fffffff

    :goto_22
    iget v4, p0, Lc/d/a/b/u2/s0;->c:I

    if-ge v1, v4, :cond_55

    invoke-virtual {p0, v1}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v4

    iget v5, v4, Lc/d/a/b/e1;->s:I

    if-lez v5, :cond_52

    iget v6, v4, Lc/d/a/b/e1;->t:I

    if-lez v6, :cond_52

    invoke-static {p3, p1, p2, v5, v6}, Lc/d/a/b/w2/f;->p(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lc/d/a/b/e1;->s:I

    iget v4, v4, Lc/d/a/b/e1;->t:I

    mul-int v7, v6, v4

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148  # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_52

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_52

    if-ge v7, v3, :cond_52

    move v3, v7

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_55
    if-eq v3, v2, :cond_7c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_5d
    if-ltz p1, :cond_7c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/b/e1;->f()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_76

    if-le p2, v3, :cond_79

    :cond_76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_79
    add-int/lit8 p1, p1, -0x1

    goto :goto_5d

    :cond_7c
    :goto_7c
    return-object v0
.end method

.method protected static r(IZ)Z
    .registers 3

    invoke-static {p0}, Lc/d/a/b/b2;->c(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    if-eqz p1, :cond_d

    const/4 p1, 0x3

    if-ne p0, p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private static s(Lc/d/a/b/e1;ILc/d/a/b/e1;IZZZ)Z
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result p1

    if-eqz p1, :cond_31

    iget p1, p0, Lc/d/a/b/e1;->j:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_31

    if-gt p1, p3, :cond_31

    if-nez p6, :cond_18

    iget p1, p0, Lc/d/a/b/e1;->A:I

    if-eq p1, v1, :cond_31

    iget p3, p2, Lc/d/a/b/e1;->A:I

    if-ne p1, p3, :cond_31

    :cond_18
    if-nez p4, :cond_26

    iget-object p1, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-eqz p1, :cond_31

    iget-object p3, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_31

    :cond_26
    if-nez p5, :cond_30

    iget p0, p0, Lc/d/a/b/e1;->B:I

    if-eq p0, v1, :cond_31

    iget p1, p2, Lc/d/a/b/e1;->B:I

    if-ne p0, p1, :cond_31

    :cond_30
    const/4 v0, 0x1

    :cond_31
    return v0
.end method

.method private static t(Lc/d/a/b/e1;Ljava/lang/String;IIIIIIIIII)Z
    .registers 14

    iget v0, p0, Lc/d/a/b/e1;->g:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p2, v1}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result v0

    if-eqz v0, :cond_47

    and-int/2addr p2, p3

    if-eqz p2, :cond_47

    if-eqz p1, :cond_1b

    iget-object p2, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {p2, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    :cond_1b
    iget p1, p0, Lc/d/a/b/e1;->s:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_24

    if-gt p8, p1, :cond_47

    if-gt p1, p4, :cond_47

    :cond_24
    iget p1, p0, Lc/d/a/b/e1;->t:I

    if-eq p1, p2, :cond_2c

    if-gt p9, p1, :cond_47

    if-gt p1, p5, :cond_47

    :cond_2c
    iget p1, p0, Lc/d/a/b/e1;->u:F

    const/high16 p3, -0x40800000  # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3e

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_47

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_47

    :cond_3e
    iget p0, p0, Lc/d/a/b/e1;->j:I

    if-eq p0, p2, :cond_47

    if-gt p11, p0, :cond_47

    if-gt p0, p7, :cond_47

    const/4 v1, 0x1

    :cond_47
    return v1
.end method

.method static synthetic u(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_21

    const/4 v1, 0x0

    goto :goto_21

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_21

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_21
    :goto_21
    return v1
.end method

.method static synthetic v(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method private static w(Lc/d/a/b/w2/j$a;[[[I[Lc/d/a/b/d2;[Lc/d/a/b/w2/h;)V
    .registers 14

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_5
    invoke-virtual {p0}, Lc/d/a/b/w2/j$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_34

    invoke-virtual {p0, v2}, Lc/d/a/b/w2/j$a;->b(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_17

    const/4 v8, 0x2

    if-ne v5, v8, :cond_31

    :cond_17
    if-eqz v7, :cond_31

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lc/d/a/b/w2/j$a;->c(I)Lc/d/a/b/u2/t0;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lc/d/a/b/w2/f;->y([[ILc/d/a/b/u2/t0;Lc/d/a/b/w2/h;)Z

    move-result v7

    if-eqz v7, :cond_31

    if-ne v5, v6, :cond_2c

    if-eq v4, v1, :cond_2a

    goto :goto_2e

    :cond_2a
    move v4, v2

    goto :goto_31

    :cond_2c
    if-eq v3, v1, :cond_30

    :goto_2e
    const/4 p0, 0x0

    goto :goto_35

    :cond_30
    move v3, v2

    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_34
    const/4 p0, 0x1

    :goto_35
    if-eq v4, v1, :cond_3a

    if-eq v3, v1, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    and-int/2addr p0, v0

    if-eqz p0, :cond_46

    new-instance p0, Lc/d/a/b/d2;

    invoke-direct {p0, v6}, Lc/d/a/b/d2;-><init>(Z)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_46
    return-void
.end method

.method protected static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 p0, 0x0

    :cond_f
    return-object p0
.end method

.method private static y([[ILc/d/a/b/u2/t0;Lc/d/a/b/w2/h;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-interface {p2}, Lc/d/a/b/w2/k;->l()Lc/d/a/b/u2/s0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/a/b/u2/t0;->e(Lc/d/a/b/u2/s0;)I

    move-result p1

    const/4 v1, 0x0

    :goto_d
    invoke-interface {p2}, Lc/d/a/b/w2/k;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lc/d/a/b/w2/k;->g(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lc/d/a/b/b2;->d(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_24

    return v0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_27
    const/4 p0, 0x1

    return p0
.end method

.method private static z(Lc/d/a/b/u2/t0;[[IILc/d/a/b/w2/f$c;)Lc/d/a/b/w2/h$a;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lc/d/a/b/w2/f$c;->t:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x18

    goto :goto_d

    :cond_b
    const/16 v2, 0x10

    :goto_d
    iget-boolean v3, v1, Lc/d/a/b/w2/f$c;->s:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    and-int v3, p2, v2

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_1c

    :cond_1a
    const/16 v18, 0x0

    :goto_1c
    const/4 v15, 0x0

    :goto_1d
    iget v3, v0, Lc/d/a/b/u2/t0;->c:I

    if-ge v15, v3, :cond_64

    invoke-virtual {v0, v15}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v14

    aget-object v4, p1, v15

    iget v7, v1, Lc/d/a/b/w2/f$c;->j:I

    iget v8, v1, Lc/d/a/b/w2/f$c;->k:I

    iget v9, v1, Lc/d/a/b/w2/f$c;->l:I

    iget v10, v1, Lc/d/a/b/w2/f$c;->m:I

    iget v11, v1, Lc/d/a/b/w2/f$c;->n:I

    iget v12, v1, Lc/d/a/b/w2/f$c;->o:I

    iget v13, v1, Lc/d/a/b/w2/f$c;->p:I

    iget v6, v1, Lc/d/a/b/w2/f$c;->q:I

    iget v5, v1, Lc/d/a/b/w2/f$c;->u:I

    iget v3, v1, Lc/d/a/b/w2/f$c;->v:I

    iget-boolean v0, v1, Lc/d/a/b/w2/f$c;->w:Z

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move v6, v2

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v0

    invoke-static/range {v3 .. v17}, Lc/d/a/b/w2/f;->n(Lc/d/a/b/u2/s0;[IZIIIIIIIIIIIZ)[I

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_5d

    new-instance v2, Lc/d/a/b/w2/h$a;

    invoke-direct {v2, v1, v0}, Lc/d/a/b/w2/h$a;-><init>(Lc/d/a/b/u2/s0;[I)V

    return-object v2

    :cond_5d
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_1d

    :cond_64
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A(Lc/d/a/b/w2/j$a;[[[I[ILc/d/a/b/w2/f$c;)[Lc/d/a/b/w2/h$a;
    .registers 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/w2/j$a;->a()I

    move-result v9

    new-array v10, v9, [Lc/d/a/b/w2/h$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_44

    invoke-virtual {v7, v12}, Lc/d/a/b/w2/j$a;->b(I)I

    move-result v1

    if-ne v14, v1, :cond_41

    if-nez v0, :cond_36

    invoke-virtual {v7, v12}, Lc/d/a/b/w2/j$a;->c(I)Lc/d/a/b/u2/t0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/w2/f;->F(Lc/d/a/b/u2/t0;[[IILc/d/a/b/w2/f$c;Z)Lc/d/a/b/w2/h$a;

    move-result-object v0

    aput-object v0, v10, v12

    aget-object v0, v10, v12

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    :goto_36
    invoke-virtual {v7, v12}, Lc/d/a/b/w2/j$a;->c(I)Lc/d/a/b/u2/t0;

    move-result-object v1

    iget v1, v1, Lc/d/a/b/u2/t0;->c:I

    if-lez v1, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v15, 0x0

    :goto_40
    or-int/2addr v13, v15

    :cond_41
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_44
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v9, :cond_b7

    invoke-virtual {v7, v5}, Lc/d/a/b/w2/j$a;->b(I)I

    move-result v0

    if-ne v15, v0, :cond_a8

    iget-boolean v0, v8, Lc/d/a/b/w2/f$c;->J:Z

    if-nez v0, :cond_5e

    if-nez v13, :cond_5b

    goto :goto_5e

    :cond_5b
    const/16 v17, 0x0

    goto :goto_60

    :cond_5e
    :goto_5e
    const/16 v17, 0x1

    :goto_60
    invoke-virtual {v7, v5}, Lc/d/a/b/w2/j$a;->c(I)Lc/d/a/b/u2/t0;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/w2/f;->B(Lc/d/a/b/u2/t0;[[IILc/d/a/b/w2/f$c;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_ae

    if-eqz v15, :cond_8a

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/w2/f$a;

    invoke-virtual {v1, v15}, Lc/d/a/b/w2/f$a;->a(Lc/d/a/b/w2/f$a;)I

    move-result v1

    if-lez v1, :cond_ae

    :cond_8a
    if-eq v14, v12, :cond_8e

    aput-object v16, v10, v14

    :cond_8e
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/w2/h$a;

    aput-object v1, v10, v19

    iget-object v2, v1, Lc/d/a/b/w2/h$a;->a:Lc/d/a/b/u2/s0;

    iget-object v1, v1, Lc/d/a/b/w2/h$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v1

    iget-object v4, v1, Lc/d/a/b/e1;->e:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc/d/a/b/w2/f$a;

    move/from16 v2, v19

    goto :goto_b2

    :cond_a8
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_ae
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_b2
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_4c

    :cond_b7
    move-object/from16 v20, v4

    move-object/from16 v0, v16

    const/4 v1, -0x1

    :goto_bc
    if-ge v11, v9, :cond_10d

    invoke-virtual {v7, v11}, Lc/d/a/b/w2/j$a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_105

    const/4 v4, 0x2

    if-eq v2, v4, :cond_102

    const/4 v5, 0x3

    if-eq v2, v5, :cond_d8

    invoke-virtual {v7, v11}, Lc/d/a/b/w2/j$a;->c(I)Lc/d/a/b/u2/t0;

    move-result-object v5

    aget-object v13, p2, v11

    invoke-virtual {v6, v2, v5, v13, v8}, Lc/d/a/b/w2/f;->D(ILc/d/a/b/u2/t0;[[ILc/d/a/b/w2/f$c;)Lc/d/a/b/w2/h$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_102

    :cond_d8
    invoke-virtual {v7, v11}, Lc/d/a/b/w2/j$a;->c(I)Lc/d/a/b/u2/t0;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    invoke-virtual {v6, v2, v5, v8, v13}, Lc/d/a/b/w2/f;->E(Lc/d/a/b/u2/t0;[[ILc/d/a/b/w2/f$c;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_108

    if-eqz v0, :cond_f2

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lc/d/a/b/w2/f$f;

    invoke-virtual {v5, v0}, Lc/d/a/b/w2/f$f;->a(Lc/d/a/b/w2/f$f;)I

    move-result v5

    if-lez v5, :cond_108

    :cond_f2
    if-eq v1, v12, :cond_f6

    aput-object v16, v10, v1

    :cond_f6
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/w2/h$a;

    aput-object v0, v10, v11

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/w2/f$f;

    move v1, v11

    goto :goto_108

    :cond_102
    :goto_102
    move-object/from16 v13, v20

    goto :goto_108

    :cond_105
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_108
    :goto_108
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_bc

    :cond_10d
    return-object v10
.end method

.method protected B(Lc/d/a/b/u2/t0;[[IILc/d/a/b/w2/f$c;Z)Landroid/util/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/t0;",
            "[[II",
            "Lc/d/a/b/w2/f$c;",
            "Z)",
            "Landroid/util/Pair<",
            "Lc/d/a/b/w2/h$a;",
            "Lc/d/a/b/w2/f$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v15, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v14, -0x1

    :goto_b
    iget v7, v0, Lc/d/a/b/u2/t0;->c:I

    if-ge v5, v7, :cond_49

    invoke-virtual {v0, v5}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v7

    aget-object v8, p2, v5

    const/4 v9, 0x0

    :goto_16
    iget v10, v7, Lc/d/a/b/u2/s0;->c:I

    if-ge v9, v10, :cond_46

    aget v10, v8, v9

    iget-boolean v11, v1, Lc/d/a/b/w2/f$c;->H:Z

    invoke-static {v10, v11}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-virtual {v7, v9}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v10

    new-instance v11, Lc/d/a/b/w2/f$a;

    aget v12, v8, v9

    invoke-direct {v11, v10, v1, v12}, Lc/d/a/b/w2/f$a;-><init>(Lc/d/a/b/e1;Lc/d/a/b/w2/f$c;I)V

    iget-boolean v10, v11, Lc/d/a/b/w2/f$a;->c:Z

    if-nez v10, :cond_38

    iget-boolean v10, v1, Lc/d/a/b/w2/f$c;->A:Z

    if-nez v10, :cond_38

    goto :goto_43

    :cond_38
    if-eqz v15, :cond_40

    invoke-virtual {v11, v15}, Lc/d/a/b/w2/f$a;->a(Lc/d/a/b/w2/f$a;)I

    move-result v10

    if-lez v10, :cond_43

    :cond_40
    move v6, v5

    move v14, v9

    move-object v15, v11

    :cond_43
    :goto_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_49
    if-ne v6, v4, :cond_4c

    return-object v3

    :cond_4c
    invoke-virtual {v0, v6}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v0

    iget-boolean v4, v1, Lc/d/a/b/w2/f$c;->G:Z

    const/4 v5, 0x1

    if-nez v4, :cond_73

    iget-boolean v4, v1, Lc/d/a/b/w2/f$c;->F:Z

    if-nez v4, :cond_73

    if-eqz p5, :cond_73

    aget-object v8, p2, v6

    iget v10, v1, Lc/d/a/b/w2/f$c;->z:I

    iget-boolean v11, v1, Lc/d/a/b/w2/f$c;->B:Z

    iget-boolean v12, v1, Lc/d/a/b/w2/f$c;->C:Z

    iget-boolean v13, v1, Lc/d/a/b/w2/f$c;->D:Z

    move-object v7, v0

    move v9, v14

    invoke-static/range {v7 .. v13}, Lc/d/a/b/w2/f;->l(Lc/d/a/b/u2/s0;[IIIZZZ)[I

    move-result-object v1

    array-length v4, v1

    if-le v4, v5, :cond_73

    new-instance v3, Lc/d/a/b/w2/h$a;

    invoke-direct {v3, v0, v1}, Lc/d/a/b/w2/h$a;-><init>(Lc/d/a/b/u2/s0;[I)V

    :cond_73
    if-nez v3, :cond_7e

    new-instance v3, Lc/d/a/b/w2/h$a;

    new-array v1, v5, [I

    aput v14, v1, v2

    invoke-direct {v3, v0, v1}, Lc/d/a/b/w2/h$a;-><init>(Lc/d/a/b/u2/s0;[I)V

    :cond_7e
    invoke-static {v15}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Lc/d/a/b/w2/f$a;

    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected D(ILc/d/a/b/u2/t0;[[ILc/d/a/b/w2/f$c;)Lc/d/a/b/w2/h$a;
    .registers 16

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    iget v5, p2, Lc/d/a/b/u2/t0;->c:I

    if-ge v1, v5, :cond_3b

    invoke-virtual {p2, v1}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v5

    aget-object v6, p3, v1

    const/4 v7, 0x0

    :goto_11
    iget v8, v5, Lc/d/a/b/u2/s0;->c:I

    if-ge v7, v8, :cond_38

    aget v8, v6, v7

    iget-boolean v9, p4, Lc/d/a/b/w2/f$c;->H:Z

    invoke-static {v8, v9}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v5, v7}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v8

    new-instance v9, Lc/d/a/b/w2/f$b;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lc/d/a/b/w2/f$b;-><init>(Lc/d/a/b/e1;I)V

    if-eqz v4, :cond_32

    invoke-virtual {v9, v4}, Lc/d/a/b/w2/f$b;->a(Lc/d/a/b/w2/f$b;)I

    move-result v8

    if-lez v8, :cond_35

    :cond_32
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3b
    if-nez v2, :cond_3e

    goto :goto_48

    :cond_3e
    new-instance p1, Lc/d/a/b/w2/h$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lc/d/a/b/w2/h$a;-><init>(Lc/d/a/b/u2/s0;[I)V

    :goto_48
    return-object p1
.end method

.method protected E(Lc/d/a/b/u2/t0;[[ILc/d/a/b/w2/f$c;Ljava/lang/String;)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/t0;",
            "[[I",
            "Lc/d/a/b/w2/f$c;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lc/d/a/b/w2/h$a;",
            "Lc/d/a/b/w2/f$f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_a
    iget v8, v0, Lc/d/a/b/u2/t0;->c:I

    if-ge v5, v8, :cond_4a

    invoke-virtual {v0, v5}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v8

    aget-object v9, p2, v5

    const/4 v10, 0x0

    :goto_15
    iget v11, v8, Lc/d/a/b/u2/s0;->c:I

    if-ge v10, v11, :cond_45

    aget v11, v9, v10

    iget-boolean v12, v1, Lc/d/a/b/w2/f$c;->H:Z

    invoke-static {v11, v12}, Lc/d/a/b/w2/f;->r(IZ)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-virtual {v8, v10}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v11

    new-instance v12, Lc/d/a/b/w2/f$f;

    aget v13, v9, v10

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lc/d/a/b/w2/f$f;-><init>(Lc/d/a/b/e1;Lc/d/a/b/w2/f$c;ILjava/lang/String;)V

    iget-boolean v11, v12, Lc/d/a/b/w2/f$f;->c:Z

    if-eqz v11, :cond_42

    if-eqz v7, :cond_3c

    invoke-virtual {v12, v7}, Lc/d/a/b/w2/f$f;->a(Lc/d/a/b/w2/f$f;)I

    move-result v11

    if-lez v11, :cond_42

    :cond_3c
    move-object v6, v8

    move v4, v10

    move-object v7, v12

    goto :goto_42

    :cond_40
    move-object/from16 v14, p4

    :cond_42
    :goto_42
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_45
    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_4a
    if-nez v6, :cond_4d

    goto :goto_60

    :cond_4d
    new-instance v0, Lc/d/a/b/w2/h$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v2

    invoke-direct {v0, v6, v1}, Lc/d/a/b/w2/h$a;-><init>(Lc/d/a/b/u2/s0;[I)V

    invoke-static {v7}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lc/d/a/b/w2/f$f;

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_60
    return-object v3
.end method

.method protected F(Lc/d/a/b/u2/t0;[[IILc/d/a/b/w2/f$c;Z)Lc/d/a/b/w2/h$a;
    .registers 7

    iget-boolean v0, p4, Lc/d/a/b/w2/f$c;->G:Z

    if-nez v0, :cond_f

    iget-boolean v0, p4, Lc/d/a/b/w2/f$c;->F:Z

    if-nez v0, :cond_f

    if-eqz p5, :cond_f

    invoke-static {p1, p2, p3, p4}, Lc/d/a/b/w2/f;->z(Lc/d/a/b/u2/t0;[[IILc/d/a/b/w2/f$c;)Lc/d/a/b/w2/h$a;

    move-result-object p3

    goto :goto_10

    :cond_f
    const/4 p3, 0x0

    :goto_10
    if-nez p3, :cond_16

    invoke-static {p1, p2, p4}, Lc/d/a/b/w2/f;->C(Lc/d/a/b/u2/t0;[[ILc/d/a/b/w2/f$c;)Lc/d/a/b/w2/h$a;

    move-result-object p3

    :cond_16
    return-object p3
.end method

.method protected final h(Lc/d/a/b/w2/j$a;[[[I[ILc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/w2/j$a;",
            "[[[I[I",
            "Lc/d/a/b/u2/f0$a;",
            "Lc/d/a/b/i2;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lc/d/a/b/d2;",
            "[",
            "Lc/d/a/b/w2/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/w2/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/w2/f$c;

    invoke-virtual {p1}, Lc/d/a/b/w2/j$a;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/d/a/b/w2/f;->A(Lc/d/a/b/w2/j$a;[[[I[ILc/d/a/b/w2/f$c;)[Lc/d/a/b/w2/h$a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    const/4 v4, 0x0

    if-ge v3, v1, :cond_43

    invoke-virtual {v0, v3}, Lc/d/a/b/w2/f$c;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    aput-object v4, p3, v3

    goto :goto_40

    :cond_1e
    invoke-virtual {p1, v3}, Lc/d/a/b/w2/j$a;->c(I)Lc/d/a/b/u2/t0;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lc/d/a/b/w2/f$c;->j(ILc/d/a/b/u2/t0;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-virtual {v0, v3, v5}, Lc/d/a/b/w2/f$c;->i(ILc/d/a/b/u2/t0;)Lc/d/a/b/w2/f$e;

    move-result-object v6

    if-nez v6, :cond_2f

    goto :goto_3e

    :cond_2f
    new-instance v4, Lc/d/a/b/w2/h$a;

    iget v7, v6, Lc/d/a/b/w2/f$e;->c:I

    invoke-virtual {v5, v7}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v5

    iget-object v7, v6, Lc/d/a/b/w2/f$e;->d:[I

    iget v6, v6, Lc/d/a/b/w2/f$e;->f:I

    invoke-direct {v4, v5, v7, v6}, Lc/d/a/b/w2/h$a;-><init>(Lc/d/a/b/u2/s0;[II)V

    :goto_3e
    aput-object v4, p3, v3

    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_43
    iget-object v3, p0, Lc/d/a/b/w2/f;->b:Lc/d/a/b/w2/h$b;

    invoke-virtual {p0}, Lc/d/a/b/w2/n;->a()Lc/d/a/b/x2/h;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, Lc/d/a/b/w2/h$b;->a([Lc/d/a/b/w2/h$a;Lc/d/a/b/x2/h;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)[Lc/d/a/b/w2/h;

    move-result-object p3

    new-array p4, v1, [Lc/d/a/b/d2;

    const/4 p5, 0x0

    :goto_50
    if-ge p5, v1, :cond_71

    invoke-virtual {v0, p5}, Lc/d/a/b/w2/f$c;->h(I)Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {p1, p5}, Lc/d/a/b/w2/j$a;->b(I)I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_63

    aget-object v3, p3, p5

    if-eqz v3, :cond_65

    :cond_63
    const/4 v3, 0x1

    goto :goto_66

    :cond_65
    const/4 v3, 0x0

    :goto_66
    if-eqz v3, :cond_6b

    sget-object v3, Lc/d/a/b/d2;->b:Lc/d/a/b/d2;

    goto :goto_6c

    :cond_6b
    move-object v3, v4

    :goto_6c
    aput-object v3, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_50

    :cond_71
    iget-boolean p5, v0, Lc/d/a/b/w2/f$c;->I:Z

    if-eqz p5, :cond_78

    invoke-static {p1, p2, p4, p3}, Lc/d/a/b/w2/f;->w(Lc/d/a/b/w2/j$a;[[[I[Lc/d/a/b/d2;[Lc/d/a/b/w2/h;)V

    :cond_78
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
