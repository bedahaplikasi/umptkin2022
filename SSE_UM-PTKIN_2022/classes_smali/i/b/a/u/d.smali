.class final Li/b/a/u/d;
.super Li/b/a/u/c;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Li/b/a/u/b;",
        ">",
        "Li/b/a/u/c<",
        "TD;>;",
        "Li/b/a/x/d;",
        "Li/b/a/x/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Li/b/a/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final d:Li/b/a/h;


# direct methods
.method private constructor <init>(Li/b/a/u/b;Li/b/a/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Li/b/a/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Li/b/a/u/c;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    iput-object p2, p0, Li/b/a/u/d;->d:Li/b/a/h;

    return-void
.end method

.method private A(J)Li/b/a/u/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    sget-object v1, Li/b/a/x/b;->k:Li/b/a/x/b;

    invoke-virtual {v0, p1, p2, v1}, Li/b/a/u/b;->r(JLi/b/a/x/l;)Li/b/a/u/b;

    move-result-object p1

    iget-object p2, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-direct {p0, p1, p2}, Li/b/a/u/d;->H(Li/b/a/x/d;Li/b/a/h;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method private B(J)Li/b/a/u/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v9}, Li/b/a/u/d;->F(Li/b/a/u/b;JJJJ)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method private C(J)Li/b/a/u/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v9}, Li/b/a/u/d;->F(Li/b/a/u/b;JJJJ)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method private D(J)Li/b/a/u/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Li/b/a/u/d;->F(Li/b/a/u/b;JJJJ)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method private F(Li/b/a/u/b;JJJJ)Li/b/a/u/d;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_17

    iget-object v2, v0, Li/b/a/u/d;->d:Li/b/a/h;

    :goto_12
    invoke-direct {v0, v1, v2}, Li/b/a/u/d;->H(Li/b/a/x/d;Li/b/a/h;)Li/b/a/u/d;

    move-result-object v1

    return-object v1

    :cond_17
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    div-long v10, p4, v8

    add-long/2addr v4, v10

    const-wide/16 v10, 0x18

    div-long v12, p2, v10

    add-long/2addr v4, v12

    rem-long v12, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v12, v6

    rem-long v6, p4, v8

    const-wide v8, 0xdf8475800L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    rem-long v6, p2, v10

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v12, v6

    iget-object v6, v0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-virtual {v6}, Li/b/a/h;->G()J

    move-result-wide v6

    add-long/2addr v12, v6

    invoke-static {v12, v13, v2, v3}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-static {v12, v13, v2, v3}, Li/b/a/w/d;->h(JJ)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-nez v8, :cond_63

    iget-object v2, v0, Li/b/a/u/d;->d:Li/b/a/h;

    goto :goto_67

    :cond_63
    invoke-static {v2, v3}, Li/b/a/h;->x(J)Li/b/a/h;

    move-result-object v2

    :goto_67
    sget-object v3, Li/b/a/x/b;->k:Li/b/a/x/b;

    invoke-virtual {v1, v4, v5, v3}, Li/b/a/u/b;->r(JLi/b/a/x/l;)Li/b/a/u/b;

    move-result-object v1

    goto :goto_12
.end method

.method static G(Ljava/io/ObjectInput;)Li/b/a/u/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Li/b/a/u/c<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/u/b;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/b/a/h;

    invoke-virtual {v0, p0}, Li/b/a/u/b;->l(Li/b/a/h;)Li/b/a/u/c;

    move-result-object p0

    return-object p0
.end method

