.class public final Lc/d/a/b/q2/n0/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private b:Lc/d/a/b/q2/b0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/t;->a:Lc/d/a/b/y2/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/t;->c:Z

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 9

    iget-object v0, p0, Lc/d/a/b/q2/n0/t;->b:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/t;->c:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/t;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_71

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v4

    iget-object v5, p0, Lc/d/a/b/q2/n0/t;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v5}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v5

    iget v6, p0, Lc/d/a/b/q2/n0/t;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc/d/a/b/q2/n0/t;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_71

    iget-object v1, p0, Lc/d/a/b/q2/n0/t;->a:Lc/d/a/b/y2/c0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc/d/a/b/y2/c0;->O(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lc/d/a/b/q2/n0/t;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->C()I

    move-result v4

    if-ne v1, v4, :cond_67

    const/16 v1, 0x44

    iget-object v4, p0, Lc/d/a/b/q2/n0/t;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->C()I

    move-result v4

    if-ne v1, v4, :cond_67

    const/16 v1, 0x33

    iget-object v4, p0, Lc/d/a/b/q2/n0/t;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->C()I

    move-result v4

    if-eq v1, v4, :cond_57

    goto :goto_67

    :cond_57
    iget-object v1, p0, Lc/d/a/b/q2/n0/t;->a:Lc/d/a/b/y2/c0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lc/d/a/b/y2/c0;->P(I)V

    iget-object v1, p0, Lc/d/a/b/q2/n0/t;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->B()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/a/b/q2/n0/t;->e:I

    goto :goto_71

    :cond_67
    :goto_67
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lc/d/a/b/q2/n0/t;->c:Z

    return-void

    :cond_71
    :goto_71
    iget v1, p0, Lc/d/a/b/q2/n0/t;->e:I

    iget v2, p0, Lc/d/a/b/q2/n0/t;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/t;->b:Lc/d/a/b/q2/b0;

    invoke-interface {v1, p1, v0}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget p1, p0, Lc/d/a/b/q2/n0/t;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/n0/t;->f:I

    return-void
.end method

.method public d()V
    .registers 9

    iget-object v0, p0, Lc/d/a/b/q2/n0/t;->b:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/t;->c:Z

    if-eqz v0, :cond_1f

    iget v5, p0, Lc/d/a/b/q2/n0/t;->e:I

    if-eqz v5, :cond_1f

    iget v0, p0, Lc/d/a/b/q2/n0/t;->f:I

    if-eq v0, v5, :cond_12

    goto :goto_1f

    :cond_12
    iget-object v1, p0, Lc/d/a/b/q2/n0/t;->b:Lc/d/a/b/q2/b0;

    iget-wide v2, p0, Lc/d/a/b/q2/n0/t;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/t;->c:Z

    :cond_1f
    :goto_1f
    return-void
.end method

.method public e(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lc/d/a/b/q2/n0/t;->c:Z

    iput-wide p1, p0, Lc/d/a/b/q2/n0/t;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/n0/t;->e:I

    iput p1, p0, Lc/d/a/b/q2/n0/t;->f:I

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 5

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/n0/t;->b:Lc/d/a/b/q2/b0;

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    return-void
.end method
