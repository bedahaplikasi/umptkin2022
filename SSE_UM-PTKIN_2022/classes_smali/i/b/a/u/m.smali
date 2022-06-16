.class public final Li/b/a/u/m;
.super Li/b/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Li/b/a/u/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/b/a/u/m;

    invoke-direct {v0}, Li/b/a/u/m;-><init>()V

    sput-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/u/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Li/b/a/x/e;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/m;->r(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Li/b/a/u/i;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/m;->s(I)Li/b/a/u/n;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "iso8601"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "ISO"

    return-object v0
.end method

.method public bridge synthetic k(Li/b/a/x/e;)Li/b/a/u/c;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/m;->u(Li/b/a/x/e;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/m;->w(Li/b/a/e;Li/b/a/q;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public r(Li/b/a/x/e;)Li/b/a/f;
    .registers 2

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Li/b/a/u/n;
    .registers 2

    invoke-static {p1}, Li/b/a/u/n;->k(I)Li/b/a/u/n;

    move-result-object p1

    return-object p1
.end method

.method public t(J)Z
    .registers 8

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public u(Li/b/a/x/e;)Li/b/a/g;
    .registers 2

    invoke-static {p1}, Li/b/a/g;->B(Li/b/a/x/e;)Li/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Map;Li/b/a/v/i;)Li/b/a/f;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/b/a/x/i;",
            "Ljava/lang/Long;",
            ">;",
            "Li/b/a/v/i;",
            ")",
            "Li/b/a/f;"
        }
    .end annotation

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_17
    sget-object v0, Li/b/a/x/a;->E:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_4d

    sget-object v3, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-eq p2, v3, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li/b/a/x/a;->j(J)J

    :cond_2d
    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Li/b/a/w/d;->g(JI)I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    invoke-virtual {p0, p1, v0, v3, v4}, Li/b/a/u/h;->o(Ljava/util/Map;Li/b/a/x/a;J)V

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Li/b/a/u/h;->o(Ljava/util/Map;Li/b/a/x/a;J)V

    :cond_4d
    sget-object v0, Li/b/a/x/a;->F:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_e3

    sget-object v5, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-eq p2, v5, :cond_64

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Li/b/a/x/a;->j(J)J

    :cond_64
    sget-object v5, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_a7

    sget-object v5, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget-object v9, Li/b/a/v/i;->c:Li/b/a/v/i;

    if-ne p2, v9, :cond_8b

    if-eqz v8, :cond_87

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_96

    goto :goto_9f

    :cond_87
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f8

    :cond_8b
    if-eqz v8, :cond_9f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_96

    goto :goto_9f

    :cond_96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v0

    goto :goto_a3

    :cond_9f
    :goto_9f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a3
    invoke-virtual {p0, p1, v5, v0, v1}, Li/b/a/u/h;->o(Ljava/util/Map;Li/b/a/x/a;J)V

    goto :goto_f8

    :cond_a7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_b9

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_b5
    invoke-virtual {p0, p1, v0, v5, v6}, Li/b/a/u/h;->o(Ljava/util/Map;Li/b/a/x/a;J)V

    goto :goto_f8

    :cond_b9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_cc

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v5

    goto :goto_b5

    :cond_cc
    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e3
    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Li/b/a/x/a;->j(J)J

    :cond_f8
    :goto_f8
    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_429

    sget-object v1, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Strict mode rejected date parsed to a different month"

    if-eqz v5, :cond_2db

    sget-object v5, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18d

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Li/b/a/x/a;->i(J)I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Li/b/a/w/d;->p(J)I

    move-result v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Li/b/a/w/d;->p(J)I

    move-result p1

    sget-object v3, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-ne p2, v3, :cond_157

    invoke-static {v1, v2}, Li/b/a/w/d;->n(II)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p1, v2}, Li/b/a/w/d;->n(II)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v2, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Li/b/a/f;->W(J)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_157
    sget-object v2, Li/b/a/v/i;->d:Li/b/a/v/i;

    if-ne p2, v2, :cond_188

    int-to-long v2, p1

    invoke-virtual {v5, v2, v3}, Li/b/a/x/a;->j(J)J

    const/4 p2, 0x4

    if-eq v1, p2, :cond_17d

    const/4 p2, 0x6

    if-eq v1, p2, :cond_17d

    const/16 p2, 0x9

    if-eq v1, p2, :cond_17d

    const/16 p2, 0xb

    if-ne v1, p2, :cond_16e

    goto :goto_17d

    :cond_16e
    const/4 p2, 0x2

    if-ne v1, p2, :cond_183

    sget-object p2, Li/b/a/i;->d:Li/b/a/i;

    int-to-long v2, v0

    invoke-static {v2, v3}, Li/b/a/o;->l(J)Z

    move-result v2

    invoke-virtual {p2, v2}, Li/b/a/i;->l(Z)I

    move-result p2

    goto :goto_17f

    :cond_17d
    :goto_17d
    const/16 p2, 0x1e

    :goto_17f
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_183
    invoke-static {v0, v1, p1}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_188
    invoke-static {v0, v1, p1}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_18d
    sget-object v5, Li/b/a/x/a;->B:Li/b/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2db

    sget-object v7, Li/b/a/x/a;->w:Li/b/a/x/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_234

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Li/b/a/x/a;->i(J)I

    move-result v0

    sget-object v8, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-ne p2, v8, :cond_1ea

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v8

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v5

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v0, v2, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Li/b/a/f;->W(J)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_1ea
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li/b/a/x/a;->i(J)I

    move-result v3

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Li/b/a/x/a;->i(J)I

    move-result v4

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {v0, v3, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v4, p1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    sget-object v0, Li/b/a/v/i;->c:Li/b/a/v/i;

    if-ne p2, v0, :cond_233

    invoke-virtual {p1, v1}, Li/b/a/f;->f(Li/b/a/x/i;)I

    move-result p2

    if-ne p2, v3, :cond_22d

    goto :goto_233

    :cond_22d
    new-instance p1, Li/b/a/b;

    invoke-direct {p1, v6}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_233
    :goto_233
    return-object p1

    :cond_234
    sget-object v7, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2db

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Li/b/a/x/a;->i(J)I

    move-result v0

    sget-object v8, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-ne p2, v8, :cond_289

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v8

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v5

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v0, v2, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Li/b/a/f;->W(J)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_289
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li/b/a/x/a;->i(J)I

    move-result v3

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Li/b/a/x/a;->i(J)I

    move-result v4

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {v0, v3, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v0

    sub-int/2addr v4, v2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v0

    invoke-static {p1}, Li/b/a/c;->k(I)Li/b/a/c;

    move-result-object p1

    invoke-static {p1}, Li/b/a/x/g;->a(Li/b/a/c;)Li/b/a/x/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/f;->b0(Li/b/a/x/f;)Li/b/a/f;

    move-result-object p1

    sget-object v0, Li/b/a/v/i;->c:Li/b/a/v/i;

    if-ne p2, v0, :cond_2da

    invoke-virtual {p1, v1}, Li/b/a/f;->f(Li/b/a/x/i;)I

    move-result p2

    if-ne p2, v3, :cond_2d4

    goto :goto_2da

    :cond_2d4
    new-instance p1, Li/b/a/b;

    invoke-direct {p1, v6}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2da
    :goto_2da
    return-object p1

    :cond_2db
    sget-object v1, Li/b/a/x/a;->z:Li/b/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_319

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Li/b/a/x/a;->i(J)I

    move-result v0

    sget-object v5, Li/b/a/v/i;->e:Li/b/a/v/i;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-ne p2, v5, :cond_30c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v0, v2}, Li/b/a/f;->S(II)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_30c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {v0, p1}, Li/b/a/f;->S(II)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_319
    sget-object v1, Li/b/a/x/a;->C:Li/b/a/x/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_429

    sget-object v5, Li/b/a/x/a;->x:Li/b/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a2

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Li/b/a/x/a;->i(J)I

    move-result v6

    sget-object v7, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-ne p2, v7, :cond_364

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v0

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v6, v2, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_364
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li/b/a/x/a;->i(J)I

    move-result v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {v6, v2, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    sget-object v1, Li/b/a/v/i;->c:Li/b/a/v/i;

    if-ne p2, v1, :cond_3a1

    invoke-virtual {p1, v0}, Li/b/a/f;->f(Li/b/a/x/i;)I

    move-result p2

    if-ne p2, v6, :cond_399

    goto :goto_3a1

    :cond_399
    new-instance p1, Li/b/a/b;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a1
    :goto_3a1
    return-object p1

    :cond_3a2
    sget-object v5, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_429

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Li/b/a/x/a;->i(J)I

    move-result v7

    sget-object v8, Li/b/a/v/i;->e:Li/b/a/v/i;

    if-ne p2, v8, :cond_3e5

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide v0

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Li/b/a/w/d;->o(JJ)J

    move-result-wide p1

    invoke-static {v7, v2, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_3e5
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li/b/a/x/a;->i(J)I

    move-result v1

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {v7, v2, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v3

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Li/b/a/f;->X(J)Li/b/a/f;

    move-result-object v1

    invoke-static {p1}, Li/b/a/c;->k(I)Li/b/a/c;

    move-result-object p1

    invoke-static {p1}, Li/b/a/x/g;->a(Li/b/a/c;)Li/b/a/x/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/b/a/f;->b0(Li/b/a/x/f;)Li/b/a/f;

    move-result-object p1

    sget-object v1, Li/b/a/v/i;->c:Li/b/a/v/i;

    if-ne p2, v1, :cond_428

    invoke-virtual {p1, v0}, Li/b/a/f;->f(Li/b/a/x/i;)I

    move-result p2

    if-ne p2, v7, :cond_422

    goto :goto_428

    :cond_422
    new-instance p1, Li/b/a/b;

    invoke-direct {p1, v6}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_428
    :goto_428
    return-object p1

    :cond_429
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Li/b/a/e;Li/b/a/q;)Li/b/a/t;
    .registers 3

    invoke-static {p1, p2}, Li/b/a/t;->N(Li/b/a/e;Li/b/a/q;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method
