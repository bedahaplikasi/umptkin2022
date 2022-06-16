.class public Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/x2/e0;

.field private final b:I

.field private final c:[Lc/d/a/b/u2/w0/g;

.field private final d:Lc/d/a/b/x2/n;

.field private e:Lc/d/a/b/w2/h;

.field private f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/e0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILc/d/a/b/w2/h;Lc/d/a/b/x2/n;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a:Lc/d/a/b/x2/e0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->d:Lc/d/a/b/x2/n;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lc/d/a/b/w2/k;->length()I

    move-result v4

    new-array v4, v4, [Lc/d/a/b/u2/w0/g;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Lc/d/a/b/u2/w0/g;

    const/4 v5, 0x0

    :goto_26
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Lc/d/a/b/u2/w0/g;

    array-length v6, v6

    if-ge v5, v6, :cond_84

    invoke-interface {v3, v5}, Lc/d/a/b/w2/k;->g(I)I

    move-result v8

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lc/d/a/b/e1;

    aget-object v6, v6, v8

    iget-object v7, v6, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    const/4 v14, 0x0

    if-eqz v7, :cond_44

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    invoke-static {v7}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$a;->c:[Lc/d/a/b/q2/k0/p;

    move-object/from16 v18, v7

    goto :goto_46

    :cond_44
    move-object/from16 v18, v14

    :goto_46
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_4f

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_51

    :cond_4f
    const/16 v19, 0x0

    :goto_51
    new-instance v15, Lc/d/a/b/q2/k0/o;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lc/d/a/b/q2/k0/o;-><init>(IIJJJLc/d/a/b/e1;I[Lc/d/a/b/q2/k0/p;I[J[J)V

    new-instance v4, Lc/d/a/b/q2/k0/i;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Lc/d/a/b/q2/k0/i;-><init>(ILc/d/a/b/y2/l0;Lc/d/a/b/q2/k0/o;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Lc/d/a/b/u2/w0/g;

    new-instance v7, Lc/d/a/b/u2/w0/e;

    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lc/d/a/b/u2/w0/e;-><init>(Lc/d/a/b/q2/j;ILc/d/a/b/e1;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_26

    :cond_84
    return-void
.end method

.method private static l(Lc/d/a/b/e1;Lc/d/a/b/x2/n;Landroid/net/Uri;IJJJILjava/lang/Object;Lc/d/a/b/u2/w0/g;)Lc/d/a/b/u2/w0/n;
    .registers 34

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    new-instance v0, Lc/d/a/b/x2/q;

    move-object v2, v0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lc/d/a/b/x2/q;-><init>(Landroid/net/Uri;)V

    new-instance v20, Lc/d/a/b/u2/w0/k;

    move-object/from16 v0, v20

    move/from16 v12, p3

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lc/d/a/b/u2/w0/k;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJJJIJLc/d/a/b/u2/w0/g;)V

    return-object v20
.end method

.method private m(J)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v1, :cond_c

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    return-wide p1

    :cond_c
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Lc/d/a/b/u2/w0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/d/a/b/u2/w0/g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->a:Lc/d/a/b/x2/e0;

    invoke-interface {v0}, Lc/d/a/b/x2/e0;->b()V

    return-void

    :cond_a
    throw v0
.end method

.method public c(JLc/d/a/b/f2;)J
    .registers 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->d(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_22

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_22

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_23

    :cond_22
    move-wide v7, v5

    :goto_23
    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lc/d/a/b/f2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lc/d/a/b/w2/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    return-void
.end method

.method public f(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/d/a/b/u2/w0/f;",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/a/b/w2/h;->b(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/w2/h;->h(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Lc/d/a/b/u2/w0/f;)V
    .registers 2

    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_34

    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-nez v3, :cond_15

    goto :goto_34

    :cond_15
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2a

    goto :goto_34

    :cond_2a
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->d(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    goto :goto_39

    :cond_34
    :goto_34
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    :goto_39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    return-void
.end method

.method public final j(JJLjava/util/List;Lc/d/a/b/u2/w0/h;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;",
            "Lc/d/a/b/u2/w0/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    if-eqz v4, :cond_b

    return-void

    :cond_b
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b:I

    aget-object v5, v5, v6

    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-nez v6, :cond_1e

    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lc/d/a/b/u2/w0/h;->b:Z

    return-void

    :cond_1e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->d(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_4c

    :cond_2b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/a/b/u2/w0/n;

    invoke-virtual {v4}, Lc/d/a/b/u2/w0/n;->g()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_4c

    new-instance v1, Lc/d/a/b/u2/n;

    invoke-direct {v1}, Lc/d/a/b/u2/n;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h:Ljava/io/IOException;

    return-void

    :cond_4c
    :goto_4c
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-lt v4, v6, :cond_59

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lc/d/a/b/u2/w0/h;->b:Z

    return-void

    :cond_59
    sub-long v9, v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->m(J)J

    move-result-wide v11

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v6}, Lc/d/a/b/w2/k;->length()I

    move-result v6

    new-array v14, v6, [Lc/d/a/b/u2/w0/o;

    const/4 v7, 0x0

    :goto_68
    if-ge v7, v6, :cond_7a

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v8, v7}, Lc/d/a/b/w2/k;->g(I)I

    move-result v8

    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;

    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_68

    :cond_7a
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lc/d/a/b/w2/h;->j(JJJLjava/util/List;[Lc/d/a/b/u2/w0/o;)V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v19

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c(I)J

    move-result-wide v6

    add-long v21, v19, v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_94

    goto :goto_99

    :cond_94
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    :goto_99
    move-wide/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->g:I

    add-int v18, v4, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v1}, Lc/d/a/b/w2/h;->o()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c:[Lc/d/a/b/u2/w0/g;

    aget-object v27, v2, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v2, v1}, Lc/d/a/b/w2/k;->g(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v1}, Lc/d/a/b/w2/h;->m()Lc/d/a/b/e1;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->d:Lc/d/a/b/x2/n;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v2}, Lc/d/a/b/w2/h;->n()I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    invoke-interface {v2}, Lc/d/a/b/w2/h;->q()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->l(Lc/d/a/b/e1;Lc/d/a/b/x2/n;Landroid/net/Uri;IJJJILjava/lang/Object;Lc/d/a/b/u2/w0/g;)Lc/d/a/b/u2/w0/n;

    move-result-object v1

    iput-object v1, v3, Lc/d/a/b/u2/w0/h;->a:Lc/d/a/b/u2/w0/f;

    return-void
.end method

.method public k(Lc/d/a/b/u2/w0/f;ZLjava/lang/Exception;J)Z
    .registers 7

    if-eqz p2, :cond_1b

    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_1b

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->e:Lc/d/a/b/w2/h;

    iget-object p1, p1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-interface {p2, p1}, Lc/d/a/b/w2/k;->i(Lc/d/a/b/e1;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lc/d/a/b/w2/h;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method
