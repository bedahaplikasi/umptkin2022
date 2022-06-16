.class public final Lc/d/a/b/q2/n0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# instance fields
.field private final a:I

.field private final b:Lc/d/a/b/q2/n0/k;

.field private final c:Lc/d/a/b/y2/c0;

.field private final d:Lc/d/a/b/y2/c0;

.field private final e:Lc/d/a/b/y2/b0;

.field private f:Lc/d/a/b/q2/l;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/q2/n0/c;->a:Lc/d/a/b/q2/n0/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/q2/n0/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/q2/n0/j;->a:I

    new-instance p1, Lc/d/a/b/q2/n0/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/d/a/b/q2/n0/k;-><init>(Z)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/j;->b:Lc/d/a/b/q2/n0/k;

    new-instance p1, Lc/d/a/b/y2/c0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/j;->c:Lc/d/a/b/y2/c0;

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/q2/n0/j;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/a/b/q2/n0/j;->h:J

    new-instance p1, Lc/d/a/b/y2/c0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/y2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/b/y2/b0;-><init>([B)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/j;->e:Lc/d/a/b/y2/b0;

    return-void
.end method

.method private b(Lc/d/a/b/q2/k;)V
    .registers 11

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/j;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/q2/n0/j;->i:I

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/j;->k(Lc/d/a/b/q2/k;)I

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1a
    const/4 v5, 0x1

    :try_start_1b
    iget-object v6, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v6}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_76

    iget-object v6, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v6, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v6, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v6}, Lc/d/a/b/y2/c0;->I()I

    move-result v6

    invoke-static {v6}, Lc/d/a/b/q2/n0/k;->m(I)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_77

    :cond_3a
    iget-object v6, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v6}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_76

    :cond_48
    iget-object v6, p0, Lc/d/a/b/q2/n0/j;->e:Lc/d/a/b/y2/b0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lc/d/a/b/y2/b0;->p(I)V

    iget-object v6, p0, Lc/d/a/b/q2/n0/j;->e:Lc/d/a/b/y2/b0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6c

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_63

    goto :goto_6b

    :cond_63
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lc/d/a/b/q2/k;->j(IZ)Z

    move-result v6

    if-nez v6, :cond_1a

    :goto_6b
    goto :goto_76

    :cond_6c
    iput-boolean v5, p0, Lc/d/a/b/q2/n0/j;->j:Z

    new-instance v1, Lc/d/a/b/q1;

    const-string v6, "Malformed ADTS stream"

    invoke-direct {v1, v6}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_76
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_76} :catch_76

    :catch_76
    :cond_76
    :goto_76
    move v1, v2

    :goto_77
    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    if-lez v1, :cond_82

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lc/d/a/b/q2/n0/j;->i:I

    goto :goto_84

    :cond_82
    iput v0, p0, Lc/d/a/b/q2/n0/j;->i:I

    :goto_84
    iput-boolean v5, p0, Lc/d/a/b/q2/n0/j;->j:Z

    return-void
.end method

.method private static e(IJ)I
    .registers 7

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(J)Lc/d/a/b/q2/y;
    .registers 13

    iget v0, p0, Lc/d/a/b/q2/n0/j;->i:I

    iget-object v1, p0, Lc/d/a/b/q2/n0/j;->b:Lc/d/a/b/q2/n0/k;

    invoke-virtual {v1}, Lc/d/a/b/q2/n0/k;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/d/a/b/q2/n0/j;->e(IJ)I

    move-result v8

    new-instance v0, Lc/d/a/b/q2/f;

    iget-wide v6, p0, Lc/d/a/b/q2/n0/j;->h:J

    iget v9, p0, Lc/d/a/b/q2/n0/j;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lc/d/a/b/q2/f;-><init>(JJII)V

    return-object v0
.end method

.method static synthetic h()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/n0/j;

    invoke-direct {v1}, Lc/d/a/b/q2/n0/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private j(JZZ)V
    .registers 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/j;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-eqz p3, :cond_e

    iget p3, p0, Lc/d/a/b/q2/n0/j;->i:I

    if-lez p3, :cond_e

    const/4 p3, 0x1

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    :goto_f
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz p3, :cond_23

    iget-object v3, p0, Lc/d/a/b/q2/n0/j;->b:Lc/d/a/b/q2/n0/k;

    invoke-virtual {v3}, Lc/d/a/b/q2/n0/k;->k()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_23

    if-nez p4, :cond_23

    return-void

    :cond_23
    if-eqz p3, :cond_39

    iget-object p3, p0, Lc/d/a/b/q2/n0/j;->b:Lc/d/a/b/q2/n0/k;

    invoke-virtual {p3}, Lc/d/a/b/q2/n0/k;->k()J

    move-result-wide p3

    cmp-long v3, p3, v1

    if-eqz v3, :cond_39

    iget-object p3, p0, Lc/d/a/b/q2/n0/j;->f:Lc/d/a/b/q2/l;

    invoke-direct {p0, p1, p2}, Lc/d/a/b/q2/n0/j;->g(J)Lc/d/a/b/q2/y;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    goto :goto_43

    :cond_39
    iget-object p1, p0, Lc/d/a/b/q2/n0/j;->f:Lc/d/a/b/q2/l;

    new-instance p2, Lc/d/a/b/q2/y$b;

    invoke-direct {p2, v1, v2}, Lc/d/a/b/q2/y$b;-><init>(J)V

    invoke-interface {p1, p2}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    :goto_43
    iput-boolean v0, p0, Lc/d/a/b/q2/n0/j;->l:Z

    return-void
