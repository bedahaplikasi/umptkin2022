.class public Lc/d/a/b/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/i1;


# instance fields
.field private final a:Lc/d/a/b/x2/r;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:J

.field private final i:Z

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    new-instance v1, Lc/d/a/b/x2/r;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lc/d/a/b/x2/r;-><init>(ZI)V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lc/d/a/b/u0;-><init>(Lc/d/a/b/x2/r;IIIIIZIZ)V

    return-void
.end method

.method protected constructor <init>(Lc/d/a/b/x2/r;IIIIIZIZ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lc/d/a/b/u0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lc/d/a/b/u0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lc/d/a/b/u0;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lc/d/a/b/u0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lc/d/a/b/u0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lc/d/a/b/u0;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/b/u0;->a:Lc/d/a/b/x2/r;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/u0;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/u0;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/u0;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/u0;->e:J

    iput p6, p0, Lc/d/a/b/u0;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_46

    goto :goto_48

    :cond_46
    const/high16 p6, 0xc80000

    :goto_48
    iput p6, p0, Lc/d/a/b/u0;->j:I

    iput-boolean p7, p0, Lc/d/a/b/u0;->g:Z

    int-to-long p1, p8

    invoke-static {p1, p2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/u0;->h:J

    iput-boolean p9, p0, Lc/d/a/b/u0;->i:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-lt p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/d/a/b/y2/g;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private static l(I)I
    .registers 3

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    const/high16 v1, 0x20000

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x7

    if-ne p0, v0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1e
    return v1

    :cond_1f
    const/high16 p0, 0x7d00000

    return p0

    :cond_22
    const/high16 p0, 0xc80000

    return p0

    :cond_25
    const/high16 p0, 0x89a0000

    return p0
.end method

.method private m(Z)V
    .registers 4

    iget v0, p0, Lc/d/a/b/u0;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/high16 v0, 0xc80000

    :cond_7
    iput v0, p0, Lc/d/a/b/u0;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/u0;->k:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lc/d/a/b/u0;->a:Lc/d/a/b/x2/r;

    invoke-virtual {p1}, Lc/d/a/b/x2/r;->g()V

    :cond_13
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/u0;->m(Z)V

    return-void
.end method

.method public c([Lc/d/a/b/a2;Lc/d/a/b/u2/t0;[Lc/d/a/b/w2/h;)V
    .registers 5

    iget p2, p0, Lc/d/a/b/u0;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    invoke-virtual {p0, p1, p3}, Lc/d/a/b/u0;->k([Lc/d/a/b/a2;[Lc/d/a/b/w2/h;)I

    move-result p2

    :cond_9
    iput p2, p0, Lc/d/a/b/u0;->j:I

    iget-object p1, p0, Lc/d/a/b/u0;->a:Lc/d/a/b/x2/r;

    invoke-virtual {p1, p2}, Lc/d/a/b/x2/r;->h(I)V

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/u0;->i:Z

    return v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/b/u0;->m(Z)V

    return-void
.end method

.method public f(JFZJ)Z
    .registers 10

    invoke-static {p1, p2, p3}, Lc/d/a/b/y2/o0;->Z(JF)J

    move-result-wide p1

    if-eqz p4, :cond_9

    iget-wide p3, p0, Lc/d/a/b/u0;->e:J

    goto :goto_b

    :cond_9
    iget-wide p3, p0, Lc/d/a/b/u0;->d:J

    :goto_b
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1b
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_36

    cmp-long p5, p1, p3

    if-gez p5, :cond_36

    iget-boolean p1, p0, Lc/d/a/b/u0;->g:Z

    if-nez p1, :cond_34

    iget-object p1, p0, Lc/d/a/b/u0;->a:Lc/d/a/b/x2/r;

    invoke-virtual {p1}, Lc/d/a/b/x2/r;->f()I

    move-result p1

    iget p2, p0, Lc/d/a/b/u0;->j:I

    if-lt p1, p2, :cond_34

    goto :goto_36

    :cond_34
    const/4 p1, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 p1, 0x1

    :goto_37
    return p1
.end method

.method public g(JJF)Z
    .registers 12

    iget-object p1, p0, Lc/d/a/b/u0;->a:Lc/d/a/b/x2/r;

    invoke-virtual {p1}, Lc/d/a/b/x2/r;->f()I

    move-result p1

    iget p2, p0, Lc/d/a/b/u0;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iget-wide v2, p0, Lc/d/a/b/u0;->b:J

    const/high16 p2, 0x3f800000  # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_21

    invoke-static {v2, v3, p5}, Lc/d/a/b/y2/o0;->U(JF)J

    move-result-wide v2

    iget-wide v4, p0, Lc/d/a/b/u0;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_21
    const-wide/32 v4, 0x7a120

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_44

    iget-boolean p2, p0, Lc/d/a/b/u0;->g:Z

    if-nez p2, :cond_34

    if-nez p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    :goto_34
    iput-boolean v0, p0, Lc/d/a/b/u0;->k:Z

    if-nez v0, :cond_4e

    cmp-long p1, p3, v4

    if-gez p1, :cond_4e

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :cond_44
    iget-wide v2, p0, Lc/d/a/b/u0;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_4c

    if-eqz p1, :cond_4e

    :cond_4c
    iput-boolean v1, p0, Lc/d/a/b/u0;->k:Z

    :cond_4e
    :goto_4e
    iget-boolean p1, p0, Lc/d/a/b/u0;->k:Z

    return p1
.end method

.method public h()Lc/d/a/b/x2/e;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u0;->a:Lc/d/a/b/x2/r;

    return-object v0
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/b/u0;->m(Z)V

    return-void
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u0;->h:J

    return-wide v0
.end method

.method protected k([Lc/d/a/b/a2;[Lc/d/a/b/w2/h;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_17

    aget-object v2, p2, v0

    if-eqz v2, :cond_14

    aget-object v2, p1, v0

    invoke-interface {v2}, Lc/d/a/b/a2;->j()I

    move-result v2

    invoke-static {v2}, Lc/d/a/b/u0;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_17
    const/high16 p1, 0xc80000

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
