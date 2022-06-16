.class final Li/b/a/v/a;
.super Li/b/a/w/c;
.source ""

# interfaces
.implements Li/b/a/x/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/b/a/x/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field d:Li/b/a/u/h;

.field e:Li/b/a/q;

.field f:Li/b/a/u/b;

.field g:Li/b/a/h;

.field h:Z

.field i:Li/b/a/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    return-void
.end method

.method private A()V
    .registers 5

    iget-object v0, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Li/b/a/v/a;->g:Li/b/a/h;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->J:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object v0

    iget-object v1, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    iget-object v2, p0, Li/b/a/v/a;->g:Li/b/a/h;

    invoke-virtual {v1, v2}, Li/b/a/u/b;->l(Li/b/a/h;)Li/b/a/u/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/b/a/u/c;->l(Li/b/a/q;)Li/b/a/u/f;

    move-result-object v0

    :goto_28
    sget-object v1, Li/b/a/x/a;->I:Li/b/a/x/a;

    invoke-virtual {v0, v1}, Li/b/a/u/f;->h(Li/b/a/x/i;)J

    move-result-wide v2

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_38
    iget-object v0, p0, Li/b/a/v/a;->e:Li/b/a/q;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    iget-object v1, p0, Li/b/a/v/a;->g:Li/b/a/h;

    invoke-virtual {v0, v1}, Li/b/a/u/b;->l(Li/b/a/h;)Li/b/a/u/c;

    move-result-object v0

    iget-object v1, p0, Li/b/a/v/a;->e:Li/b/a/q;

    invoke-virtual {v0, v1}, Li/b/a/u/c;->l(Li/b/a/q;)Li/b/a/u/f;

    move-result-object v0

    goto :goto_28

    :cond_4b
    :goto_4b
    return-void
.end method

.method private B(Li/b/a/x/i;Li/b/a/h;)V
    .registers 9

    invoke-virtual {p2}, Li/b/a/h;->G()J

    move-result-wide v0

    iget-object v2, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v3, Li/b/a/x/a;->h:Li/b/a/x/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1d

    goto :goto_4c

    :cond_1d
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Li/b/a/h;->x(J)Li/b/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_4c
    return-void
.end method

