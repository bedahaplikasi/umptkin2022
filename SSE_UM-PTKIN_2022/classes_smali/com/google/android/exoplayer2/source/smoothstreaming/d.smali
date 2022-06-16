.class final Lcom/google/android/exoplayer2/source/smoothstreaming/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/c0;
.implements Lc/d/a/b/u2/o0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/u2/c0;",
        "Lc/d/a/b/u2/o0$a<",
        "Lc/d/a/b/u2/w0/i<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final d:Lc/d/a/b/x2/i0;

.field private final e:Lc/d/a/b/x2/e0;

.field private final f:Lc/d/a/b/p2/b0;

.field private final g:Lc/d/a/b/p2/z$a;

.field private final h:Lc/d/a/b/x2/c0;

.field private final i:Lc/d/a/b/u2/g0$a;

.field private final j:Lc/d/a/b/x2/e;

.field private final k:Lc/d/a/b/u2/t0;

.field private final l:Lc/d/a/b/u2/s;

.field private m:Lc/d/a/b/u2/c0$a;

.field private n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private o:[Lc/d/a/b/u2/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/d/a/b/u2/w0/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lc/d/a/b/u2/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/d/a/b/x2/i0;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;Lc/d/a/b/x2/e0;Lc/d/a/b/x2/e;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lc/d/a/b/x2/i0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lc/d/a/b/x2/e0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lc/d/a/b/p2/b0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lc/d/a/b/p2/z$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lc/d/a/b/x2/c0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lc/d/a/b/u2/g0$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lc/d/a/b/x2/e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lc/d/a/b/u2/s;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lc/d/a/b/p2/b0;)Lc/d/a/b/u2/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lc/d/a/b/u2/t0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q(I)[Lc/d/a/b/u2/w0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lc/d/a/b/u2/w0/i;

    invoke-interface {p4, p1}, Lc/d/a/b/u2/s;->a([Lc/d/a/b/u2/o0;)Lc/d/a/b/u2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lc/d/a/b/u2/o0;

    return-void
.end method

.method private e(Lc/d/a/b/w2/h;J)Lc/d/a/b/u2/w0/i;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/w2/h;",
            "J)",
            "Lc/d/a/b/u2/w0/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lc/d/a/b/u2/t0;

    invoke-interface/range {p1 .. p1}, Lc/d/a/b/w2/k;->l()Lc/d/a/b/u2/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/t0;->e(Lc/d/a/b/u2/s0;)I

    move-result v0

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lc/d/a/b/x2/e0;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lc/d/a/b/x2/i0;

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a(Lc/d/a/b/x2/e0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILc/d/a/b/w2/h;Lc/d/a/b/x2/i0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-result-object v4

    new-instance v14, Lc/d/a/b/u2/w0/i;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lc/d/a/b/x2/e;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lc/d/a/b/p2/b0;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lc/d/a/b/p2/z$a;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lc/d/a/b/x2/c0;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lc/d/a/b/u2/g0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lc/d/a/b/u2/w0/i;-><init>(I[I[Lc/d/a/b/e1;Lc/d/a/b/u2/w0/j;Lc/d/a/b/u2/o0$a;Lc/d/a/b/x2/e;JLc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;)V

    return-object v14
.end method

.method private static g(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lc/d/a/b/p2/b0;)Lc/d/a/b/u2/t0;
    .registers 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v0, v0

    new-array v0, v0, [Lc/d/a/b/u2/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_30

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lc/d/a/b/e1;

    array-length v4, v3

    new-array v4, v4, [Lc/d/a/b/e1;

    const/4 v5, 0x0

    :goto_14
    array-length v6, v3

    if-ge v5, v6, :cond_26

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lc/d/a/b/p2/b0;->e(Lc/d/a/b/e1;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/a/b/e1;->e(Ljava/lang/Class;)Lc/d/a/b/e1;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_26
    new-instance v3, Lc/d/a/b/u2/s0;

    invoke-direct {v3, v4}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_30
    new-instance p0, Lc/d/a/b/u2/t0;

    invoke-direct {p0, v0}, Lc/d/a/b/u2/t0;-><init>([Lc/d/a/b/u2/s0;)V

    return-object p0
.end method

.method private static q(I)[Lc/d/a/b/u2/w0/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lc/d/a/b/u2/w0/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lc/d/a/b/u2/w0/i;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lc/d/a/b/u2/o0;

    invoke-interface {v0}, Lc/d/a/b/u2/o0;->a()Z

    move-result v0

    return v0
.end method

.method public c(JLc/d/a/b/f2;)J
    .registers 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lc/d/a/b/u2/w0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_15

    aget-object v3, v0, v2

    iget v4, v3, Lc/d/a/b/u2/w0/i;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    invoke-virtual {v3, p1, p2, p3}, Lc/d/a/b/u2/w0/i;->c(JLc/d/a/b/f2;)J

    move-result-wide p1

    return-wide p1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    return-wide p1
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lc/d/a/b/u2/o0;

    invoke-interface {v0}, Lc/d/a/b/u2/o0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lc/d/a/b/u2/o0;

    invoke-interface {v0}, Lc/d/a/b/u2/o0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lc/d/a/b/u2/o0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/o0;->h(J)Z

    move-result p1

    return p1
.end method

.method public i(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lc/d/a/b/u2/o0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/o0;->i(J)V

    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/u2/o0;)V
    .registers 2

    check-cast p1, Lc/d/a/b/u2/w0/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r(Lc/d/a/b/u2/w0/i;)V

    return-void
.end method

.method public m()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method public n(Lc/d/a/b/u2/c0$a;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/c0$a;->k(Lc/d/a/b/u2/c0;)V

    return-void
.end method

.method public o([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJ)J
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-ge v1, v2, :cond_48

    aget-object v2, p3, v1

    if-eqz v2, :cond_2f

    aget-object v2, p3, v1

    check-cast v2, Lc/d/a/b/u2/w0/i;

    aget-object v3, p1, v1

    if-eqz v3, :cond_29

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1a

    goto :goto_29

    :cond_1a
    invoke-virtual {v2}, Lc/d/a/b/u2/w0/i;->E()Lc/d/a/b/u2/w0/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d(Lc/d/a/b/w2/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_29
    :goto_29
    invoke-virtual {v2}, Lc/d/a/b/u2/w0/i;->P()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2f
    :goto_2f
    aget-object v2, p3, v1

    if-nez v2, :cond_45

    aget-object v2, p1, v1

    if-eqz v2, :cond_45

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e(Lc/d/a/b/w2/h;J)Lc/d/a/b/u2/w0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q(I)[Lc/d/a/b/u2/w0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lc/d/a/b/u2/w0/i;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lc/d/a/b/u2/s;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lc/d/a/b/u2/w0/i;

    invoke-interface {p1, p2}, Lc/d/a/b/u2/s;->a([Lc/d/a/b/u2/o0;)Lc/d/a/b/u2/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lc/d/a/b/u2/o0;

    return-wide p5
.end method

.method public p()Lc/d/a/b/u2/t0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lc/d/a/b/u2/t0;

    return-object v0
.end method

.method public r(Lc/d/a/b/u2/w0/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/w0/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return-void
.end method

.method public s()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lc/d/a/b/x2/e0;

    invoke-interface {v0}, Lc/d/a/b/x2/e0;->b()V

    return-void
.end method

.method public t(JZ)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lc/d/a/b/u2/w0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lc/d/a/b/u2/w0/i;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public u(J)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lc/d/a/b/u2/w0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lc/d/a/b/u2/w0/i;->S(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-wide p1
.end method

.method public v()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lc/d/a/b/u2/w0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/w0/i;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/d/a/b/u2/c0$a;

    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:[Lc/d/a/b/u2/w0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/w0/i;->E()Lc/d/a/b/u2/w0/j;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return-void
.end method
