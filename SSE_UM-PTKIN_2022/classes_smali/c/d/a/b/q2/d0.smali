.class public final Lc/d/a/b/q2/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/d0$a;,
        Lc/d/a/b/q2/d0$c;,
        Lc/d/a/b/q2/d0$d;,
        Lc/d/a/b/q2/d0$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    if-lez p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method private static b(JJ)J
    .registers 6

    long-to-double p0, p0

    long-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static c(Lc/d/a/b/q2/c0;)Lc/d/a/b/q2/d0$a;
    .registers 15

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v1

    const v2, 0x564342

    if-ne v1, v2, :cond_bb

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v4

    new-array v5, v4, [J

    invoke-virtual {p0}, Lc/d/a/b/q2/c0;->c()Z

    move-result v7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v8, 0x1

    if-nez v7, :cond_47

    invoke-virtual {p0}, Lc/d/a/b/q2/c0;->c()Z

    move-result v9

    :goto_26
    if-ge v2, v4, :cond_69

    if-eqz v9, :cond_3c

    invoke-virtual {p0}, Lc/d/a/b/q2/c0;->c()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-virtual {p0, v6}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v10, v10

    aput-wide v10, v5, v2

    goto :goto_44

    :cond_39
    aput-wide v0, v5, v2

    goto :goto_44

    :cond_3c
    invoke-virtual {p0, v6}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-long v10, v10

    aput-wide v10, v5, v2

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_47
    invoke-virtual {p0, v6}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    const/4 v9, 0x0

    :goto_4d
    if-ge v9, v4, :cond_69

    sub-int v10, v4, v9

    invoke-static {v10}, Lc/d/a/b/q2/d0;->a(I)I

    move-result v10

    invoke-virtual {p0, v10}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v10

    const/4 v11, 0x0

    :goto_5a
    if-ge v11, v10, :cond_66

    if-ge v9, v4, :cond_66

    int-to-long v12, v6

    aput-wide v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5a

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_69
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v6

    const/4 v9, 0x2

    if-gt v6, v9, :cond_a2

    if-eq v6, v8, :cond_75

    if-ne v6, v9, :cond_9b

    :cond_75
    const/16 v9, 0x20

    invoke-virtual {p0, v9}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v9}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v2}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, Lc/d/a/b/q2/c0;->e(I)V

    if-ne v6, v8, :cond_90

    if-eqz v3, :cond_94

    int-to-long v0, v4

    int-to-long v8, v3

    invoke-static {v0, v1, v8, v9}, Lc/d/a/b/q2/d0;->b(JJ)J

    move-result-wide v0

    goto :goto_94

    :cond_90
    int-to-long v0, v4

    int-to-long v8, v3

    mul-long v0, v0, v8

    :cond_94
    :goto_94
    int-to-long v8, v2

    mul-long v0, v0, v8

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lc/d/a/b/q2/c0;->e(I)V

    :cond_9b
    new-instance p0, Lc/d/a/b/q2/d0$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/q2/d0$a;-><init>(II[JIZ)V

    return-object p0

    :cond_a2
    new-instance p0, Lc/d/a/b/q1;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bb
    new-instance v0, Lc/d/a/b/q1;

    invoke-virtual {p0}, Lc/d/a/b/q2/c0;->b()I

    move-result p0

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lc/d/a/b/q2/c0;)V
    .registers 16

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_af

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_8e

    if-ne v6, v2, :cond_75

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v5

    const/4 v6, -0x1

    new-array v9, v5, [I

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v5, :cond_32

    invoke-virtual {p0, v7}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v11

    aput v11, v9, v10

    aget v11, v9, v10

    if-le v11, v6, :cond_2f

    aget v6, v9, v10

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_32
    add-int/lit8 v6, v6, 0x1

    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_37
    const/4 v12, 0x2

    if-ge v11, v6, :cond_59

    const/4 v13, 0x3

    invoke-virtual {p0, v13}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    invoke-virtual {p0, v12}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v12

    if-lez v12, :cond_4b

    invoke-virtual {p0, v8}, Lc/d/a/b/q2/c0;->e(I)V

    :cond_4b
    const/4 v13, 0x0

    :goto_4c
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_56

    invoke-virtual {p0, v8}, Lc/d/a/b/q2/c0;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4c

    :cond_56
    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_59
    invoke-virtual {p0, v12}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v7}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_63
    if-ge v7, v5, :cond_ab

    aget v12, v9, v7

    aget v12, v10, v12

    add-int/2addr v8, v12

    :goto_6a
    if-ge v11, v8, :cond_72

    invoke-virtual {p0, v6}, Lc/d/a/b/q2/c0;->e(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6a

    :cond_72
    add-int/lit8 v7, v7, 0x1

    goto :goto_63

    :cond_75
    new-instance p0, Lc/d/a/b/q1;

    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8e
    invoke-virtual {p0, v8}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v5}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v5}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v8}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v7}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_a3
    if-ge v6, v5, :cond_ab

    invoke-virtual {p0, v8}, Lc/d/a/b/q2/c0;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a3

    :cond_ab
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_af
    return-void
