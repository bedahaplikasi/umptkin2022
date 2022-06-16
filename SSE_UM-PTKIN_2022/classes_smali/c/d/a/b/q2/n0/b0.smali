.class public final Lc/d/a/b/q2/n0/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/n0/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/y2/l0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/b/q2/n0/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/d/a/b/y2/c0;

.field private final d:Lc/d/a/b/q2/n0/a0;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lc/d/a/b/q2/n0/z;

.field private j:Lc/d/a/b/q2/l;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/q2/n0/d;->a:Lc/d/a/b/q2/n0/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    new-instance v0, Lc/d/a/b/y2/l0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/y2/l0;-><init>(J)V

    invoke-direct {p0, v0}, Lc/d/a/b/q2/n0/b0;-><init>(Lc/d/a/b/y2/l0;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/y2/l0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/b0;->a:Lc/d/a/b/y2/l0;

    new-instance p1, Lc/d/a/b/y2/c0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/b0;->b:Landroid/util/SparseArray;

    new-instance p1, Lc/d/a/b/q2/n0/a0;

    invoke-direct {p1}, Lc/d/a/b/q2/n0/a0;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/b0;->d:Lc/d/a/b/q2/n0/a0;

    return-void
.end method

.method static synthetic b()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/n0/b0;

    invoke-direct {v1}, Lc/d/a/b/q2/n0/b0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private e(J)V
    .registers 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/b0;->k:Z

    if-nez v0, :cond_42

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/b0;->k:Z

    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->d:Lc/d/a/b/q2/n0/a0;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/a0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_32

    new-instance v0, Lc/d/a/b/q2/n0/z;

    iget-object v1, p0, Lc/d/a/b/q2/n0/b0;->d:Lc/d/a/b/q2/n0/a0;

    invoke-virtual {v1}, Lc/d/a/b/q2/n0/a0;->d()Lc/d/a/b/y2/l0;

    move-result-object v6

    iget-object v1, p0, Lc/d/a/b/q2/n0/b0;->d:Lc/d/a/b/q2/n0/a0;

    invoke-virtual {v1}, Lc/d/a/b/q2/n0/a0;->c()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lc/d/a/b/q2/n0/z;-><init>(Lc/d/a/b/y2/l0;JJ)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/b0;->i:Lc/d/a/b/q2/n0/z;

    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->j:Lc/d/a/b/q2/l;

    invoke-virtual {v0}, Lc/d/a/b/q2/b;->b()Lc/d/a/b/q2/y;

    move-result-object p2

    goto :goto_3f

    :cond_32
    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->j:Lc/d/a/b/q2/l;

    new-instance p2, Lc/d/a/b/q2/y$b;

    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->d:Lc/d/a/b/q2/n0/a0;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/a0;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lc/d/a/b/q2/y$b;-><init>(J)V

    :goto_3f
    invoke-interface {p1, p2}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    :cond_42
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/q2/n0/b0;->j:Lc/d/a/b/q2/l;

    return-void
.end method

.method public d(JJ)V
    .registers 9

    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->a:Lc/d/a/b/y2/l0;

    invoke-virtual {p1}, Lc/d/a/b/y2/l0;->e()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_2b

    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->a:Lc/d/a/b/y2/l0;

    invoke-virtual {p1}, Lc/d/a/b/y2/l0;->c()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_30

    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->a:Lc/d/a/b/y2/l0;

    invoke-virtual {p1}, Lc/d/a/b/y2/l0;->c()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_30

    :cond_2b
    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->a:Lc/d/a/b/y2/l0;

    invoke-virtual {p1, p3, p4}, Lc/d/a/b/y2/l0;->g(J)V

    :cond_30
    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->i:Lc/d/a/b/q2/n0/z;

    if-eqz p1, :cond_37

    invoke-virtual {p1, p3, p4}, Lc/d/a/b/q2/b;->h(J)V

    :cond_37
    :goto_37
    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4d

    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/q2/n0/b0$a;

    invoke-virtual {p1}, Lc/d/a/b/q2/n0/b0$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_4d
    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 11

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lc/d/a/b/q2/k;->o([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_2a

    return v2

    :cond_2a
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_34

    return v2

    :cond_34
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3b

    return v2

    :cond_3b
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_41

    return v2

    :cond_41
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_49

    return v2

    :cond_49
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_51

    return v2

    :cond_51
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->p(I)V

    invoke-interface {p1, v1, v2, v5}, Lc/d/a/b/q2/k;->o([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_71

    const/4 v2, 0x1

    :cond_71
    return v2
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 13

    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->j:Lc/d/a/b/q2/l;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_13

    const/4 v7, 0x1

    goto :goto_14

    :cond_13
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_25

    iget-object v7, p0, Lc/d/a/b/q2/n0/b0;->d:Lc/d/a/b/q2/n0/a0;

    invoke-virtual {v7}, Lc/d/a/b/q2/n0/a0;->e()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->d:Lc/d/a/b/q2/n0/a0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/n0/a0;->g(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    return p1

    :cond_25
    invoke-direct {p0, v0, v1}, Lc/d/a/b/q2/n0/b0;->e(J)V

    iget-object v7, p0, Lc/d/a/b/q2/n0/b0;->i:Lc/d/a/b/q2/n0/z;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lc/d/a/b/q2/b;->d()Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->i:Lc/d/a/b/q2/n0/z;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/b;->c(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    return p1

    :cond_39
    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    if-eqz v6, :cond_44

    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_45

    :cond_44
    move-wide v0, v2

    :goto_45
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_51

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_51

    return p2

    :cond_51
    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5f

    return p2

    :cond_5f
    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->m()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6f

    return p2

    :cond_6f
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_93

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->C()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_8f
    invoke-interface {p1, p2}, Lc/d/a/b/q2/k;->i(I)V

    return v5

    :cond_93
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_af

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->I()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_8f

    :cond_af
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_b9

    invoke-interface {p1, v4}, Lc/d/a/b/q2/k;->i(I)V

    return v5

    :cond_b9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lc/d/a/b/q2/n0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/q2/n0/b0$a;

    iget-boolean v3, p0, Lc/d/a/b/q2/n0/b0;->e:Z

    if-nez v3, :cond_130

    if-nez v0, :cond_110

    const/4 v3, 0x0

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_dc

    new-instance v3, Lc/d/a/b/q2/n0/g;

    invoke-direct {v3}, Lc/d/a/b/q2/n0/g;-><init>()V

    :goto_d3
    iput-boolean v4, p0, Lc/d/a/b/q2/n0/b0;->f:Z

    :goto_d5
    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v6

    iput-wide v6, p0, Lc/d/a/b/q2/n0/b0;->h:J

    goto :goto_f6

    :cond_dc
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_e8

    new-instance v3, Lc/d/a/b/q2/n0/v;

    invoke-direct {v3}, Lc/d/a/b/q2/n0/v;-><init>()V

    goto :goto_d3

    :cond_e8
    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_f6

    new-instance v3, Lc/d/a/b/q2/n0/p;

    invoke-direct {v3}, Lc/d/a/b/q2/n0/p;-><init>()V

    iput-boolean v4, p0, Lc/d/a/b/q2/n0/b0;->g:Z

    goto :goto_d5

    :cond_f6
    :goto_f6
    if-eqz v3, :cond_110

    new-instance v0, Lc/d/a/b/q2/n0/i0$d;

    const/16 v6, 0x100

    invoke-direct {v0, p2, v6}, Lc/d/a/b/q2/n0/i0$d;-><init>(II)V

    iget-object v6, p0, Lc/d/a/b/q2/n0/b0;->j:Lc/d/a/b/q2/l;

    invoke-interface {v3, v6, v0}, Lc/d/a/b/q2/n0/o;->f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V

    new-instance v0, Lc/d/a/b/q2/n0/b0$a;

    iget-object v6, p0, Lc/d/a/b/q2/n0/b0;->a:Lc/d/a/b/y2/l0;

    invoke-direct {v0, v3, v6}, Lc/d/a/b/q2/n0/b0$a;-><init>(Lc/d/a/b/q2/n0/o;Lc/d/a/b/y2/l0;)V

    iget-object v3, p0, Lc/d/a/b/q2/n0/b0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_110
    iget-boolean p2, p0, Lc/d/a/b/q2/n0/b0;->f:Z

    if-eqz p2, :cond_11e

    iget-boolean p2, p0, Lc/d/a/b/q2/n0/b0;->g:Z

    if-eqz p2, :cond_11e

    iget-wide v6, p0, Lc/d/a/b/q2/n0/b0;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_121

    :cond_11e
    const-wide/32 v6, 0x100000

    :goto_121
    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_130

    iput-boolean v4, p0, Lc/d/a/b/q2/n0/b0;->e:Z

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->j:Lc/d/a/b/q2/l;

    invoke-interface {p2}, Lc/d/a/b/q2/l;->j()V

    :cond_130
    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v1}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v5}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->I()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_14b

    invoke-interface {p1, p2}, Lc/d/a/b/q2/k;->i(I)V

    goto :goto_16c

    :cond_14b
    iget-object v1, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v1, p2}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v1, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/n0/b0$a;->a(Lc/d/a/b/y2/c0;)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/b0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/a/b/y2/c0;->N(I)V

    :goto_16c
    return v5
.end method
