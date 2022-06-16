.class public Lc/d/a/b/p2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/p2/t$f;,
        Lc/d/a/b/p2/t$c;,
        Lc/d/a/b/p2/t$h;,
        Lc/d/a/b/p2/t$g;,
        Lc/d/a/b/p2/t$d;,
        Lc/d/a/b/p2/t$e;,
        Lc/d/a/b/p2/t$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lc/d/a/b/p2/h0$c;

.field private final d:Lc/d/a/b/p2/m0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lc/d/a/b/p2/t$g;

.field private final j:Lc/d/a/b/x2/c0;

.field private final k:Lc/d/a/b/p2/t$h;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/p2/s;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/p2/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/b/p2/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/b/p2/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lc/d/a/b/p2/h0;

.field private s:Lc/d/a/b/p2/s;

.field private t:Lc/d/a/b/p2/s;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field volatile y:Lc/d/a/b/p2/t$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lc/d/a/b/p2/h0$c;Lc/d/a/b/p2/m0;Ljava/util/HashMap;Z[IZLc/d/a/b/x2/c0;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lc/d/a/b/p2/h0$c;",
            "Lc/d/a/b/p2/m0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lc/d/a/b/x2/c0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/d/a/b/s0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lc/d/a/b/y2/g;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lc/d/a/b/p2/t;->b:Ljava/util/UUID;

    iput-object p2, p0, Lc/d/a/b/p2/t;->c:Lc/d/a/b/p2/h0$c;

    iput-object p3, p0, Lc/d/a/b/p2/t;->d:Lc/d/a/b/p2/m0;

    iput-object p4, p0, Lc/d/a/b/p2/t;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, Lc/d/a/b/p2/t;->f:Z

    iput-object p6, p0, Lc/d/a/b/p2/t;->g:[I

    iput-boolean p7, p0, Lc/d/a/b/p2/t;->h:Z

    iput-object p8, p0, Lc/d/a/b/p2/t;->j:Lc/d/a/b/x2/c0;

    new-instance p1, Lc/d/a/b/p2/t$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/d/a/b/p2/t$g;-><init>(Lc/d/a/b/p2/t;Lc/d/a/b/p2/t$a;)V

    iput-object p1, p0, Lc/d/a/b/p2/t;->i:Lc/d/a/b/p2/t$g;

    new-instance p1, Lc/d/a/b/p2/t$h;

    invoke-direct {p1, p0, p2}, Lc/d/a/b/p2/t$h;-><init>(Lc/d/a/b/p2/t;Lc/d/a/b/p2/t$a;)V

    iput-object p1, p0, Lc/d/a/b/p2/t;->k:Lc/d/a/b/p2/t$h;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/p2/t;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/t;->n:Ljava/util/List;

    invoke-static {}, Lc/d/b/b/r0;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/p2/t;->o:Ljava/util/Set;

    invoke-static {}, Lc/d/b/b/r0;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/p2/t;->p:Ljava/util/Set;

    iput-wide p9, p0, Lc/d/a/b/p2/t;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lc/d/a/b/p2/h0$c;Lc/d/a/b/p2/m0;Ljava/util/HashMap;Z[IZLc/d/a/b/x2/c0;JLc/d/a/b/p2/t$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lc/d/a/b/p2/t;-><init>(Ljava/util/UUID;Lc/d/a/b/p2/h0$c;Lc/d/a/b/p2/m0;Ljava/util/HashMap;Z[IZLc/d/a/b/x2/c0;J)V

    return-void
.end method

.method private A(IZ)Lc/d/a/b/p2/x;
    .registers 7

    iget-object v0, p0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p2/h0;

    const-class v1, Lc/d/a/b/p2/i0;

    invoke-interface {v0}, Lc/d/a/b/p2/h0;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    sget-boolean v1, Lc/d/a/b/p2/i0;->d:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    const/4 v3, 0x0

    if-nez v1, :cond_4e

    iget-object v1, p0, Lc/d/a/b/p2/t;->g:[I

    invoke-static {v1, p1}, Lc/d/a/b/y2/o0;->o0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4e

    const-class p1, Lc/d/a/b/p2/p0;

    invoke-interface {v0}, Lc/d/a/b/p2/h0;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_4e

    :cond_34
    iget-object p1, p0, Lc/d/a/b/p2/t;->s:Lc/d/a/b/p2/s;

    if-nez p1, :cond_48

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3, p2}, Lc/d/a/b/p2/t;->x(Ljava/util/List;ZLc/d/a/b/p2/z$a;Z)Lc/d/a/b/p2/s;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lc/d/a/b/p2/t;->s:Lc/d/a/b/p2/s;

    goto :goto_4b

    :cond_48
    invoke-virtual {p1, v3}, Lc/d/a/b/p2/s;->b(Lc/d/a/b/p2/z$a;)V

    :goto_4b
    iget-object p1, p0, Lc/d/a/b/p2/t;->s:Lc/d/a/b/p2/s;

    return-object p1

    :cond_4e
    :goto_4e
    return-object v3
.end method

.method private B(Landroid/os/Looper;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/t;->y:Lc/d/a/b/p2/t$d;

    if-nez v0, :cond_b

    new-instance v0, Lc/d/a/b/p2/t$d;

    invoke-direct {v0, p0, p1}, Lc/d/a/b/p2/t$d;-><init>(Lc/d/a/b/p2/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/a/b/p2/t;->y:Lc/d/a/b/p2/t$d;

    :cond_b
    return-void
.end method

.method private C()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    if-eqz v0, :cond_25

    iget v0, p0, Lc/d/a/b/p2/t;->q:I

    if-nez v0, :cond_25

    iget-object v0, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lc/d/a/b/p2/t;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p2/h0;

    invoke-interface {v0}, Lc/d/a/b/p2/h0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    :cond_25
    return-void
.end method

.method private D()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/t;->o:Ljava/util/Set;

    invoke-static {v0}, Lc/d/b/b/v;->k(Ljava/util/Collection;)Lc/d/b/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/p;->h()Lc/d/b/b/u0;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/t$f;

    invoke-virtual {v1}, Lc/d/a/b/p2/t$f;->a()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private F(Lc/d/a/b/p2/x;Lc/d/a/b/p2/z$a;)V
    .registers 7

    invoke-interface {p1, p2}, Lc/d/a/b/p2/x;->d(Lc/d/a/b/p2/z$a;)V

    iget-wide v0, p0, Lc/d/a/b/p2/t;->l:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_12

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc/d/a/b/p2/x;->d(Lc/d/a/b/p2/z$a;)V

    :cond_12
    return-void
.end method

.method static synthetic f(Lc/d/a/b/p2/t;)Lc/d/a/b/p2/s;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/t;->s:Lc/d/a/b/p2/s;

    return-object p0
.end method

.method static synthetic g(Lc/d/a/b/p2/t;Lc/d/a/b/p2/s;)Lc/d/a/b/p2/s;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/p2/t;->s:Lc/d/a/b/p2/s;

    return-object p1
.end method

.method static synthetic h(Lc/d/a/b/p2/t;)Lc/d/a/b/p2/s;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/t;->t:Lc/d/a/b/p2/s;

    return-object p0
.end method

.method static synthetic i(Lc/d/a/b/p2/t;Lc/d/a/b/p2/s;)Lc/d/a/b/p2/s;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/p2/t;->t:Lc/d/a/b/p2/s;

    return-object p1
.end method

.method static synthetic j(Lc/d/a/b/p2/t;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/p2/t;->C()V

    return-void
.end method

.method static synthetic k(Lc/d/a/b/p2/t;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/t;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Lc/d/a/b/p2/t;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/p2/t;->q:I

    return p0
.end method

.method static synthetic m(Lc/d/a/b/p2/t;)Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/t;->u:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic n(Lc/d/a/b/p2/t;Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;Z)Lc/d/a/b/p2/x;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/p2/t;->t(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;Z)Lc/d/a/b/p2/x;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lc/d/a/b/p2/t;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lc/d/a/b/p2/t;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/t;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lc/d/a/b/p2/t;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/p2/t;->l:J

    return-wide v0
.end method

.method static synthetic r(Lc/d/a/b/p2/t;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/t;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic s(Lc/d/a/b/p2/t;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/t;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private t(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;Z)Lc/d/a/b/p2/x;
    .registers 9

    invoke-direct {p0, p1}, Lc/d/a/b/p2/t;->B(Landroid/os/Looper;)V

    iget-object p1, p3, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    if-nez p1, :cond_12

    iget-object p1, p3, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lc/d/a/b/p2/t;->A(IZ)Lc/d/a/b/p2/x;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p3, p0, Lc/d/a/b/p2/t;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_47

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/p2/v;

    iget-object p3, p0, Lc/d/a/b/p2/t;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lc/d/a/b/p2/t;->y(Lc/d/a/b/p2/v;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_48

    new-instance p1, Lc/d/a/b/p2/t$e;

    iget-object p3, p0, Lc/d/a/b/p2/t;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lc/d/a/b/p2/t$e;-><init>(Ljava/util/UUID;Lc/d/a/b/p2/t$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3c

    invoke-virtual {p2, p1}, Lc/d/a/b/p2/z$a;->f(Ljava/lang/Exception;)V

    :cond_3c
    new-instance p2, Lc/d/a/b/p2/f0;

    new-instance p3, Lc/d/a/b/p2/x$a;

    invoke-direct {p3, p1}, Lc/d/a/b/p2/x$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lc/d/a/b/p2/f0;-><init>(Lc/d/a/b/p2/x$a;)V

    return-object p2

    :cond_47
    move-object p1, v1

    :cond_48
    iget-boolean p3, p0, Lc/d/a/b/p2/t;->f:Z

    if-nez p3, :cond_4f

    iget-object v1, p0, Lc/d/a/b/p2/t;->t:Lc/d/a/b/p2/s;

    goto :goto_6a

    :cond_4f
    iget-object p3, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_55
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/p2/s;

    iget-object v3, v2, Lc/d/a/b/p2/s;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    move-object v1, v2

    :cond_6a
    :goto_6a
    if-nez v1, :cond_7c

    invoke-direct {p0, p1, v0, p2, p4}, Lc/d/a/b/p2/t;->x(Ljava/util/List;ZLc/d/a/b/p2/z$a;Z)Lc/d/a/b/p2/s;

    move-result-object v1

    iget-boolean p1, p0, Lc/d/a/b/p2/t;->f:Z

    if-nez p1, :cond_76

    iput-object v1, p0, Lc/d/a/b/p2/t;->t:Lc/d/a/b/p2/s;

    :cond_76
    iget-object p1, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_7c
    invoke-virtual {v1, p2}, Lc/d/a/b/p2/s;->b(Lc/d/a/b/p2/z$a;)V

    :goto_7f
    return-object v1
.end method

.method private static u(Lc/d/a/b/p2/x;)Z
    .registers 4

    invoke-interface {p0}, Lc/d/a/b/p2/x;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_20

    invoke-interface {p0}, Lc/d/a/b/p2/x;->h()Lc/d/a/b/p2/x$a;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lc/d/a/b/p2/x$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_20
    return v1
.end method

.method private v(Lc/d/a/b/p2/v;)Z
    .registers 7

    iget-object v0, p0, Lc/d/a/b/p2/t;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lc/d/a/b/p2/t;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lc/d/a/b/p2/t;->y(Lc/d/a/b/p2/v;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    iget v0, p1, Lc/d/a/b/p2/v;->f:I

    if-ne v0, v1, :cond_4a

    invoke-virtual {p1, v2}, Lc/d/a/b/p2/v;->h(I)Lc/d/a/b/p2/v$b;

    move-result-object v0

    sget-object v3, Lc/d/a/b/s0;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lc/d/a/b/p2/v$b;->g(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lc/d/a/b/p2/t;->b:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_4a
    return v2

    :cond_4b
    :goto_4b
    iget-object p1, p1, Lc/d/a/b/p2/v;->e:Ljava/lang/String;

    if-eqz p1, :cond_7c

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_7c

    :cond_58
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    return v1

    :cond_69
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    goto :goto_7b

    :cond_7a
    return v1

    :cond_7b
    :goto_7b
    return v2

    :cond_7c
    :goto_7c
    return v1
.end method

.method private w(Ljava/util/List;ZLc/d/a/b/p2/z$a;)Lc/d/a/b/p2/s;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/p2/v$b;",
            ">;Z",
            "Lc/d/a/b/p2/z$a;",
            ")",
            "Lc/d/a/b/p2/s;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lc/d/a/b/p2/t;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lc/d/a/b/p2/s;

    iget-object v3, v0, Lc/d/a/b/p2/t;->b:Ljava/util/UUID;

    iget-object v4, v0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    iget-object v5, v0, Lc/d/a/b/p2/t;->i:Lc/d/a/b/p2/t$g;

    iget-object v6, v0, Lc/d/a/b/p2/t;->k:Lc/d/a/b/p2/t$h;

    iget v8, v0, Lc/d/a/b/p2/t;->w:I

    iget-object v11, v0, Lc/d/a/b/p2/t;->x:[B

    iget-object v12, v0, Lc/d/a/b/p2/t;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lc/d/a/b/p2/t;->d:Lc/d/a/b/p2/m0;

    iget-object v2, v0, Lc/d/a/b/p2/t;->u:Landroid/os/Looper;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lc/d/a/b/p2/t;->j:Lc/d/a/b/x2/c0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lc/d/a/b/p2/s;-><init>(Ljava/util/UUID;Lc/d/a/b/p2/h0;Lc/d/a/b/p2/s$a;Lc/d/a/b/p2/s$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lc/d/a/b/p2/m0;Landroid/os/Looper;Lc/d/a/b/x2/c0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lc/d/a/b/p2/s;->b(Lc/d/a/b/p2/z$a;)V

    iget-wide v2, v0, Lc/d/a/b/p2/t;->l:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_43

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/a/b/p2/s;->b(Lc/d/a/b/p2/z$a;)V

    :cond_43
    return-object v1
.end method

.method private x(Ljava/util/List;ZLc/d/a/b/p2/z$a;Z)Lc/d/a/b/p2/s;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/p2/v$b;",
            ">;Z",
            "Lc/d/a/b/p2/z$a;",
            "Z)",
            "Lc/d/a/b/p2/s;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/p2/t;->w(Ljava/util/List;ZLc/d/a/b/p2/z$a;)Lc/d/a/b/p2/s;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/p2/t;->u(Lc/d/a/b/p2/x;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lc/d/a/b/p2/t;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, p0, Lc/d/a/b/p2/t;->p:Ljava/util/Set;

    invoke-static {v1}, Lc/d/b/b/v;->k(Ljava/util/Collection;)Lc/d/b/b/v;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/b/p;->h()Lc/d/b/b/u0;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/p2/x;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lc/d/a/b/p2/x;->d(Lc/d/a/b/p2/z$a;)V

    goto :goto_1c

    :cond_2d
    invoke-direct {p0, v0, p3}, Lc/d/a/b/p2/t;->F(Lc/d/a/b/p2/x;Lc/d/a/b/p2/z$a;)V

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/p2/t;->w(Ljava/util/List;ZLc/d/a/b/p2/z$a;)Lc/d/a/b/p2/s;

    move-result-object v0

    :cond_34
    invoke-static {v0}, Lc/d/a/b/p2/t;->u(Lc/d/a/b/p2/x;)Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz p4, :cond_4e

    iget-object p4, p0, Lc/d/a/b/p2/t;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4e

    invoke-direct {p0}, Lc/d/a/b/p2/t;->D()V

    invoke-direct {p0, v0, p3}, Lc/d/a/b/p2/t;->F(Lc/d/a/b/p2/x;Lc/d/a/b/p2/z$a;)V

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/p2/t;->w(Ljava/util/List;ZLc/d/a/b/p2/z$a;)Lc/d/a/b/p2/s;

    move-result-object v0

    :cond_4e
    return-object v0
.end method

.method private static y(Lc/d/a/b/p2/v;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/p2/v;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/a/b/p2/v$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lc/d/a/b/p2/v;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    iget v3, p0, Lc/d/a/b/p2/v;->f:I

    if-ge v2, v3, :cond_39

    invoke-virtual {p0, v2}, Lc/d/a/b/p2/v;->h(I)Lc/d/a/b/p2/v$b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lc/d/a/b/p2/v$b;->g(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lc/d/a/b/s0;->c:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lc/d/a/b/s0;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lc/d/a/b/p2/v$b;->g(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v4, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    if-eqz v4, :cond_36

    iget-object v4, v3, Lc/d/a/b/p2/v$b;->g:[B

    if-nez v4, :cond_33

    if-eqz p2, :cond_36

    :cond_33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_39
    return-object v0
.end method

.method private declared-synchronized z(Landroid/os/Looper;)V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/d/a/b/p2/t;->u:Landroid/os/Looper;

    if-nez v0, :cond_f

    iput-object p1, p0, Lc/d/a/b/p2/t;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/d/a/b/p2/t;->v:Landroid/os/Handler;

    goto :goto_1c

    :cond_f
    if-ne v0, p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object p1, p0, Lc/d/a/b/p2/t;->v:Landroid/os/Handler;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    :goto_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public E(I[B)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    :cond_f
    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iput p1, p0, Lc/d/a/b/p2/t;->w:I

    iput-object p2, p0, Lc/d/a/b/p2/t;->x:[B

    return-void
.end method

.method public final a()V
    .registers 6

    iget v0, p0, Lc/d/a/b/p2/t;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/p2/t;->q:I

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-wide v0, p0, Lc/d/a/b/p2/t;->l:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/p2/s;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/d/a/b/p2/s;->d(Lc/d/a/b/p2/z$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2f
    invoke-direct {p0}, Lc/d/a/b/p2/t;->D()V

    invoke-direct {p0}, Lc/d/a/b/p2/t;->C()V

    return-void
.end method

.method public b(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;)Lc/d/a/b/p2/b0$b;
    .registers 5

    iget v0, p0, Lc/d/a/b/p2/t;->q:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-direct {p0, p1}, Lc/d/a/b/p2/t;->z(Landroid/os/Looper;)V

    new-instance p1, Lc/d/a/b/p2/t$f;

    invoke-direct {p1, p0, p2}, Lc/d/a/b/p2/t$f;-><init>(Lc/d/a/b/p2/t;Lc/d/a/b/p2/z$a;)V

    invoke-virtual {p1, p3}, Lc/d/a/b/p2/t$f;->b(Lc/d/a/b/e1;)V

    return-object p1
.end method

.method public c(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;)Lc/d/a/b/p2/x;
    .registers 6

    iget v0, p0, Lc/d/a/b/p2/t;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-direct {p0, p1}, Lc/d/a/b/p2/t;->z(Landroid/os/Looper;)V

    invoke-direct {p0, p1, p2, p3, v1}, Lc/d/a/b/p2/t;->t(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;Z)Lc/d/a/b/p2/x;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .registers 7

    iget v0, p0, Lc/d/a/b/p2/t;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/a/b/p2/t;->q:I

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_21

    iget-object v0, p0, Lc/d/a/b/p2/t;->c:Lc/d/a/b/p2/h0$c;

    iget-object v2, p0, Lc/d/a/b/p2/t;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lc/d/a/b/p2/h0$c;->a(Ljava/util/UUID;)Lc/d/a/b/p2/h0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    new-instance v2, Lc/d/a/b/p2/t$c;

    invoke-direct {v2, p0, v1}, Lc/d/a/b/p2/t$c;-><init>(Lc/d/a/b/p2/t;Lc/d/a/b/p2/t$a;)V

    invoke-interface {v0, v2}, Lc/d/a/b/p2/h0;->f(Lc/d/a/b/p2/h0$b;)V

    goto :goto_43

    :cond_21
    iget-wide v2, p0, Lc/d/a/b/p2/t;->l:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    :goto_2d
    iget-object v2, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_43

    iget-object v2, p0, Lc/d/a/b/p2/t;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/p2/s;

    invoke-virtual {v2, v1}, Lc/d/a/b/p2/s;->b(Lc/d/a/b/p2/z$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    return-void
.end method

.method public e(Lc/d/a/b/e1;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e1;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lc/d/a/b/p2/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/p2/t;->r:Lc/d/a/b/p2/h0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p2/h0;

    invoke-interface {v0}, Lc/d/a/b/p2/h0;->b()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    if-nez v1, :cond_21

    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lc/d/a/b/p2/t;->g:[I

    invoke-static {v1, p1}, Lc/d/a/b/y2/o0;->o0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return-object v0

    :cond_21
    invoke-direct {p0, v1}, Lc/d/a/b/p2/t;->v(Lc/d/a/b/p2/v;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    const-class v0, Lc/d/a/b/p2/p0;

    :goto_2a
    return-object v0
.end method
