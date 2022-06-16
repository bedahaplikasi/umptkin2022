.class public final Lc/d/a/b/q2/n0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private final b:Lc/d/a/b/m2/g0$a;

.field private final c:Ljava/lang/String;

.field private d:Lc/d/a/b/q2/b0;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/q2/n0/v;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/v;->f:I

    new-instance v1, Lc/d/a/b/y2/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v1, p0, Lc/d/a/b/q2/n0/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lc/d/a/b/m2/g0$a;

    invoke-direct {v0}, Lc/d/a/b/m2/g0$a;-><init>()V

    iput-object v0, p0, Lc/d/a/b/q2/n0/v;->b:Lc/d/a/b/m2/g0$a;

    iput-object p1, p0, Lc/d/a/b/q2/n0/v;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lc/d/a/b/y2/c0;)V
    .registers 10

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_46

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    iget-boolean v4, p0, Lc/d/a/b/q2/n0/v;->i:Z

    if-eqz v4, :cond_27

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_27

    const/4 v4, 0x1

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :goto_28
    iput-boolean v3, p0, Lc/d/a/b/q2/n0/v;->i:Z

    if-eqz v4, :cond_43

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    iput-boolean v5, p0, Lc/d/a/b/q2/n0/v;->i:Z

    iget-object p1, p0, Lc/d/a/b/q2/n0/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    iput p1, p0, Lc/d/a/b/q2/n0/v;->g:I

    iput v6, p0, Lc/d/a/b/q2/n0/v;->f:I

    return-void

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_46
    invoke-virtual {p1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    return-void
.end method

.method private g(Lc/d/a/b/y2/c0;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/v;->k:I

    iget v2, p0, Lc/d/a/b/q2/n0/v;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/v;->d:Lc/d/a/b/q2/b0;

    invoke-interface {v1, p1, v0}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget p1, p0, Lc/d/a/b/q2/n0/v;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/n0/v;->g:I

    iget v4, p0, Lc/d/a/b/q2/n0/v;->k:I

    if-ge p1, v4, :cond_1c

    return-void

    :cond_1c
    iget-object v0, p0, Lc/d/a/b/q2/n0/v;->d:Lc/d/a/b/q2/b0;

    iget-wide v1, p0, Lc/d/a/b/q2/n0/v;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    iget-wide v0, p0, Lc/d/a/b/q2/n0/v;->l:J

    iget-wide v2, p0, Lc/d/a/b/q2/n0/v;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/q2/n0/v;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/n0/v;->g:I

    iput p1, p0, Lc/d/a/b/q2/n0/v;->f:I

    return-void
.end method

.method private h(Lc/d/a/b/y2/c0;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/v;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    iget v3, p0, Lc/d/a/b/q2/n0/v;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lc/d/a/b/y2/c0;->j([BII)V

    iget p1, p0, Lc/d/a/b/q2/n0/v;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/n0/v;->g:I

    if-ge p1, v2, :cond_20

    return-void

    :cond_20
    iget-object p1, p0, Lc/d/a/b/q2/n0/v;->a:Lc/d/a/b/y2/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/v;->b:Lc/d/a/b/m2/g0$a;

    iget-object v1, p0, Lc/d/a/b/q2/n0/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    invoke-virtual {p1, v1}, Lc/d/a/b/m2/g0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3a

    iput v0, p0, Lc/d/a/b/q2/n0/v;->g:I

    iput v1, p0, Lc/d/a/b/q2/n0/v;->f:I

    return-void

    :cond_3a
    iget-object p1, p0, Lc/d/a/b/q2/n0/v;->b:Lc/d/a/b/m2/g0$a;

    iget v3, p1, Lc/d/a/b/m2/g0$a;->c:I

    iput v3, p0, Lc/d/a/b/q2/n0/v;->k:I

    iget-boolean v3, p0, Lc/d/a/b/q2/n0/v;->h:Z

    if-nez v3, :cond_86

    const-wide/32 v3, 0xf4240

    iget v5, p1, Lc/d/a/b/m2/g0$a;->g:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Lc/d/a/b/m2/g0$a;->d:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Lc/d/a/b/q2/n0/v;->j:J

    new-instance p1, Lc/d/a/b/e1$b;

    invoke-direct {p1}, Lc/d/a/b/e1$b;-><init>()V

    iget-object v3, p0, Lc/d/a/b/q2/n0/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v3, p0, Lc/d/a/b/q2/n0/v;->b:Lc/d/a/b/m2/g0$a;

    iget-object v3, v3, Lc/d/a/b/m2/g0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lc/d/a/b/e1$b;->W(I)Lc/d/a/b/e1$b;

    iget-object v3, p0, Lc/d/a/b/q2/n0/v;->b:Lc/d/a/b/m2/g0$a;

    iget v3, v3, Lc/d/a/b/m2/g0$a;->e:I

    invoke-virtual {p1, v3}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    iget-object v3, p0, Lc/d/a/b/q2/n0/v;->b:Lc/d/a/b/m2/g0$a;

    iget v3, v3, Lc/d/a/b/m2/g0$a;->d:I

    invoke-virtual {p1, v3}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    iget-object v3, p0, Lc/d/a/b/q2/n0/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {p1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    iget-object v3, p0, Lc/d/a/b/q2/n0/v;->d:Lc/d/a/b/q2/b0;

    invoke-interface {v3, p1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iput-boolean v1, p0, Lc/d/a/b/q2/n0/v;->h:Z

    :cond_86
    iget-object p1, p0, Lc/d/a/b/q2/n0/v;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/v;->d:Lc/d/a/b/q2/b0;

    iget-object v0, p0, Lc/d/a/b/q2/n0/v;->a:Lc/d/a/b/y2/c0;

    invoke-interface {p1, v0, v2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    const/4 p1, 0x2

    iput p1, p0, Lc/d/a/b/q2/n0/v;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/v;->f:I

    iput v0, p0, Lc/d/a/b/q2/n0/v;->g:I

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/v;->i:Z

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/n0/v;->d:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-lez v0, :cond_27

    iget v0, p0, Lc/d/a/b/q2/n0/v;->f:I

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/v;->g(Lc/d/a/b/y2/c0;)V

    goto :goto_5

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/v;->h(Lc/d/a/b/y2/c0;)V

    goto :goto_5

    :cond_23
    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/v;->b(Lc/d/a/b/y2/c0;)V

    goto :goto_5

    :cond_27
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Lc/d/a/b/q2/n0/v;->l:J

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 4

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/v;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/n0/v;->d:Lc/d/a/b/q2/b0;

    return-void
.end method