.method private H(Li/b/a/x/d;Li/b/a/h;)Li/b/a/u/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/d;",
            "Li/b/a/h;",
            ")",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    if-ne v0, p1, :cond_9

    iget-object v1, p0, Li/b/a/u/d;->d:Li/b/a/h;

    if-ne v1, p2, :cond_9

    return-object p0

    :cond_9
    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b/a/u/h;->c(Li/b/a/x/d;)Li/b/a/u/b;

    move-result-object p1

    new-instance v0, Li/b/a/u/d;

    invoke-direct {v0, p1, p2}, Li/b/a/u/d;-><init>(Li/b/a/u/b;Li/b/a/h;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/u/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Li/b/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static y(Li/b/a/u/b;Li/b/a/h;)Li/b/a/u/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Li/b/a/u/b;",
            ">(TR;",
            "Li/b/a/h;",
            ")",
            "Li/b/a/u/d<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Li/b/a/u/d;

    invoke-direct {v0, p0, p1}, Li/b/a/u/d;-><init>(Li/b/a/u/b;Li/b/a/h;)V

    return-object v0
.end method


# virtual methods
.method E(J)Li/b/a/u/d;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    iget-object v1, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Li/b/a/u/d;->F(Li/b/a/u/b;JJJJ)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public I(Li/b/a/x/f;)Li/b/a/u/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/f;",
            ")",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Li/b/a/u/b;

    if-eqz v0, :cond_d

    check-cast p1, Li/b/a/u/b;

    iget-object v0, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-direct {p0, p1, v0}, Li/b/a/u/d;->H(Li/b/a/x/d;Li/b/a/h;)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Li/b/a/h;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    check-cast p1, Li/b/a/h;

    invoke-direct {p0, v0, p1}, Li/b/a/u/d;->H(Li/b/a/x/d;Li/b/a/h;)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :cond_1a
    instance-of v0, p1, Li/b/a/u/d;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    check-cast p1, Li/b/a/u/d;

    invoke-virtual {v0, p1}, Li/b/a/u/h;->d(Li/b/a/x/d;)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :cond_2b
    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/u/d;

    invoke-virtual {v0, p1}, Li/b/a/u/h;->d(Li/b/a/x/d;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public J(Li/b/a/x/i;J)Li/b/a/u/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/i;",
            "J)",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_24

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    iget-object v1, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-virtual {v1, p1, p2, p3}, Li/b/a/h;->J(Li/b/a/x/i;J)Li/b/a/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li/b/a/u/d;->H(Li/b/a/x/d;Li/b/a/h;)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/u/b;->v(Li/b/a/x/i;J)Li/b/a/u/b;

    move-result-object p1

    iget-object p2, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-direct {p0, p1, p2}, Li/b/a/u/d;->H(Li/b/a/x/d;Li/b/a/h;)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->d(Li/b/a/x/d;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-virtual {v0, p1}, Li/b/a/w/c;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    :goto_17
    return-object p1

    :cond_18
    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/d;->I(Li/b/a/x/f;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Li/b/a/x/i;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_14
    return v1

    :cond_15
    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/d;->J(Li/b/a/x/i;J)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Li/b/a/x/i;)I
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->f(Li/b/a/x/i;)I

    move-result p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-virtual {v0, p1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result p1

    :goto_17
    return p1

    :cond_18
    invoke-virtual {p0, p1}, Li/b/a/u/d;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/b/a/u/d;->h(Li/b/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 4

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_18

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->h(Li/b/a/x/i;)J

    move-result-wide v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-interface {v0, p1}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    :goto_17
    return-wide v0

    :cond_18
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/d;->z(JLi/b/a/x/l;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/b/a/q;)Li/b/a/u/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/q;",
            ")",
            "Li/b/a/u/f<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li/b/a/u/g;->A(Li/b/a/u/d;Li/b/a/q;Li/b/a/r;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLi/b/a/x/l;)Li/b/a/u/c;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/d;->z(JLi/b/a/x/l;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public u()Li/b/a/u/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    return-object v0
.end method

.method public v()Li/b/a/h;
    .registers 2

    iget-object v0, p0, Li/b/a/u/d;->d:Li/b/a/h;

    return-object v0
.end method

.method public bridge synthetic w(Li/b/a/x/f;)Li/b/a/u/c;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/d;->I(Li/b/a/x/f;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic x(Li/b/a/x/i;J)Li/b/a/u/c;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/d;->J(Li/b/a/x/i;J)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public z(JLi/b/a/x/l;)Li/b/a/u/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/b/a/x/l;",
            ")",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_6e

    move-object v0, p3

    check-cast v0, Li/b/a/x/b;

    sget-object v1, Li/b/a/u/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7e

    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/u/b;->r(JLi/b/a/x/l;)Li/b/a/u/b;

    move-result-object p1

    iget-object p2, p0, Li/b/a/u/d;->d:Li/b/a/h;

    invoke-direct {p0, p1, p2}, Li/b/a/u/d;->H(Li/b/a/x/d;Li/b/a/h;)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_1f  #0x7
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Li/b/a/u/d;->A(J)Li/b/a/u/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Li/b/a/u/d;->B(J)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_31  #0x6
    invoke-direct {p0, p1, p2}, Li/b/a/u/d;->B(J)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_36  #0x5
    invoke-direct {p0, p1, p2}, Li/b/a/u/d;->C(J)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_3b  #0x4
    invoke-virtual {p0, p1, p2}, Li/b/a/u/d;->E(J)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_40  #0x3
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Li/b/a/u/d;->A(J)Li/b/a/u/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Li/b/a/u/d;->D(J)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_54  #0x2
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Li/b/a/u/d;->A(J)Li/b/a/u/d;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Li/b/a/u/d;->D(J)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :pswitch_69  #0x1
    invoke-direct {p0, p1, p2}, Li/b/a/u/d;->D(J)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    :cond_6e
    iget-object v0, p0, Li/b/a/u/d;->c:Li/b/a/u/b;

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->d(Li/b/a/x/d;)Li/b/a/u/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_54  #00000002
        :pswitch_40  #00000003
        :pswitch_3b  #00000004
        :pswitch_36  #00000005
        :pswitch_31  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method
