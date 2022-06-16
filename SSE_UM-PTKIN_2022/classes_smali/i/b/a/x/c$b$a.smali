.class final enum Li/b/a/x/c$b$a;
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

    sget-object v0, Li/b/a/x/a;->z:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, Li/b/a/x/c$b;->i(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public c(Li/b/a/x/d;J)Li/b/a/x/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Li/b/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/b/a/x/c$b$a;->d(Li/b/a/x/e;)J

    move-result-wide v0

    invoke-virtual {p0}, Li/b/a/x/c$b$a;->h()Li/b/a/x/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Li/b/a/x/n;->b(JLi/b/a/x/i;)J

    sget-object v2, Li/b/a/x/a;->z:Li/b/a/x/a;

    invoke-interface {p1, v2}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/b/a/x/e;)J
    .registers 7

    invoke-interface {p1, p0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Li/b/a/x/a;->z:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->f(Li/b/a/x/i;)I

    move-result v0

    sget-object v1, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-interface {p1, v1}, Li/b/a/x/e;->f(Li/b/a/x/i;)I

    move-result v1

    sget-object v2, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-interface {p1, v2}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v2

    invoke-static {}, Li/b/a/x/c$b;->j()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Li/b/a/u/m;->e:Li/b/a/u/m;

    invoke-virtual {v4, v2, v3}, Li/b/a/u/m;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_31
    new-instance p1, Li/b/a/x/m;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Li/b/a/x/e;)Li/b/a/x/n;
    .registers 10

    invoke-interface {p1, p0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, Li/b/a/x/c$b;->d:Li/b/a/x/c$b;

    invoke-interface {p1, v0}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_2e

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sget-object p1, Li/b/a/u/m;->e:Li/b/a/u/m;

    invoke-virtual {p1, v0, v1}, Li/b/a/u/m;->t(J)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {v4, v5, v2, v3}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    goto :goto_2d

    :cond_27
    const-wide/16 v0, 0x5a

    invoke-static {v4, v5, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    :goto_2d
    return-object p1

    :cond_2e
    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-nez p1, :cond_39

    invoke-static {v4, v5, v2, v3}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_39
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4b

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_46

    goto :goto_4b

    :cond_46
    invoke-virtual {p0}, Li/b/a/x/c$b$a;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_4b
    :goto_4b
    const-wide/16 v0, 0x5c

    invoke-static {v4, v5, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_52
    new-instance p1, Li/b/a/x/m;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/Map;Li/b/a/x/e;Li/b/a/v/i;)Li/b/a/x/e;
    .registers 16
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

    sget-object p2, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Li/b/a/x/c$b;->d:Li/b/a/x/c$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v0, :cond_9b

    if-nez v2, :cond_16

    goto/16 :goto_9b

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Li/b/a/x/a;->i(J)I

    move-result v0

    sget-object v3, Li/b/a/x/c$b;->c:Li/b/a/x/c$b;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Li/b/a/v/i;->e:Li/b/a/v/i;

    const/4 v6, 0x3

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    if-ne p3, v5, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v9, v9}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p3

    invoke-static {v10, v11, v7, v8}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Li/b/a/w/d;->l(JI)J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Li/b/a/f;->W(J)Li/b/a/f;

    move-result-object p3

    invoke-static {v3, v4, v7, v8}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p3

    goto :goto_91

    :cond_4f
    invoke-interface {v1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result v2

    sget-object v5, Li/b/a/v/i;->c:Li/b/a/v/i;

    if-ne p3, v5, :cond_7d

    const/16 p3, 0x5c

    const/16 v5, 0x5b

    if-ne v2, v9, :cond_72

    sget-object p3, Li/b/a/u/m;->e:Li/b/a/u/m;

    int-to-long v10, v0

    invoke-virtual {p3, v10, v11}, Li/b/a/u/m;->t(J)Z

    move-result p3

    if-eqz p3, :cond_6f

    goto :goto_75

    :cond_6f
    const/16 p3, 0x5a

    goto :goto_77

    :cond_72
    const/4 v10, 0x2

    if-ne v2, v10, :cond_77

    :goto_75
    const/16 p3, 0x5b

    :cond_77
    :goto_77
    int-to-long v10, p3

    invoke-static {v7, v8, v10, v11}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p3

    goto :goto_81

    :cond_7d
    invoke-virtual {p0}, Li/b/a/x/c$b$a;->h()Li/b/a/x/n;

    move-result-object p3

    :goto_81
    invoke-virtual {p3, v3, v4, p0}, Li/b/a/x/n;->b(JLi/b/a/x/i;)J

    sub-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v9

    invoke-static {v0, v2, v9}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p3

    sub-long/2addr v3, v7

    invoke-virtual {p3, v3, v4}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p3

    :goto_91
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_9b
    :goto_9b
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Li/b/a/x/n;
    .registers 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    invoke-static/range {v0 .. v5}, Li/b/a/x/n;->j(JJJ)Li/b/a/x/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