.method private C(Li/b/a/x/i;Li/b/a/u/b;)V
    .registers 9

    iget-object v0, p0, Li/b/a/v/a;->d:Li/b/a/u/h;

    invoke-virtual {p2}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p2}, Li/b/a/u/b;->t()J

    move-result-wide v0

    iget-object p2, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_29

    goto :goto_5c

    :cond_29
    new-instance v2, Li/b/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5c
    :goto_5c
    return-void

    :cond_5d
    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/b/a/v/a;->d:Li/b/a/u/h;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(Li/b/a/v/i;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v3, Li/b/a/x/a;->s:Li/b/a/x/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v4, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v5, Li/b/a/x/a;->o:Li/b/a/x/a;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v7, Li/b/a/x/a;->m:Li/b/a/x/a;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-object v8, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v9, Li/b/a/x/a;->g:Li/b/a/x/a;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v2, :cond_2f

    return-void

    :cond_2f
    if-nez v4, :cond_36

    if-nez v6, :cond_35

    if-eqz v8, :cond_36

    :cond_35
    return-void

    :cond_36
    if-eqz v4, :cond_3d

    if-nez v6, :cond_3d

    if-eqz v8, :cond_3d

    return-void

    :cond_3d
    sget-object v10, Li/b/a/v/i;->e:Li/b/a/v/i;

    const/4 v11, 0x0

    const-wide/16 v12, 0x18

    const-wide/16 v14, 0x0

    if-eq v1, v10, :cond_c1

    if-eqz v2, :cond_157

    sget-object v10, Li/b/a/v/i;->d:Li/b/a/v/i;

    if-ne v1, v10, :cond_7d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v1, v16, v12

    if-nez v1, :cond_7d

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7d

    :cond_5e
    if-eqz v6, :cond_68

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7d

    :cond_68
    if-eqz v8, :cond_72

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v1, v12, v14

    if-nez v1, :cond_7d

    :cond_72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Li/b/a/m;->d(I)Li/b/a/m;

    move-result-object v1

    iput-object v1, v0, Li/b/a/v/a;->i:Li/b/a/m;

    :cond_7d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Li/b/a/x/a;->i(J)I

    move-result v1

    if-eqz v4, :cond_b8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Li/b/a/x/a;->i(J)I

    move-result v2

    if-eqz v6, :cond_b1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Li/b/a/x/a;->i(J)I

    move-result v4

    if-eqz v8, :cond_a8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Li/b/a/x/a;->i(J)I

    move-result v6

    invoke-static {v1, v2, v4, v6}, Li/b/a/h;->w(IIII)Li/b/a/h;

    move-result-object v1

    goto :goto_ac

    :cond_a8
    invoke-static {v1, v2, v4}, Li/b/a/h;->v(III)Li/b/a/h;

    move-result-object v1

    :goto_ac
    invoke-virtual {v0, v1}, Li/b/a/v/a;->l(Li/b/a/h;)V

    goto/16 :goto_157

    :cond_b1
    if-nez v8, :cond_157

    invoke-static {v1, v2}, Li/b/a/h;->u(II)Li/b/a/h;

    move-result-object v1

    goto :goto_ac

    :cond_b8
    if-nez v6, :cond_157

    if-nez v8, :cond_157

    invoke-static {v1, v11}, Li/b/a/h;->u(II)Li/b/a/h;

    move-result-object v1

    goto :goto_ac

    :cond_c1
    if-eqz v2, :cond_157

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v4, :cond_13a

    if-eqz v6, :cond_115

    if-nez v8, :cond_d1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_d1
    const-wide v10, 0x34630b8a000L

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->m(JJ)J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v12, 0xdf8475800L

    invoke-static {v10, v11, v12, v13}, Li/b/a/w/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->k(JJ)J

    move-result-wide v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v12, 0x3b9aca00

    invoke-static {v10, v11, v12, v13}, Li/b/a/w/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->k(JJ)J

    move-result-wide v1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->k(JJ)J

    move-result-wide v1

    const-wide v10, 0x4e94914f0000L

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Li/b/a/h;->x(J)Li/b/a/h;

    move-result-object v1

    goto :goto_14e

    :cond_115
    const-wide/16 v10, 0xe10

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->m(JJ)J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    invoke-static {v10, v11, v12, v13}, Li/b/a/w/d;->m(JJ)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->k(JJ)J

    move-result-wide v1

    const-wide/32 v10, 0x15180

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v12

    long-to-int v4, v12

    invoke-static {v1, v2, v10, v11}, Li/b/a/w/d;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Li/b/a/h;->y(J)Li/b/a/h;

    move-result-object v1

    goto :goto_14e

    :cond_13a
    invoke-static {v1, v2, v12, v13}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Li/b/a/w/d;->p(J)I

    move-result v4

    const/16 v6, 0x18

    invoke-static {v1, v2, v6}, Li/b/a/w/d;->g(JI)I

    move-result v1

    int-to-long v1, v1

    long-to-int v2, v1

    invoke-static {v2, v11}, Li/b/a/h;->u(II)Li/b/a/h;

    move-result-object v1

    :goto_14e
    invoke-virtual {v0, v1}, Li/b/a/v/a;->l(Li/b/a/h;)V

    invoke-static {v4}, Li/b/a/m;->d(I)Li/b/a/m;

    move-result-object v1

    iput-object v1, v0, Li/b/a/v/a;->i:Li/b/a/m;

    :cond_157
    :goto_157
    iget-object v1, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private o(Li/b/a/f;)V
    .registers 10

    if-eqz p1, :cond_71

    invoke-virtual {p0, p1}, Li/b/a/v/a;->m(Li/b/a/u/b;)V

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/b/a/x/i;

    instance-of v2, v1, Li/b/a/x/a;

    if-eqz v2, :cond_f

    invoke-interface {v1}, Li/b/a/x/i;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_25
    invoke-virtual {p1, v1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v2
    :try_end_29
    .catch Li/b/a/b; {:try_start_25 .. :try_end_29} :catch_6f

    iget-object v4, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_3a

    goto :goto_f

    :cond_3a
    new-instance v0, Li/b/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6f
    nop

    goto :goto_f

    :cond_71
    return-void
.end method

.method private p()V
    .registers 3

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    if-eqz v0, :cond_15

    iget-object v1, p0, Li/b/a/v/a;->g:Li/b/a/h;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Li/b/a/u/b;->l(Li/b/a/h;)Li/b/a/u/c;

    move-result-object v0

    goto :goto_17

    :cond_15
    if-eqz v0, :cond_1b

    :goto_17
    invoke-direct {p0, v0}, Li/b/a/v/a;->q(Li/b/a/x/e;)V

    goto :goto_20

    :cond_1b
    iget-object v0, p0, Li/b/a/v/a;->g:Li/b/a/h;

    if-eqz v0, :cond_20

    goto :goto_17

    :cond_20
    :goto_20
    return-void
.end method

.method private q(Li/b/a/x/e;)V
    .registers 9

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/b/a/x/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_2c
    invoke-interface {p1, v2}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v5
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_30} :catch_65

    cmp-long v1, v5, v3

    if-nez v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_38
    new-instance p1, Li/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_65
    nop

    goto :goto_a

    :cond_67
    return-void
.end method

.method private r(Li/b/a/x/i;)Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private s(Li/b/a/v/i;)V
    .registers 4

    iget-object v0, p0, Li/b/a/v/a;->d:Li/b/a/u/h;

    instance-of v0, v0, Li/b/a/u/m;

    if-eqz v0, :cond_12

    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Li/b/a/u/m;->v(Ljava/util/Map;Li/b/a/v/i;)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/v/a;->o(Li/b/a/f;)V

    goto :goto_2f

    :cond_12
    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/v/a;->o(Li/b/a/f;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method private t()V
    .registers 3

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->I:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Li/b/a/v/a;->e:Li/b/a/q;

    if-eqz v0, :cond_12

    :goto_e
    invoke-direct {p0, v0}, Li/b/a/v/a;->u(Li/b/a/q;)V

    goto :goto_27

    :cond_12
    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->J:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object v0

    goto :goto_e

    :cond_27
    :goto_27
    return-void
.end method

.method private u(Li/b/a/q;)V
    .registers 6

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->I:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Li/b/a/e;->r(J)Li/b/a/e;

    move-result-object v0

    iget-object v2, p0, Li/b/a/v/a;->d:Li/b/a/u/h;

    invoke-virtual {v2, v0, p1}, Li/b/a/u/h;->q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;

    move-result-object p1

    iget-object v0, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    if-nez v0, :cond_24

    invoke-virtual {p1}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/b/a/v/a;->m(Li/b/a/u/b;)V

    goto :goto_2b

    :cond_24
    invoke-virtual {p1}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Li/b/a/v/a;->C(Li/b/a/x/i;Li/b/a/u/b;)V

    :goto_2b
    sget-object v0, Li/b/a/x/a;->n:Li/b/a/x/a;

    invoke-virtual {p1}, Li/b/a/u/f;->v()Li/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/h;->H()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    return-void
.end method

.method private v(Li/b/a/v/i;)V
    .registers 15

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->t:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_34

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-eq p1, v0, :cond_28

    sget-object v0, Li/b/a/v/i;->d:Li/b/a/v/i;

    if-ne p1, v0, :cond_25

    cmp-long v0, v4, v2

    if-nez v0, :cond_25

    goto :goto_28

    :cond_25
    invoke-virtual {v1, v4, v5}, Li/b/a/x/a;->j(J)J

    :cond_28
    :goto_28
    sget-object v0, Li/b/a/x/a;->s:Li/b/a/x/a;

    const-wide/16 v6, 0x18

    cmp-long v1, v4, v6

    if-nez v1, :cond_31

    move-wide v4, v2

    :cond_31
    invoke-virtual {p0, v0, v4, v5}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_34
    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->r:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_67

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v0, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-eq p1, v0, :cond_5c

    sget-object v0, Li/b/a/v/i;->d:Li/b/a/v/i;

    if-ne p1, v0, :cond_59

    cmp-long v0, v6, v2

    if-nez v0, :cond_59

    goto :goto_5c

    :cond_59
    invoke-virtual {v1, v6, v7}, Li/b/a/x/a;->j(J)J

    :cond_5c
    :goto_5c
    sget-object v0, Li/b/a/x/a;->q:Li/b/a/x/a;

    cmp-long v1, v6, v4

    if-nez v1, :cond_63

    goto :goto_64

    :cond_63
    move-wide v2, v6

    :goto_64
    invoke-virtual {p0, v0, v2, v3}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_67
    sget-object v0, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-eq p1, v0, :cond_9d

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->u:Li/b/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Li/b/a/x/a;->j(J)J

    :cond_84
    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->q:Li/b/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Li/b/a/x/a;->j(J)J

    :cond_9d
    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->u:Li/b/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v3, Li/b/a/x/a;->q:Li/b/a/x/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v6, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Li/b/a/x/a;->s:Li/b/a/x/a;

    mul-long v1, v1, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v3, v1, v2}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_d1
    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->h:Li/b/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eq p1, v0, :cond_ec

    invoke-virtual {v2, v3, v4}, Li/b/a/x/a;->j(J)J

    :cond_ec
    sget-object v1, Li/b/a/x/a;->n:Li/b/a/x/a;

    const-wide/32 v5, 0x3b9aca00

    div-long v7, v3, v5

    invoke-virtual {p0, v1, v7, v8}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    sget-object v1, Li/b/a/x/a;->g:Li/b/a/x/a;

    rem-long/2addr v3, v5

    invoke-virtual {p0, v1, v3, v4}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_fc
    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->j:Li/b/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v3, 0xf4240

    if-eqz v1, :cond_127

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eq p1, v0, :cond_11a

    invoke-virtual {v2, v5, v6}, Li/b/a/x/a;->j(J)J

    :cond_11a
    sget-object v1, Li/b/a/x/a;->n:Li/b/a/x/a;

    div-long v7, v5, v3

    invoke-virtual {p0, v1, v7, v8}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    sget-object v1, Li/b/a/x/a;->i:Li/b/a/x/a;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v1, v5, v6}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_127
    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->l:Li/b/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_151

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eq p1, v0, :cond_144

    invoke-virtual {v2, v7, v8}, Li/b/a/x/a;->j(J)J

    :cond_144
    sget-object v1, Li/b/a/x/a;->n:Li/b/a/x/a;

    div-long v9, v7, v5

    invoke-virtual {p0, v1, v9, v10}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    sget-object v1, Li/b/a/x/a;->k:Li/b/a/x/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_151
    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->n:Li/b/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v7, 0x3c

    if-eqz v1, :cond_185

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_16e

    invoke-virtual {v2, v9, v10}, Li/b/a/x/a;->j(J)J

    :cond_16e
    sget-object v1, Li/b/a/x/a;->s:Li/b/a/x/a;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-virtual {p0, v1, v11, v12}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    sget-object v1, Li/b/a/x/a;->o:Li/b/a/x/a;

    div-long v11, v9, v7

    rem-long/2addr v11, v7

    invoke-virtual {p0, v1, v11, v12}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    sget-object v1, Li/b/a/x/a;->m:Li/b/a/x/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_185
    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->p:Li/b/a/x/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1ad

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eq p1, v0, :cond_1a0

    invoke-virtual {v2, v9, v10}, Li/b/a/x/a;->j(J)J

    :cond_1a0
    sget-object v1, Li/b/a/x/a;->s:Li/b/a/x/a;

    div-long v11, v9, v7

    invoke-virtual {p0, v1, v11, v12}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    sget-object v1, Li/b/a/x/a;->o:Li/b/a/x/a;

    rem-long/2addr v9, v7

    invoke-virtual {p0, v1, v9, v10}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_1ad
    if-eq p1, v0, :cond_1e1

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v0, Li/b/a/x/a;->k:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c8

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    :cond_1c8
    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v0, Li/b/a/x/a;->i:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e1

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    :cond_1e1
    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v0, Li/b/a/x/a;->k:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_214

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->i:Li/b/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_214

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long v7, v7, v5

    rem-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p0, v1, v7, v8}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    :cond_214
    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->i:Li/b/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23d

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->g:Li/b/a/x/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23d

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v5

    invoke-virtual {p0, v1, v7, v8}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23d
    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_264

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v2, Li/b/a/x/a;->g:Li/b/a/x/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_264

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-virtual {p0, v0, v7, v8}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_264
    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_280

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Li/b/a/x/a;->g:Li/b/a/x/a;

    mul-long v0, v0, v5

    :goto_27c
    invoke-virtual {p0, p1, v0, v1}, Li/b/a/v/a;->k(Li/b/a/x/i;J)Li/b/a/v/a;

    goto :goto_299

    :cond_280
    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_299

    iget-object p1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Li/b/a/x/a;->g:Li/b/a/x/a;

    mul-long v0, v0, v3

    goto :goto_27c

    :cond_299
    :goto_299
    return-void
