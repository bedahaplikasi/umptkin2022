.class Li/b/a/v/c$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b/a/v/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static final h:[I


# instance fields
.field final c:Li/b/a/x/i;

.field final d:I

.field final e:I

.field final f:Li/b/a/v/j;

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Li/b/a/v/c$j;->h:[I

    return-void

    :array_a
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method constructor <init>(Li/b/a/x/i;IILi/b/a/v/j;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    iput p2, p0, Li/b/a/v/c$j;->d:I

    iput p3, p0, Li/b/a/v/c$j;->e:I

    iput-object p4, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    const/4 p1, 0x0

    iput p1, p0, Li/b/a/v/c$j;->g:I

    return-void
.end method

.method private constructor <init>(Li/b/a/x/i;IILi/b/a/v/j;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    iput p2, p0, Li/b/a/v/c$j;->d:I

    iput p3, p0, Li/b/a/v/c$j;->e:I

    iput-object p4, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    iput p5, p0, Li/b/a/v/c$j;->g:I

    return-void
.end method


# virtual methods
.method public a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z
    .registers 14

    iget-object v0, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    invoke-virtual {p1, v0}, Li/b/a/v/f;->f(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Li/b/a/v/c$j;->c(Li/b/a/v/f;J)J

    invoke-virtual {p1}, Li/b/a/v/f;->d()Li/b/a/v/h;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1e

    const-string v0, "9223372036854775808"

    goto :goto_26

    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Li/b/a/v/c$j;->e:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_b0

    invoke-virtual {p1, v0}, Li/b/a/v/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    cmp-long v10, v2, v4

    sget-object v4, Li/b/a/v/c$d;->a:[I

    iget-object v5, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ltz v10, :cond_65

    aget v4, v4, v5

    if-eq v4, v9, :cond_55

    if-eq v4, v8, :cond_4d

    goto :goto_99

    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Li/b/a/v/h;->e()C

    move-result v2

    :goto_51
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_99

    :cond_55
    iget v4, p0, Li/b/a/v/c$j;->d:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_99

    sget-object v5, Li/b/a/v/c$j;->h:[I

    aget v4, v5, v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_99

    goto :goto_4d

    :cond_65
    aget v4, v4, v5

    if-eq v4, v9, :cond_94

    if-eq v4, v8, :cond_94

    const/4 v5, 0x3

    if-eq v4, v5, :cond_94

    const/4 v5, 0x4

    if-eq v4, v5, :cond_72

    goto :goto_99

    :cond_72
    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be negative according to the SignStyle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    invoke-virtual {p1}, Li/b/a/v/h;->d()C

    move-result v2

    goto :goto_51

    :cond_99
    :goto_99
    iget v2, p0, Li/b/a/v/c$j;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_ac

    invoke-virtual {p1}, Li/b/a/v/h;->f()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    :cond_ac
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v9

    :cond_b0
    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exceeds the maximum print width of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/b/a/v/c$j;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I
    .registers 23

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_c

    not-int v0, v0

    return v0

    :cond_c
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->j()Li/b/a/v/h;

    move-result-object v3

    invoke-virtual {v3}, Li/b/a/v/h;->e()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_39

    iget-object v2, v6, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->l()Z

    move-result v3

    iget v7, v6, Li/b/a/v/c$j;->d:I

    iget v8, v6, Li/b/a/v/c$j;->e:I

    if-ne v7, v8, :cond_2a

    const/4 v7, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {v2, v5, v3, v7}, Li/b/a/v/j;->a(ZZZ)Z

    move-result v2

    if-nez v2, :cond_33

    not-int v0, v0

    return v0

    :cond_33
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_70

    :cond_39
    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->j()Li/b/a/v/h;

    move-result-object v3

    invoke-virtual {v3}, Li/b/a/v/h;->d()C

    move-result v3

    if-ne v2, v3, :cond_5f

    iget-object v2, v6, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->l()Z

    move-result v3

    iget v7, v6, Li/b/a/v/c$j;->d:I

    iget v8, v6, Li/b/a/v/c$j;->e:I

    if-ne v7, v8, :cond_51

    const/4 v7, 0x1

    goto :goto_52

    :cond_51
    const/4 v7, 0x0

    :goto_52
    invoke-virtual {v2, v4, v3, v7}, Li/b/a/v/j;->a(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5a

    not-int v0, v0

    return v0

    :cond_5a
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    const/4 v0, 0x1

    goto :goto_6f

    :cond_5f
    iget-object v2, v6, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    sget-object v3, Li/b/a/v/j;->d:Li/b/a/v/j;

    if-ne v2, v3, :cond_6d

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->l()Z

    move-result v2

    if-eqz v2, :cond_6d

    not-int v0, v0

    return v0

    :cond_6d
    move v7, v0

    const/4 v0, 0x0

    :goto_6f
    const/4 v2, 0x0

    :goto_70
    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->l()Z

    move-result v3

    if-nez v3, :cond_7f

    invoke-virtual/range {p0 .. p1}, Li/b/a/v/c$j;->d(Li/b/a/v/d;)Z

    move-result v3

    if-eqz v3, :cond_7d

    goto :goto_7f

    :cond_7d
    const/4 v3, 0x1

    goto :goto_81

    :cond_7f
    :goto_7f
    iget v3, v6, Li/b/a/v/c$j;->d:I

    :goto_81
    add-int v8, v7, v3

    if-le v8, v1, :cond_87

    not-int v0, v7

    return v0

    :cond_87
    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->l()Z

    move-result v9

    if-nez v9, :cond_97

    invoke-virtual/range {p0 .. p1}, Li/b/a/v/c$j;->d(Li/b/a/v/d;)Z

    move-result v9

    if-eqz v9, :cond_94

    goto :goto_97

    :cond_94
    const/16 v9, 0x9

    goto :goto_99

    :cond_97
    :goto_97
    iget v9, v6, Li/b/a/v/c$j;->e:I

    :goto_99
    iget v10, v6, Li/b/a/v/c$j;->g:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_a0
    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ge v4, v11, :cond_10b

    add-int/2addr v9, v7

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v11, v7

    const-wide/16 v14, 0x0

    :goto_ac
    if-ge v11, v9, :cond_f5

    add-int/lit8 v16, v11, 0x1

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->j()Li/b/a/v/h;

    move-result-object v13

    invoke-virtual {v13, v11}, Li/b/a/v/h;->b(C)I

    move-result v11

    if-gez v11, :cond_c6

    add-int/lit8 v11, v16, -0x1

    if-ge v11, v8, :cond_f7

    not-int v0, v7

    return v0

    :cond_c6
    sub-int v13, v16, v7

    const/16 v5, 0x12

    if-le v13, v5, :cond_e5

    if-nez v10, :cond_d2

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    :cond_d2
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v10, v11

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move v5, v8

    move/from16 p3, v9

    goto :goto_ee

    :cond_e5
    const-wide/16 v17, 0xa

    mul-long v14, v14, v17

    move v5, v8

    move/from16 p3, v9

    int-to-long v8, v11

    add-long/2addr v14, v8

    :goto_ee
    move/from16 v9, p3

    move v8, v5

    move/from16 v11, v16

    const/4 v5, 0x1

    goto :goto_ac

    :cond_f5
    move-object/from16 v12, p2

    :cond_f7
    move v5, v8

    iget v8, v6, Li/b/a/v/c$j;->g:I

    if-lez v8, :cond_109

    if-nez v4, :cond_109

    sub-int/2addr v11, v7

    sub-int/2addr v11, v8

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move v8, v5

    const/4 v5, 0x1

    goto :goto_a0

    :cond_109
    move v5, v11

    goto :goto_10e

    :cond_10b
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_10e
    if-eqz v0, :cond_13c

    if-eqz v10, :cond_129

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->l()Z

    move-result v0

    if-eqz v0, :cond_124

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_124
    invoke-virtual {v10}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_158

    :cond_129
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, v14, v1

    if-nez v3, :cond_139

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->l()Z

    move-result v1

    if-eqz v1, :cond_139

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_139
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_159

    :cond_13c
    iget-object v0, v6, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    sget-object v1, Li/b/a/v/j;->g:Li/b/a/v/j;

    if-ne v0, v1, :cond_158

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->l()Z

    move-result v0

    if-eqz v0, :cond_158

    sub-int v0, v5, v7

    iget v1, v6, Li/b/a/v/c$j;->d:I

    if-eqz v2, :cond_154

    if-gt v0, v1, :cond_158

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_154
    if-le v0, v1, :cond_158

    not-int v0, v7

    return v0

    :cond_158
    :goto_158
    move-wide v2, v14

    :goto_159
    if-eqz v10, :cond_179

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_16b

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    add-int/lit8 v5, v5, -0x1

    :cond_16b
    invoke-virtual {v10}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Li/b/a/v/c$j;->e(Li/b/a/v/d;JII)I

    move-result v0

    return v0

    :cond_179
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Li/b/a/v/c$j;->e(Li/b/a/v/d;JII)I

    move-result v0

    return v0
.end method

.method c(Li/b/a/v/f;J)J
    .registers 4

    return-wide p2
.end method

.method d(Li/b/a/v/d;)Z
    .registers 3

    iget p1, p0, Li/b/a/v/c$j;->g:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_16

    if-lez p1, :cond_14

    iget p1, p0, Li/b/a/v/c$j;->d:I

    iget v0, p0, Li/b/a/v/c$j;->e:I

    if-ne p1, v0, :cond_14

    iget-object p1, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    sget-object v0, Li/b/a/v/j;->f:Li/b/a/v/j;

    if-ne p1, v0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    :goto_17
    return p1
.end method

.method e(Li/b/a/v/d;JII)I
    .registers 12

    iget-object v1, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Li/b/a/v/d;->o(Li/b/a/x/i;JII)I

    move-result p1

    return p1
.end method

.method f()Li/b/a/v/c$j;
    .registers 9

    iget v0, p0, Li/b/a/v/c$j;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-object p0

    :cond_6
    new-instance v0, Li/b/a/v/c$j;

    iget-object v3, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    iget v4, p0, Li/b/a/v/c$j;->d:I

    iget v5, p0, Li/b/a/v/c$j;->e:I

    iget-object v6, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Li/b/a/v/c$j;-><init>(Li/b/a/x/i;IILi/b/a/v/j;I)V

    return-object v0
.end method

.method g(I)Li/b/a/v/c$j;
    .registers 9

    new-instance v6, Li/b/a/v/c$j;

    iget-object v1, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    iget v2, p0, Li/b/a/v/c$j;->d:I

    iget v3, p0, Li/b/a/v/c$j;->e:I

    iget-object v4, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    iget v0, p0, Li/b/a/v/c$j;->g:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li/b/a/v/c$j;-><init>(Li/b/a/x/i;IILi/b/a/v/j;I)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Li/b/a/v/c$j;->d:I

    const-string v1, ")"

    const-string v2, "Value("

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2a

    iget v3, p0, Li/b/a/v/c$j;->e:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_2a

    iget-object v3, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    sget-object v4, Li/b/a/v/j;->c:Li/b/a/v/j;

    if-ne v3, v4, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    :goto_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    iget v3, p0, Li/b/a/v/c$j;->e:I

    const-string v4, ","

    if-ne v0, v3, :cond_4c

    iget-object v0, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    sget-object v3, Li/b/a/v/j;->f:Li/b/a/v/j;

    if-ne v0, v3, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/b/a/v/c$j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/c$j;->c:Li/b/a/x/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/b/a/v/c$j;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/b/a/v/c$j;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    goto :goto_1f
.end method
