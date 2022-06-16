.class final Li/b/a/v/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b/a/v/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/b/a/v/c$i;->c:I

    return-void
.end method


# virtual methods
.method public a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Li/b/a/x/a;->I:Li/b/a/x/a;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Li/b/a/v/f;->f(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/f;->e()Li/b/a/x/e;

    move-result-object v7

    sget-object v8, Li/b/a/x/a;->g:Li/b/a/x/a;

    invoke-interface {v7, v8}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/f;->e()Li/b/a/x/e;

    move-result-object v3

    invoke-interface {v3, v8}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2a
    const/4 v3, 0x0

    if-nez v2, :cond_2e

    return v3

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Li/b/a/x/a;->i(J)I

    move-result v2

    const-wide v6, -0xe79747c00L

    const-string v8, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v4, 0x497968bd80L

    const/4 v15, 0x1

    cmp-long v16, v9, v6

    if-ltz v16, :cond_7f

    sub-long/2addr v9, v4

    add-long/2addr v9, v13

    invoke-static {v9, v10, v4, v5}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v6

    add-long/2addr v6, v11

    invoke-static {v9, v10, v4, v5}, Li/b/a/w/d;->h(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    sget-object v9, Li/b/a/r;->g:Li/b/a/r;

    invoke-static {v4, v5, v3, v9}, Li/b/a/g;->N(JILi/b/a/r;)Li/b/a/g;

    move-result-object v4

    const-wide/16 v9, 0x0

    cmp-long v5, v6, v9

    if-lez v5, :cond_72

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Li/b/a/g;->I()I

    move-result v4

    if-nez v4, :cond_c1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c1

    :cond_7f
    add-long/2addr v9, v13

    div-long v6, v9, v4

    rem-long/2addr v9, v4

    sub-long v4, v9, v13

    sget-object v13, Li/b/a/r;->g:Li/b/a/r;

    invoke-static {v4, v5, v3, v13}, Li/b/a/g;->N(JILi/b/a/r;)Li/b/a/g;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Li/b/a/g;->I()I

    move-result v13

    if-nez v13, :cond_9b

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9b
    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    if-gez v8, :cond_c1

    invoke-virtual {v4}, Li/b/a/g;->J()I

    move-result v4

    const/16 v8, -0x2710

    if-ne v4, v8, :cond_b4

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c1

    :cond_b4
    cmp-long v4, v9, v13

    if-nez v4, :cond_b9

    goto :goto_be

    :cond_b9
    add-int/2addr v5, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_be
    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_c1
    :goto_c1
    iget v4, v0, Li/b/a/v/c$i;->c:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_ef

    if-eqz v2, :cond_114

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0xf4240

    rem-int v4, v2, v3

    if-nez v4, :cond_e3

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3e8

    :goto_d7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_114

    :cond_e3
    rem-int/lit16 v4, v2, 0x3e8

    if-nez v4, :cond_ea

    div-int/lit16 v2, v2, 0x3e8

    goto :goto_ed

    :cond_ea
    const v3, 0x3b9aca00

    :goto_ed
    add-int/2addr v2, v3

    goto :goto_d7

    :cond_ef
    const/4 v5, -0x1

    if-gtz v4, :cond_f6

    if-ne v4, v5, :cond_114

    if-lez v2, :cond_114

    :cond_f6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    :goto_fc
    iget v6, v0, Li/b/a/v/c$i;->c:I

    if-ne v6, v5, :cond_102

    if-gtz v2, :cond_104

    :cond_102
    if-ge v3, v6, :cond_114

    :cond_104
    div-int v6, v2, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v2, v6

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_fc

    :cond_114
    :goto_114
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I
    .registers 24

    move/from16 v6, p3

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->d()Li/b/a/v/d;

    move-result-object v0

    move-object/from16 v7, p0

    iget v1, v7, Li/b/a/v/c$i;->c:I

    const/4 v2, 0x0

    if-gez v1, :cond_f

    const/4 v3, 0x0

    goto :goto_10

    :cond_f
    move v3, v1

    :goto_10
    if-gez v1, :cond_14

    const/16 v1, 0x9

    :cond_14
    new-instance v4, Li/b/a/v/c;

    invoke-direct {v4}, Li/b/a/v/c;-><init>()V

    sget-object v5, Li/b/a/v/b;->h:Li/b/a/v/b;

    invoke-virtual {v4, v5}, Li/b/a/v/c;->a(Li/b/a/v/b;)Li/b/a/v/c;

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v5, Li/b/a/x/a;->s:Li/b/a/x/a;

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v8}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    const/16 v9, 0x3a

    invoke-virtual {v4, v9}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v10, Li/b/a/x/a;->o:Li/b/a/x/a;

    invoke-virtual {v4, v10, v8}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v4, v9}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v9, Li/b/a/x/a;->m:Li/b/a/x/a;

    invoke-virtual {v4, v9, v8}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    sget-object v8, Li/b/a/x/a;->g:Li/b/a/x/a;

    const/4 v11, 0x1

    invoke-virtual {v4, v8, v3, v1, v11}, Li/b/a/v/c;->b(Li/b/a/x/i;IIZ)Li/b/a/v/c;

    const/16 v1, 0x5a

    invoke-virtual {v4, v1}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    invoke-virtual {v4}, Li/b/a/v/c;->s()Li/b/a/v/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Li/b/a/v/b;->k(Z)Li/b/a/v/c$f;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3, v6}, Li/b/a/v/c$f;->b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I

    move-result v12

    if-gez v12, :cond_57

    return v12

    :cond_57
    sget-object v1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {v0, v1}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-virtual {v0, v1}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v14

    sget-object v1, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-virtual {v0, v1}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v15

    invoke-virtual {v0, v5}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v10}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-virtual {v0, v9}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v9, :cond_94

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_95

    :cond_94
    const/4 v9, 0x0

    :goto_95
    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_9e

    :cond_9d
    const/4 v10, 0x0

    :goto_9e
    long-to-int v0, v3

    rem-int/lit16 v13, v0, 0x2710

    const/16 v0, 0x18

    const/16 v2, 0x3b

    if-ne v1, v0, :cond_b3

    if-nez v5, :cond_b3

    if-nez v9, :cond_b3

    if-nez v10, :cond_b3

    move/from16 v18, v9

    const/4 v2, 0x1

    const/16 v16, 0x0

    goto :goto_cb

    :cond_b3
    const/16 v0, 0x17

    if-ne v1, v0, :cond_c6

    if-ne v5, v2, :cond_c6

    const/16 v0, 0x3c

    if-ne v9, v0, :cond_c6

    invoke-virtual/range {p1 .. p1}, Li/b/a/v/d;->p()V

    move/from16 v16, v1

    const/4 v2, 0x0

    const/16 v18, 0x3b

    goto :goto_cb

    :cond_c6
    move/from16 v16, v1

    move/from16 v18, v9

    const/4 v2, 0x0

    :goto_cb
    const/16 v19, 0x0

    move/from16 v17, v5

    :try_start_cf
    invoke-static/range {v13 .. v19}, Li/b/a/g;->L(IIIIIII)Li/b/a/g;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Li/b/a/g;->R(J)Li/b/a/g;

    move-result-object v0

    sget-object v1, Li/b/a/r;->g:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/u/c;->s(Li/b/a/r;)J

    move-result-wide v0

    const-wide/16 v13, 0x2710

    div-long/2addr v3, v13

    const-wide v13, 0x497968bd80L

    invoke-static {v3, v4, v13, v14}, Li/b/a/w/d;->m(JJ)J

    move-result-wide v2
    :try_end_ea
    .catch Ljava/lang/RuntimeException; {:try_start_cf .. :try_end_ea} :catch_fd

    add-long/2addr v2, v0

    sget-object v1, Li/b/a/x/a;->I:Li/b/a/x/a;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Li/b/a/v/d;->o(Li/b/a/x/i;JII)I

    move-result v5

    int-to-long v2, v10

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Li/b/a/v/d;->o(Li/b/a/x/i;JII)I

    move-result v0

    return v0

    :catch_fd
    not-int v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Instant()"

    return-object v0
.end method
