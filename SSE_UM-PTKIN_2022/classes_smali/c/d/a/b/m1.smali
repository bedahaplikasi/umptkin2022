.class final Lc/d/a/b/m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/b/u2/f0$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method constructor <init>(Lc/d/a/b/u2/f0$a;JJJJZZZ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iput-wide p2, p0, Lc/d/a/b/m1;->b:J

    iput-wide p4, p0, Lc/d/a/b/m1;->c:J

    iput-wide p6, p0, Lc/d/a/b/m1;->d:J

    iput-wide p8, p0, Lc/d/a/b/m1;->e:J

    iput-boolean p10, p0, Lc/d/a/b/m1;->f:Z

    iput-boolean p11, p0, Lc/d/a/b/m1;->g:Z

    iput-boolean p12, p0, Lc/d/a/b/m1;->h:Z

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/a/b/m1;
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/d/a/b/m1;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    move-object v1, v0

    goto :goto_20

    :cond_a
    new-instance v1, Lc/d/a/b/m1;

    iget-object v4, v0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-wide v5, v0, Lc/d/a/b/m1;->b:J

    iget-wide v9, v0, Lc/d/a/b/m1;->d:J

    iget-wide v11, v0, Lc/d/a/b/m1;->e:J

    iget-boolean v13, v0, Lc/d/a/b/m1;->f:Z

    iget-boolean v14, v0, Lc/d/a/b/m1;->g:Z

    iget-boolean v15, v0, Lc/d/a/b/m1;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Lc/d/a/b/m1;-><init>(Lc/d/a/b/u2/f0$a;JJJJZZZ)V

    :goto_20
    return-object v1
.end method

.method public b(J)Lc/d/a/b/m1;
    .registers 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/d/a/b/m1;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    move-object v1, v0

    goto :goto_20

    :cond_a
    new-instance v1, Lc/d/a/b/m1;

    iget-object v4, v0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-wide v7, v0, Lc/d/a/b/m1;->c:J

    iget-wide v9, v0, Lc/d/a/b/m1;->d:J

    iget-wide v11, v0, Lc/d/a/b/m1;->e:J

    iget-boolean v13, v0, Lc/d/a/b/m1;->f:Z

    iget-boolean v14, v0, Lc/d/a/b/m1;->g:Z

    iget-boolean v15, v0, Lc/d/a/b/m1;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Lc/d/a/b/m1;-><init>(Lc/d/a/b/u2/f0$a;JJJJZZZ)V

    :goto_20
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_51

    const-class v2, Lc/d/a/b/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_51

    :cond_10
    check-cast p1, Lc/d/a/b/m1;

    iget-wide v2, p0, Lc/d/a/b/m1;->b:J

    iget-wide v4, p1, Lc/d/a/b/m1;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4f

    iget-wide v2, p0, Lc/d/a/b/m1;->c:J

    iget-wide v4, p1, Lc/d/a/b/m1;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4f

    iget-wide v2, p0, Lc/d/a/b/m1;->d:J

    iget-wide v4, p1, Lc/d/a/b/m1;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4f

    iget-wide v2, p0, Lc/d/a/b/m1;->e:J

    iget-wide v4, p1, Lc/d/a/b/m1;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4f

    iget-boolean v2, p0, Lc/d/a/b/m1;->f:Z

    iget-boolean v3, p1, Lc/d/a/b/m1;->f:Z

    if-ne v2, v3, :cond_4f

    iget-boolean v2, p0, Lc/d/a/b/m1;->g:Z

    iget-boolean v3, p1, Lc/d/a/b/m1;->g:Z

    if-ne v2, v3, :cond_4f

    iget-boolean v2, p0, Lc/d/a/b/m1;->h:Z

    iget-boolean v3, p1, Lc/d/a/b/m1;->h:Z

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-object p1, p1, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-static {v2, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/m1;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/m1;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/m1;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/m1;->e:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/d/a/b/m1;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/d/a/b/m1;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lc/d/a/b/m1;->h:Z

    add-int/2addr v1, v0

    return v1
.end method
