.class public final Lc/d/a/b/s2/m/h;
.super Lc/d/a/b/s2/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/s2/m/h$b;,
        Lc/d/a/b/s2/m/h$a;
    }
.end annotation


# static fields
.field public static final b:Lc/d/a/b/s2/m/h$a;


# instance fields
.field private final a:Lc/d/a/b/s2/m/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/s2/m/a;->a:Lc/d/a/b/s2/m/a;

    sput-object v0, Lc/d/a/b/s2/m/h;->b:Lc/d/a/b/s2/m/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/s2/m/h;-><init>(Lc/d/a/b/s2/m/h$a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/s2/m/h$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/s2/h;-><init>()V

    iput-object p1, p0, Lc/d/a/b/s2/m/h;->a:Lc/d/a/b/s2/m/h$a;

    return-void
.end method

.method private static A(Lc/d/a/b/y2/c0;IIZ)Z
    .registers 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v2

    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_ab

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v10

    goto :goto_2c

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->F()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->F()I

    move-result v8
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_af

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_2c
    const-wide/16 v11, 0x0

    if-nez v7, :cond_3a

    cmp-long v7, v8, v11

    if-nez v7, :cond_3a

    if-nez v10, :cond_3a

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    return v4

    :cond_3a
    const/4 v7, 0x4

    if-ne v0, v7, :cond_6b

    if-nez p3, :cond_6b

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_4b

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    return v6

    :cond_4b
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_6b
    if-ne v0, v7, :cond_7b

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_79

    goto :goto_8b

    :cond_79
    :goto_79
    const/4 v4, 0x0

    goto :goto_8b

    :cond_7b
    if-ne v0, v3, :cond_89

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_83

    const/4 v3, 0x1

    goto :goto_84

    :cond_83
    const/4 v3, 0x0

    :goto_84
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_79

    goto :goto_8b

    :cond_89
    const/4 v3, 0x0

    goto :goto_79

    :goto_8b
    if-eqz v4, :cond_8f

    add-int/lit8 v3, v3, 0x4

    :cond_8f
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_98

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    return v6

    :cond_98
    :try_start_98
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v3
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_af

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_a5

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    return v6

    :cond_a5
    long-to-int v3, v8

    :try_start_a6
    invoke-virtual {v1, v3}, Lc/d/a/b/y2/c0;->P(I)V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_af

    goto/16 :goto_8

    :cond_ab
    invoke-virtual {v1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    return v4

    :catchall_af
    move-exception v0

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    throw v0
.end method

.method private static c([BII)[B
    .registers 3

    if-gt p2, p1, :cond_5

    sget-object p0, Lc/d/a/b/y2/o0;->f:[B

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Lc/d/a/b/y2/c0;II)Lc/d/a/b/s2/m/b;
    .registers 10

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    invoke-static {v0}, Lc/d/a/b/s2/m/h;->u(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_42

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_36

    :cond_30
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p2

    :goto_36
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_40

    const-string p0, "image/jpeg"

    :cond_40
    const/4 p2, 0x2

    goto :goto_6d

    :cond_42
    invoke-static {v2, v3}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result p2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6d

    :cond_67
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_6c
    move-object p0, v3

    :goto_6d
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    invoke-static {v2, p2, v0}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lc/d/a/b/s2/m/h;->t(I)I

    move-result p2

    add-int/2addr v4, p2

    invoke-static {v2, v4, p1}, Lc/d/a/b/s2/m/h;->c([BII)[B

    move-result-object p1

    new-instance p2, Lc/d/a/b/s2/m/b;

    invoke-direct {p2, p0, v5, v3, p1}, Lc/d/a/b/s2/m/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static f(Lc/d/a/b/y2/c0;ILjava/lang/String;)Lc/d/a/b/s2/m/c;
    .registers 5

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    new-instance p0, Lc/d/a/b/s2/m/c;

    invoke-direct {p0, p2, v0}, Lc/d/a/b/s2/m/c;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static g(Lc/d/a/b/y2/c0;IIZILc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/m/d;
    .registers 21

    move-object v0, p0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    invoke-static {v2, v1}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v5

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v6

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_38

    move-wide v11, v7

    goto :goto_39

    :cond_38
    move-wide v11, v2

    :goto_39
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_43

    move-wide v9, v7

    goto :goto_44

    :cond_43
    move-wide v9, v2

    :goto_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v3

    if-ge v3, v1, :cond_63

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    invoke-static {v3, p0, v7, v8, v13}, Lc/d/a/b/s2/m/h;->j(ILc/d/a/b/y2/c0;ZILc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/m/i;

    move-result-object v14

    if-eqz v14, :cond_4b

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_63
    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/a/b/s2/m/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b/s2/m/i;

    new-instance v1, Lc/d/a/b/s2/m/d;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lc/d/a/b/s2/m/d;-><init>(Ljava/lang/String;IIJJ[Lc/d/a/b/s2/m/i;)V

    return-object v1
.end method

.method private static h(Lc/d/a/b/y2/c0;IIZILc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/m/e;
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    invoke-static {v2, v1}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    and-int/2addr v2, v4

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v8, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v12

    invoke-static {v12, v11}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, Lc/d/a/b/y2/c0;->O(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_5b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_62
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v6

    if-ge v6, v1, :cond_7a

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v6, v0, v8, v10, v11}, Lc/d/a/b/s2/m/h;->j(ILc/d/a/b/y2/c0;ZILc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/m/i;

    move-result-object v12

    if-eqz v12, :cond_62

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_7a
    new-array v0, v7, [Lc/d/a/b/s2/m/i;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b/s2/m/i;

    new-instance v1, Lc/d/a/b/s2/m/e;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lc/d/a/b/s2/m/e;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lc/d/a/b/s2/m/i;)V

    return-object v1
.end method

.method private static i(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/f;
    .registers 9

    const/4 v0, 0x4

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/s2/m/h;->u(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v3}, Lc/d/a/b/y2/c0;->j([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v5, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v0, v5, v1}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lc/d/a/b/s2/m/h;->t(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result v1

    invoke-static {v0, p0, v1, v2}, Lc/d/a/b/s2/m/h;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc/d/a/b/s2/m/f;

    invoke-direct {v0, v6, p1, p0}, Lc/d/a/b/s2/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static j(ILc/d/a/b/y2/c0;ZILc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/m/i;
    .registers 24

    move/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v10

    const/4 v11, 0x3

    if-lt v0, v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    move v13, v1

    goto :goto_1a

    :cond_19
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x4

    if-ne v0, v14, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->G()I

    move-result v1

    if-nez p2, :cond_3a

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_3a
    :goto_3a
    move v15, v1

    goto :goto_48

    :cond_3c
    if-ne v0, v11, :cond_43

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->G()I

    move-result v1

    goto :goto_3a

    :cond_43
    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->F()I

    move-result v1

    goto :goto_3a

    :goto_48
    if-lt v0, v11, :cond_50

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->I()I

    move-result v1

    move v6, v1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const/16 v16, 0x0

    if-nez v8, :cond_67

    if-nez v9, :cond_67

    if-nez v10, :cond_67

    if-nez v13, :cond_67

    if-nez v15, :cond_67

    if-nez v6, :cond_67

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Lc/d/a/b/y2/c0;->O(I)V

    return-object v16

    :cond_67
    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    add-int v5, v1, v15

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_82

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    invoke-virtual {v7, v0}, Lc/d/a/b/y2/c0;->O(I)V

    return-object v16

    :cond_82
    if-eqz p4, :cond_9a

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v12, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    invoke-interface/range {v1 .. v6}, Lc/d/a/b/s2/m/h$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_9e

    invoke-virtual {v7, v14}, Lc/d/a/b/y2/c0;->O(I)V

    return-object v16

    :cond_9a
    move-object v12, v4

    move v14, v5

    move/from16 v18, v6

    :cond_9e
    const/4 v1, 0x1

    if-ne v0, v11, :cond_bc

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_a9

    const/4 v3, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v3, 0x0

    :goto_aa
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_b0

    const/4 v4, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v4, 0x0

    :goto_b1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b7

    const/4 v2, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_f2

    :cond_bc
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_ec

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_c7

    const/4 v3, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v3, 0x0

    :goto_c8
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_ce

    const/4 v4, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v4, 0x0

    :goto_cf
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_d5

    const/4 v5, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v5, 0x0

    :goto_d6
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_dc

    const/4 v6, 0x1

    goto :goto_dd

    :cond_dc
    const/4 v6, 0x0

    :goto_dd
    and-int/2addr v2, v1

    if-eqz v2, :cond_e3

    const/16 v17, 0x1

    goto :goto_e5

    :cond_e3
    const/16 v17, 0x0

    :goto_e5
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_f2

    :cond_ec
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_f2
    if-nez v17, :cond_22f

    if-eqz v4, :cond_f8

    goto/16 :goto_22f

    :cond_f8
    if-eqz v2, :cond_ff

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v7, v1}, Lc/d/a/b/y2/c0;->P(I)V

    :cond_ff
    if-eqz v3, :cond_107

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lc/d/a/b/y2/c0;->P(I)V

    :cond_107
    if-eqz v6, :cond_10d

    invoke-static {v7, v15}, Lc/d/a/b/s2/m/h;->z(Lc/d/a/b/y2/c0;I)I

    move-result v15

    :cond_10d
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_122

    if-ne v9, v3, :cond_122

    if-ne v10, v3, :cond_122

    if-eq v0, v2, :cond_11c

    if-ne v13, v3, :cond_122

    :cond_11c
    :try_start_11c
    invoke-static {v7, v15}, Lc/d/a/b/s2/m/h;->q(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/m;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_122
    if-ne v8, v1, :cond_131

    invoke-static {v0, v8, v9, v10, v13}, Lc/d/a/b/s2/m/h;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lc/d/a/b/s2/m/h;->p(Lc/d/a/b/y2/c0;ILjava/lang/String;)Lc/d/a/b/s2/m/m;

    move-result-object v1

    goto/16 :goto_1f2

    :catchall_12e
    move-exception v0

    goto/16 :goto_22b

    :cond_131
    const/16 v4, 0x57

    if-ne v8, v4, :cond_143

    if-ne v9, v3, :cond_143

    if-ne v10, v3, :cond_143

    if-eq v0, v2, :cond_13d

    if-ne v13, v3, :cond_143

    :cond_13d
    invoke-static {v7, v15}, Lc/d/a/b/s2/m/h;->s(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/n;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_143
    if-ne v8, v4, :cond_14f

    invoke-static {v0, v8, v9, v10, v13}, Lc/d/a/b/s2/m/h;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lc/d/a/b/s2/m/h;->r(Lc/d/a/b/y2/c0;ILjava/lang/String;)Lc/d/a/b/s2/m/n;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_14f
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_165

    const/16 v5, 0x52

    if-ne v9, v5, :cond_165

    if-ne v10, v3, :cond_165

    const/16 v5, 0x56

    if-ne v13, v5, :cond_165

    invoke-static {v7, v15}, Lc/d/a/b/s2/m/h;->n(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/l;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_165
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_17d

    const/16 v5, 0x45

    if-ne v9, v5, :cond_17d

    if-ne v10, v6, :cond_17d

    const/16 v5, 0x42

    if-eq v13, v5, :cond_177

    if-ne v0, v2, :cond_17d

    :cond_177
    invoke-static {v7, v15}, Lc/d/a/b/s2/m/h;->k(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/g;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_17d
    const/16 v5, 0x41

    const/16 v11, 0x43

    if-ne v0, v2, :cond_18a

    if-ne v8, v4, :cond_198

    if-ne v9, v3, :cond_198

    if-ne v10, v11, :cond_198

    goto :goto_192

    :cond_18a
    if-ne v8, v5, :cond_198

    if-ne v9, v4, :cond_198

    if-ne v10, v3, :cond_198

    if-ne v13, v11, :cond_198

    :goto_192
    invoke-static {v7, v15, v0}, Lc/d/a/b/s2/m/h;->e(Lc/d/a/b/y2/c0;II)Lc/d/a/b/s2/m/b;

    move-result-object v1

    goto/16 :goto_1f2

    :cond_198
    const/16 v3, 0x4d

    if-ne v8, v11, :cond_1a9

    if-ne v9, v6, :cond_1a9

    if-ne v10, v3, :cond_1a9

    if-eq v13, v3, :cond_1a4

    if-ne v0, v2, :cond_1a9

    :cond_1a4
    invoke-static {v7, v15}, Lc/d/a/b/s2/m/h;->i(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/f;

    move-result-object v1

    goto :goto_1f2

    :cond_1a9
    if-ne v8, v11, :cond_1c3

    const/16 v2, 0x48

    if-ne v9, v2, :cond_1c3

    if-ne v10, v5, :cond_1c3

    if-ne v13, v4, :cond_1c3

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lc/d/a/b/s2/m/h;->g(Lc/d/a/b/y2/c0;IIZILc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/m/d;

    move-result-object v1

    goto :goto_1f2

    :cond_1c3
    if-ne v8, v11, :cond_1db

    if-ne v9, v1, :cond_1db

    if-ne v10, v6, :cond_1db

    if-ne v13, v11, :cond_1db

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lc/d/a/b/s2/m/h;->h(Lc/d/a/b/y2/c0;IIZILc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/m/e;

    move-result-object v1

    goto :goto_1f2

    :cond_1db
    if-ne v8, v3, :cond_1ea

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_1ea

    if-ne v10, v2, :cond_1ea

    if-ne v13, v1, :cond_1ea

    invoke-static {v7, v15}, Lc/d/a/b/s2/m/h;->m(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/k;

    move-result-object v1

    goto :goto_1f2

    :cond_1ea
    invoke-static {v0, v8, v9, v10, v13}, Lc/d/a/b/s2/m/h;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v15, v1}, Lc/d/a/b/s2/m/h;->f(Lc/d/a/b/y2/c0;ILjava/lang/String;)Lc/d/a/b/s2/m/c;

    move-result-object v1

    :goto_1f2
    if-nez v1, :cond_21e

    invoke-static {v0, v8, v9, v10, v13}, Lc/d/a/b/s2/m/h;->v(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11c .. :try_end_21e} :catch_222
    .catchall {:try_start_11c .. :try_end_21e} :catchall_12e

    :cond_21e
    invoke-virtual {v7, v14}, Lc/d/a/b/y2/c0;->O(I)V

    return-object v1

    :catch_222
    :try_start_222
    const-string v0, "Unsupported character encoding"

    invoke-static {v12, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_227
    .catchall {:try_start_222 .. :try_end_227} :catchall_12e

    invoke-virtual {v7, v14}, Lc/d/a/b/y2/c0;->O(I)V

    return-object v16

    :goto_22b
    invoke-virtual {v7, v14}, Lc/d/a/b/y2/c0;->O(I)V

    throw v0

    :cond_22f
    :goto_22f
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v12, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lc/d/a/b/y2/c0;->O(I)V

    return-object v16
.end method

.method private static k(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/g;
    .registers 8

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    invoke-static {v0}, Lc/d/a/b/s2/m/h;->u(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v2, v3}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result v3

    invoke-static {v2, p0, v3, v1}, Lc/d/a/b/s2/m/h;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lc/d/a/b/s2/m/h;->t(I)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3, v0}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result v5

    invoke-static {v2, v3, v5, v1}, Lc/d/a/b/s2/m/h;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc/d/a/b/s2/m/h;->t(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v2, v5, p1}, Lc/d/a/b/s2/m/h;->c([BII)[B

    move-result-object p1

    new-instance v0, Lc/d/a/b/s2/m/g;

    invoke-direct {v0, v4, p0, v1, p1}, Lc/d/a/b/s2/m/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static l(Lc/d/a/b/y2/c0;)Lc/d/a/b/s2/m/h$b;
    .registers 10

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_11

    const-string p0, "Data too short to be an ID3 tag"

    :goto_d
    invoke-static {v2, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_11
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->F()I

    move-result v0

    const v3, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_45

    const-string p0, "Unexpected first three bytes of ID3 tag header: 0x"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%06X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_41

    :cond_3b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_41
    invoke-static {v2, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_45
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    invoke-virtual {p0, v5}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->B()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_64

    and-int/lit8 p0, v3, 0x40

    if-eqz p0, :cond_5e

    const/4 p0, 0x1

    goto :goto_5f

    :cond_5e
    const/4 p0, 0x0

    :goto_5f
    if-eqz p0, :cond_9a

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    goto :goto_d

    :cond_64
    const/4 v7, 0x3

    if-ne v0, v7, :cond_7a

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    :goto_6e
    if-eqz v1, :cond_9a

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->P(I)V

    add-int/2addr v1, v8

    sub-int/2addr v6, v1

    goto :goto_9a

    :cond_7a
    if-ne v0, v8, :cond_a7

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_82

    const/4 v1, 0x1

    goto :goto_83

    :cond_82
    const/4 v1, 0x0

    :goto_83
    if-eqz v1, :cond_8f

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->B()I

    move-result v1

    add-int/lit8 v2, v1, -0x4

    invoke-virtual {p0, v2}, Lc/d/a/b/y2/c0;->P(I)V

    sub-int/2addr v6, v1

    :cond_8f
    and-int/lit8 p0, v3, 0x10

    if-eqz p0, :cond_95

    const/4 p0, 0x1

    goto :goto_96

    :cond_95
    const/4 p0, 0x0

    :goto_96
    if-eqz p0, :cond_9a

    add-int/lit8 v6, v6, -0xa

    :cond_9a
    :goto_9a
    if-ge v0, v8, :cond_a1

    and-int/lit16 p0, v3, 0x80

    if-eqz p0, :cond_a1

    const/4 v4, 0x1

    :cond_a1
    new-instance p0, Lc/d/a/b/s2/m/h$b;

    invoke-direct {p0, v0, v4, v6}, Lc/d/a/b/s2/m/h$b;-><init>(IZI)V

    return-object p0

    :cond_a7
    const/16 p0, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d
.end method

.method private static m(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/k;
    .registers 12

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->F()I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->F()I

    move-result v3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v4

    new-instance v5, Lc/d/a/b/y2/b0;

    invoke-direct {v5}, Lc/d/a/b/y2/b0;-><init>()V

    invoke-virtual {v5, p0}, Lc/d/a/b/y2/b0;->m(Lc/d/a/b/y2/c0;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    div-int/2addr p1, p0

    new-array p0, p1, [I

    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_28
    if-ge v7, p1, :cond_39

    invoke-virtual {v5, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v8

    invoke-virtual {v5, v4}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v9

    aput v8, p0, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_39
    new-instance p1, Lc/d/a/b/s2/m/k;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/s2/m/k;-><init>(III[I[I)V

    return-object p1
.end method

.method private static n(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/l;
    .registers 6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v0, v1}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result p0

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, Lc/d/a/b/s2/m/h;->c([BII)[B

    move-result-object p0

    new-instance p1, Lc/d/a/b/s2/m/l;

    invoke-direct {p1, v2, p0}, Lc/d/a/b/s2/m/l;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static o([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    :cond_6
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method private static p(Lc/d/a/b/y2/c0;ILjava/lang/String;)Lc/d/a/b/s2/m/m;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v2

    invoke-static {v2}, Lc/d/a/b/s2/m/h;->u(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v1, v4, v2}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lc/d/a/b/s2/m/m;

    invoke-direct {p0, p2, v0, p1}, Lc/d/a/b/s2/m/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static q(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/m;
    .registers 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/s2/m/h;->u(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v0, v3, v1}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lc/d/a/b/s2/m/h;->t(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result v1

    invoke-static {v0, p0, v1, v2}, Lc/d/a/b/s2/m/h;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc/d/a/b/s2/m/m;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lc/d/a/b/s2/m/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static r(Lc/d/a/b/y2/c0;ILjava/lang/String;)Lc/d/a/b/s2/m/n;
    .registers 6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v0, v1}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lc/d/a/b/s2/m/n;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lc/d/a/b/s2/m/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static s(Lc/d/a/b/y2/c0;I)Lc/d/a/b/s2/m/n;
    .registers 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/s2/m/h;->u(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, p1}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v0, v3, v1}, Lc/d/a/b/s2/m/h;->w([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lc/d/a/b/s2/m/h;->t(I)I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result v1

    const-string v2, "ISO-8859-1"

    invoke-static {v0, p0, v1, v2}, Lc/d/a/b/s2/m/h;->o([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc/d/a/b/s2/m/n;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lc/d/a/b/s2/m/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static t(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method private static u(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_c
    const-string p0, "UTF-8"

    return-object p0

    :cond_f
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_12
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static v(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method private static w([BII)I
    .registers 4

    invoke-static {p0, p1}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result p1

    if-eqz p2, :cond_23

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    goto :goto_23

    :cond_a
    :goto_a
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_21

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1a

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1a

    return p1

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lc/d/a/b/s2/m/h;->x([BI)I

    move-result p1

    goto :goto_a

    :cond_21
    array-length p0, p0

    return p0

    :cond_23
    :goto_23
    return p1
.end method

.method private static x([BI)I
    .registers 3

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    array-length p0, p0

    return p0
.end method

.method static synthetic y(IIIII)Z
    .registers 5

    const/4 p0, 0x0

    return p0
.end method

.method private static z(Lc/d/a/b/y2/c0;I)I
    .registers 7

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result p0

    move v1, p0

    :goto_9
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_29

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_27

    aget-byte v3, v0, v2

    if-nez v3, :cond_27

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_27
    move v1, v2

    goto :goto_9

    :cond_29
    return p1
.end method


# virtual methods
.method protected b(Lc/d/a/b/s2/e;Ljava/nio/ByteBuffer;)Lc/d/a/b/s2/a;
    .registers 3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/s2/m/h;->d([BI)Lc/d/a/b/s2/a;

    move-result-object p1

    return-object p1
.end method

.method public d([BI)Lc/d/a/b/s2/a;
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc/d/a/b/y2/c0;

    invoke-direct {v1, p1, p2}, Lc/d/a/b/y2/c0;-><init>([BI)V

    invoke-static {v1}, Lc/d/a/b/s2/m/h;->l(Lc/d/a/b/y2/c0;)Lc/d/a/b/s2/m/h$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_12

    return-object p2

    :cond_12
    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->e()I

    move-result v2

    invoke-static {p1}, Lc/d/a/b/s2/m/h$b;->a(Lc/d/a/b/s2/m/h$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x6

    goto :goto_21

    :cond_1f
    const/16 v3, 0xa

    :goto_21
    invoke-static {p1}, Lc/d/a/b/s2/m/h$b;->b(Lc/d/a/b/s2/m/h$b;)I

    move-result v4

    invoke-static {p1}, Lc/d/a/b/s2/m/h$b;->c(Lc/d/a/b/s2/m/h$b;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {p1}, Lc/d/a/b/s2/m/h$b;->b(Lc/d/a/b/s2/m/h$b;)I

    move-result v4

    invoke-static {v1, v4}, Lc/d/a/b/s2/m/h;->z(Lc/d/a/b/y2/c0;I)I

    move-result v4

    :cond_33
    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/c0;->N(I)V

    invoke-static {p1}, Lc/d/a/b/s2/m/h$b;->a(Lc/d/a/b/s2/m/h$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lc/d/a/b/s2/m/h;->A(Lc/d/a/b/y2/c0;IIZ)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6f

    invoke-static {p1}, Lc/d/a/b/s2/m/h$b;->a(Lc/d/a/b/s2/m/h$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_52

    invoke-static {v1, v4, v3, v5}, Lc/d/a/b/s2/m/h;->A(Lc/d/a/b/y2/c0;IIZ)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v4, 0x1

    goto :goto_6f

    :cond_52
    invoke-static {p1}, Lc/d/a/b/s2/m/h$b;->a(Lc/d/a/b/s2/m/h$b;)I

    move-result p1

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6f
    :goto_6f
    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->a()I

    move-result p2

    if-lt p2, v3, :cond_85

    invoke-static {p1}, Lc/d/a/b/s2/m/h$b;->a(Lc/d/a/b/s2/m/h$b;)I

    move-result p2

    iget-object v2, p0, Lc/d/a/b/s2/m/h;->a:Lc/d/a/b/s2/m/h$a;

    invoke-static {p2, v1, v4, v3, v2}, Lc/d/a/b/s2/m/h;->j(ILc/d/a/b/y2/c0;ZILc/d/a/b/s2/m/h$a;)Lc/d/a/b/s2/m/i;

    move-result-object p2

    if-eqz p2, :cond_6f

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_85
    new-instance p1, Lc/d/a/b/s2/a;

    invoke-direct {p1, v0}, Lc/d/a/b/s2/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method
