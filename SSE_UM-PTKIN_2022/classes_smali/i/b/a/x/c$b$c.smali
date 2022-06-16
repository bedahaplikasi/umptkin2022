.class final enum Li/b/a/x/c$b$c;
.super Li/b/a/x/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/x/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/b/a/x/c$b;-><init>(Ljava/lang/String;ILi/b/a/x/c$a;)V

    return-void
.end method


# virtual methods
.method public b(Li/b/a/x/e;)Z
    .registers 3

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Li/b/a/x/c$b;->i(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public c(Li/b/a/x/d;J)Li/b/a/x/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Li/b/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/x/c$b$c;->h()Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Li/b/a/x/n;->b(JLi/b/a/x/i;)J

    invoke-virtual {p0, p1}, Li/b/a/x/c$b$c;->d(Li/b/a/x/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Li/b/a/w/d;->o(JJ)J

    move-result-wide p2

    sget-object v0, Li/b/a/x/b;->l:Li/b/a/x/b;

    invoke-interface {p1, p2, p3, v0}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/b/a/x/e;)J
    .registers 4

    invoke-interface {p1, p0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    invoke-static {p1}, Li/b/a/x/c$b;->l(Li/b/a/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_10
    new-instance p1, Li/b/a/x/m;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Li/b/a/x/e;)Li/b/a/x/n;
    .registers 3

    invoke-interface {p1, p0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    invoke-static {p1}, Li/b/a/x/c$b;->k(Li/b/a/f;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Li/b/a/x/m;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/Map;Li/b/a/x/e;Li/b/a/v/i;)Li/b/a/x/e;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/b/a/x/i;",
            "Ljava/lang/Long;",
            ">;",
            "Li/b/a/x/e;",
            "Li/b/a/v/i;",
            ")",
            "Li/b/a/x/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Li/b/a/x/c$b;->f:Li/b/a/x/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_a9

    if-nez v6, :cond_1c

    goto/16 :goto_a9

    :cond_1c
    invoke-interface {v3}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v3}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result v4

    sget-object v7, Li/b/a/x/c$b;->e:Li/b/a/x/c$b;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Li/b/a/v/i;->e:Li/b/a/v/i;

    const/4 v10, 0x4

    const/4 v11, 0x1

    const-wide/16 v12, 0x1

    if-ne v2, v9, :cond_71

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x7

    cmp-long v2, v14, v18

    if-lez v2, :cond_4f

    sub-long/2addr v14, v12

    div-long v16, v14, v18

    rem-long v14, v14, v18

    add-long/2addr v14, v12

    goto :goto_5b

    :cond_4f
    cmp-long v2, v14, v12

    if-gez v2, :cond_5b

    div-long v16, v14, v18

    sub-long v16, v16, v12

    rem-long v14, v14, v18

    add-long v14, v14, v18

    :cond_5b
    :goto_5b
    move-object/from16 p2, v3

    move-wide/from16 v2, v16

    invoke-static {v4, v11, v10}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v4

    sub-long/2addr v7, v12

    invoke-virtual {v4, v7, v8}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v2

    invoke-virtual {v2, v5, v14, v15}, Li/b/a/f;->c0(Li/b/a/x/i;J)Li/b/a/f;

    move-result-object v2

    goto :goto_9d

    :cond_71
    move-object/from16 p2, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Li/b/a/x/a;->i(J)I

    move-result v3

    sget-object v6, Li/b/a/v/i;->c:Li/b/a/v/i;

    if-ne v2, v6, :cond_88

    invoke-static {v4, v11, v10}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v2

    invoke-static {v2}, Li/b/a/x/c$b;->k(Li/b/a/f;)Li/b/a/x/n;

    move-result-object v2

    goto :goto_8c

    :cond_88
    invoke-virtual/range {p0 .. p0}, Li/b/a/x/c$b$c;->h()Li/b/a/x/n;

    move-result-object v2

    :goto_8c
    invoke-virtual {v2, v7, v8, v0}, Li/b/a/x/n;->b(JLi/b/a/x/i;)J

    invoke-static {v4, v11, v10}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v2

    sub-long/2addr v7, v12

    invoke-virtual {v2, v7, v8}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v2

    int-to-long v3, v3

    invoke-virtual {v2, v5, v3, v4}, Li/b/a/f;->c0(Li/b/a/x/i;J)Li/b/a/f;

    move-result-object v2

    :goto_9d
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_a9
    :goto_a9
    const/4 v1, 0x0

    return-object v1
.end method

.method public h()Li/b/a/x/n;
    .registers 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    invoke-static/range {v0 .. v5}, Li/b/a/x/n;->j(JJJ)Li/b/a/x/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