.end method

.method private w(Li/b/a/x/i;J)Li/b/a/v/a;
    .registers 5

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private y(Li/b/a/v/i;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x64

    if-ge v1, v2, :cond_b7

    iget-object v3, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/b/a/x/i;

    iget-object v5, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Li/b/a/x/i;->g(Ljava/util/Map;Li/b/a/x/e;Li/b/a/v/i;)Li/b/a/x/e;

    move-result-object v5

    if-eqz v5, :cond_ab

    instance-of v2, v5, Li/b/a/u/f;

    if-eqz v2, :cond_63

    check-cast v5, Li/b/a/u/f;

    iget-object v2, p0, Li/b/a/v/a;->e:Li/b/a/q;

    if-nez v2, :cond_3b

    invoke-virtual {v5}, Li/b/a/u/f;->n()Li/b/a/q;

    move-result-object v2

    iput-object v2, p0, Li/b/a/v/a;->e:Li/b/a/q;

    goto :goto_45

    :cond_3b
    invoke-virtual {v5}, Li/b/a/u/f;->n()Li/b/a/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    :goto_45
    invoke-virtual {v5}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v5

    goto :goto_63

    :cond_4a
    new-instance p1, Li/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/a;->e:Li/b/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    :goto_63
    instance-of v2, v5, Li/b/a/u/b;

    if-eqz v2, :cond_6d

    check-cast v5, Li/b/a/u/b;

    invoke-direct {p0, v4, v5}, Li/b/a/v/a;->C(Li/b/a/x/i;Li/b/a/u/b;)V

    goto :goto_b3

    :cond_6d
    instance-of v2, v5, Li/b/a/h;

    if-eqz v2, :cond_77

    check-cast v5, Li/b/a/h;

    invoke-direct {p0, v4, v5}, Li/b/a/v/a;->B(Li/b/a/x/i;Li/b/a/h;)V

    goto :goto_b3

    :cond_77
    instance-of v2, v5, Li/b/a/u/c;

    if-eqz v2, :cond_8c

    check-cast v5, Li/b/a/u/c;

    invoke-virtual {v5}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Li/b/a/v/a;->C(Li/b/a/x/i;Li/b/a/u/b;)V

    invoke-virtual {v5}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Li/b/a/v/a;->B(Li/b/a/x/i;Li/b/a/h;)V

    goto :goto_b3

    :cond_8c
    new-instance p1, Li/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ab
    iget-object v5, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_b3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b7
    if-eq v1, v2, :cond_bd

    if-lez v1, :cond_bc

    const/4 v0, 0x1

    :cond_bc
    return v0

    :cond_bd
    new-instance p1, Li/b/a/b;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z()V
    .registers 7

    iget-object v0, p0, Li/b/a/v/a;->g:Li/b/a/h;

    if-nez v0, :cond_78

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->I:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->n:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->m:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_22
    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->g:Li/b/a/x/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v3, Li/b/a/x/a;->i:Li/b/a/x/a;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v3, Li/b/a/x/a;->k:Li/b/a/x/a;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_57
    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->i:Li/b/a/x/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    sget-object v1, Li/b/a/x/a;->k:Li/b/a/x/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    :goto_78
    return-void
.end method


# virtual methods
.method public b(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Li/b/a/v/a;->e:Li/b/a/q;

    return-object p1

    :cond_9
    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Li/b/a/v/a;->d:Li/b/a/u/h;

    return-object p1

    :cond_12
    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_22

    iget-object p1, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    if-eqz p1, :cond_21

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object v1

    :cond_21
    return-object v1

    :cond_22
    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2b

    iget-object p1, p0, Li/b/a/v/a;->g:Li/b/a/h;

    return-object p1

    :cond_2b
    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_44

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_38

    goto :goto_44

    :cond_38
    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_3f

    return-object v1

    :cond_3f
    invoke-interface {p1, p0}, Li/b/a/x/k;->a(Li/b/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_44
    :goto_44
    invoke-interface {p1, p0}, Li/b/a/x/k;->a(Li/b/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Li/b/a/u/b;->d(Li/b/a/x/i;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_16
    iget-object v1, p0, Li/b/a/v/a;->g:Li/b/a/h;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Li/b/a/h;->d(Li/b/a/x/i;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    const-string v0, "field"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Li/b/a/v/a;->r(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_44

    iget-object v0, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Li/b/a/u/b;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    invoke-interface {v0, p1}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_1c
    iget-object v0, p0, Li/b/a/v/a;->g:Li/b/a/h;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p1}, Li/b/a/h;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Li/b/a/v/a;->g:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_2d
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method k(Li/b/a/x/i;J)Li/b/a/v/a;
    .registers 8

    const-string v0, "field"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Li/b/a/v/a;->r(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_14

    goto :goto_49

    :cond_14
    new-instance v1, Li/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    :goto_49
    invoke-direct {p0, p1, p2, p3}, Li/b/a/v/a;->w(Li/b/a/x/i;J)Li/b/a/v/a;

    return-object p0
.end method

.method l(Li/b/a/h;)V
    .registers 2

    iput-object p1, p0, Li/b/a/v/a;->g:Li/b/a/h;

    return-void
.end method

.method m(Li/b/a/u/b;)V
    .registers 2

    iput-object p1, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    return-void
.end method

.method public n(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Li/b/a/x/k;->a(Li/b/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const-string v1, "fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/a;->d:Li/b/a/u/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/a;->e:Li/b/a/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/a;->g:Li/b/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Li/b/a/v/i;Ljava/util/Set;)Li/b/a/v/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/v/i;",
            "Ljava/util/Set<",
            "Li/b/a/x/i;",
            ">;)",
            "Li/b/a/v/a;"
        }
    .end annotation

    if-eqz p2, :cond_b

    iget-object v0, p0, Li/b/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-direct {p0}, Li/b/a/v/a;->t()V

    invoke-direct {p0, p1}, Li/b/a/v/a;->s(Li/b/a/v/i;)V

    invoke-direct {p0, p1}, Li/b/a/v/a;->v(Li/b/a/v/i;)V

    invoke-direct {p0, p1}, Li/b/a/v/a;->y(Li/b/a/v/i;)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-direct {p0}, Li/b/a/v/a;->t()V

    invoke-direct {p0, p1}, Li/b/a/v/a;->s(Li/b/a/v/i;)V

    invoke-direct {p0, p1}, Li/b/a/v/a;->v(Li/b/a/v/i;)V

    :cond_23
    invoke-direct {p0, p1}, Li/b/a/v/a;->D(Li/b/a/v/i;)V

    invoke-direct {p0}, Li/b/a/v/a;->p()V

    iget-object p1, p0, Li/b/a/v/a;->i:Li/b/a/m;

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Li/b/a/m;->c()Z

    move-result p1

    if-nez p1, :cond_47

    iget-object p1, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    if-eqz p1, :cond_47

    iget-object p2, p0, Li/b/a/v/a;->g:Li/b/a/h;

    if-eqz p2, :cond_47

    iget-object p2, p0, Li/b/a/v/a;->i:Li/b/a/m;

    invoke-virtual {p1, p2}, Li/b/a/u/b;->s(Li/b/a/x/h;)Li/b/a/u/b;

    move-result-object p1

    iput-object p1, p0, Li/b/a/v/a;->f:Li/b/a/u/b;

    sget-object p1, Li/b/a/m;->f:Li/b/a/m;

    iput-object p1, p0, Li/b/a/v/a;->i:Li/b/a/m;

    :cond_47
    invoke-direct {p0}, Li/b/a/v/a;->z()V

    invoke-direct {p0}, Li/b/a/v/a;->A()V

    return-object p0
.end method
