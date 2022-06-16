.class final Lc/d/a/b/p1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/p1$a;,
        Lc/d/a/b/p1$b;,
        Lc/d/a/b/p1$c;,
        Lc/d/a/b/p1$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/p1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lc/d/a/b/u2/c0;",
            "Lc/d/a/b/p1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/d/a/b/p1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/b/p1$d;

.field private final e:Lc/d/a/b/u2/g0$a;

.field private final f:Lc/d/a/b/p2/z$a;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/d/a/b/p1$c;",
            "Lc/d/a/b/p1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/b/p1$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lc/d/a/b/u2/p0;

.field private j:Z

.field private k:Lc/d/a/b/x2/i0;


# direct methods
.method public constructor <init>(Lc/d/a/b/p1$d;Lc/d/a/b/l2/f1;Landroid/os/Handler;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p1;->d:Lc/d/a/b/p1$d;

    new-instance p1, Lc/d/a/b/u2/p0$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc/d/a/b/u2/p0$a;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/p1;->i:Lc/d/a/b/u2/p0;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p1;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p1;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    new-instance p1, Lc/d/a/b/u2/g0$a;

    invoke-direct {p1}, Lc/d/a/b/u2/g0$a;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p1;->e:Lc/d/a/b/u2/g0$a;

    new-instance v0, Lc/d/a/b/p2/z$a;

    invoke-direct {v0}, Lc/d/a/b/p2/z$a;-><init>()V

    iput-object v0, p0, Lc/d/a/b/p1;->f:Lc/d/a/b/p2/z$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/d/a/b/p1;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lc/d/a/b/p1;->h:Ljava/util/Set;

    if-eqz p2, :cond_46

    invoke-virtual {p1, p3, p2}, Lc/d/a/b/u2/g0$a;->a(Landroid/os/Handler;Lc/d/a/b/u2/g0;)V

    invoke-virtual {v0, p3, p2}, Lc/d/a/b/p2/z$a;->a(Landroid/os/Handler;Lc/d/a/b/p2/z;)V

    :cond_46
    return-void
.end method

.method private B(II)V
    .registers 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_2
    if-lt p2, p1, :cond_2d

    iget-object v1, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p1$c;

    iget-object v2, p0, Lc/d/a/b/p1;->c:Ljava/util/Map;

    iget-object v3, v1, Lc/d/a/b/p1$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    invoke-virtual {v2}, Lc/d/a/b/u2/a0;->P()Lc/d/a/b/i2;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/b/i2;->p()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Lc/d/a/b/p1;->f(II)V

    iput-boolean v0, v1, Lc/d/a/b/p1$c;->e:Z

    iget-boolean v2, p0, Lc/d/a/b/p1;->j:Z

    if-eqz v2, :cond_2a

    invoke-direct {p0, v1}, Lc/d/a/b/p1;->u(Lc/d/a/b/p1$c;)V

    :cond_2a
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2d
    return-void
.end method

.method static synthetic a(Lc/d/a/b/p1;)Lc/d/a/b/u2/g0$a;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p1;->e:Lc/d/a/b/u2/g0$a;

    return-object p0
.end method

.method static synthetic b(Lc/d/a/b/p1;)Lc/d/a/b/p2/z$a;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p1;->f:Lc/d/a/b/p2/z$a;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/b/p1$c;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/p1;->m(Lc/d/a/b/p1$c;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lc/d/a/b/p1$c;I)I
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/p1;->q(Lc/d/a/b/p1$c;I)I

    move-result p0

    return p0
.end method

.method private f(II)V
    .registers 5

    :goto_0
    iget-object v0, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    iget-object v0, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/p1$c;

    iget v1, v0, Lc/d/a/b/p1$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lc/d/a/b/p1$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_18
    return-void
.end method

.method private i(Lc/d/a/b/p1$c;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/p1$b;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iget-object p1, p1, Lc/d/a/b/p1$b;->b:Lc/d/a/b/u2/f0$b;

    invoke-interface {v0, p1}, Lc/d/a/b/u2/f0;->p(Lc/d/a/b/u2/f0$b;)V

    :cond_11
    return-void
.end method

.method private j()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p1$c;

    iget-object v2, v1, Lc/d/a/b/p1$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v1}, Lc/d/a/b/p1;->i(Lc/d/a/b/p1$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_21
    return-void
.end method

.method private k(Lc/d/a/b/p1$c;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p1;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/b/p1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/p1$b;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iget-object p1, p1, Lc/d/a/b/p1$b;->b:Lc/d/a/b/u2/f0$b;

    invoke-interface {v0, p1}, Lc/d/a/b/u2/f0;->j(Lc/d/a/b/u2/f0$b;)V

    :cond_16
    return-void
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/m0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lc/d/a/b/p1$c;Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/f0$a;
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/p1$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lc/d/a/b/p1$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/f0$a;

    iget-wide v1, v1, Lc/d/a/b/u2/d0;->d:J

    iget-wide v3, p1, Lc/d/a/b/u2/d0;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_24

    iget-object v0, p1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lc/d/a/b/p1;->o(Lc/d/a/b/p1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/d/a/b/u2/f0$a;->c(Ljava/lang/Object;)Lc/d/a/b/u2/f0$a;

    move-result-object p0

    return-object p0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/m0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lc/d/a/b/p1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lc/d/a/b/p1$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lc/d/a/b/m0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lc/d/a/b/p1$c;I)I
    .registers 2

    iget p0, p0, Lc/d/a/b/p1$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic s(Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V
    .registers 3

    iget-object p1, p0, Lc/d/a/b/p1;->d:Lc/d/a/b/p1$d;

    invoke-interface {p1}, Lc/d/a/b/p1$d;->c()V

    return-void
.end method

.method private u(Lc/d/a/b/p1$c;)V
    .registers 5

    iget-boolean v0, p1, Lc/d/a/b/p1$c;->e:Z

    if-eqz v0, :cond_33

    iget-object v0, p1, Lc/d/a/b/p1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lc/d/a/b/p1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/p1$b;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p1$b;

    iget-object v1, v0, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iget-object v2, v0, Lc/d/a/b/p1$b;->b:Lc/d/a/b/u2/f0$b;

    invoke-interface {v1, v2}, Lc/d/a/b/u2/f0;->k(Lc/d/a/b/u2/f0$b;)V

    iget-object v1, v0, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iget-object v2, v0, Lc/d/a/b/p1$b;->c:Lc/d/a/b/p1$a;

    invoke-interface {v1, v2}, Lc/d/a/b/u2/f0;->o(Lc/d/a/b/u2/g0;)V

    iget-object v1, v0, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iget-object v0, v0, Lc/d/a/b/p1$b;->c:Lc/d/a/b/p1$a;

    invoke-interface {v1, v0}, Lc/d/a/b/u2/f0;->c(Lc/d/a/b/p2/z;)V

    iget-object v0, p0, Lc/d/a/b/p1;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method

.method private x(Lc/d/a/b/p1$c;)V
    .registers 7

    iget-object v0, p1, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    new-instance v1, Lc/d/a/b/f0;

    invoke-direct {v1, p0}, Lc/d/a/b/f0;-><init>(Lc/d/a/b/p1;)V

    new-instance v2, Lc/d/a/b/p1$a;

    invoke-direct {v2, p0, p1}, Lc/d/a/b/p1$a;-><init>(Lc/d/a/b/p1;Lc/d/a/b/p1$c;)V

    iget-object v3, p0, Lc/d/a/b/p1;->g:Ljava/util/HashMap;

    new-instance v4, Lc/d/a/b/p1$b;

    invoke-direct {v4, v0, v1, v2}, Lc/d/a/b/p1$b;-><init>(Lc/d/a/b/u2/f0;Lc/d/a/b/u2/f0$b;Lc/d/a/b/p1$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/d/a/b/y2/o0;->y()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lc/d/a/b/u2/f0;->n(Landroid/os/Handler;Lc/d/a/b/u2/g0;)V

    invoke-static {}, Lc/d/a/b/y2/o0;->y()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lc/d/a/b/u2/f0;->b(Landroid/os/Handler;Lc/d/a/b/p2/z;)V

    iget-object p1, p0, Lc/d/a/b/p1;->k:Lc/d/a/b/x2/i0;

    invoke-interface {v0, v1, p1}, Lc/d/a/b/u2/f0;->i(Lc/d/a/b/u2/f0$b;Lc/d/a/b/x2/i0;)V

    return-void
.end method


# virtual methods
.method public A(IILc/d/a/b/u2/p0;)Lc/d/a/b/i2;
    .registers 5

    if-ltz p1, :cond_c

    if-gt p1, p2, :cond_c

    invoke-virtual {p0}, Lc/d/a/b/p1;->p()I

    move-result v0

    if-gt p2, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iput-object p3, p0, Lc/d/a/b/p1;->i:Lc/d/a/b/u2/p0;

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1;->B(II)V

    invoke-virtual {p0}, Lc/d/a/b/p1;->h()Lc/d/a/b/i2;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;Lc/d/a/b/u2/p0;)Lc/d/a/b/i2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/p1$c;",
            ">;",
            "Lc/d/a/b/u2/p0;",
            ")",
            "Lc/d/a/b/i2;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lc/d/a/b/p1;->B(II)V

    iget-object v0, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lc/d/a/b/p1;->e(ILjava/util/List;Lc/d/a/b/u2/p0;)Lc/d/a/b/i2;

    move-result-object p1

    return-object p1
.end method

.method public D(Lc/d/a/b/u2/p0;)Lc/d/a/b/i2;
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/p1;->p()I

    move-result v0

    invoke-interface {p1}, Lc/d/a/b/u2/p0;->a()I

    move-result v1

    if-eq v1, v0, :cond_13

    invoke-interface {p1}, Lc/d/a/b/u2/p0;->h()Lc/d/a/b/u2/p0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lc/d/a/b/u2/p0;->d(II)Lc/d/a/b/u2/p0;

    move-result-object p1

    :cond_13
    iput-object p1, p0, Lc/d/a/b/p1;->i:Lc/d/a/b/u2/p0;

    invoke-virtual {p0}, Lc/d/a/b/p1;->h()Lc/d/a/b/i2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/List;Lc/d/a/b/u2/p0;)Lc/d/a/b/i2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/a/b/p1$c;",
            ">;",
            "Lc/d/a/b/u2/p0;",
            ")",
            "Lc/d/a/b/i2;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iput-object p3, p0, Lc/d/a/b/p1;->i:Lc/d/a/b/u2/p0;

    move p3, p1

    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_6a

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/p1$c;

    if-lez p3, :cond_32

    iget-object v1, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p1$c;

    iget-object v2, v1, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    invoke-virtual {v2}, Lc/d/a/b/u2/a0;->P()Lc/d/a/b/i2;

    move-result-object v2

    iget v1, v1, Lc/d/a/b/p1$c;->d:I

    invoke-virtual {v2}, Lc/d/a/b/i2;->p()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v0, v1}, Lc/d/a/b/p1$c;->c(I)V

    iget-object v1, v0, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    invoke-virtual {v1}, Lc/d/a/b/u2/a0;->P()Lc/d/a/b/i2;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/b/i2;->p()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lc/d/a/b/p1;->f(II)V

    iget-object v1, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lc/d/a/b/p1;->c:Ljava/util/Map;

    iget-object v2, v0, Lc/d/a/b/p1$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lc/d/a/b/p1;->j:Z

    if-eqz v1, :cond_67

    invoke-direct {p0, v0}, Lc/d/a/b/p1;->x(Lc/d/a/b/p1$c;)V

    iget-object v1, p0, Lc/d/a/b/p1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lc/d/a/b/p1;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_64
    invoke-direct {p0, v0}, Lc/d/a/b/p1;->i(Lc/d/a/b/p1$c;)V

    :cond_67
    :goto_67
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_6a
    invoke-virtual {p0}, Lc/d/a/b/p1;->h()Lc/d/a/b/i2;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/c0;
    .registers 7

    iget-object v0, p1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lc/d/a/b/p1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lc/d/a/b/p1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/a/b/u2/f0$a;->c(Ljava/lang/Object;)Lc/d/a/b/u2/f0$a;

    move-result-object p1

    iget-object v1, p0, Lc/d/a/b/p1;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/p1$c;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p1$c;

    invoke-direct {p0, v0}, Lc/d/a/b/p1;->k(Lc/d/a/b/p1$c;)V

    iget-object v1, v0, Lc/d/a/b/p1$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    invoke-virtual {v1, p1, p2, p3, p4}, Lc/d/a/b/u2/a0;->L(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/z;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/p1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lc/d/a/b/p1;->j()V

    return-object p1
.end method

.method public h()Lc/d/a/b/i2;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lc/d/a/b/i2;->a:Lc/d/a/b/i2;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2d

    iget-object v2, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/p1$c;

    iput v1, v2, Lc/d/a/b/p1$c;->d:I

    iget-object v2, v2, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    invoke-virtual {v2}, Lc/d/a/b/u2/a0;->P()Lc/d/a/b/i2;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/b/i2;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2d
    new-instance v0, Lc/d/a/b/x1;

    iget-object v1, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    iget-object v2, p0, Lc/d/a/b/p1;->i:Lc/d/a/b/u2/p0;

    invoke-direct {v0, v1, v2}, Lc/d/a/b/x1;-><init>(Ljava/util/Collection;Lc/d/a/b/u2/p0;)V

    return-object v0
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/p1;->j:Z

    return v0
.end method

.method public synthetic t(Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p1;->s(Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V

    return-void
.end method

.method public v(IIILc/d/a/b/u2/p0;)Lc/d/a/b/i2;
    .registers 8

    const/4 v0, 0x1

    if-ltz p1, :cond_f

    if-gt p1, p2, :cond_f

    invoke-virtual {p0}, Lc/d/a/b/p1;->p()I

    move-result v1

    if-gt p2, v1, :cond_f

    if-ltz p3, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lc/d/a/b/y2/g;->a(Z)V

    iput-object p4, p0, Lc/d/a/b/p1;->i:Lc/d/a/b/u2/p0;

    if-eq p1, p2, :cond_56

    if-ne p1, p3, :cond_1a

    goto :goto_56

    :cond_1a
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p1$c;

    iget v1, v1, Lc/d/a/b/p1$c;->d:I

    iget-object v2, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lc/d/a/b/y2/o0;->q0(Ljava/util/List;III)V

    :goto_37
    if-gt p4, v0, :cond_51

    iget-object p1, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/p1$c;

    iput v1, p1, Lc/d/a/b/p1$c;->d:I

    iget-object p1, p1, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    invoke-virtual {p1}, Lc/d/a/b/u2/a0;->P()Lc/d/a/b/i2;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/b/i2;->p()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_37

    :cond_51
    invoke-virtual {p0}, Lc/d/a/b/p1;->h()Lc/d/a/b/i2;

    move-result-object p1

    return-object p1

    :cond_56
    :goto_56
    invoke-virtual {p0}, Lc/d/a/b/p1;->h()Lc/d/a/b/i2;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc/d/a/b/x2/i0;)V
    .registers 5

    iget-boolean v0, p0, Lc/d/a/b/p1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput-object p1, p0, Lc/d/a/b/p1;->k:Lc/d/a/b/x2/i0;

    const/4 p1, 0x0

    :goto_a
    iget-object v0, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_25

    iget-object v0, p0, Lc/d/a/b/p1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/p1$c;

    invoke-direct {p0, v0}, Lc/d/a/b/p1;->x(Lc/d/a/b/p1$c;)V

    iget-object v2, p0, Lc/d/a/b/p1;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_25
    iput-boolean v1, p0, Lc/d/a/b/p1;->j:Z

    return-void
.end method

.method public y()V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/p1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p1$b;

    :try_start_16
    iget-object v2, v1, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iget-object v3, v1, Lc/d/a/b/p1$b;->b:Lc/d/a/b/u2/f0$b;

    invoke-interface {v2, v3}, Lc/d/a/b/u2/f0;->k(Lc/d/a/b/u2/f0$b;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_1e

    goto :goto_26

    :catch_1e
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    iget-object v2, v1, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iget-object v3, v1, Lc/d/a/b/p1$b;->c:Lc/d/a/b/p1$a;

    invoke-interface {v2, v3}, Lc/d/a/b/u2/f0;->o(Lc/d/a/b/u2/g0;)V

    iget-object v2, v1, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iget-object v1, v1, Lc/d/a/b/p1$b;->c:Lc/d/a/b/p1$a;

    invoke-interface {v2, v1}, Lc/d/a/b/u2/f0;->c(Lc/d/a/b/p2/z;)V

    goto :goto_a

    :cond_35
    iget-object v0, p0, Lc/d/a/b/p1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc/d/a/b/p1;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/p1;->j:Z

    return-void
.end method

.method public z(Lc/d/a/b/u2/c0;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/p1$c;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p1$c;

    iget-object v1, v0, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    invoke-virtual {v1, p1}, Lc/d/a/b/u2/a0;->g(Lc/d/a/b/u2/c0;)V

    iget-object v1, v0, Lc/d/a/b/p1$c;->c:Ljava/util/List;

    check-cast p1, Lc/d/a/b/u2/z;

    iget-object p1, p1, Lc/d/a/b/u2/z;->c:Lc/d/a/b/u2/f0$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/d/a/b/p1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    invoke-direct {p0}, Lc/d/a/b/p1;->j()V

    :cond_26
    invoke-direct {p0, v0}, Lc/d/a/b/p1;->u(Lc/d/a/b/p1$c;)V

    return-void
.end method