.end method

.method private k(Lc/d/a/b/q2/k;)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v2, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v2, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v2, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->F()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_2f

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    invoke-interface {p1, v1}, Lc/d/a/b/q2/k;->p(I)V

    iget-wide v2, p0, Lc/d/a/b/q2/n0/j;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2e

    int-to-long v2, v1

    iput-wide v2, p0, Lc/d/a/b/q2/n0/j;->h:J

    :cond_2e
    return v1

    :cond_2f
    iget-object v2, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lc/d/a/b/y2/c0;->P(I)V

    iget-object v2, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->B()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 6

    iput-object p1, p0, Lc/d/a/b/q2/n0/j;->f:Lc/d/a/b/q2/l;

    iget-object v0, p0, Lc/d/a/b/q2/n0/j;->b:Lc/d/a/b/q2/n0/k;

    new-instance v1, Lc/d/a/b/q2/n0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/d/a/b/q2/n0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/q2/n0/k;->f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V

    invoke-interface {p1}, Lc/d/a/b/q2/l;->j()V

    return-void
.end method

.method public d(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/j;->k:Z

    iget-object p1, p0, Lc/d/a/b/q2/n0/j;->b:Lc/d/a/b/q2/n0/k;

    invoke-virtual {p1}, Lc/d/a/b/q2/n0/k;->a()V

    iput-wide p3, p0, Lc/d/a/b/q2/n0/j;->g:J

    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 10

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/j;->k(Lc/d/a/b/q2/k;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_8
    iget-object v5, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v5}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v5, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v5}, Lc/d/a/b/y2/c0;->I()I

    move-result v5

    invoke-static {v5}, Lc/d/a/b/q2/n0/k;->m(I)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_2f

    return v1

    :cond_2f
    invoke-interface {p1, v3}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_6

    :cond_33
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_3d

    const/16 v7, 0xbc

    if-le v4, v7, :cond_3d

    return v5

    :cond_3d
    iget-object v5, p0, Lc/d/a/b/q2/n0/j;->d:Lc/d/a/b/y2/c0;

    invoke-virtual {v5}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/j;->e:Lc/d/a/b/y2/b0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->p(I)V

    iget-object v5, p0, Lc/d/a/b/q2/n0/j;->e:Lc/d/a/b/y2/b0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_59

    return v1

    :cond_59
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lc/d/a/b/q2/k;->p(I)V

    add-int/2addr v4, v5

    goto :goto_8
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 9

    iget-object p2, p0, Lc/d/a/b/q2/n0/j;->f:Lc/d/a/b/q2/l;

    invoke-static {p2}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    iget p2, p0, Lc/d/a/b/q2/n0/j;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_18

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_18

    const/4 p2, 0x1

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    :goto_19
    if-eqz p2, :cond_1e

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/j;->b(Lc/d/a/b/q2/k;)V

    :cond_1e
    iget-object v4, p0, Lc/d/a/b/q2/n0/j;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lc/d/a/b/q2/k;->b([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2f

    const/4 v5, 0x1

    goto :goto_30

    :cond_2f
    const/4 v5, 0x0

    :goto_30
    invoke-direct {p0, v0, v1, p2, v5}, Lc/d/a/b/q2/n0/j;->j(JZZ)V

    if-eqz v5, :cond_36

    return v4

    :cond_36
    iget-object p2, p0, Lc/d/a/b/q2/n0/j;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v3}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/j;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, p1}, Lc/d/a/b/y2/c0;->N(I)V

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/j;->k:Z

    if-nez p1, :cond_4e

    iget-object p1, p0, Lc/d/a/b/q2/n0/j;->b:Lc/d/a/b/q2/n0/k;

    iget-wide v0, p0, Lc/d/a/b/q2/n0/j;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lc/d/a/b/q2/n0/k;->e(JI)V

    iput-boolean v2, p0, Lc/d/a/b/q2/n0/j;->k:Z

    :cond_4e
    iget-object p1, p0, Lc/d/a/b/q2/n0/j;->b:Lc/d/a/b/q2/n0/k;

    iget-object p2, p0, Lc/d/a/b/q2/n0/j;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p2}, Lc/d/a/b/q2/n0/k;->c(Lc/d/a/b/y2/c0;)V

    return v3
.end method
