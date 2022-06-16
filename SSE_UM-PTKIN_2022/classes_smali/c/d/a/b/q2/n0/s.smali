.class public final Lc/d/a/b/q2/n0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/n0/s$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/q2/n0/e0;

.field private b:Ljava/lang/String;

.field private c:Lc/d/a/b/q2/b0;

.field private d:Lc/d/a/b/q2/n0/s$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lc/d/a/b/q2/n0/w;

.field private final h:Lc/d/a/b/q2/n0/w;

.field private final i:Lc/d/a/b/q2/n0/w;

.field private final j:Lc/d/a/b/q2/n0/w;

.field private final k:Lc/d/a/b/q2/n0/w;

.field private l:J

.field private m:J

.field private final n:Lc/d/a/b/y2/c0;


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/n0/e0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/s;->a:Lc/d/a/b/q2/n0/e0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/b/q2/n0/s;->f:[Z

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/s;->g:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/s;->h:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/s;->i:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/s;->j:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/s;->k:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/y2/c0;

    invoke-direct {p1}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/s;->n:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private b()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->c:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->d:Lc/d/a/b/q2/n0/s$a;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->d:Lc/d/a/b/q2/n0/s$a;

    iget-boolean v1, p0, Lc/d/a/b/q2/n0/s;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/d/a/b/q2/n0/s$a;->a(JIZ)V

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/s;->e:Z

    if-nez p1, :cond_46

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->g:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->b(I)Z

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->h:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->b(I)Z

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->i:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->b(I)Z

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->g:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1}, Lc/d/a/b/q2/n0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->h:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1}, Lc/d/a/b/q2/n0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->i:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1}, Lc/d/a/b/q2/n0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->c:Lc/d/a/b/q2/b0;

    iget-object p2, p0, Lc/d/a/b/q2/n0/s;->b:Ljava/lang/String;

    iget-object p3, p0, Lc/d/a/b/q2/n0/s;->g:Lc/d/a/b/q2/n0/w;

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->h:Lc/d/a/b/q2/n0/w;

    iget-object v1, p0, Lc/d/a/b/q2/n0/s;->i:Lc/d/a/b/q2/n0/w;

    invoke-static {p2, p3, v0, v1}, Lc/d/a/b/q2/n0/s;->i(Ljava/lang/String;Lc/d/a/b/q2/n0/w;Lc/d/a/b/q2/n0/w;Lc/d/a/b/q2/n0/w;)Lc/d/a/b/e1;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/s;->e:Z

    :cond_46
    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->j:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_6e

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->j:Lc/d/a/b/q2/n0/w;

    iget-object p3, p1, Lc/d/a/b/q2/n0/w;->d:[B

    iget p1, p1, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {p3, p1}, Lc/d/a/b/y2/z;->k([BI)I

    move-result p1

    iget-object p3, p0, Lc/d/a/b/q2/n0/s;->n:Lc/d/a/b/y2/c0;

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->j:Lc/d/a/b/q2/n0/w;

    iget-object v0, v0, Lc/d/a/b/q2/n0/w;->d:[B

    invoke-virtual {p3, v0, p1}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p2}, Lc/d/a/b/y2/c0;->P(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->a:Lc/d/a/b/q2/n0/e0;

    iget-object p3, p0, Lc/d/a/b/q2/n0/s;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p5, p6, p3}, Lc/d/a/b/q2/n0/e0;->a(JLc/d/a/b/y2/c0;)V

    :cond_6e
    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->k:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_95

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->k:Lc/d/a/b/q2/n0/w;

    iget-object p3, p1, Lc/d/a/b/q2/n0/w;->d:[B

    iget p1, p1, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {p3, p1}, Lc/d/a/b/y2/z;->k([BI)I

    move-result p1

    iget-object p3, p0, Lc/d/a/b/q2/n0/s;->n:Lc/d/a/b/y2/c0;

    iget-object p4, p0, Lc/d/a/b/q2/n0/s;->k:Lc/d/a/b/q2/n0/w;

    iget-object p4, p4, Lc/d/a/b/q2/n0/w;->d:[B

    invoke-virtual {p3, p4, p1}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p2}, Lc/d/a/b/y2/c0;->P(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->a:Lc/d/a/b/q2/n0/e0;

    iget-object p2, p0, Lc/d/a/b/q2/n0/s;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p5, p6, p2}, Lc/d/a/b/q2/n0/e0;->a(JLc/d/a/b/y2/c0;)V

    :cond_95
    return-void
.end method

.method private h([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->d:Lc/d/a/b/q2/n0/s$a;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/s$a;->e([BII)V

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/s;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->g:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->h:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->i:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    :cond_18
    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->j:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->k:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Lc/d/a/b/q2/n0/w;Lc/d/a/b/q2/n0/w;Lc/d/a/b/q2/n0/w;)Lc/d/a/b/e1;
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lc/d/a/b/q2/n0/w;->e:I

    iget v4, v1, Lc/d/a/b/q2/n0/w;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lc/d/a/b/q2/n0/w;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lc/d/a/b/q2/n0/w;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lc/d/a/b/q2/n0/w;->d:[B

    iget v5, v0, Lc/d/a/b/q2/n0/w;->e:I

    iget v7, v1, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lc/d/a/b/q2/n0/w;->d:[B

    iget v0, v0, Lc/d/a/b/q2/n0/w;->e:I

    iget v5, v1, Lc/d/a/b/q2/n0/w;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lc/d/a/b/y2/d0;

    iget-object v2, v1, Lc/d/a/b/q2/n0/w;->d:[B

    iget v3, v1, Lc/d/a/b/q2/n0/w;->e:I

    invoke-direct {v0, v2, v6, v3}, Lc/d/a/b/y2/d0;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/d0;->l(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/d0;->e(I)I

    move-result v3

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->k()V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/d0;->l(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/d0;->l(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4d
    if-ge v7, v3, :cond_62

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v9

    if-eqz v9, :cond_57

    add-int/lit8 v8, v8, 0x59

    :cond_57
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v9

    if-eqz v9, :cond_5f

    add-int/lit8 v8, v8, 0x8

    :cond_5f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_62
    invoke-virtual {v0, v8}, Lc/d/a/b/y2/d0;->l(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_6f

    rsub-int/lit8 v8, v3, 0x8

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v0, v8}, Lc/d/a/b/y2/d0;->l(I)V

    :cond_6f
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v8

    if-ne v8, v2, :cond_7b

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->k()V

    :cond_7b
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v2

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v9

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_af

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v10

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v12

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v13

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v14

    if-eq v8, v11, :cond_a1

    if-ne v8, v7, :cond_9f

    goto :goto_a1

    :cond_9f
    const/4 v15, 0x1

    goto :goto_a2

    :cond_a1
    :goto_a1
    const/4 v15, 0x2

    :goto_a2
    if-ne v8, v11, :cond_a6

    const/4 v8, 0x2

    goto :goto_a7

    :cond_a6
    const/4 v8, 0x1

    :goto_a7
    add-int/2addr v10, v12

    mul-int v15, v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v13, v14

    mul-int v8, v8, v13

    sub-int/2addr v9, v8

    :cond_af
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v8

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v10

    if-eqz v10, :cond_c1

    const/4 v10, 0x0

    goto :goto_c2

    :cond_c1
    move v10, v3

    :goto_c2
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    if-gt v10, v3, :cond_d0

    add-int/lit8 v10, v10, 0x1

    goto :goto_c2

    :cond_d0
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-static {v0}, Lc/d/a/b/q2/n0/s;->j(Lc/d/a/b/y2/d0;)V

    :cond_e8
    invoke-virtual {v0, v7}, Lc/d/a/b/y2/d0;->l(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_fd

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/d0;->l(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->k()V

    :cond_fd
    invoke-static {v0}, Lc/d/a/b/q2/n0/s;->k(Lc/d/a/b/y2/d0;)V

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_117

    const/4 v3, 0x0

    :goto_108
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    move-result v12

    if-ge v3, v12, :cond_117

    add-int/lit8 v12, v8, 0x4

    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Lc/d/a/b/y2/d0;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_108

    :cond_117
    invoke-virtual {v0, v7}, Lc/d/a/b/y2/d0;->l(I)V

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v7

    const/16 v8, 0x18

    if-eqz v7, :cond_196

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v7

    if-eqz v7, :cond_164

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/d0;->e(I)I

    move-result v5

    const/16 v7, 0xff

    if-ne v5, v7, :cond_144

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/d0;->e(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lc/d/a/b/y2/d0;->e(I)I

    move-result v5

    if-eqz v7, :cond_164

    if-eqz v5, :cond_164

    int-to-float v3, v7

    int-to-float v5, v5

    div-float/2addr v3, v5

    goto :goto_164

    :cond_144
    sget-object v7, Lc/d/a/b/y2/z;->b:[F

    array-length v11, v7

    if-ge v5, v11, :cond_14c

    aget v3, v7, v5

    goto :goto_164

    :cond_14c
    const/16 v7, 0x2e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "H265Reader"

    invoke-static {v7, v5}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_164
    :goto_164
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v5

    if-eqz v5, :cond_16d

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->k()V

    :cond_16d
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v5

    if-eqz v5, :cond_17f

    invoke-virtual {v0, v10}, Lc/d/a/b/y2/d0;->l(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v5

    if-eqz v5, :cond_17f

    invoke-virtual {v0, v8}, Lc/d/a/b/y2/d0;->l(I)V

    :cond_17f
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v5

    if-eqz v5, :cond_18b

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->h()I

    :cond_18b
    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->k()V

    invoke-virtual {v0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v5

    if-eqz v5, :cond_196

    mul-int/lit8 v9, v9, 0x2

    :cond_196
    iget-object v5, v1, Lc/d/a/b/q2/n0/w;->d:[B

    iget v1, v1, Lc/d/a/b/q2/n0/w;->e:I

    invoke-virtual {v0, v5, v6, v1}, Lc/d/a/b/y2/d0;->i([BII)V

    invoke-virtual {v0, v8}, Lc/d/a/b/y2/d0;->l(I)V

    invoke-static {v0}, Lc/d/a/b/y2/i;->c(Lc/d/a/b/y2/d0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/d/a/b/e1$b;

    invoke-direct {v1}, Lc/d/a/b/e1$b;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v1, v5}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string v5, "video/hevc"

    invoke-virtual {v1, v5}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v0}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v9}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v3}, Lc/d/a/b/e1$b;->a0(F)Lc/d/a/b/e1$b;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lc/d/a/b/y2/d0;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_36

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x6

    if-ge v3, v4, :cond_33

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->h()I

    goto :goto_2d

    :cond_14
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_24

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->g()I

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_2d

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_2d
    :goto_2d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_31

    const/4 v5, 0x3

    :cond_31
    add-int/2addr v3, v5

    goto :goto_6

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_36
    return-void
.end method

.method private static k(Lc/d/a/b/y2/d0;)V
    .registers 9

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v2, v0, :cond_4d

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v3

    :cond_10
    if-eqz v3, :cond_27

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->k()V

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->h()I

    const/4 v5, 0x0

    :goto_19
    if-gt v5, v4, :cond_4a

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->k()V

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_27
    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->h()I

    move-result v4

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v4, :cond_3d

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_3d
    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v5, :cond_49

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->h()I

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_49
    move v4, v6

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4d
    return-void
.end method

.method private l(JIIJ)V
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->d:Lc/d/a/b/q2/n0/s$a;

    iget-boolean v7, p0, Lc/d/a/b/q2/n0/s;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lc/d/a/b/q2/n0/s$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/s;->e:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->g:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->e(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->h:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->e(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->i:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->e(I)V

    :cond_1e
    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->j:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->e(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/s;->k:Lc/d/a/b/q2/n0/w;

    invoke-virtual {p1, p4}, Lc/d/a/b/q2/n0/w;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/q2/n0/s;->l:J

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->f:[Z

    invoke-static {v0}, Lc/d/a/b/y2/z;->a([Z)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->g:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->h:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->i:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->j:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->k:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->d:Lc/d/a/b/q2/n0/s$a;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/s$a;->f()V

    :cond_29
    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 18

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/q2/n0/s;->b()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-lez v0, :cond_65

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v9

    iget-wide v1, v7, Lc/d/a/b/q2/n0/s;->l:J

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lc/d/a/b/q2/n0/s;->l:J

    iget-object v1, v7, Lc/d/a/b/q2/n0/s;->c:Lc/d/a/b/q2/b0;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    :goto_2c
    if-ge v0, v8, :cond_5

    iget-object v1, v7, Lc/d/a/b/q2/n0/s;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lc/d/a/b/y2/z;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_3a

    invoke-direct {v7, v9, v0, v8}, Lc/d/a/b/q2/n0/s;->h([BII)V

    return-void

    :cond_3a
    invoke-static {v9, v11}, Lc/d/a/b/y2/z;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_45

    invoke-direct {v7, v9, v0, v11}, Lc/d/a/b/q2/n0/s;->h([BII)V

    :cond_45
    sub-int v13, v8, v11

    iget-wide v2, v7, Lc/d/a/b/q2/n0/s;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_51

    neg-int v0, v1

    move v4, v0

    goto :goto_53

    :cond_51
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_53
    iget-wide v5, v7, Lc/d/a/b/q2/n0/s;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/q2/n0/s;->g(JIIJ)V

    iget-wide v5, v7, Lc/d/a/b/q2/n0/s;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/q2/n0/s;->l(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_2c

    :cond_65
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Lc/d/a/b/q2/n0/s;->m:J

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 5

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/s;->c:Lc/d/a/b/q2/b0;

    new-instance v1, Lc/d/a/b/q2/n0/s$a;

    invoke-direct {v1, v0}, Lc/d/a/b/q2/n0/s$a;-><init>(Lc/d/a/b/q2/b0;)V

    iput-object v1, p0, Lc/d/a/b/q2/n0/s;->d:Lc/d/a/b/q2/n0/s$a;

    iget-object v0, p0, Lc/d/a/b/q2/n0/s;->a:Lc/d/a/b/q2/n0/e0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/n0/e0;->b(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V

    return-void
.end method
