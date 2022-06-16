.class public final Lc/d/a/b/q2/m0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# instance fields
.field private final a:Lc/d/a/b/e1;

.field private final b:Lc/d/a/b/y2/c0;

.field private c:Lc/d/a/b/q2/b0;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lc/d/a/b/e1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/m0/a;->a:Lc/d/a/b/e1;

    new-instance p1, Lc/d/a/b/y2/c0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/m0/a;->d:I

    return-void
.end method

.method private b(Lc/d/a/b/q2/k;)Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lc/d/a/b/q2/k;->d([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->m()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_29

    iget-object p1, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/m0/a;->e:I

    return v3

    :cond_29
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    return v2
.end method

.method private e(Lc/d/a/b/q2/k;)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lc/d/a/b/q2/m0/a;->g:I

    if-lez v0, :cond_27

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->c:Lc/d/a/b/q2/b0;

    iget-object v2, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-interface {v0, v2, v1}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget v0, p0, Lc/d/a/b/q2/m0/a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/q2/m0/a;->h:I

    iget v0, p0, Lc/d/a/b/q2/m0/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/q2/m0/a;->g:I

    goto :goto_0

    :cond_27
    iget v5, p0, Lc/d/a/b/q2/m0/a;->h:I

    if-lez v5, :cond_35

    iget-object v1, p0, Lc/d/a/b/q2/m0/a;->c:Lc/d/a/b/q2/b0;

    iget-wide v2, p0, Lc/d/a/b/q2/m0/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    :cond_35
    return-void
.end method

.method private g(Lc/d/a/b/q2/k;)Z
    .registers 9

    iget v0, p0, Lc/d/a/b/q2/m0/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_29

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lc/d/a/b/q2/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    iget-object p1, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_26
    iput-wide v3, p0, Lc/d/a/b/q2/m0/a;->f:J

    goto :goto_46

    :cond_29
    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lc/d/a/b/q2/k;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    iget-object p1, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v3

    goto :goto_26

    :goto_46
    iget-object p1, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/m0/a;->g:I

    iput v2, p0, Lc/d/a/b/q2/m0/a;->h:I

    return v1

    :cond_51
    new-instance p1, Lc/d/a/b/q1;

    iget v0, p0, Lc/d/a/b/q2/m0/a;->e:I

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 5

    new-instance v0, Lc/d/a/b/q2/y$b;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/d/a/b/q2/y$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/m0/a;->c:Lc/d/a/b/q2/b0;

    iget-object v1, p0, Lc/d/a/b/q2/m0/a;->a:Lc/d/a/b/e1;

    invoke-interface {v0, v1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    invoke-interface {p1}, Lc/d/a/b/q2/l;->j()V

    return-void
.end method

.method public d(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/m0/a;->d:I

    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/m0/a;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->m()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    return v2
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 7

    iget-object p2, p0, Lc/d/a/b/q2/m0/a;->c:Lc/d/a/b/q2/b0;

    invoke-static {p2}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget p2, p0, Lc/d/a/b/q2/m0/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_29

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1d

    if-ne p2, v3, :cond_17

    invoke-direct {p0, p1}, Lc/d/a/b/q2/m0/a;->e(Lc/d/a/b/q2/k;)V

    iput v1, p0, Lc/d/a/b/q2/m0/a;->d:I

    return v2

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1d
    invoke-direct {p0, p1}, Lc/d/a/b/q2/m0/a;->g(Lc/d/a/b/q2/k;)Z

    move-result p2

    if-eqz p2, :cond_26

    iput v3, p0, Lc/d/a/b/q2/m0/a;->d:I

    goto :goto_5

    :cond_26
    iput v2, p0, Lc/d/a/b/q2/m0/a;->d:I

    return v0

    :cond_29
    invoke-direct {p0, p1}, Lc/d/a/b/q2/m0/a;->b(Lc/d/a/b/q2/k;)Z

    move-result p2

    if-eqz p2, :cond_32

    iput v1, p0, Lc/d/a/b/q2/m0/a;->d:I

    goto :goto_5

    :cond_32
    return v0
.end method
