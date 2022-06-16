.class public final Lc/d/a/b/q2/n0/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/i0;


# instance fields
.field private final a:Lc/d/a/b/q2/n0/o;

.field private final b:Lc/d/a/b/y2/b0;

.field private c:I

.field private d:I

.field private e:Lc/d/a/b/y2/l0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/n0/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/y;->a:Lc/d/a/b/q2/n0/o;

    new-instance p1, Lc/d/a/b/y2/b0;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lc/d/a/b/y2/b0;-><init>([B)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/n0/y;->c:I

    return-void
.end method

.method private d(Lc/d/a/b/y2/c0;[BI)Z
    .registers 7

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/y;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->P(I)V

    goto :goto_1b

    :cond_16
    iget v2, p0, Lc/d/a/b/q2/n0/y;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lc/d/a/b/y2/c0;->j([BII)V

    :goto_1b
    iget p1, p0, Lc/d/a/b/q2/n0/y;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/n0/y;->d:I

    if-ne p1, p3, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method private e()Z
    .registers 8

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->p(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_2d

    const/16 v3, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start code prefix: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lc/d/a/b/q2/n0/y;->j:I

    return v1

    :cond_2d
    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v5}, Lc/d/a/b/y2/b0;->g()Z

    move-result v5

    iput-boolean v5, p0, Lc/d/a/b/q2/n0/y;->k:Z

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v5}, Lc/d/a/b/y2/b0;->g()Z

    move-result v5

    iput-boolean v5, p0, Lc/d/a/b/q2/n0/y;->f:Z

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v5}, Lc/d/a/b/y2/b0;->g()Z

    move-result v5

    iput-boolean v5, p0, Lc/d/a/b/q2/n0/y;->g:Z

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v5, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    iput v1, p0, Lc/d/a/b/q2/n0/y;->i:I

    if-nez v0, :cond_73

    :goto_70
    iput v4, p0, Lc/d/a/b/q2/n0/y;->j:I

    goto :goto_92

    :cond_73
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/q2/n0/y;->j:I

    if-gez v0, :cond_92

    const/16 v1, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    :cond_92
    :goto_92
    return v3
.end method

.method private f()V
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->p(I)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/q2/n0/y;->l:J

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/y;->f:Z

    if-eqz v0, :cond_8a

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v5, v7}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-boolean v5, p0, Lc/d/a/b/q2/n0/y;->h:Z

    if-nez v5, :cond_82

    iget-boolean v5, p0, Lc/d/a/b/q2/n0/y;->g:Z

    if-eqz v5, :cond_82

    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v5, v1}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v1, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v2, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v7}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v2, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v7}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, v6}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v2, p0, Lc/d/a/b/q2/n0/y;->e:Lc/d/a/b/y2/l0;

    invoke-virtual {v2, v0, v1}, Lc/d/a/b/y2/l0;->b(J)J

    iput-boolean v6, p0, Lc/d/a/b/q2/n0/y;->h:Z

    :cond_82
    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->e:Lc/d/a/b/y2/l0;

    invoke-virtual {v0, v3, v4}, Lc/d/a/b/y2/l0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/q2/n0/y;->l:J

    :cond_8a
    return-void
.end method

.method private g(I)V
    .registers 2

    iput p1, p0, Lc/d/a/b/q2/n0/y;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/n0/y;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/y;->c:I

    iput v0, p0, Lc/d/a/b/q2/n0/y;->d:I

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/y;->h:Z

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->a:Lc/d/a/b/q2/n0/o;

    invoke-interface {v0}, Lc/d/a/b/q2/n0/o;->a()V

    return-void
.end method

