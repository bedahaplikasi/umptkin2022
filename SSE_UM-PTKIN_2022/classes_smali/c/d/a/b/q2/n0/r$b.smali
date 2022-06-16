.class final Lc/d/a/b/q2/n0/r$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/n0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/n0/r$b$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/q2/b0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/b/y2/z$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/b/y2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/d/a/b/y2/d0;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lc/d/a/b/q2/n0/r$b$a;

.field private n:Lc/d/a/b/q2/n0/r$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/b0;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r$b;->a:Lc/d/a/b/q2/b0;

    iput-boolean p2, p0, Lc/d/a/b/q2/n0/r$b;->b:Z

    iput-boolean p3, p0, Lc/d/a/b/q2/n0/r$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lc/d/a/b/q2/n0/r$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/d/a/b/q2/n0/r$b$a;-><init>(Lc/d/a/b/q2/n0/r$a;)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r$b;->m:Lc/d/a/b/q2/n0/r$b$a;

    new-instance p1, Lc/d/a/b/q2/n0/r$b$a;

    invoke-direct {p1, p2}, Lc/d/a/b/q2/n0/r$b$a;-><init>(Lc/d/a/b/q2/n0/r$a;)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/r$b;->n:Lc/d/a/b/q2/n0/r$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/a/b/q2/n0/r$b;->g:[B

    new-instance p2, Lc/d/a/b/y2/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lc/d/a/b/y2/d0;-><init>([BII)V

    iput-object p2, p0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {p0}, Lc/d/a/b/q2/n0/r$b;->g()V

    return-void
.end method

.method private d(I)V
    .registers 9

    iget-boolean v3, p0, Lc/d/a/b/q2/n0/r$b;->r:Z

    iget-wide v0, p0, Lc/d/a/b/q2/n0/r$b;->j:J

    iget-wide v4, p0, Lc/d/a/b/q2/n0/r$b;->p:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lc/d/a/b/q2/n0/r$b;->a:Lc/d/a/b/q2/b0;

    iget-wide v1, p0, Lc/d/a/b/q2/n0/r$b;->q:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lc/d/a/b/q2/n0/r$b;->k:Z

    if-nez v2, :cond_9

    return-void

    :cond_9
    sub-int v2, p3, v1

    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lc/d/a/b/q2/n0/r$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1e

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lc/d/a/b/q2/n0/r$b;->g:[B

    :cond_1e
    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->g:[B

    iget v4, v0, Lc/d/a/b/q2/n0/r$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lc/d/a/b/q2/n0/r$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lc/d/a/b/q2/n0/r$b;->h:I

    iget-object v2, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lc/d/a/b/y2/d0;->i([BII)V

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/d0;->b(I)Z

    move-result v1

    if-nez v1, :cond_3f

    return-void

    :cond_3f
    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->k()V

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1, v7}, Lc/d/a/b/y2/d0;->e(I)I

    move-result v10

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lc/d/a/b/y2/d0;->l(I)V

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->c()Z

    move-result v1

    if-nez v1, :cond_59

    return-void

    :cond_59
    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->h()I

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->c()Z

    move-result v1

    if-nez v1, :cond_67

    return-void

    :cond_67
    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->h()I

    move-result v11

    iget-boolean v1, v0, Lc/d/a/b/q2/n0/r$b;->c:Z

    if-nez v1, :cond_79

    iput-boolean v4, v0, Lc/d/a/b/q2/n0/r$b;->k:Z

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->n:Lc/d/a/b/q2/n0/r$b$a;

    invoke-virtual {v1, v11}, Lc/d/a/b/q2/n0/r$b$a;->f(I)V

    return-void

    :cond_79
    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->c()Z

    move-result v1

    if-nez v1, :cond_82

    return-void

    :cond_82
    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->h()I

    move-result v13

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_93

    iput-boolean v4, v0, Lc/d/a/b/q2/n0/r$b;->k:Z

    return-void

    :cond_93
    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/y2/z$a;

    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lc/d/a/b/y2/z$a;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lc/d/a/b/y2/z$b;

    iget-boolean v3, v9, Lc/d/a/b/y2/z$b;->h:Z

    if-eqz v3, :cond_b8

    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v3, v7}, Lc/d/a/b/y2/d0;->b(I)Z

    move-result v3

    if-nez v3, :cond_b3

    return-void

    :cond_b3
    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v3, v7}, Lc/d/a/b/y2/d0;->l(I)V

    :cond_b8
    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    iget v5, v9, Lc/d/a/b/y2/z$b;->j:I

    invoke-virtual {v3, v5}, Lc/d/a/b/y2/d0;->b(I)Z

    move-result v3

    if-nez v3, :cond_c3

    return-void

    :cond_c3
    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    iget v5, v9, Lc/d/a/b/y2/z$b;->j:I

    invoke-virtual {v3, v5}, Lc/d/a/b/y2/d0;->e(I)I

    move-result v12

    iget-boolean v3, v9, Lc/d/a/b/y2/z$b;->i:Z

    const/4 v5, 0x1

    if-nez v3, :cond_f7

    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v3, v5}, Lc/d/a/b/y2/d0;->b(I)Z

    move-result v3

    if-nez v3, :cond_d9

    return-void

    :cond_d9
    iget-object v3, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v3}, Lc/d/a/b/y2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_f5

    iget-object v6, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v6, v5}, Lc/d/a/b/y2/d0;->b(I)Z

    move-result v6

    if-nez v6, :cond_ea

    return-void

    :cond_ea
    iget-object v6, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v6}, Lc/d/a/b/y2/d0;->d()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_fb

    :cond_f5
    move v14, v3

    goto :goto_f8

    :cond_f7
    const/4 v14, 0x0

    :goto_f8
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_fb
    iget v3, v0, Lc/d/a/b/q2/n0/r$b;->i:I

    if-ne v3, v2, :cond_102

    const/16 v17, 0x1

    goto :goto_104

    :cond_102
    const/16 v17, 0x0

    :goto_104
    if-eqz v17, :cond_118

    iget-object v2, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v2}, Lc/d/a/b/y2/d0;->c()Z

    move-result v2

    if-nez v2, :cond_10f

    return-void

    :cond_10f
    iget-object v2, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v2}, Lc/d/a/b/y2/d0;->h()I

    move-result v2

    move/from16 v18, v2

    goto :goto_11a

    :cond_118
    const/16 v18, 0x0

    :goto_11a
    iget v2, v9, Lc/d/a/b/y2/z$b;->k:I

    if-nez v2, :cond_14e

    iget-object v2, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    iget v3, v9, Lc/d/a/b/y2/z$b;->l:I

    invoke-virtual {v2, v3}, Lc/d/a/b/y2/d0;->b(I)Z

    move-result v2

    if-nez v2, :cond_129

    return-void

    :cond_129
    iget-object v2, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    iget v3, v9, Lc/d/a/b/y2/z$b;->l:I

    invoke-virtual {v2, v3}, Lc/d/a/b/y2/d0;->e(I)I

    move-result v2

    iget-boolean v1, v1, Lc/d/a/b/y2/z$a;->c:Z

    if-eqz v1, :cond_14b

    if-nez v14, :cond_14b

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->c()Z

    move-result v1

    if-nez v1, :cond_140

    return-void

    :cond_140
    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_18c

    :cond_14b
    move/from16 v19, v2

    goto :goto_18a

    :cond_14e
    if-ne v2, v5, :cond_188

    iget-boolean v2, v9, Lc/d/a/b/y2/z$b;->m:Z

    if-nez v2, :cond_188

    iget-object v2, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v2}, Lc/d/a/b/y2/d0;->c()Z

    move-result v2

    if-nez v2, :cond_15d

    return-void

    :cond_15d
    iget-object v2, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v2}, Lc/d/a/b/y2/d0;->g()I

    move-result v2

    iget-boolean v1, v1, Lc/d/a/b/y2/z$a;->c:Z

    if-eqz v1, :cond_181

    if-nez v14, :cond_181

    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->c()Z

    move-result v1

    if-nez v1, :cond_172

    return-void

    :cond_172
    iget-object v1, v0, Lc/d/a/b/q2/n0/r$b;->f:Lc/d/a/b/y2/d0;

    invoke-virtual {v1}, Lc/d/a/b/y2/d0;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_190

    :cond_181
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_18e

    :cond_188
    const/16 v19, 0x0

    :goto_18a
    const/16 v20, 0x0

    :goto_18c
    const/16 v21, 0x0

    :goto_18e
    const/16 v22, 0x0

    :goto_190
    iget-object v8, v0, Lc/d/a/b/q2/n0/r$b;->n:Lc/d/a/b/q2/n0/r$b$a;

    invoke-virtual/range {v8 .. v22}, Lc/d/a/b/q2/n0/r$b$a;->e(Lc/d/a/b/y2/z$b;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lc/d/a/b/q2/n0/r$b;->k:Z

    return-void
.end method

.method public b(JIZZ)Z
    .registers 11

    iget v0, p0, Lc/d/a/b/q2/n0/r$b;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_16

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r$b;->c:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lc/d/a/b/q2/n0/r$b;->n:Lc/d/a/b/q2/n0/r$b$a;

    iget-object v3, p0, Lc/d/a/b/q2/n0/r$b;->m:Lc/d/a/b/q2/n0/r$b$a;

    invoke-static {v0, v3}, Lc/d/a/b/q2/n0/r$b$a;->a(Lc/d/a/b/q2/n0/r$b$a;Lc/d/a/b/q2/n0/r$b$a;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_16
    if-eqz p4, :cond_24

    iget-boolean p4, p0, Lc/d/a/b/q2/n0/r$b;->o:Z

    if-eqz p4, :cond_24

    iget-wide v3, p0, Lc/d/a/b/q2/n0/r$b;->j:J

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lc/d/a/b/q2/n0/r$b;->d(I)V

    :cond_24
    iget-wide p1, p0, Lc/d/a/b/q2/n0/r$b;->j:J

    iput-wide p1, p0, Lc/d/a/b/q2/n0/r$b;->p:J

    iget-wide p1, p0, Lc/d/a/b/q2/n0/r$b;->l:J

    iput-wide p1, p0, Lc/d/a/b/q2/n0/r$b;->q:J

    iput-boolean v1, p0, Lc/d/a/b/q2/n0/r$b;->r:Z

    iput-boolean v2, p0, Lc/d/a/b/q2/n0/r$b;->o:Z

    :cond_30
    iget-boolean p1, p0, Lc/d/a/b/q2/n0/r$b;->b:Z

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lc/d/a/b/q2/n0/r$b;->n:Lc/d/a/b/q2/n0/r$b$a;

    invoke-virtual {p1}, Lc/d/a/b/q2/n0/r$b$a;->d()Z

    move-result p5

    :cond_3a
    iget-boolean p1, p0, Lc/d/a/b/q2/n0/r$b;->r:Z

    iget p2, p0, Lc/d/a/b/q2/n0/r$b;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_45

    if-eqz p5, :cond_46

    if-ne p2, v2, :cond_46

    :cond_45
    const/4 v1, 0x1

    :cond_46
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/r$b;->r:Z

    return p1
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r$b;->c:Z

    return v0
.end method

.method public e(Lc/d/a/b/y2/z$a;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/n0/r$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lc/d/a/b/y2/z$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lc/d/a/b/y2/z$b;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/n0/r$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lc/d/a/b/y2/z$b;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/r$b;->k:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/r$b;->o:Z

    iget-object v0, p0, Lc/d/a/b/q2/n0/r$b;->n:Lc/d/a/b/q2/n0/r$b$a;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/r$b$a;->b()V

    return-void
.end method

.method public h(JIJ)V
    .registers 6

    iput p3, p0, Lc/d/a/b/q2/n0/r$b;->i:I

    iput-wide p4, p0, Lc/d/a/b/q2/n0/r$b;->l:J

    iput-wide p1, p0, Lc/d/a/b/q2/n0/r$b;->j:J

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/r$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_d

    if-eq p3, p2, :cond_19

    :cond_d
    iget-boolean p1, p0, Lc/d/a/b/q2/n0/r$b;->c:Z

    if-eqz p1, :cond_29

    const/4 p1, 0x5

    if-eq p3, p1, :cond_19

    if-eq p3, p2, :cond_19

    const/4 p1, 0x2

    if-ne p3, p1, :cond_29

    :cond_19
    iget-object p1, p0, Lc/d/a/b/q2/n0/r$b;->m:Lc/d/a/b/q2/n0/r$b$a;

    iget-object p3, p0, Lc/d/a/b/q2/n0/r$b;->n:Lc/d/a/b/q2/n0/r$b$a;

    iput-object p3, p0, Lc/d/a/b/q2/n0/r$b;->m:Lc/d/a/b/q2/n0/r$b$a;

    iput-object p1, p0, Lc/d/a/b/q2/n0/r$b;->n:Lc/d/a/b/q2/n0/r$b$a;

    invoke-virtual {p1}, Lc/d/a/b/q2/n0/r$b$a;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/n0/r$b;->h:I

    iput-boolean p2, p0, Lc/d/a/b/q2/n0/r$b;->k:Z

    :cond_29
    return-void
.end method
