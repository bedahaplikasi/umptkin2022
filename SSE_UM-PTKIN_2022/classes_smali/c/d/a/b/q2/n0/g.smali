.class public final Lc/d/a/b/q2/n0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# instance fields
.field private final a:Lc/d/a/b/y2/b0;

.field private final b:Lc/d/a/b/y2/c0;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lc/d/a/b/q2/b0;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lc/d/a/b/e1;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/q2/n0/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/b0;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/a/b/y2/b0;-><init>([B)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/g;->a:Lc/d/a/b/y2/b0;

    new-instance v1, Lc/d/a/b/y2/c0;

    iget-object v0, v0, Lc/d/a/b/y2/b0;->a:[B

    invoke-direct {v1, v0}, Lc/d/a/b/y2/c0;-><init>([B)V

    iput-object v1, p0, Lc/d/a/b/q2/n0/g;->b:Lc/d/a/b/y2/c0;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/g;->f:I

    iput-object p1, p0, Lc/d/a/b/q2/n0/g;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lc/d/a/b/y2/c0;[BI)Z
    .registers 6

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/g;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/g;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lc/d/a/b/y2/c0;->j([BII)V

    iget p1, p0, Lc/d/a/b/q2/n0/g;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/n0/g;->g:I

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

    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->a:Lc/d/a/b/y2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->p(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->a:Lc/d/a/b/y2/b0;

    invoke-static {v0}, Lc/d/a/b/m2/n;->e(Lc/d/a/b/y2/b0;)Lc/d/a/b/m2/n$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/g;->j:Lc/d/a/b/e1;

    if-eqz v1, :cond_26

    iget v2, v0, Lc/d/a/b/m2/n$b;->c:I

    iget v3, v1, Lc/d/a/b/e1;->A:I

    if-ne v2, v3, :cond_26

    iget v2, v0, Lc/d/a/b/m2/n$b;->b:I

    iget v3, v1, Lc/d/a/b/e1;->B:I

    if-ne v2, v3, :cond_26

    iget-object v2, v0, Lc/d/a/b/m2/n$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :cond_26
    new-instance v1, Lc/d/a/b/e1$b;

    invoke-direct {v1}, Lc/d/a/b/e1$b;-><init>()V

    iget-object v2, p0, Lc/d/a/b/q2/n0/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v2, v0, Lc/d/a/b/m2/n$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v2, v0, Lc/d/a/b/m2/n$b;->c:I

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    iget v2, v0, Lc/d/a/b/m2/n$b;->b:I

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    iget-object v2, p0, Lc/d/a/b/q2/n0/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/q2/n0/g;->j:Lc/d/a/b/e1;

    iget-object v2, p0, Lc/d/a/b/q2/n0/g;->e:Lc/d/a/b/q2/b0;

    invoke-interface {v2, v1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    :cond_4f
    iget v1, v0, Lc/d/a/b/m2/n$b;->d:I

    iput v1, p0, Lc/d/a/b/q2/n0/g;->k:I

    const-wide/32 v1, 0xf4240

    iget v0, v0, Lc/d/a/b/m2/n$b;->e:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->j:Lc/d/a/b/e1;

    iget v0, v0, Lc/d/a/b/e1;->B:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lc/d/a/b/q2/n0/g;->i:J

    return-void
.end method

.method private h(Lc/d/a/b/y2/c0;)Z
    .registers 7

    :goto_0
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_26

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/g;->h:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_18

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    if-ne v0, v2, :cond_15

    :goto_14
    const/4 v1, 0x1

    :cond_15
    iput-boolean v1, p0, Lc/d/a/b/q2/n0/g;->h:Z

    goto :goto_0

    :cond_18
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_23

    iput-boolean v1, p0, Lc/d/a/b/q2/n0/g;->h:Z

    return v3

    :cond_23
    if-ne v0, v2, :cond_15

    goto :goto_14

    :cond_26
    return v1
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/g;->f:I

    iput v0, p0, Lc/d/a/b/q2/n0/g;->g:I

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/g;->h:Z

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 12

    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->e:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-lez v0, :cond_85

    iget v0, p0, Lc/d/a/b/q2/n0/g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_66

    if-eq v0, v3, :cond_46

    if-eq v0, v2, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v2, p0, Lc/d/a/b/q2/n0/g;->k:I

    iget v3, p0, Lc/d/a/b/q2/n0/g;->g:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lc/d/a/b/q2/n0/g;->e:Lc/d/a/b/q2/b0;

    invoke-interface {v2, p1, v0}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget v2, p0, Lc/d/a/b/q2/n0/g;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/a/b/q2/n0/g;->g:I

    iget v7, p0, Lc/d/a/b/q2/n0/g;->k:I

    if-ne v2, v7, :cond_5

    iget-object v3, p0, Lc/d/a/b/q2/n0/g;->e:Lc/d/a/b/q2/b0;

    iget-wide v4, p0, Lc/d/a/b/q2/n0/g;->l:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    iget-wide v2, p0, Lc/d/a/b/q2/n0/g;->l:J

    iget-wide v4, p0, Lc/d/a/b/q2/n0/g;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/a/b/q2/n0/g;->l:J

    iput v1, p0, Lc/d/a/b/q2/n0/g;->f:I

    goto :goto_5

    :cond_46
    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lc/d/a/b/q2/n0/g;->b(Lc/d/a/b/y2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lc/d/a/b/q2/n0/g;->g()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->e:Lc/d/a/b/q2/b0;

    iget-object v1, p0, Lc/d/a/b/q2/n0/g;->b:Lc/d/a/b/y2/c0;

    invoke-interface {v0, v1, v3}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iput v2, p0, Lc/d/a/b/q2/n0/g;->f:I

    goto :goto_5

    :cond_66
    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/g;->h(Lc/d/a/b/y2/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Lc/d/a/b/q2/n0/g;->f:I

    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    iget-object v0, p0, Lc/d/a/b/q2/n0/g;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    iput v2, p0, Lc/d/a/b/q2/n0/g;->g:I

    goto :goto_5

    :cond_85
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Lc/d/a/b/q2/n0/g;->l:J

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 4

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/g;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/n0/g;->e:Lc/d/a/b/q2/b0;

    return-void
.end method