.method public b(Lc/d/a/b/y2/l0;Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/q2/n0/y;->e:Lc/d/a/b/y2/l0;

    iget-object p1, p0, Lc/d/a/b/q2/n0/y;->a:Lc/d/a/b/q2/n0/o;

    invoke-interface {p1, p2, p3}, Lc/d/a/b/q2/n0/o;->f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V

    return-void
.end method

.method public final c(Lc/d/a/b/y2/c0;I)V
    .registers 11

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->e:Lc/d/a/b/y2/l0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_47

    iget v0, p0, Lc/d/a/b/q2/n0/y;->c:I

    if-eqz v0, :cond_44

    if-eq v0, v4, :cond_44

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_3f

    if-ne v0, v2, :cond_39

    iget v0, p0, Lc/d/a/b/q2/n0/y;->j:I

    if-eq v0, v1, :cond_7c

    const/16 v6, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3f
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v5, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_44
    invoke-direct {p0, v4}, Lc/d/a/b/q2/n0/y;->g(I)V

    :cond_47
    :goto_47
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-lez v0, :cond_d8

    iget v0, p0, Lc/d/a/b/q2/n0/y;->c:I

    if-eqz v0, :cond_cf

    const/4 v5, 0x0

    if-eq v0, v4, :cond_b7

    if-eq v0, v3, :cond_88

    if-ne v0, v2, :cond_82

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v6, p0, Lc/d/a/b/q2/n0/y;->j:I

    if-ne v6, v1, :cond_61

    goto :goto_63

    :cond_61
    sub-int v5, v0, v6

    :goto_63
    if-lez v5, :cond_6e

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lc/d/a/b/y2/c0;->N(I)V

    :cond_6e
    iget-object v5, p0, Lc/d/a/b/q2/n0/y;->a:Lc/d/a/b/q2/n0/o;

    invoke-interface {v5, p1}, Lc/d/a/b/q2/n0/o;->c(Lc/d/a/b/y2/c0;)V

    iget v5, p0, Lc/d/a/b/q2/n0/y;->j:I

    if-eq v5, v1, :cond_47

    sub-int/2addr v5, v0

    iput v5, p0, Lc/d/a/b/q2/n0/y;->j:I

    if-nez v5, :cond_47

    :cond_7c
    :goto_7c
    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->a:Lc/d/a/b/q2/n0/o;

    invoke-interface {v0}, Lc/d/a/b/q2/n0/o;->d()V

    goto :goto_44

    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_88
    const/16 v0, 0xa

    iget v6, p0, Lc/d/a/b/q2/n0/y;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    iget-object v6, v6, Lc/d/a/b/y2/b0;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lc/d/a/b/q2/n0/y;->d(Lc/d/a/b/y2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    iget v6, p0, Lc/d/a/b/q2/n0/y;->i:I

    invoke-direct {p0, p1, v0, v6}, Lc/d/a/b/q2/n0/y;->d(Lc/d/a/b/y2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {p0}, Lc/d/a/b/q2/n0/y;->f()V

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/y;->k:Z

    if-eqz v0, :cond_ab

    const/4 v5, 0x4

    :cond_ab
    or-int/2addr p2, v5

    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->a:Lc/d/a/b/q2/n0/o;

    iget-wide v5, p0, Lc/d/a/b/q2/n0/y;->l:J

    invoke-interface {v0, v5, v6, p2}, Lc/d/a/b/q2/n0/o;->e(JI)V

    invoke-direct {p0, v2}, Lc/d/a/b/q2/n0/y;->g(I)V

    goto :goto_47

    :cond_b7
    iget-object v0, p0, Lc/d/a/b/q2/n0/y;->b:Lc/d/a/b/y2/b0;

    iget-object v0, v0, Lc/d/a/b/y2/b0;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lc/d/a/b/q2/n0/y;->d(Lc/d/a/b/y2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {p0}, Lc/d/a/b/q2/n0/y;->e()Z

    move-result v0

    if-eqz v0, :cond_ca

    const/4 v5, 0x2

    :cond_ca
    invoke-direct {p0, v5}, Lc/d/a/b/q2/n0/y;->g(I)V

    goto/16 :goto_47

    :cond_cf
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->P(I)V

    goto/16 :goto_47

    :cond_d8
    return-void
.end method
