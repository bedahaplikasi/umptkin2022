.class public final Lc/d/a/b/q2/n0/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lc/d/a/b/q2/b0;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lc/d/a/b/e1;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>([B)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/m;->a:Lc/d/a/b/y2/c0;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/m;->e:I

    iput-object p1, p0, Lc/d/a/b/q2/n0/m;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Lc/d/a/b/y2/c0;[BI)Z
    .registers 6

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/m;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/m;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lc/d/a/b/y2/c0;->j([BII)V

    iget p1, p0, Lc/d/a/b/q2/n0/m;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/n0/m;->f:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private g()V
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/m;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/m;->i:Lc/d/a/b/e1;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lc/d/a/b/q2/n0/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/b/q2/n0/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc/d/a/b/m2/d0;->g([BLjava/lang/String;Ljava/lang/String;Lc/d/a/b/p2/v;)Lc/d/a/b/e1;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/q2/n0/m;->i:Lc/d/a/b/e1;

    iget-object v2, p0, Lc/d/a/b/q2/n0/m;->d:Lc/d/a/b/q2/b0;

    invoke-interface {v2, v1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    :cond_1a
    invoke-static {v0}, Lc/d/a/b/m2/d0;->a([B)I

    move-result v1

    iput v1, p0, Lc/d/a/b/q2/n0/m;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Lc/d/a/b/m2/d0;->f([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lc/d/a/b/q2/n0/m;->i:Lc/d/a/b/e1;

    iget v0, v0, Lc/d/a/b/e1;->B:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lc/d/a/b/q2/n0/m;->h:J

    return-void
.end method

.method private h(Lc/d/a/b/y2/c0;)Z
    .registers 7

    :cond_0
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_45

    iget v0, p0, Lc/d/a/b/q2/n0/m;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/d/a/b/q2/n0/m;->g:I

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lc/d/a/b/q2/n0/m;->g:I

    invoke-static {v0}, Lc/d/a/b/m2/d0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/d/a/b/q2/n0/m;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p1

    iget v0, p0, Lc/d/a/b/q2/n0/m;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lc/d/a/b/q2/n0/m;->f:I

    iput v1, p0, Lc/d/a/b/q2/n0/m;->g:I

    return v3

    :cond_45
    return v1
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/m;->e:I

    iput v0, p0, Lc/d/a/b/q2/n0/m;->f:I

    iput v0, p0, Lc/d/a/b/q2/n0/m;->g:I

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 12

    iget-object v0, p0, Lc/d/a/b/q2/n0/m;->d:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-lez v0, :cond_74

    iget v0, p0, Lc/d/a/b/q2/n0/m;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6b

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4b

    if-ne v0, v3, :cond_45

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/m;->j:I

    iget v3, p0, Lc/d/a/b/q2/n0/m;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/m;->d:Lc/d/a/b/q2/b0;

    invoke-interface {v1, p1, v0}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget v1, p0, Lc/d/a/b/q2/n0/m;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/b/q2/n0/m;->f:I

    iget v7, p0, Lc/d/a/b/q2/n0/m;->j:I

    if-ne v1, v7, :cond_5

    iget-object v3, p0, Lc/d/a/b/q2/n0/m;->d:Lc/d/a/b/q2/b0;

    iget-wide v4, p0, Lc/d/a/b/q2/n0/m;->k:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    iget-wide v0, p0, Lc/d/a/b/q2/n0/m;->k:J

    iget-wide v3, p0, Lc/d/a/b/q2/n0/m;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/d/a/b/q2/n0/m;->k:J

    iput v2, p0, Lc/d/a/b/q2/n0/m;->e:I

    goto :goto_5

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4b
    iget-object v0, p0, Lc/d/a/b/q2/n0/m;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lc/d/a/b/q2/n0/m;->b(Lc/d/a/b/y2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lc/d/a/b/q2/n0/m;->g()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/m;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/m;->d:Lc/d/a/b/q2/b0;

    iget-object v2, p0, Lc/d/a/b/q2/n0/m;->a:Lc/d/a/b/y2/c0;

    invoke-interface {v0, v2, v1}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iput v3, p0, Lc/d/a/b/q2/n0/m;->e:I

    goto :goto_5

    :cond_6b
    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/m;->h(Lc/d/a/b/y2/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p0, Lc/d/a/b/q2/n0/m;->e:I

    goto :goto_5

    :cond_74
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Lc/d/a/b/q2/n0/m;->k:J

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 4

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/m;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/n0/m;->d:Lc/d/a/b/q2/b0;

    return-void
.end method
