.class final Lc/d/a/b/a1;
.super Lc/d/a/b/p0;
.source ""

# interfaces
.implements Lc/d/a/b/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/a1$a;
    }
.end annotation


# instance fields
.field private A:Lc/d/a/b/k1;

.field private B:Lc/d/a/b/r1;

.field private C:I

.field private D:I

.field private E:J

.field final b:Lc/d/a/b/w2/o;

.field final c:Lc/d/a/b/t1$b;

.field private final d:[Lc/d/a/b/a2;

.field private final e:Lc/d/a/b/w2/n;

.field private final f:Lc/d/a/b/y2/r;

.field private final g:Lc/d/a/b/b1$f;

.field private final h:Lc/d/a/b/b1;

.field private final i:Lc/d/a/b/y2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/y2/t<",
            "Lc/d/a/b/t1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/b/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lc/d/a/b/i2$b;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/a1$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lc/d/a/b/u2/h0;

.field private final o:Lc/d/a/b/l2/f1;

.field private final p:Landroid/os/Looper;

.field private final q:Lc/d/a/b/x2/h;

.field private final r:Lc/d/a/b/y2/h;

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Lc/d/a/b/u2/p0;

.field private z:Lc/d/a/b/t1$b;


# direct methods
.method public constructor <init>([Lc/d/a/b/a2;Lc/d/a/b/w2/n;Lc/d/a/b/u2/h0;Lc/d/a/b/i1;Lc/d/a/b/x2/h;Lc/d/a/b/l2/f1;ZLc/d/a/b/f2;Lc/d/a/b/h1;JZLc/d/a/b/y2/h;Landroid/os/Looper;Lc/d/a/b/t1;Lc/d/a/b/t1$b;)V
    .registers 35
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/p0;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc/d/a/b/y2/o0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.14.1"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-static/range {p1 .. p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lc/d/a/b/a2;

    iput-object v1, v0, Lc/d/a/b/a1;->d:[Lc/d/a/b/a2;

    invoke-static/range {p2 .. p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Lc/d/a/b/w2/n;

    iput-object v1, v0, Lc/d/a/b/a1;->e:Lc/d/a/b/w2/n;

    move-object/from16 v1, p3

    iput-object v1, v0, Lc/d/a/b/a1;->n:Lc/d/a/b/u2/h0;

    iput-object v6, v0, Lc/d/a/b/a1;->q:Lc/d/a/b/x2/h;

    iput-object v9, v0, Lc/d/a/b/a1;->o:Lc/d/a/b/l2/f1;

    move/from16 v1, p7

    iput-boolean v1, v0, Lc/d/a/b/a1;->m:Z

    iput-object v14, v0, Lc/d/a/b/a1;->p:Landroid/os/Looper;

    iput-object v15, v0, Lc/d/a/b/a1;->r:Lc/d/a/b/y2/h;

    iput v3, v0, Lc/d/a/b/a1;->s:I

    if-eqz p15, :cond_8b

    move-object/from16 v1, p15

    goto :goto_8c

    :cond_8b
    move-object v1, v0

    :goto_8c
    new-instance v4, Lc/d/a/b/y2/t;

    new-instance v5, Lc/d/a/b/j;

    invoke-direct {v5, v1}, Lc/d/a/b/j;-><init>(Lc/d/a/b/t1;)V

    invoke-direct {v4, v14, v15, v5}, Lc/d/a/b/y2/t;-><init>(Landroid/os/Looper;Lc/d/a/b/y2/h;Lc/d/a/b/y2/t$b;)V

    iput-object v4, v0, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, Lc/d/a/b/a1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lc/d/a/b/a1;->l:Ljava/util/List;

    new-instance v4, Lc/d/a/b/u2/p0$a;

    invoke-direct {v4, v3}, Lc/d/a/b/u2/p0$a;-><init>(I)V

    iput-object v4, v0, Lc/d/a/b/a1;->y:Lc/d/a/b/u2/p0;

    new-instance v4, Lc/d/a/b/w2/o;

    array-length v3, v2

    new-array v3, v3, [Lc/d/a/b/d2;

    array-length v5, v2

    new-array v5, v5, [Lc/d/a/b/w2/h;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lc/d/a/b/w2/o;-><init>([Lc/d/a/b/d2;[Lc/d/a/b/w2/h;Ljava/lang/Object;)V

    iput-object v4, v0, Lc/d/a/b/a1;->b:Lc/d/a/b/w2/o;

    new-instance v3, Lc/d/a/b/i2$b;

    invoke-direct {v3}, Lc/d/a/b/i2$b;-><init>()V

    iput-object v3, v0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    new-instance v3, Lc/d/a/b/t1$b$a;

    invoke-direct {v3}, Lc/d/a/b/t1$b$a;-><init>()V

    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_146

    invoke-virtual {v3, v5}, Lc/d/a/b/t1$b$a;->c([I)Lc/d/a/b/t1$b$a;

    move-object/from16 v5, p16

    invoke-virtual {v3, v5}, Lc/d/a/b/t1$b$a;->b(Lc/d/a/b/t1$b;)Lc/d/a/b/t1$b$a;

    invoke-virtual {v3}, Lc/d/a/b/t1$b$a;->e()Lc/d/a/b/t1$b;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/b/a1;->c:Lc/d/a/b/t1$b;

    new-instance v5, Lc/d/a/b/t1$b$a;

    invoke-direct {v5}, Lc/d/a/b/t1$b$a;-><init>()V

    invoke-virtual {v5, v3}, Lc/d/a/b/t1$b$a;->b(Lc/d/a/b/t1$b;)Lc/d/a/b/t1$b$a;

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Lc/d/a/b/t1$b$a;->a(I)Lc/d/a/b/t1$b$a;

    const/4 v3, 0x7

    invoke-virtual {v5, v3}, Lc/d/a/b/t1$b$a;->a(I)Lc/d/a/b/t1$b$a;

    invoke-virtual {v5}, Lc/d/a/b/t1$b$a;->e()Lc/d/a/b/t1$b;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/b/a1;->z:Lc/d/a/b/t1$b;

    sget-object v3, Lc/d/a/b/k1;->s:Lc/d/a/b/k1;

    iput-object v3, v0, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    const/4 v3, -0x1

    iput v3, v0, Lc/d/a/b/a1;->C:I

    invoke-interface {v15, v14, v7}, Lc/d/a/b/y2/h;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc/d/a/b/y2/r;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/b/a1;->f:Lc/d/a/b/y2/r;

    new-instance v12, Lc/d/a/b/p;

    invoke-direct {v12, v0}, Lc/d/a/b/p;-><init>(Lc/d/a/b/a1;)V

    iput-object v12, v0, Lc/d/a/b/a1;->g:Lc/d/a/b/b1$f;

    invoke-static {v4}, Lc/d/a/b/r1;->k(Lc/d/a/b/w2/o;)Lc/d/a/b/r1;

    move-result-object v3

    iput-object v3, v0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    if-eqz v9, :cond_11c

    invoke-virtual {v9, v1, v14}, Lc/d/a/b/l2/f1;->E1(Lc/d/a/b/t1;Landroid/os/Looper;)V

    invoke-virtual {v0, v9}, Lc/d/a/b/a1;->z(Lc/d/a/b/t1$e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lc/d/a/b/x2/h;->h(Landroid/os/Handler;Lc/d/a/b/x2/h$a;)V

    :cond_11c
    new-instance v13, Lc/d/a/b/b1;

    move-object v1, v13

    iget v7, v0, Lc/d/a/b/a1;->s:I

    iget-boolean v8, v0, Lc/d/a/b/a1;->t:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v17, v12

    move-object v0, v13

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v17}, Lc/d/a/b/b1;-><init>([Lc/d/a/b/a2;Lc/d/a/b/w2/n;Lc/d/a/b/w2/o;Lc/d/a/b/i1;Lc/d/a/b/x2/h;IZLc/d/a/b/l2/f1;Lc/d/a/b/f2;Lc/d/a/b/h1;JZLandroid/os/Looper;Lc/d/a/b/y2/h;Lc/d/a/b/b1$f;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    return-void

    nop

    :array_146
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method private A(ILjava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/d/a/b/u2/f0;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/a/b/p1$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    new-instance v2, Lc/d/a/b/p1$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/u2/f0;

    iget-boolean v4, p0, Lc/d/a/b/a1;->m:Z

    invoke-direct {v2, v3, v4}, Lc/d/a/b/p1$c;-><init>(Lc/d/a/b/u2/f0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/d/a/b/a1;->l:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lc/d/a/b/a1$a;

    iget-object v6, v2, Lc/d/a/b/p1$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lc/d/a/b/p1$c;->a:Lc/d/a/b/u2/a0;

    invoke-virtual {v2}, Lc/d/a/b/u2/a0;->P()Lc/d/a/b/i2;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lc/d/a/b/a1$a;-><init>(Ljava/lang/Object;Lc/d/a/b/i2;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    iget-object p2, p0, Lc/d/a/b/a1;->y:Lc/d/a/b/u2/p0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lc/d/a/b/u2/p0;->d(II)Lc/d/a/b/u2/p0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/a1;->y:Lc/d/a/b/u2/p0;

    return-object v0
.end method

.method private A0(II)V
    .registers 5

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, p1, :cond_c

    iget-object v1, p0, Lc/d/a/b/a1;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lc/d/a/b/a1;->y:Lc/d/a/b/u2/p0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/p0;->b(II)Lc/d/a/b/u2/p0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/a1;->y:Lc/d/a/b/u2/p0;

    return-void
.end method

.method private B()Lc/d/a/b/i2;
    .registers 4

    new-instance v0, Lc/d/a/b/x1;

    iget-object v1, p0, Lc/d/a/b/a1;->l:Ljava/util/List;

    iget-object v2, p0, Lc/d/a/b/a1;->y:Lc/d/a/b/u2/p0;

    invoke-direct {v0, v1, v2}, Lc/d/a/b/x1;-><init>(Ljava/util/Collection;Lc/d/a/b/u2/p0;)V

    return-object v0
.end method

.method private D(Lc/d/a/b/r1;Lc/d/a/b/r1;ZIZ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/r1;",
            "Lc/d/a/b/r1;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p2, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, p1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v3}, Lc/d/a/b/i2;->q()Z

    move-result v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lc/d/a/b/i2;->q()Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1f
    invoke-virtual {v3}, Lc/d/a/b/i2;->q()Z

    move-result v4

    invoke-virtual {v2}, Lc/d/a/b/i2;->q()Z

    move-result v6

    const/4 v7, 0x3

    if-eq v4, v6, :cond_34

    new-instance p1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_34
    iget-object v4, p2, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v4, v4, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v2, v4, v6}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v4

    iget v4, v4, Lc/d/a/b/i2$b;->c:I

    iget-object v6, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v2, v4, v6}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v2

    iget-object v2, v2, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    iget-object v4, p1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v4, v4, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v3, v4, v6}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v4

    iget v4, v4, Lc/d/a/b/i2$b;->c:I

    iget-object v6, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v3, v4, v6}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v3

    iget-object v3, v3, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    const/4 p1, 0x1

    if-eqz p3, :cond_69

    if-nez p4, :cond_69

    const/4 v7, 0x1

    goto :goto_71

    :cond_69
    if-eqz p3, :cond_6f

    if-ne p4, p1, :cond_6f

    const/4 v7, 0x2

    goto :goto_71

    :cond_6f
    if-eqz p5, :cond_7b

    :goto_71
    new-instance p1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_81
    if-eqz p3, :cond_9c

    if-nez p4, :cond_9c

    iget-object p2, p2, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide p2, p2, Lc/d/a/b/u2/d0;->d:J

    iget-object p1, p1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide p4, p1, Lc/d/a/b/u2/d0;->d:J

    cmp-long p1, p2, p4

    if-gez p1, :cond_9c

    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9c
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private E0(Ljava/util/List;IJZ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/u2/f0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/a1;->K()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/a1;->m()J

    move-result-wide v2

    iget v4, v10, Lc/d/a/b/a1;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lc/d/a/b/a1;->u:I

    iget-object v4, v10, Lc/d/a/b/a1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_24

    iget-object v4, v10, Lc/d/a/b/a1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v6, v4}, Lc/d/a/b/a1;->A0(II)V

    :cond_24
    move-object/from16 v4, p1

    invoke-direct {v10, v6, v4}, Lc/d/a/b/a1;->A(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/a1;->B()Lc/d/a/b/i2;

    move-result-object v4

    invoke-virtual {v4}, Lc/d/a/b/i2;->q()Z

    move-result v7

    if-nez v7, :cond_43

    invoke-virtual {v4}, Lc/d/a/b/i2;->p()I

    move-result v7

    if-ge v0, v7, :cond_3b

    goto :goto_43

    :cond_3b
    new-instance v1, Lc/d/a/b/g1;

    move-wide/from16 v7, p3

    invoke-direct {v1, v4, v0, v7, v8}, Lc/d/a/b/g1;-><init>(Lc/d/a/b/i2;IJ)V

    throw v1

    :cond_43
    :goto_43
    move-wide/from16 v7, p3

    const/4 v9, -0x1

    if-eqz p5, :cond_55

    iget-boolean v0, v10, Lc/d/a/b/a1;->t:Z

    invoke-virtual {v4, v0}, Lc/d/a/b/i2;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    move v13, v0

    goto :goto_5c

    :cond_55
    if-ne v0, v9, :cond_5a

    move v13, v1

    move-wide v1, v2

    goto :goto_5c

    :cond_5a
    move v13, v0

    move-wide v1, v7

    :goto_5c
    iget-object v0, v10, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    invoke-direct {v10, v4, v13, v1, v2}, Lc/d/a/b/a1;->N(Lc/d/a/b/i2;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {v10, v0, v4, v3}, Lc/d/a/b/a1;->u0(Lc/d/a/b/r1;Lc/d/a/b/i2;Landroid/util/Pair;)Lc/d/a/b/r1;

    move-result-object v0

    iget v3, v0, Lc/d/a/b/r1;->e:I

    if-eq v13, v9, :cond_7c

    if-eq v3, v5, :cond_7c

    invoke-virtual {v4}, Lc/d/a/b/i2;->q()Z

    move-result v3

    if-nez v3, :cond_7b

    invoke-virtual {v4}, Lc/d/a/b/i2;->p()I

    move-result v3

    if-lt v13, v3, :cond_79

    goto :goto_7b

    :cond_79
    const/4 v3, 0x2

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v3, 0x4

    :cond_7c
    :goto_7c
    invoke-virtual {v0, v3}, Lc/d/a/b/r1;->h(I)Lc/d/a/b/r1;

    move-result-object v3

    iget-object v11, v10, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-static {v1, v2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v14

    iget-object v0, v10, Lc/d/a/b/a1;->y:Lc/d/a/b/u2/p0;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lc/d/a/b/b1;->J0(Ljava/util/List;IJLc/d/a/b/u2/p0;)V

    iget-object v0, v10, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v1, v3, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v1, v1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, v10, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v5, 0x0

    :goto_a9
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v10, v3}, Lc/d/a/b/a1;->J(Lc/d/a/b/r1;)J

    move-result-wide v8

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-wide v7, v8

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lc/d/a/b/a1;->K0(Lc/d/a/b/r1;IIZZIJI)V

    return-void
.end method

.method private J(Lc/d/a/b/r1;)J
    .registers 6

    iget-object v0, p1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lc/d/a/b/a1;->E:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_f
    iget-object v0, p1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p1, Lc/d/a/b/r1;->s:J

    return-wide v0

    :cond_1a
    iget-object v0, p1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v1, p1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v2, p1, Lc/d/a/b/r1;->s:J

    invoke-direct {p0, v0, v1, v2, v3}, Lc/d/a/b/a1;->w0(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private J0()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/a1;->z:Lc/d/a/b/t1$b;

    iget-object v1, p0, Lc/d/a/b/a1;->c:Lc/d/a/b/t1$b;

    invoke-virtual {p0, v1}, Lc/d/a/b/p0;->n(Lc/d/a/b/t1$b;)Lc/d/a/b/t1$b;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/a1;->z:Lc/d/a/b/t1$b;

    invoke-virtual {v1, v0}, Lc/d/a/b/t1$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v1, 0xe

    new-instance v2, Lc/d/a/b/k;

    invoke-direct {v2, p0}, Lc/d/a/b/k;-><init>(Lc/d/a/b/a1;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_1c
    return-void
.end method

.method private K()I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lc/d/a/b/a1;->C:I

    return v0

    :cond_d
    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v0, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$b;->c:I

    return v0
.end method

.method private K0(Lc/d/a/b/r1;IIZZIJI)V
    .registers 24

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p6

    iget-object v9, v6, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iput-object v7, v6, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v9, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v1, v7, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0, v1}, Lc/d/a/b/i2;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/a1;->D(Lc/d/a/b/r1;Lc/d/a/b/r1;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    const/4 v3, 0x0

    if-eqz v1, :cond_5c

    iget-object v4, v7, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v4}, Lc/d/a/b/i2;->q()Z

    move-result v4

    if-nez v4, :cond_53

    iget-object v3, v7, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v4, v7, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v4, v4, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v5, v6, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v3, v4, v5}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v3

    iget v3, v3, Lc/d/a/b/i2$b;->c:I

    iget-object v4, v7, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v5, v6, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v4, v3, v5}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v3

    iget-object v3, v3, Lc/d/a/b/i2$c;->c:Lc/d/a/b/j1;

    :cond_53
    if-eqz v3, :cond_58

    iget-object v4, v3, Lc/d/a/b/j1;->d:Lc/d/a/b/k1;

    goto :goto_5a

    :cond_58
    sget-object v4, Lc/d/a/b/k1;->s:Lc/d/a/b/k1;

    :goto_5a
    iput-object v4, v6, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    :cond_5c
    iget-object v4, v9, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v5, v7, Lc/d/a/b/r1;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    invoke-virtual {v2}, Lc/d/a/b/k1;->a()Lc/d/a/b/k1$b;

    move-result-object v2

    iget-object v4, v7, Lc/d/a/b/r1;->j:Ljava/util/List;

    invoke-virtual {v2, v4}, Lc/d/a/b/k1$b;->u(Ljava/util/List;)Lc/d/a/b/k1$b;

    invoke-virtual {v2}, Lc/d/a/b/k1$b;->s()Lc/d/a/b/k1;

    move-result-object v2

    :cond_73
    iget-object v4, v6, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    invoke-virtual {v2, v4}, Lc/d/a/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v10

    iput-object v2, v6, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    iget-object v2, v9, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v5, v7, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v2, v5}, Lc/d/a/b/i2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    iget-object v2, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/4 v5, 0x0

    new-instance v11, Lc/d/a/b/r;

    move/from16 v12, p2

    invoke-direct {v11, p1, v12}, Lc/d/a/b/r;-><init>(Lc/d/a/b/r1;I)V

    invoke-virtual {v2, v5, v11}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_93
    if-eqz p5, :cond_ad

    move/from16 v2, p9

    invoke-direct {p0, v8, v9, v2}, Lc/d/a/b/a1;->R(ILc/d/a/b/r1;I)Lc/d/a/b/t1$f;

    move-result-object v2

    move-wide/from16 v11, p7

    invoke-direct {p0, v11, v12}, Lc/d/a/b/a1;->Q(J)Lc/d/a/b/t1$f;

    move-result-object v5

    iget-object v11, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v12, 0xc

    new-instance v13, Lc/d/a/b/n;

    invoke-direct {v13, v8, v2, v5}, Lc/d/a/b/n;-><init>(ILc/d/a/b/t1$f;Lc/d/a/b/t1$f;)V

    invoke-virtual {v11, v12, v13}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_ad
    if-eqz v1, :cond_b9

    iget-object v1, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    new-instance v2, Lc/d/a/b/g;

    invoke-direct {v2, v3, v0}, Lc/d/a/b/g;-><init>(Lc/d/a/b/j1;I)V

    invoke-virtual {v1, v10, v2}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_b9
    iget-object v0, v9, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    iget-object v1, v7, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    if-eq v0, v1, :cond_cd

    if-eqz v1, :cond_cd

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v1, 0xb

    new-instance v2, Lc/d/a/b/d;

    invoke-direct {v2, p1}, Lc/d/a/b/d;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_cd
    iget-object v0, v9, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v1, v7, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    if-eq v0, v1, :cond_ee

    iget-object v0, v6, Lc/d/a/b/a1;->e:Lc/d/a/b/w2/n;

    iget-object v1, v1, Lc/d/a/b/w2/o;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/a/b/w2/n;->c(Ljava/lang/Object;)V

    new-instance v0, Lc/d/a/b/w2/l;

    iget-object v1, v7, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v1, v1, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    invoke-direct {v0, v1}, Lc/d/a/b/w2/l;-><init>([Lc/d/a/b/w2/k;)V

    iget-object v1, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/4 v2, 0x2

    new-instance v3, Lc/d/a/b/e;

    invoke-direct {v3, p1, v0}, Lc/d/a/b/e;-><init>(Lc/d/a/b/r1;Lc/d/a/b/w2/l;)V

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_ee
    iget-object v0, v9, Lc/d/a/b/r1;->j:Ljava/util/List;

    iget-object v1, v7, Lc/d/a/b/r1;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/4 v1, 0x3

    new-instance v2, Lc/d/a/b/h;

    invoke-direct {v2, p1}, Lc/d/a/b/h;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_103
    if-eqz v4, :cond_113

    iget-object v0, v6, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    iget-object v1, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v2, 0xf

    new-instance v3, Lc/d/a/b/o;

    invoke-direct {v3, v0}, Lc/d/a/b/o;-><init>(Lc/d/a/b/k1;)V

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_113
    iget-boolean v0, v9, Lc/d/a/b/r1;->g:Z

    iget-boolean v1, v7, Lc/d/a/b/r1;->g:Z

    if-eq v0, v1, :cond_124

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/4 v1, 0x4

    new-instance v2, Lc/d/a/b/l;

    invoke-direct {v2, p1}, Lc/d/a/b/l;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_124
    iget v0, v9, Lc/d/a/b/r1;->e:I

    iget v1, v7, Lc/d/a/b/r1;->e:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_131

    iget-boolean v0, v9, Lc/d/a/b/r1;->l:Z

    iget-boolean v1, v7, Lc/d/a/b/r1;->l:Z

    if-eq v0, v1, :cond_13b

    :cond_131
    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    new-instance v1, Lc/d/a/b/m;

    invoke-direct {v1, p1}, Lc/d/a/b/m;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_13b
    iget v0, v9, Lc/d/a/b/r1;->e:I

    iget v1, v7, Lc/d/a/b/r1;->e:I

    if-eq v0, v1, :cond_14c

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/4 v1, 0x5

    new-instance v3, Lc/d/a/b/t;

    invoke-direct {v3, p1}, Lc/d/a/b/t;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v1, v3}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_14c
    iget-boolean v0, v9, Lc/d/a/b/r1;->l:Z

    iget-boolean v1, v7, Lc/d/a/b/r1;->l:Z

    if-eq v0, v1, :cond_15f

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/4 v1, 0x6

    new-instance v3, Lc/d/a/b/v;

    move/from16 v4, p3

    invoke-direct {v3, p1, v4}, Lc/d/a/b/v;-><init>(Lc/d/a/b/r1;I)V

    invoke-virtual {v0, v1, v3}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_15f
    iget v0, v9, Lc/d/a/b/r1;->m:I

    iget v1, v7, Lc/d/a/b/r1;->m:I

    if-eq v0, v1, :cond_170

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/4 v1, 0x7

    new-instance v3, Lc/d/a/b/x;

    invoke-direct {v3, p1}, Lc/d/a/b/x;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v1, v3}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_170
    invoke-static {v9}, Lc/d/a/b/a1;->U(Lc/d/a/b/r1;)Z

    move-result v0

    invoke-static {p1}, Lc/d/a/b/a1;->U(Lc/d/a/b/r1;)Z

    move-result v1

    if-eq v0, v1, :cond_186

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v1, 0x8

    new-instance v3, Lc/d/a/b/i;

    invoke-direct {v3, p1}, Lc/d/a/b/i;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v1, v3}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_186
    iget-object v0, v9, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    iget-object v1, v7, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    invoke-virtual {v0, v1}, Lc/d/a/b/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v1, 0xd

    new-instance v3, Lc/d/a/b/w;

    invoke-direct {v3, p1}, Lc/d/a/b/w;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v1, v3}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_19c
    if-eqz p4, :cond_1a5

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    sget-object v1, Lc/d/a/b/a;->a:Lc/d/a/b/a;

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    :cond_1a5
    invoke-direct {p0}, Lc/d/a/b/a1;->J0()V

    iget-object v0, v6, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    invoke-virtual {v0}, Lc/d/a/b/y2/t;->c()V

    iget-boolean v0, v9, Lc/d/a/b/r1;->o:Z

    iget-boolean v1, v7, Lc/d/a/b/r1;->o:Z

    if-eq v0, v1, :cond_1cb

    iget-object v0, v6, Lc/d/a/b/a1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/z0;

    iget-boolean v2, v7, Lc/d/a/b/r1;->o:Z

    invoke-interface {v1, v2}, Lc/d/a/b/z0;->x(Z)V

    goto :goto_1b9

    :cond_1cb
    iget-boolean v0, v9, Lc/d/a/b/r1;->p:Z

    iget-boolean v1, v7, Lc/d/a/b/r1;->p:Z

    if-eq v0, v1, :cond_1e9

    iget-object v0, v6, Lc/d/a/b/a1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/z0;

    iget-boolean v2, v7, Lc/d/a/b/r1;->p:Z

    invoke-interface {v1, v2}, Lc/d/a/b/z0;->A(Z)V

    goto :goto_1d7

    :cond_1e9
    return-void
.end method

.method private M(Lc/d/a/b/i2;Lc/d/a/b/i2;)Landroid/util/Pair;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/i2;",
            "Lc/d/a/b/i2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/a/b/a1;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_64

    invoke-virtual {p2}, Lc/d/a/b/i2;->q()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_64

    :cond_17
    invoke-virtual {p0}, Lc/d/a/b/a1;->l()I

    move-result v9

    iget-object v7, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    iget-object v8, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_37

    return-object v0

    :cond_37
    iget-object v6, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    iget-object v7, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    iget v8, p0, Lc/d/a/b/a1;->s:I

    iget-boolean v9, p0, Lc/d/a/b/a1;->t:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lc/d/a/b/b1;->v0(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IZLjava/lang/Object;Lc/d/a/b/i2;Lc/d/a/b/i2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5f

    iget-object v0, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {p2, p1, v0}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object p1, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    iget p1, p1, Lc/d/a/b/i2$b;->c:I

    iget-object v0, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {p2, p1, v0}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2$c;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lc/d/a/b/a1;->N(Lc/d/a/b/i2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5f
    invoke-direct {p0, p2, v5, v3, v4}, Lc/d/a/b/a1;->N(Lc/d/a/b/i2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_64
    :goto_64
    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result p1

    if-nez p1, :cond_72

    invoke-virtual {p2}, Lc/d/a/b/i2;->q()Z

    move-result p1

    if-eqz p1, :cond_72

    const/4 p1, 0x1

    goto :goto_73

    :cond_72
    const/4 p1, 0x0

    :goto_73
    if-eqz p1, :cond_76

    goto :goto_7a

    :cond_76
    invoke-direct {p0}, Lc/d/a/b/a1;->K()I

    move-result v5

    :goto_7a
    if-eqz p1, :cond_7d

    move-wide v0, v3

    :cond_7d
    invoke-direct {p0, p2, v5, v0, v1}, Lc/d/a/b/a1;->N(Lc/d/a/b/i2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private N(Lc/d/a/b/i2;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/i2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput p2, p0, Lc/d/a/b/a1;->C:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_13

    const-wide/16 p3, 0x0

    :cond_13
    iput-wide p3, p0, Lc/d/a/b/a1;->E:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/a1;->D:I

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_23

    invoke-virtual {p1}, Lc/d/a/b/i2;->p()I

    move-result v0

    if-lt p2, v0, :cond_33

    :cond_23
    iget-boolean p2, p0, Lc/d/a/b/a1;->t:Z

    invoke-virtual {p1, p2}, Lc/d/a/b/i2;->a(Z)I

    move-result p2

    iget-object p3, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/a/b/i2$c;->b()J

    move-result-wide p3

    :cond_33
    move v3, p2

    iget-object v1, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    iget-object v2, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-static {p3, p4}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/i2;->j(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private Q(J)Lc/d/a/b/t1$f;
    .registers 15

    invoke-virtual {p0}, Lc/d/a/b/a1;->l()I

    move-result v2

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_35

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v1, v1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v0, v1, v3}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0, v1}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v3, v3, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v4, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v3, v2, v4}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v3

    iget-object v3, v3, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    move v4, v0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_38

    :cond_35
    const/4 v0, -0x1

    move-object v3, v1

    const/4 v4, -0x1

    :goto_38
    invoke-static {p1, p2}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v5

    new-instance p1, Lc/d/a/b/t1$f;

    iget-object p2, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object p2, p2, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {p2}, Lc/d/a/b/u2/d0;->b()Z

    move-result p2

    if-eqz p2, :cond_53

    iget-object p2, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    invoke-static {p2}, Lc/d/a/b/a1;->S(Lc/d/a/b/r1;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v7

    goto :goto_54

    :cond_53
    move-wide v7, v5

    :goto_54
    iget-object p2, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object p2, p2, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget v9, p2, Lc/d/a/b/u2/d0;->b:I

    iget v10, p2, Lc/d/a/b/u2/d0;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lc/d/a/b/t1$f;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object p1
.end method

.method private R(ILc/d/a/b/r1;I)Lc/d/a/b/t1$f;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lc/d/a/b/i2$b;

    invoke-direct {v2}, Lc/d/a/b/i2$b;-><init>()V

    iget-object v3, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v3}, Lc/d/a/b/i2;->q()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v3, :cond_33

    iget-object v3, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v5, v3, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v3, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v3, v5, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget v3, v2, Lc/d/a/b/i2$b;->c:I

    iget-object v6, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v6, v5}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v8, v0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v7, v3, v8}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v7

    iget-object v7, v7, Lc/d/a/b/i2$c;->a:Ljava/lang/Object;

    move v10, v3

    move-object v11, v5

    move v12, v6

    move-object v9, v7

    goto :goto_38

    :cond_33
    move/from16 v10, p3

    move-object v9, v5

    move-object v11, v9

    const/4 v12, -0x1

    :goto_38
    if-nez p1, :cond_69

    iget-wide v5, v2, Lc/d/a/b/i2$b;->e:J

    iget-wide v7, v2, Lc/d/a/b/i2$b;->d:J

    add-long/2addr v5, v7

    iget-object v3, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v3}, Lc/d/a/b/u2/d0;->b()Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v3, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget v4, v3, Lc/d/a/b/u2/d0;->b:I

    iget v3, v3, Lc/d/a/b/u2/d0;->c:I

    invoke-virtual {v2, v4, v3}, Lc/d/a/b/i2$b;->b(II)J

    move-result-wide v5

    goto :goto_73

    :cond_52
    iget-object v2, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget v2, v2, Lc/d/a/b/u2/d0;->e:I

    if-eq v2, v4, :cond_7e

    iget-object v2, v0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v2, v2, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v2}, Lc/d/a/b/u2/d0;->b()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, v0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    invoke-static {v2}, Lc/d/a/b/a1;->S(Lc/d/a/b/r1;)J

    move-result-wide v5

    goto :goto_7e

    :cond_69
    iget-object v3, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v3}, Lc/d/a/b/u2/d0;->b()Z

    move-result v3

    if-eqz v3, :cond_78

    iget-wide v5, v1, Lc/d/a/b/r1;->s:J

    :goto_73
    invoke-static/range {p2 .. p2}, Lc/d/a/b/a1;->S(Lc/d/a/b/r1;)J

    move-result-wide v2

    goto :goto_7f

    :cond_78
    iget-wide v2, v2, Lc/d/a/b/i2$b;->e:J

    iget-wide v4, v1, Lc/d/a/b/r1;->s:J

    add-long v5, v2, v4

    :cond_7e
    :goto_7e
    move-wide v2, v5

    :goto_7f
    new-instance v4, Lc/d/a/b/t1$f;

    invoke-static {v5, v6}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v13

    invoke-static {v2, v3}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v15

    iget-object v1, v1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget v2, v1, Lc/d/a/b/u2/d0;->b:I

    iget v1, v1, Lc/d/a/b/u2/d0;->c:I

    move-object v8, v4

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, Lc/d/a/b/t1$f;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    return-object v4
.end method

.method private static S(Lc/d/a/b/r1;)J
    .registers 8

    new-instance v0, Lc/d/a/b/i2$c;

    invoke-direct {v0}, Lc/d/a/b/i2$c;-><init>()V

    new-instance v1, Lc/d/a/b/i2$b;

    invoke-direct {v1}, Lc/d/a/b/i2$b;-><init>()V

    iget-object v2, p0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v3, p0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v3, v3, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-wide v2, p0, Lc/d/a/b/r1;->c:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2b

    iget-object p0, p0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget v1, v1, Lc/d/a/b/i2$b;->c:I

    invoke-virtual {p0, v1, v0}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object p0

    invoke-virtual {p0}, Lc/d/a/b/i2$c;->c()J

    move-result-wide v0

    goto :goto_32

    :cond_2b
    invoke-virtual {v1}, Lc/d/a/b/i2$b;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/r1;->c:J

    add-long/2addr v0, v2

    :goto_32
    return-wide v0
.end method

.method private T(Lc/d/a/b/b1$e;)V
    .registers 14

    iget v1, p0, Lc/d/a/b/a1;->u:I

    iget v2, p1, Lc/d/a/b/b1$e;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/a/b/a1;->u:I

    iget-boolean v2, p1, Lc/d/a/b/b1$e;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    iget v2, p1, Lc/d/a/b/b1$e;->e:I

    iput v2, p0, Lc/d/a/b/a1;->v:I

    iput-boolean v3, p0, Lc/d/a/b/a1;->w:Z

    :cond_12
    iget-boolean v2, p1, Lc/d/a/b/b1$e;->f:Z

    if-eqz v2, :cond_1a

    iget v2, p1, Lc/d/a/b/b1$e;->g:I

    iput v2, p0, Lc/d/a/b/a1;->x:I

    :cond_1a
    if-nez v1, :cond_d1

    iget-object v1, p1, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v2, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v2, v2, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v2}, Lc/d/a/b/i2;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lc/d/a/b/i2;->q()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, -0x1

    iput v2, p0, Lc/d/a/b/a1;->C:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lc/d/a/b/a1;->E:J

    iput v4, p0, Lc/d/a/b/a1;->D:I

    :cond_3a
    invoke-virtual {v1}, Lc/d/a/b/i2;->q()Z

    move-result v2

    if-nez v2, :cond_74

    move-object v2, v1

    check-cast v2, Lc/d/a/b/x1;

    invoke-virtual {v2}, Lc/d/a/b/x1;->E()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lc/d/a/b/a1;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_55

    const/4 v5, 0x1

    goto :goto_56

    :cond_55
    const/4 v5, 0x0

    :goto_56
    invoke-static {v5}, Lc/d/a/b/y2/g;->f(Z)V

    const/4 v5, 0x0

    :goto_5a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_74

    iget-object v6, p0, Lc/d/a/b/a1;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/d/a/b/a1$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/a/b/i2;

    invoke-static {v6, v7}, Lc/d/a/b/a1$a;->c(Lc/d/a/b/a1$a;Lc/d/a/b/i2;)Lc/d/a/b/i2;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :cond_74
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    iget-boolean v2, p0, Lc/d/a/b/a1;->w:Z

    if-eqz v2, :cond_c0

    iget-object v2, p1, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    iget-object v2, v2, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v7, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v7, v7, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v2, v7}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    iget-object v2, p1, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    iget-wide v7, v2, Lc/d/a/b/r1;->d:J

    iget-object v2, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-wide v10, v2, Lc/d/a/b/r1;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_98

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    :cond_99
    :goto_99
    if-eqz v3, :cond_bd

    invoke-virtual {v1}, Lc/d/a/b/i2;->q()Z

    move-result v2

    if-nez v2, :cond_b7

    iget-object v2, p1, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    iget-object v2, v2, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v2}, Lc/d/a/b/u2/d0;->b()Z

    move-result v2

    if-eqz v2, :cond_ac

    goto :goto_b7

    :cond_ac
    iget-object v2, p1, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    iget-object v5, v2, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v6, v2, Lc/d/a/b/r1;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lc/d/a/b/a1;->w0(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)J

    move-result-wide v1

    goto :goto_bb

    :cond_b7
    :goto_b7
    iget-object v1, p1, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    iget-wide v1, v1, Lc/d/a/b/r1;->d:J

    :goto_bb
    move-wide v7, v1

    goto :goto_be

    :cond_bd
    move-wide v7, v5

    :goto_be
    move v5, v3

    goto :goto_c2

    :cond_c0
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_c2
    iput-boolean v4, p0, Lc/d/a/b/a1;->w:Z

    iget-object v1, p1, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    const/4 v2, 0x1

    iget v3, p0, Lc/d/a/b/a1;->x:I

    const/4 v4, 0x0

    iget v6, p0, Lc/d/a/b/a1;->v:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lc/d/a/b/a1;->K0(Lc/d/a/b/r1;IIZZIJI)V

    :cond_d1
    return-void
.end method

.method private static U(Lc/d/a/b/r1;)Z
    .registers 3

    iget v0, p0, Lc/d/a/b/r1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lc/d/a/b/r1;->l:Z

    if-eqz v0, :cond_f

    iget p0, p0, Lc/d/a/b/r1;->m:I

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method static synthetic V(Lc/d/a/b/t1;Lc/d/a/b/t1$c;Lc/d/a/b/y2/o;)V
    .registers 4

    new-instance v0, Lc/d/a/b/t1$d;

    invoke-direct {v0, p2}, Lc/d/a/b/t1$d;-><init>(Lc/d/a/b/y2/o;)V

    invoke-interface {p1, p0, v0}, Lc/d/a/b/t1$c;->f0(Lc/d/a/b/t1;Lc/d/a/b/t1$d;)V

    return-void
.end method

.method private synthetic W(Lc/d/a/b/b1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/a1;->T(Lc/d/a/b/b1$e;)V

    return-void
.end method

.method private synthetic Y(Lc/d/a/b/b1$e;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/a1;->f:Lc/d/a/b/y2/r;

    new-instance v1, Lc/d/a/b/u;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/u;-><init>(Lc/d/a/b/a1;Lc/d/a/b/b1$e;)V

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a0(Lc/d/a/b/t1$c;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    invoke-interface {p1, v0}, Lc/d/a/b/t1$c;->Y(Lc/d/a/b/k1;)V

    return-void
.end method

.method static synthetic c0(Lc/d/a/b/t1$c;)V
    .registers 3

    new-instance v0, Lc/d/a/b/d1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/a/b/d1;-><init>(I)V

    invoke-static {v0}, Lc/d/a/b/x0;->b(Ljava/lang/Exception;)Lc/d/a/b/x0;

    move-result-object v0

    invoke-interface {p0, v0}, Lc/d/a/b/t1$c;->v(Lc/d/a/b/x0;)V

    return-void
.end method

.method static synthetic d0(ILc/d/a/b/t1$c;)V
    .registers 2

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->c(I)V

    return-void
.end method

.method private synthetic e0(Lc/d/a/b/t1$c;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/a1;->z:Lc/d/a/b/t1$b;

    invoke-interface {p1, v0}, Lc/d/a/b/t1$c;->E(Lc/d/a/b/t1$b;)V

    return-void
.end method

.method static synthetic g0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V
    .registers 2

    iget-object p0, p0, Lc/d/a/b/r1;->f:Lc/d/a/b/x0;

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->v(Lc/d/a/b/x0;)V

    return-void
.end method

.method static synthetic h0(Lc/d/a/b/r1;Lc/d/a/b/w2/l;Lc/d/a/b/t1$c;)V
    .registers 3

    iget-object p0, p0, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    invoke-interface {p2, p0, p1}, Lc/d/a/b/t1$c;->W(Lc/d/a/b/u2/t0;Lc/d/a/b/w2/l;)V

    return-void
.end method

.method static synthetic i0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V
    .registers 2

    iget-object p0, p0, Lc/d/a/b/r1;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->r(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j0(Lc/d/a/b/k1;Lc/d/a/b/t1$c;)V
    .registers 2

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->Y(Lc/d/a/b/k1;)V

    return-void
.end method

.method static synthetic k0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/r1;->g:Z

    invoke-interface {p1, v0}, Lc/d/a/b/t1$c;->j(Z)V

    iget-boolean p0, p0, Lc/d/a/b/r1;->g:Z

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->y(Z)V

    return-void
.end method

.method static synthetic l0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/r1;->l:Z

    iget p0, p0, Lc/d/a/b/r1;->e:I

    invoke-interface {p1, v0, p0}, Lc/d/a/b/t1$c;->h(ZI)V

    return-void
.end method

.method static synthetic m0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V
    .registers 2

    iget p0, p0, Lc/d/a/b/r1;->e:I

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->S(I)V

    return-void
.end method

.method static synthetic n0(Lc/d/a/b/r1;ILc/d/a/b/t1$c;)V
    .registers 3

    iget-boolean p0, p0, Lc/d/a/b/r1;->l:Z

    invoke-interface {p2, p0, p1}, Lc/d/a/b/t1$c;->T(ZI)V

    return-void
.end method

.method static synthetic o0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V
    .registers 2

    iget p0, p0, Lc/d/a/b/r1;->m:I

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->g(I)V

    return-void
.end method

.method static synthetic p0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V
    .registers 2

    invoke-static {p0}, Lc/d/a/b/a1;->U(Lc/d/a/b/r1;)Z

    move-result p0

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->n0(Z)V

    return-void
.end method

.method static synthetic q0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V
    .registers 2

    iget-object p0, p0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    invoke-interface {p1, p0}, Lc/d/a/b/t1$c;->e(Lc/d/a/b/s1;)V

    return-void
.end method

.method static synthetic r0(Lc/d/a/b/r1;ILc/d/a/b/t1$c;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    new-instance v0, Lc/d/a/b/i2$c;

    invoke-direct {v0}, Lc/d/a/b/i2$c;-><init>()V

    iget-object v1, p0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/b/i2$c;->d:Ljava/lang/Object;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    iget-object v1, p0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-interface {p2, v1, v0, p1}, Lc/d/a/b/t1$c;->u(Lc/d/a/b/i2;Ljava/lang/Object;I)V

    iget-object p0, p0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-interface {p2, p0, p1}, Lc/d/a/b/t1$c;->L(Lc/d/a/b/i2;I)V

    return-void
.end method

.method static synthetic s0(ILc/d/a/b/t1$f;Lc/d/a/b/t1$f;Lc/d/a/b/t1$c;)V
    .registers 4

    invoke-interface {p3, p0}, Lc/d/a/b/t1$c;->k(I)V

    invoke-interface {p3, p1, p2, p0}, Lc/d/a/b/t1$c;->f(Lc/d/a/b/t1$f;Lc/d/a/b/t1$f;I)V

    return-void
.end method

.method static synthetic t0(Lc/d/a/b/j1;ILc/d/a/b/t1$c;)V
    .registers 3

    invoke-interface {p2, p0, p1}, Lc/d/a/b/t1$c;->C(Lc/d/a/b/j1;I)V

    return-void
.end method

.method private u0(Lc/d/a/b/r1;Lc/d/a/b/i2;Landroid/util/Pair;)Lc/d/a/b/r1;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/r1;",
            "Lc/d/a/b/i2;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/d/a/b/r1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lc/d/a/b/i2;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Lc/d/a/b/y2/g;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual/range {p1 .. p2}, Lc/d/a/b/r1;->j(Lc/d/a/b/i2;)Lc/d/a/b/r1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lc/d/a/b/i2;->q()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {}, Lc/d/a/b/r1;->l()Lc/d/a/b/u2/f0$a;

    move-result-object v1

    iget-wide v2, v0, Lc/d/a/b/a1;->E:J

    invoke-static {v2, v3}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    sget-object v16, Lc/d/a/b/u2/t0;->f:Lc/d/a/b/u2/t0;

    iget-object v2, v0, Lc/d/a/b/a1;->b:Lc/d/a/b/w2/o;

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v18

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, Lc/d/a/b/r1;->c(Lc/d/a/b/u2/f0$a;JJJJLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;)Lc/d/a/b/r1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/d/a/b/r1;->b(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/r1;

    move-result-object v1

    iget-wide v2, v1, Lc/d/a/b/r1;->s:J

    iput-wide v2, v1, Lc/d/a/b/r1;->q:J

    return-object v1

    :cond_4a
    iget-object v3, v6, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v3, v3, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_62

    new-instance v8, Lc/d/a/b/u2/f0$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lc/d/a/b/u2/f0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_64

    :cond_62
    iget-object v8, v6, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    :goto_64
    move-object v14, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/a1;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lc/d/a/b/i2;->q()Z

    move-result v2

    if-nez v2, :cond_86

    iget-object v2, v0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v5, v3, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/b/i2$b;->k()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_86
    if-nez v7, :cond_129

    cmp-long v2, v12, v8

    if-gez v2, :cond_8e

    goto/16 :goto_129

    :cond_8e
    if-nez v2, :cond_f1

    iget-object v2, v6, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-object v2, v2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_af

    iget-object v3, v0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v2

    iget v2, v2, Lc/d/a/b/i2$b;->c:I

    iget-object v3, v14, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v3, v4}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v3

    iget v3, v3, Lc/d/a/b/i2$b;->c:I

    if-eq v2, v3, :cond_ed

    :cond_af
    iget-object v2, v14, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    invoke-virtual {v14}, Lc/d/a/b/u2/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-object v1, v0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    iget v2, v14, Lc/d/a/b/u2/d0;->b:I

    iget v3, v14, Lc/d/a/b/u2/d0;->c:I

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/i2$b;->b(II)J

    move-result-wide v1

    goto :goto_cb

    :cond_c7
    iget-object v1, v0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    iget-wide v1, v1, Lc/d/a/b/i2$b;->d:J

    :goto_cb
    iget-wide v8, v6, Lc/d/a/b/r1;->s:J

    iget-wide v10, v6, Lc/d/a/b/r1;->s:J

    iget-wide v12, v6, Lc/d/a/b/r1;->d:J

    iget-wide v3, v6, Lc/d/a/b/r1;->s:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v15, v6, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v7, v6, Lc/d/a/b/r1;->j:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v18}, Lc/d/a/b/r1;->c(Lc/d/a/b/u2/f0$a;JJJJLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;)Lc/d/a/b/r1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/d/a/b/r1;->b(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/r1;

    move-result-object v6

    goto :goto_126

    :cond_ed
    :goto_ed
    move-object/from16 v0, p0

    goto/16 :goto_162

    :cond_f1
    move-object v0, v14

    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lc/d/a/b/r1;->r:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-wide v1, v6, Lc/d/a/b/r1;->q:J

    iget-object v3, v6, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-object v4, v6, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v3, v4}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    add-long v1, v12, v14

    :cond_113
    iget-object v3, v6, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    iget-object v4, v6, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    iget-object v5, v6, Lc/d/a/b/r1;->j:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v6 .. v18}, Lc/d/a/b/r1;->c(Lc/d/a/b/u2/f0$a;JJJJLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;)Lc/d/a/b/r1;

    move-result-object v6

    :goto_126
    iput-wide v1, v6, Lc/d/a/b/r1;->q:J

    goto :goto_ed

    :cond_129
    :goto_129
    move-object v0, v14

    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_139

    sget-object v1, Lc/d/a/b/u2/t0;->f:Lc/d/a/b/u2/t0;

    goto :goto_13b

    :cond_139
    iget-object v1, v6, Lc/d/a/b/r1;->h:Lc/d/a/b/u2/t0;

    :goto_13b
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_145

    iget-object v2, v0, Lc/d/a/b/a1;->b:Lc/d/a/b/w2/o;

    goto :goto_147

    :cond_145
    iget-object v2, v6, Lc/d/a/b/r1;->i:Lc/d/a/b/w2/o;

    :goto_147
    move-object/from16 v17, v2

    if-eqz v7, :cond_150

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object v2

    goto :goto_152

    :cond_150
    iget-object v2, v6, Lc/d/a/b/r1;->j:Ljava/util/List;

    :goto_152
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    invoke-virtual/range {v6 .. v18}, Lc/d/a/b/r1;->c(Lc/d/a/b/u2/f0$a;JJJJLc/d/a/b/u2/t0;Lc/d/a/b/w2/o;Ljava/util/List;)Lc/d/a/b/r1;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/d/a/b/r1;->b(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/r1;

    move-result-object v6

    iput-wide v2, v6, Lc/d/a/b/r1;->q:J

    :goto_162
    return-object v6
.end method

.method private w0(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)J
    .registers 6

    iget-object p2, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {p1, p2, v0}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object p1, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {p1}, Lc/d/a/b/i2$b;->k()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method private z0(II)Lc/d/a/b/r1;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_10

    if-lt p2, p1, :cond_10

    iget-object v2, p0, Lc/d/a/b/a1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lc/d/a/b/y2/g;->a(Z)V

    invoke-virtual {p0}, Lc/d/a/b/a1;->l()I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/b/a1;->j()Lc/d/a/b/i2;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/b/a1;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lc/d/a/b/a1;->u:I

    add-int/2addr v5, v1

    iput v5, p0, Lc/d/a/b/a1;->u:I

    invoke-direct {p0, p1, p2}, Lc/d/a/b/a1;->A0(II)V

    invoke-direct {p0}, Lc/d/a/b/a1;->B()Lc/d/a/b/i2;

    move-result-object v5

    iget-object v6, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    invoke-direct {p0, v3, v5}, Lc/d/a/b/a1;->M(Lc/d/a/b/i2;Lc/d/a/b/i2;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v6, v5, v3}, Lc/d/a/b/a1;->u0(Lc/d/a/b/r1;Lc/d/a/b/i2;Landroid/util/Pair;)Lc/d/a/b/r1;

    move-result-object v3

    iget v5, v3, Lc/d/a/b/r1;->e:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_4c

    if-eq v5, v6, :cond_4c

    if-ge p1, p2, :cond_4c

    if-ne p2, v4, :cond_4c

    iget-object v4, v3, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v4}, Lc/d/a/b/i2;->p()I

    move-result v4

    if-lt v2, v4, :cond_4c

    const/4 v0, 0x1

    :cond_4c
    if-eqz v0, :cond_52

    invoke-virtual {v3, v6}, Lc/d/a/b/r1;->h(I)Lc/d/a/b/r1;

    move-result-object v3

    :cond_52
    iget-object v0, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    iget-object v1, p0, Lc/d/a/b/a1;->y:Lc/d/a/b/u2/p0;

    invoke-virtual {v0, p1, p2, v1}, Lc/d/a/b/b1;->k0(IILc/d/a/b/u2/p0;)V

    return-object v3
.end method


# virtual methods
.method public B0(Lc/d/a/b/u2/f0;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/b/a1;->C0(Ljava/util/List;)V

    return-void
.end method

.method public C(Lc/d/a/b/w1$b;)Lc/d/a/b/w1;
    .registers 10

    new-instance v7, Lc/d/a/b/w1;

    iget-object v1, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v3, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {p0}, Lc/d/a/b/a1;->l()I

    move-result v4

    iget-object v5, p0, Lc/d/a/b/a1;->r:Lc/d/a/b/y2/h;

    iget-object v0, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-virtual {v0}, Lc/d/a/b/b1;->z()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/w1;-><init>(Lc/d/a/b/w1$a;Lc/d/a/b/w1$b;Lc/d/a/b/i2;ILc/d/a/b/y2/h;Landroid/os/Looper;)V

    return-object v7
.end method

.method public C0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/u2/f0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/a1;->D0(Ljava/util/List;Z)V

    return-void
.end method

.method public D0(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/u2/f0;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/a1;->E0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public E()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-boolean v0, v0, Lc/d/a/b/r1;->p:Z

    return v0
.end method

.method public F(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/b1;->s(J)V

    return-void
.end method

.method public F0(ZII)V
    .registers 16

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-boolean v1, v0, Lc/d/a/b/r1;->l:Z

    if-ne v1, p1, :cond_b

    iget v1, v0, Lc/d/a/b/r1;->m:I

    if-ne v1, p2, :cond_b

    return-void

    :cond_b
    iget v1, p0, Lc/d/a/b/a1;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/a/b/a1;->u:I

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/r1;->e(ZI)Lc/d/a/b/r1;

    move-result-object v3

    iget-object v0, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/b1;->M0(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v2 .. v11}, Lc/d/a/b/a1;->K0(Lc/d/a/b/r1;IIZZIJI)V

    return-void
.end method

.method public G()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/a1;->p:Landroid/os/Looper;

    return-object v0
.end method

.method public G0(Lc/d/a/b/s1;)V
    .registers 13

    if-nez p1, :cond_4

    sget-object p1, Lc/d/a/b/s1;->d:Lc/d/a/b/s1;

    :cond_4
    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->n:Lc/d/a/b/s1;

    invoke-virtual {v0, p1}, Lc/d/a/b/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    invoke-virtual {v0, p1}, Lc/d/a/b/r1;->g(Lc/d/a/b/s1;)Lc/d/a/b/r1;

    move-result-object v2

    iget v0, p0, Lc/d/a/b/a1;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/a1;->u:I

    iget-object v0, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-virtual {v0, p1}, Lc/d/a/b/b1;->O0(Lc/d/a/b/s1;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/a1;->K0(Lc/d/a/b/r1;IIZZIJI)V

    return-void
.end method

.method public H()J
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v1, v0}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-wide v0, v0, Lc/d/a/b/r1;->q:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0}, Lc/d/a/b/a1;->L()J

    move-result-wide v0

    :goto_1f
    return-wide v0

    :cond_20
    invoke-virtual {p0}, Lc/d/a/b/a1;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public H0(I)V
    .registers 5

    iget v0, p0, Lc/d/a/b/a1;->s:I

    if-eq v0, p1, :cond_1f

    iput p1, p0, Lc/d/a/b/a1;->s:I

    iget-object v0, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-virtual {v0, p1}, Lc/d/a/b/b1;->Q0(I)V

    iget-object v0, p0, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v1, 0x9

    new-instance v2, Lc/d/a/b/f;

    invoke-direct {v2, p1}, Lc/d/a/b/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/t;->h(ILc/d/a/b/y2/t$a;)V

    invoke-direct {p0}, Lc/d/a/b/a1;->J0()V

    iget-object p1, p0, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    invoke-virtual {p1}, Lc/d/a/b/y2/t;->c()V

    :cond_1f
    return-void
.end method

.method public I()J
    .registers 7

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lc/d/a/b/a1;->E:J

    return-wide v0

    :cond_d
    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-wide v1, v1, Lc/d/a/b/u2/d0;->d:J

    iget-object v3, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v3, v3, Lc/d/a/b/u2/d0;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {p0}, Lc/d/a/b/a1;->l()I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_2c
    iget-wide v0, v0, Lc/d/a/b/r1;->q:J

    iget-object v2, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v2, v2, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v2}, Lc/d/a/b/u2/d0;->b()Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v0, v0, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v0, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v1, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    iget v1, v1, Lc/d/a/b/u2/d0;->b:I

    invoke-virtual {v0, v1}, Lc/d/a/b/i2$b;->e(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_59

    iget-wide v0, v0, Lc/d/a/b/i2$b;->d:J

    goto :goto_5a

    :cond_59
    move-wide v0, v1

    :cond_5a
    :goto_5a
    iget-object v2, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v3, v2, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v2, v2, Lc/d/a/b/r1;->k:Lc/d/a/b/u2/f0$a;

    invoke-direct {p0, v3, v2, v0, v1}, Lc/d/a/b/a1;->w0(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public I0(ZLc/d/a/b/x0;)V
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget-object p1, p0, Lc/d/a/b/a1;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lc/d/a/b/a1;->z0(II)Lc/d/a/b/r1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc/d/a/b/r1;->f(Lc/d/a/b/x0;)Lc/d/a/b/r1;

    move-result-object p1

    goto :goto_23

    :cond_13
    iget-object p1, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, p1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {p1, v1}, Lc/d/a/b/r1;->b(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/r1;

    move-result-object p1

    iget-wide v1, p1, Lc/d/a/b/r1;->s:J

    iput-wide v1, p1, Lc/d/a/b/r1;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lc/d/a/b/r1;->r:J

    :goto_23
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/d/a/b/r1;->h(I)Lc/d/a/b/r1;

    move-result-object p1

    if-eqz p2, :cond_2e

    invoke-virtual {p1, p2}, Lc/d/a/b/r1;->f(Lc/d/a/b/x0;)Lc/d/a/b/r1;

    move-result-object p1

    :cond_2e
    move-object v3, p1

    iget p1, p0, Lc/d/a/b/a1;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/d/a/b/a1;->u:I

    iget-object p1, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-virtual {p1}, Lc/d/a/b/b1;->d1()V

    iget-object p1, v3, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object p1, p1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {p1}, Lc/d/a/b/i2;->q()Z

    move-result p1

    if-nez p1, :cond_4d

    const/4 v7, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v7, 0x0

    :goto_4e
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct {p0, v3}, Lc/d/a/b/a1;->J(Lc/d/a/b/r1;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lc/d/a/b/a1;->K0(Lc/d/a/b/r1;IIZZIJI)V

    return-void
.end method

.method public L()J
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v2, v1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v0, v2, v3}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object v0, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    iget v2, v1, Lc/d/a/b/u2/d0;->b:I

    iget v1, v1, Lc/d/a/b/u2/d0;->c:I

    invoke-virtual {v0, v2, v1}, Lc/d/a/b/i2$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_22
    invoke-virtual {p0}, Lc/d/a/b/p0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-boolean v0, v0, Lc/d/a/b/r1;->l:Z

    return v0
.end method

.method public P()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget v0, v0, Lc/d/a/b/r1;->e:I

    return v0
.end method

.method public synthetic X(Lc/d/a/b/b1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/a1;->W(Lc/d/a/b/b1$e;)V

    return-void
.end method

.method public synthetic Z(Lc/d/a/b/b1$e;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/a1;->Y(Lc/d/a/b/b1$e;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v0}, Lc/d/a/b/u2/d0;->b()Z

    move-result v0

    return v0
.end method

.method public b()J
    .registers 7

    invoke-virtual {p0}, Lc/d/a/b/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v0, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-wide v1, v0, Lc/d/a/b/r1;->c:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_31

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {p0}, Lc/d/a/b/a1;->l()I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2$c;->b()J

    move-result-wide v0

    goto :goto_40

    :cond_31
    iget-object v0, p0, Lc/d/a/b/a1;->k:Lc/d/a/b/i2$b;

    invoke-virtual {v0}, Lc/d/a/b/i2$b;->j()J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-wide v2, v2, Lc/d/a/b/r1;->c:J

    invoke-static {v2, v3}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_40
    return-wide v0

    :cond_41
    invoke-virtual {p0}, Lc/d/a/b/a1;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b0(Lc/d/a/b/t1$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/a1;->a0(Lc/d/a/b/t1$c;)V

    return-void
.end method

.method public c()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-wide v0, v0, Lc/d/a/b/r1;->r:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(IJ)V
    .registers 17

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v3, v3, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    if-ltz v0, :cond_6e

    invoke-virtual {v3}, Lc/d/a/b/i2;->q()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lc/d/a/b/i2;->p()I

    move-result v4

    if-ge v0, v4, :cond_6e

    :cond_15
    iget v4, v10, Lc/d/a/b/a1;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lc/d/a/b/a1;->u:I

    invoke-virtual {p0}, Lc/d/a/b/a1;->a()Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/d/a/b/b1$e;

    iget-object v1, v10, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    invoke-direct {v0, v1}, Lc/d/a/b/b1$e;-><init>(Lc/d/a/b/r1;)V

    invoke-virtual {v0, v5}, Lc/d/a/b/b1$e;->b(I)V

    iget-object v1, v10, Lc/d/a/b/a1;->g:Lc/d/a/b/b1$f;

    invoke-interface {v1, v0}, Lc/d/a/b/b1$f;->a(Lc/d/a/b/b1$e;)V

    return-void

    :cond_38
    invoke-virtual {p0}, Lc/d/a/b/a1;->P()I

    move-result v4

    if-ne v4, v5, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v5, 0x2

    :goto_40
    invoke-virtual {p0}, Lc/d/a/b/a1;->l()I

    move-result v9

    iget-object v4, v10, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    invoke-virtual {v4, v5}, Lc/d/a/b/r1;->h(I)Lc/d/a/b/r1;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lc/d/a/b/a1;->N(Lc/d/a/b/i2;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lc/d/a/b/a1;->u0(Lc/d/a/b/r1;Lc/d/a/b/i2;Landroid/util/Pair;)Lc/d/a/b/r1;

    move-result-object v4

    iget-object v5, v10, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-static/range {p2 .. p3}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lc/d/a/b/b1;->x0(Lc/d/a/b/i2;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lc/d/a/b/a1;->J(Lc/d/a/b/r1;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lc/d/a/b/a1;->K0(Lc/d/a/b/r1;IIZZIJI)V

    return-void

    :cond_6e
    new-instance v4, Lc/d/a/b/g1;

    invoke-direct {v4, v3, p1, v1, v2}, Lc/d/a/b/g1;-><init>(Lc/d/a/b/i2;IJ)V

    throw v4
.end method

.method public e(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/a1;->I0(ZLc/d/a/b/x0;)V

    return-void
.end method

.method public f()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lc/d/a/b/a1;->D:I

    return v0

    :cond_d
    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic f0(Lc/d/a/b/t1$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/a1;->e0(Lc/d/a/b/t1$c;)V

    return-void
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lc/d/a/b/a1;->s:I

    return v0
.end method

.method public h()I
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget v0, v0, Lc/d/a/b/u2/d0;->b:I

    goto :goto_e

    :cond_d
    const/4 v0, -0x1

    :goto_e
    return v0
.end method

.method public i()I
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget v0, v0, Lc/d/a/b/u2/d0;->c:I

    goto :goto_e

    :cond_d
    const/4 v0, -0x1

    :goto_e
    return v0
.end method

.method public j()Lc/d/a/b/i2;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v0, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/a1;->t:Z

    return v0
.end method

.method public l()I
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/a1;->K()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method

.method public m()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    invoke-direct {p0, v0}, Lc/d/a/b/a1;->J(Lc/d/a/b/r1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v0(Lc/d/a/b/s2/a;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    invoke-virtual {v0}, Lc/d/a/b/k1;->a()Lc/d/a/b/k1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/k1$b;->t(Lc/d/a/b/s2/a;)Lc/d/a/b/k1$b;

    invoke-virtual {v0}, Lc/d/a/b/k1$b;->s()Lc/d/a/b/k1;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    invoke-virtual {p1, v0}, Lc/d/a/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iput-object p1, p0, Lc/d/a/b/a1;->A:Lc/d/a/b/k1;

    iget-object p1, p0, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v0, 0xf

    new-instance v1, Lc/d/a/b/q;

    invoke-direct {v1, p0}, Lc/d/a/b/q;-><init>(Lc/d/a/b/a1;)V

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/y2/t;->j(ILc/d/a/b/y2/t$a;)V

    return-void
.end method

.method public x(Lc/d/a/b/z0;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/a1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x0()V
    .registers 14

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget v1, v0, Lc/d/a/b/r1;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/r1;->f(Lc/d/a/b/x0;)Lc/d/a/b/r1;

    move-result-object v0

    iget-object v1, v0, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-virtual {v1}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    invoke-virtual {v0, v1}, Lc/d/a/b/r1;->h(I)Lc/d/a/b/r1;

    move-result-object v4

    iget v0, p0, Lc/d/a/b/a1;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/a/b/a1;->u:I

    iget-object v0, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-virtual {v0}, Lc/d/a/b/b1;->f0()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lc/d/a/b/a1;->K0(Lc/d/a/b/r1;IIZZIJI)V

    return-void
.end method

.method public y(Lc/d/a/b/t1$c;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/t;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public y0()V
    .registers 6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/d/a/b/y2/o0;->e:Ljava/lang/String;

    invoke-static {}, Lc/d/a/b/c1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.14.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/a/b/a1;->h:Lc/d/a/b/b1;

    invoke-virtual {v0}, Lc/d/a/b/b1;->h0()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    const/16 v1, 0xb

    sget-object v2, Lc/d/a/b/s;->a:Lc/d/a/b/s;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/t;->j(ILc/d/a/b/y2/t$a;)V

    :cond_6e
    iget-object v0, p0, Lc/d/a/b/a1;->i:Lc/d/a/b/y2/t;

    invoke-virtual {v0}, Lc/d/a/b/y2/t;->i()V

    iget-object v0, p0, Lc/d/a/b/a1;->f:Lc/d/a/b/y2/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/a1;->o:Lc/d/a/b/l2/f1;

    if-eqz v0, :cond_82

    iget-object v1, p0, Lc/d/a/b/a1;->q:Lc/d/a/b/x2/h;

    invoke-interface {v1, v0}, Lc/d/a/b/x2/h;->b(Lc/d/a/b/x2/h$a;)V

    :cond_82
    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/d/a/b/r1;->h(I)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-object v1, v0, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v0, v1}, Lc/d/a/b/r1;->b(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/r1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    iget-wide v1, v0, Lc/d/a/b/r1;->s:J

    iput-wide v1, v0, Lc/d/a/b/r1;->q:J

    iget-object v0, p0, Lc/d/a/b/a1;->B:Lc/d/a/b/r1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/d/a/b/r1;->r:J

    return-void
.end method

.method public z(Lc/d/a/b/t1$e;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/a1;->y(Lc/d/a/b/t1$c;)V

    return-void
.end method
