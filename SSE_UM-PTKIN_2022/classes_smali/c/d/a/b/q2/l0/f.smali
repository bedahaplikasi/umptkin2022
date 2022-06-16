.class final Lc/d/a/b/q2/l0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final h:Lc/d/a/b/y2/c0;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lc/d/a/b/q2/l0/f;->g:[I

    new-instance v1, Lc/d/a/b/y2/c0;

    invoke-direct {v1, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v1, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private static a(Lc/d/a/b/q2/k;[BIIZ)Z
    .registers 5

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    if-eqz p4, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    throw p0
.end method


# virtual methods
.method public b(Lc/d/a/b/q2/k;Z)Z
    .registers 9

    invoke-virtual {p0}, Lc/d/a/b/q2/l0/f;->c()V

    iget-object v0, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lc/d/a/b/q2/l0/f;->a(Lc/d/a/b/q2/k;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_25

    goto :goto_91

    :cond_25
    iget-object v0, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    iput v0, p0, Lc/d/a/b/q2/l0/f;->a:I

    if-eqz v0, :cond_3a

    if-eqz p2, :cond_32

    return v2

    :cond_32
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->C()I

    move-result p2

    iput p2, p0, Lc/d/a/b/q2/l0/f;->b:I

    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/q2/l0/f;->c:J

    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->s()J

    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->s()J

    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->s()J

    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->C()I

    move-result p2

    iput p2, p0, Lc/d/a/b/q2/l0/f;->d:I

    add-int/lit8 v0, p2, 0x1b

    iput v0, p0, Lc/d/a/b/q2/l0/f;->e:I

    iget-object v0, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, p2}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    iget v0, p0, Lc/d/a/b/q2/l0/f;->d:I

    invoke-interface {p1, p2, v2, v0}, Lc/d/a/b/q2/k;->o([BII)V

    :goto_75
    iget p1, p0, Lc/d/a/b/q2/l0/f;->d:I

    if-ge v2, p1, :cond_8f

    iget-object p1, p0, Lc/d/a/b/q2/l0/f;->g:[I

    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->C()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lc/d/a/b/q2/l0/f;->f:I

    iget-object p2, p0, Lc/d/a/b/q2/l0/f;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lc/d/a/b/q2/l0/f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    :cond_8f
    const/4 p1, 0x1

    return p1

    :cond_91
    :goto_91
    return v2
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/l0/f;->a:I

    iput v0, p0, Lc/d/a/b/q2/l0/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/d/a/b/q2/l0/f;->c:J

    iput v0, p0, Lc/d/a/b/q2/l0/f;->d:I

    iput v0, p0, Lc/d/a/b/q2/l0/f;->e:I

    iput v0, p0, Lc/d/a/b/q2/l0/f;->f:I

    return-void
.end method

.method public d(Lc/d/a/b/q2/k;)Z
    .registers 4

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lc/d/a/b/q2/l0/f;->e(Lc/d/a/b/q2/k;J)Z

    move-result p1

    return p1
.end method

.method public e(Lc/d/a/b/q2/k;J)Z
    .registers 12

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iget-object v0, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    :goto_1a
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_51

    :cond_2b
    iget-object v2, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    invoke-static {p1, v2, v4, v1, v5}, Lc/d/a/b/q2/l0/f;->a(Lc/d/a/b/q2/k;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v0, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v4}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/l0/f;->h:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_4d

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    return v5

    :cond_4d
    invoke-interface {p1, v5}, Lc/d/a/b/q2/k;->i(I)V

    goto :goto_1a

    :cond_51
    :goto_51
    if-eqz v0, :cond_5b

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_63

    :cond_5b
    invoke-interface {p1, v5}, Lc/d/a/b/q2/k;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_63

    goto :goto_51

    :cond_63
    return v4
.end method
