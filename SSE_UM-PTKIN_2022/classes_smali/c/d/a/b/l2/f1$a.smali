.class final Lc/d/a/b/l2/f1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/l2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/i2$b;

.field private b:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "Lc/d/a/b/u2/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/d/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/t<",
            "Lc/d/a/b/u2/f0$a;",
            "Lc/d/a/b/i2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lc/d/a/b/u2/f0$a;

.field private e:Lc/d/a/b/u2/f0$a;

.field private f:Lc/d/a/b/u2/f0$a;


# direct methods
.method public constructor <init>(Lc/d/a/b/i2$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l2/f1$a;->a:Lc/d/a/b/i2$b;

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    invoke-static {}, Lc/d/b/b/t;->j()Lc/d/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/l2/f1$a;->c:Lc/d/b/b/t;

    return-void
.end method

.method static synthetic a(Lc/d/a/b/l2/f1$a;)Lc/d/b/b/r;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    return-object p0
.end method

.method private b(Lc/d/b/b/t$a;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/t$a<",
            "Lc/d/a/b/u2/f0$a;",
            "Lc/d/a/b/i2;",
            ">;",
            "Lc/d/a/b/u2/f0$a;",
            "Lc/d/a/b/i2;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    :goto_c
    invoke-virtual {p1, p2, p3}, Lc/d/b/b/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/b/b/t$a;

    goto :goto_1b

    :cond_10
    iget-object p3, p0, Lc/d/a/b/l2/f1$a;->c:Lc/d/b/b/t;

    invoke-virtual {p3, p2}, Lc/d/b/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/b/i2;

    if-eqz p3, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_1b
    return-void
.end method

.method private static c(Lc/d/a/b/t1;Lc/d/b/b/r;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2$b;)Lc/d/a/b/u2/f0$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/t1;",
            "Lc/d/b/b/r<",
            "Lc/d/a/b/u2/f0$a;",
            ">;",
            "Lc/d/a/b/u2/f0$a;",
            "Lc/d/a/b/i2$b;",
            ")",
            "Lc/d/a/b/u2/f0$a;"
        }
    .end annotation

    invoke-interface {p0}, Lc/d/a/b/t1;->j()Lc/d/a/b/i2;

    move-result-object v0

    invoke-interface {p0}, Lc/d/a/b/t1;->f()I

    move-result v1

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_15

    :cond_11
    invoke-virtual {v0, v1}, Lc/d/a/b/i2;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_15
    invoke-interface {p0}, Lc/d/a/b/t1;->a()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_38

    :cond_22
    invoke-virtual {v0, v1, p3}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    invoke-interface {p0}, Lc/d/a/b/t1;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lc/d/a/b/i2$b;->k()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lc/d/a/b/i2$b;->c(J)I

    move-result p3

    goto :goto_39

    :cond_38
    :goto_38
    const/4 p3, -0x1

    :goto_39
    const/4 v0, 0x0

    :goto_3a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_5f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/f0$a;

    invoke-interface {p0}, Lc/d/a/b/t1;->a()Z

    move-result v6

    invoke-interface {p0}, Lc/d/a/b/t1;->h()I

    move-result v7

    invoke-interface {p0}, Lc/d/a/b/t1;->i()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lc/d/a/b/l2/f1$a;->i(Lc/d/a/b/u2/f0$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_5c

    return-object v1

    :cond_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_5f
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7d

    if-eqz p2, :cond_7d

    invoke-interface {p0}, Lc/d/a/b/t1;->a()Z

    move-result v6

    invoke-interface {p0}, Lc/d/a/b/t1;->h()I

    move-result v7

    invoke-interface {p0}, Lc/d/a/b/t1;->i()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lc/d/a/b/l2/f1$a;->i(Lc/d/a/b/u2/f0$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_7d

    return-object p2

    :cond_7d
    return-object v3
.end method

.method private static i(Lc/d/a/b/u2/f0$a;Ljava/lang/Object;ZIII)Z
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    :cond_a
    if-eqz p2, :cond_14

    iget p1, p0, Lc/d/a/b/u2/d0;->b:I

    if-ne p1, p3, :cond_14

    iget p1, p0, Lc/d/a/b/u2/d0;->c:I

    if-eq p1, p4, :cond_1f

    :cond_14
    if-nez p2, :cond_20

    iget p1, p0, Lc/d/a/b/u2/d0;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_20

    iget p0, p0, Lc/d/a/b/u2/d0;->e:I

    if-ne p0, p5, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method private m(Lc/d/a/b/i2;)V
    .registers 5

    invoke-static {}, Lc/d/b/b/t;->a()Lc/d/b/b/t$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->e:Lc/d/a/b/u2/f0$a;

    invoke-direct {p0, v0, v1, p1}, Lc/d/a/b/l2/f1$a;->b(Lc/d/b/b/t$a;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)V

    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->f:Lc/d/a/b/u2/f0$a;

    iget-object v2, p0, Lc/d/a/b/l2/f1$a;->e:Lc/d/a/b/u2/f0$a;

    invoke-static {v1, v2}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->f:Lc/d/a/b/u2/f0$a;

    invoke-direct {p0, v0, v1, p1}, Lc/d/a/b/l2/f1$a;->b(Lc/d/b/b/t$a;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)V

    :cond_20
    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    iget-object v2, p0, Lc/d/a/b/l2/f1$a;->e:Lc/d/a/b/u2/f0$a;

    invoke-static {v1, v2}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    iget-object v2, p0, Lc/d/a/b/l2/f1$a;->f:Lc/d/a/b/u2/f0$a;

    invoke-static {v1, v2}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_56

    :cond_35
    const/4 v1, 0x0

    :goto_36
    iget-object v2, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4c

    iget-object v2, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/u2/f0$a;

    invoke-direct {p0, v0, v2, p1}, Lc/d/a/b/l2/f1$a;->b(Lc/d/b/b/t$a;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_4c
    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    iget-object v2, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v1, v2}, Lc/d/b/b/r;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    :goto_56
    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    invoke-direct {p0, v0, v1, p1}, Lc/d/a/b/l2/f1$a;->b(Lc/d/b/b/t$a;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)V

    :cond_5b
    invoke-virtual {v0}, Lc/d/b/b/t$a;->a()Lc/d/b/b/t;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/l2/f1$a;->c:Lc/d/b/b/t;

    return-void
.end method


# virtual methods
.method public d()Lc/d/a/b/u2/f0$a;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    return-object v0
.end method

.method public e()Lc/d/a/b/u2/f0$a;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    invoke-static {v0}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/u2/f0$a;

    :goto_12
    return-object v0
.end method

.method public f(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/i2;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->c:Lc/d/b/b/t;

    invoke-virtual {v0, p1}, Lc/d/b/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/i2;

    return-object p1
.end method

.method public g()Lc/d/a/b/u2/f0$a;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->e:Lc/d/a/b/u2/f0$a;

    return-object v0
.end method

.method public h()Lc/d/a/b/u2/f0$a;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->f:Lc/d/a/b/u2/f0$a;

    return-object v0
.end method

.method public j(Lc/d/a/b/t1;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->e:Lc/d/a/b/u2/f0$a;

    iget-object v2, p0, Lc/d/a/b/l2/f1$a;->a:Lc/d/a/b/i2$b;

    invoke-static {p1, v0, v1, v2}, Lc/d/a/b/l2/f1$a;->c(Lc/d/a/b/t1;Lc/d/b/b/r;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2$b;)Lc/d/a/b/u2/f0$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    return-void
.end method

.method public k(Ljava/util/List;Lc/d/a/b/u2/f0$a;Lc/d/a/b/t1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/u2/f0$a;",
            ">;",
            "Lc/d/a/b/u2/f0$a;",
            "Lc/d/a/b/t1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/u2/f0$a;

    iput-object p1, p0, Lc/d/a/b/l2/f1$a;->e:Lc/d/a/b/u2/f0$a;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/u2/f0$a;

    iput-object p2, p0, Lc/d/a/b/l2/f1$a;->f:Lc/d/a/b/u2/f0$a;

    :cond_1c
    iget-object p1, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    if-nez p1, :cond_2c

    iget-object p1, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    iget-object p2, p0, Lc/d/a/b/l2/f1$a;->e:Lc/d/a/b/u2/f0$a;

    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->a:Lc/d/a/b/i2$b;

    invoke-static {p3, p1, p2, v0}, Lc/d/a/b/l2/f1$a;->c(Lc/d/a/b/t1;Lc/d/b/b/r;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2$b;)Lc/d/a/b/u2/f0$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    :cond_2c
    invoke-interface {p3}, Lc/d/a/b/t1;->j()Lc/d/a/b/i2;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/l2/f1$a;->m(Lc/d/a/b/i2;)V

    return-void
.end method

.method public l(Lc/d/a/b/t1;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l2/f1$a;->b:Lc/d/b/b/r;

    iget-object v1, p0, Lc/d/a/b/l2/f1$a;->e:Lc/d/a/b/u2/f0$a;

    iget-object v2, p0, Lc/d/a/b/l2/f1$a;->a:Lc/d/a/b/i2$b;

    invoke-static {p1, v0, v1, v2}, Lc/d/a/b/l2/f1$a;->c(Lc/d/a/b/t1;Lc/d/b/b/r;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2$b;)Lc/d/a/b/u2/f0$a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/l2/f1$a;->d:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1}, Lc/d/a/b/t1;->j()Lc/d/a/b/i2;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/l2/f1$a;->m(Lc/d/a/b/i2;)V

    return-void
.end method