.end method

.method private static e(ILc/d/a/b/q2/c0;)V
    .registers 13

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_89

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Lc/d/a/b/y2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    :cond_2c
    invoke-virtual {p1}, Lc/d/a/b/q2/c0;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_39

    invoke-virtual {p1, v5}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x1

    :goto_3a
    invoke-virtual {p1}, Lc/d/a/b/q2/c0;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_5d

    invoke-virtual {p1, v7}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v6, :cond_5d

    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Lc/d/a/b/q2/d0;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-static {v9}, Lc/d/a/b/q2/d0;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lc/d/a/b/q2/c0;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_48

    :cond_5d
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v6

    if-nez v6, :cond_81

    if-le v4, v1, :cond_6f

    const/4 v6, 0x0

    :goto_67
    if-ge v6, p0, :cond_6f

    invoke-virtual {p1, v5}, Lc/d/a/b/q2/c0;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_67

    :cond_6f
    const/4 v5, 0x0

    :goto_70
    if-ge v5, v4, :cond_7e

    invoke-virtual {p1, v7}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p1, v7}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p1, v7}, Lc/d/a/b/q2/c0;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_70

    :cond_7e
    :goto_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_81
    new-instance p0, Lc/d/a/b/q1;

    const-string p1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {p0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_89
    return-void
.end method

.method private static f(Lc/d/a/b/q2/c0;)[Lc/d/a/b/q2/d0$c;
    .registers 9

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lc/d/a/b/q2/d0$c;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_2a

    invoke-virtual {p0}, Lc/d/a/b/q2/c0;->c()Z

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v5

    invoke-virtual {p0, v4}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v6

    new-instance v7, Lc/d/a/b/q2/d0$c;

    invoke-direct {v7, v3, v5, v4, v6}, Lc/d/a/b/q2/d0$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2a
    return-object v1
.end method

.method private static g(Lc/d/a/b/q2/c0;)V
    .registers 13

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_69

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_61

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v5}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v5}, Lc/d/a/b/q2/c0;->e(I)V

    invoke-virtual {p0, v0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lc/d/a/b/q2/c0;->e(I)V

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v5, :cond_48

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v9

    invoke-virtual {p0}, Lc/d/a/b/q2/c0;->c()Z

    move-result v10

    if-eqz v10, :cond_3f

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v10

    goto :goto_40

    :cond_3f
    const/4 v10, 0x0

    :goto_40
    mul-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_48
    const/4 v8, 0x0

    :goto_49
    if-ge v8, v5, :cond_5e

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v6, :cond_5b

    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_58

    invoke-virtual {p0, v6}, Lc/d/a/b/q2/c0;->e(I)V

    :cond_58
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_5b
    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_61
    new-instance p0, Lc/d/a/b/q1;

    const-string v0, "residueType greater than 2 is not decodable"

    invoke-direct {p0, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    return-void
.end method

.method public static h(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/d0$b;
    .registers 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lc/d/a/b/q2/d0;->i(Lc/d/a/b/y2/c0;ZZ)Lc/d/a/b/q2/d0$b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc/d/a/b/y2/c0;ZZ)Lc/d/a/b/q2/d0$b;
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Lc/d/a/b/q2/d0;->l(ILc/d/a/b/y2/c0;Z)Z

    :cond_7
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->s()J

    move-result-wide v1

    long-to-int p1, v1

    const/16 v1, 0xb

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/c0;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->s()J

    move-result-wide v2

    long-to-int v4, v2

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_20
    int-to-long v5, v0

    cmp-long v7, v5, v2

    if-gez v7, :cond_3c

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->s()J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v6}, Lc/d/a/b/y2/c0;->z(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3c
    if-eqz p2, :cond_4f

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_47

    goto :goto_4f

    :cond_47
    new-instance p0, Lc/d/a/b/q1;

    const-string p1, "framing bit expected to be set"

    invoke-direct {p0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Lc/d/a/b/q2/d0$b;

    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/q2/d0$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static j(Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/d0$d;
    .registers 17

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lc/d/a/b/q2/d0;->l(ILc/d/a/b/y2/c0;Z)Z

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->t()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->t()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->p()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_1b

    const/4 v6, -0x1

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->p()I

    move-result v8

    if-gtz v8, :cond_22

    const/4 v8, -0x1

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->p()I

    move-result v9

    if-gtz v9, :cond_29

    const/4 v9, -0x1

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v1, Lc/d/a/b/q2/d0$d;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Lc/d/a/b/q2/d0$d;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method public static k(Lc/d/a/b/y2/c0;I)[Lc/d/a/b/q2/d0$c;
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lc/d/a/b/q2/d0;->l(ILc/d/a/b/y2/c0;Z)Z

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lc/d/a/b/q2/c0;

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lc/d/a/b/q2/c0;-><init>([B)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Lc/d/a/b/q2/c0;->e(I)V

    const/4 p0, 0x0

    :goto_1e
    if-ge p0, v0, :cond_26

    invoke-static {v2}, Lc/d/a/b/q2/d0;->c(Lc/d/a/b/q2/c0;)Lc/d/a/b/q2/d0$a;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1e

    :cond_26
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_2d
    if-ge v1, p0, :cond_42

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lc/d/a/b/q2/c0;->d(I)I

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_3a
    new-instance p0, Lc/d/a/b/q1;

    const-string p1, "placeholder of time domain transforms not zeroed out"

    invoke-direct {p0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {v2}, Lc/d/a/b/q2/d0;->d(Lc/d/a/b/q2/c0;)V

    invoke-static {v2}, Lc/d/a/b/q2/d0;->g(Lc/d/a/b/q2/c0;)V

    invoke-static {p1, v2}, Lc/d/a/b/q2/d0;->e(ILc/d/a/b/q2/c0;)V

    invoke-static {v2}, Lc/d/a/b/q2/d0;->f(Lc/d/a/b/q2/c0;)[Lc/d/a/b/q2/d0$c;

    move-result-object p0

    invoke-virtual {v2}, Lc/d/a/b/q2/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_56

    return-object p0

    :cond_56
    new-instance p0, Lc/d/a/b/q1;

    const-string p1, "framing bit after modes not set as expected"

    invoke-direct {p0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(ILc/d/a/b/y2/c0;Z)Z
    .registers 6

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_28

    if-eqz p2, :cond_b

    return v1

    :cond_b
    new-instance p0, Lc/d/a/b/q1;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p1

    const/16 p2, 0x1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "too short header: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    if-eq v0, p0, :cond_51

    if-eqz p2, :cond_31

    return v1

    :cond_31
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "expected header type "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4d

    :cond_48
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4d
    invoke-direct {p1, p0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_84

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_82

    goto :goto_84

    :cond_82
    const/4 p0, 0x1

    return p0

    :cond_84
    :goto_84
    if-eqz p2, :cond_87

    return v1

    :cond_87
    new-instance p0, Lc/d/a/b/q1;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
