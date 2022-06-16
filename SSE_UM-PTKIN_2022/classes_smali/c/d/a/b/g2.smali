.class public Lc/d/a/b/g2;
.super Lc/d/a/b/p0;
.source ""

# interfaces
.implements Lc/d/a/b/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/g2$d;,
        Lc/d/a/b/g2$c;,
        Lc/d/a/b/g2$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/TextureView;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lc/d/a/b/n2/d;

.field private G:Lc/d/a/b/n2/d;

.field private H:I

.field private I:Lc/d/a/b/m2/p;

.field private J:F

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Lc/d/a/b/y2/e0;

.field private P:Z

.field private Q:Z

.field private R:Lc/d/a/b/o2/b;

.field private S:Lc/d/a/b/z2/z;

.field protected final b:[Lc/d/a/b/a2;

.field private final c:Lc/d/a/b/y2/k;

.field private final d:Landroid/content/Context;

.field private final e:Lc/d/a/b/a1;

.field private final f:Lc/d/a/b/g2$c;

.field private final g:Lc/d/a/b/g2$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/b/z2/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/b/m2/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/b/v2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/b/s2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/a/b/o2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lc/d/a/b/l2/f1;

.field private final n:Lc/d/a/b/n0;

.field private final o:Lc/d/a/b/o0;

.field private final p:Lc/d/a/b/h2;

.field private final q:Lc/d/a/b/j2;

.field private final r:Lc/d/a/b/k2;

.field private final s:J

.field private t:Lc/d/a/b/e1;

.field private u:Lc/d/a/b/e1;

.field private v:Landroid/media/AudioTrack;

.field private w:Ljava/lang/Object;

.field private x:Landroid/view/Surface;

.field private y:Landroid/view/SurfaceHolder;

.field private z:Lc/d/a/b/z2/a0/f;


# direct methods
.method protected constructor <init>(Lc/d/a/b/g2$b;)V
    .registers 35

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/p0;-><init>()V

    new-instance v0, Lc/d/a/b/y2/k;

    invoke-direct {v0}, Lc/d/a/b/y2/k;-><init>()V

    iput-object v0, v15, Lc/d/a/b/g2;->c:Lc/d/a/b/y2/k;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->a(Lc/d/a/b/g2$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lc/d/a/b/g2;->d:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->b(Lc/d/a/b/g2$b;)Lc/d/a/b/l2/f1;

    move-result-object v7

    iput-object v7, v15, Lc/d/a/b/g2;->m:Lc/d/a/b/l2/f1;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->m(Lc/d/a/b/g2$b;)Lc/d/a/b/y2/e0;

    move-result-object v2

    iput-object v2, v15, Lc/d/a/b/g2;->O:Lc/d/a/b/y2/e0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->s(Lc/d/a/b/g2$b;)Lc/d/a/b/m2/p;

    move-result-object v2

    iput-object v2, v15, Lc/d/a/b/g2;->I:Lc/d/a/b/m2/p;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->t(Lc/d/a/b/g2$b;)I

    move-result v2

    iput v2, v15, Lc/d/a/b/g2;->C:I

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->u(Lc/d/a/b/g2$b;)Z

    move-result v2

    iput-boolean v2, v15, Lc/d/a/b/g2;->K:Z

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->v(Lc/d/a/b/g2$b;)J

    move-result-wide v2

    iput-wide v2, v15, Lc/d/a/b/g2;->s:J

    new-instance v14, Lc/d/a/b/g2$c;

    const/4 v6, 0x0

    invoke-direct {v14, v15, v6}, Lc/d/a/b/g2$c;-><init>(Lc/d/a/b/g2;Lc/d/a/b/g2$a;)V

    iput-object v14, v15, Lc/d/a/b/g2;->f:Lc/d/a/b/g2$c;

    new-instance v5, Lc/d/a/b/g2$d;

    invoke-direct {v5, v6}, Lc/d/a/b/g2$d;-><init>(Lc/d/a/b/g2$a;)V

    iput-object v5, v15, Lc/d/a/b/g2;->g:Lc/d/a/b/g2$d;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/d/a/b/g2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/d/a/b/g2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/d/a/b/g2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/d/a/b/g2;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lc/d/a/b/g2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->w(Lc/d/a/b/g2$b;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->c(Lc/d/a/b/g2$b;)Lc/d/a/b/e2;

    move-result-object v8

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-interface/range {v8 .. v13}, Lc/d/a/b/e2;->a(Landroid/os/Handler;Lc/d/a/b/z2/y;Lc/d/a/b/m2/v;Lc/d/a/b/v2/k;Lc/d/a/b/s2/f;)[Lc/d/a/b/a2;

    move-result-object v2

    iput-object v2, v15, Lc/d/a/b/g2;->b:[Lc/d/a/b/a2;

    const/high16 v3, 0x3f800000  # 1.0f

    iput v3, v15, Lc/d/a/b/g2;->J:F

    sget v3, Lc/d/a/b/y2/o0;->a:I

    const/16 v8, 0x15

    const/4 v13, 0x0

    if-ge v3, v8, :cond_96

    invoke-direct {v15, v13}, Lc/d/a/b/g2;->s0(I)I

    move-result v1

    :goto_93
    iput v1, v15, Lc/d/a/b/g2;->H:I

    goto :goto_9b

    :cond_96
    invoke-static {v1}, Lc/d/a/b/s0;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_93

    :goto_9b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v11, 0x1

    iput-boolean v11, v15, Lc/d/a/b/g2;->M:Z

    new-instance v1, Lc/d/a/b/t1$b$a;

    invoke-direct {v1}, Lc/d/a/b/t1$b$a;-><init>()V

    const/16 v3, 0x8

    new-array v3, v3, [I

    const/16 v9, 0xf

    aput v9, v3, v13

    const/16 v9, 0x10

    aput v9, v3, v11

    const/16 v9, 0x11

    const/4 v12, 0x2

    aput v9, v3, v12

    const/16 v9, 0x12

    const/4 v10, 0x3

    aput v9, v3, v10

    const/16 v9, 0x13

    const/4 v8, 0x4

    aput v9, v3, v8

    const/4 v9, 0x5

    const/16 v17, 0x14

    aput v17, v3, v9

    const/4 v9, 0x6

    const/16 v16, 0x15

    aput v16, v3, v9

    const/16 v16, 0x16

    move-object/from16 v18, v0

    const/4 v0, 0x7

    aput v16, v3, v0

    invoke-virtual {v1, v3}, Lc/d/a/b/t1$b$a;->c([I)Lc/d/a/b/t1$b$a;

    invoke-virtual {v1}, Lc/d/a/b/t1$b$a;->e()Lc/d/a/b/t1$b;

    move-result-object v17

    new-instance v3, Lc/d/a/b/a1;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->d(Lc/d/a/b/g2$b;)Lc/d/a/b/w2/n;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->e(Lc/d/a/b/g2$b;)Lc/d/a/b/u2/h0;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->f(Lc/d/a/b/g2$b;)Lc/d/a/b/i1;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->g(Lc/d/a/b/g2$b;)Lc/d/a/b/x2/h;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->h(Lc/d/a/b/g2$b;)Z

    move-result v22

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->i(Lc/d/a/b/g2$b;)Lc/d/a/b/f2;

    move-result-object v23

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->j(Lc/d/a/b/g2$b;)Lc/d/a/b/h1;

    move-result-object v24

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->k(Lc/d/a/b/g2$b;)J

    move-result-wide v25

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->l(Lc/d/a/b/g2$b;)Z

    move-result v27

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->n(Lc/d/a/b/g2$b;)Lc/d/a/b/y2/h;

    move-result-object v28

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->w(Lc/d/a/b/g2$b;)Landroid/os/Looper;

    move-result-object v29
    :try_end_107
    .catchall {:try_start_c .. :try_end_107} :catchall_209

    move-object v1, v3

    move-object v0, v3

    move-object/from16 v3, v16

    move-object/from16 v30, v4

    move-object/from16 v4, v19

    move-object/from16 v31, v5

    move-object/from16 v5, v20

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-wide/from16 v11, v25

    const/16 v20, 0x0

    move/from16 v13, v27

    move-object/from16 v32, v14

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, p0

    :try_start_12b
    invoke-direct/range {v1 .. v17}, Lc/d/a/b/a1;-><init>([Lc/d/a/b/a2;Lc/d/a/b/w2/n;Lc/d/a/b/u2/h0;Lc/d/a/b/i1;Lc/d/a/b/x2/h;Lc/d/a/b/l2/f1;ZLc/d/a/b/f2;Lc/d/a/b/h1;JZLc/d/a/b/y2/h;Landroid/os/Looper;Lc/d/a/b/t1;Lc/d/a/b/t1$b;)V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_205

    move-object/from16 v1, p0

    :try_start_130
    iput-object v0, v1, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, Lc/d/a/b/a1;->y(Lc/d/a/b/t1$c;)V

    invoke-virtual {v0, v2}, Lc/d/a/b/a1;->x(Lc/d/a/b/z0;)V

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->o(Lc/d/a/b/g2$b;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_14b

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->o(Lc/d/a/b/g2$b;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/d/a/b/a1;->F(J)V

    :cond_14b
    new-instance v0, Lc/d/a/b/n0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->a(Lc/d/a/b/g2$b;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v30

    invoke-direct {v0, v3, v4, v2}, Lc/d/a/b/n0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/a/b/n0$b;)V

    iput-object v0, v1, Lc/d/a/b/g2;->n:Lc/d/a/b/n0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->p(Lc/d/a/b/g2$b;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lc/d/a/b/n0;->b(Z)V

    new-instance v0, Lc/d/a/b/o0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->a(Lc/d/a/b/g2$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lc/d/a/b/o0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/a/b/o0$b;)V

    iput-object v0, v1, Lc/d/a/b/g2;->o:Lc/d/a/b/o0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->q(Lc/d/a/b/g2$b;)Z

    move-result v3

    if-eqz v3, :cond_173

    iget-object v6, v1, Lc/d/a/b/g2;->I:Lc/d/a/b/m2/p;

    goto :goto_175

    :cond_173
    move-object/from16 v6, v19

    :goto_175
    invoke-virtual {v0, v6}, Lc/d/a/b/o0;->m(Lc/d/a/b/m2/p;)V

    new-instance v0, Lc/d/a/b/h2;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->a(Lc/d/a/b/g2$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v4, v2}, Lc/d/a/b/h2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/d/a/b/h2$b;)V

    iput-object v0, v1, Lc/d/a/b/g2;->p:Lc/d/a/b/h2;

    iget-object v2, v1, Lc/d/a/b/g2;->I:Lc/d/a/b/m2/p;

    iget v2, v2, Lc/d/a/b/m2/p;->c:I

    invoke-static {v2}, Lc/d/a/b/y2/o0;->a0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lc/d/a/b/h2;->h(I)V

    new-instance v2, Lc/d/a/b/j2;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->a(Lc/d/a/b/g2$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/d/a/b/j2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lc/d/a/b/g2;->q:Lc/d/a/b/j2;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->r(Lc/d/a/b/g2$b;)I

    move-result v3

    if-eqz v3, :cond_1a1

    const/4 v13, 0x1

    goto :goto_1a2

    :cond_1a1
    const/4 v13, 0x0

    :goto_1a2
    invoke-virtual {v2, v13}, Lc/d/a/b/j2;->a(Z)V

    new-instance v2, Lc/d/a/b/k2;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->a(Lc/d/a/b/g2$b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/d/a/b/k2;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lc/d/a/b/g2;->r:Lc/d/a/b/k2;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/g2$b;->r(Lc/d/a/b/g2$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b9

    const/4 v13, 0x1

    goto :goto_1ba

    :cond_1b9
    const/4 v13, 0x0

    :goto_1ba
    invoke-virtual {v2, v13}, Lc/d/a/b/k2;->a(Z)V

    invoke-static {v0}, Lc/d/a/b/g2;->j0(Lc/d/a/b/h2;)Lc/d/a/b/o2/b;

    move-result-object v0

    iput-object v0, v1, Lc/d/a/b/g2;->R:Lc/d/a/b/o2/b;

    sget-object v0, Lc/d/a/b/z2/z;->e:Lc/d/a/b/z2/z;

    iget v0, v1, Lc/d/a/b/g2;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V

    iget v0, v1, Lc/d/a/b/g2;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V

    iget-object v0, v1, Lc/d/a/b/g2;->I:Lc/d/a/b/m2/p;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V

    iget v0, v1, Lc/d/a/b/g2;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V

    const/16 v0, 0x65

    iget-boolean v2, v1, Lc/d/a/b/g2;->K:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V

    move-object/from16 v0, v31

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2, v0}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v0}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V
    :try_end_1ff
    .catchall {:try_start_130 .. :try_end_1ff} :catchall_203

    invoke-virtual/range {v18 .. v18}, Lc/d/a/b/y2/k;->e()Z

    return-void

    :catchall_203
    move-exception v0

    goto :goto_20b

    :catchall_205
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_20b

    :catchall_209
    move-exception v0

    move-object v1, v15

    :goto_20b
    iget-object v2, v1, Lc/d/a/b/g2;->c:Lc/d/a/b/y2/k;

    invoke-virtual {v2}, Lc/d/a/b/y2/k;->e()Z

    throw v0
.end method

.method static synthetic A(Lc/d/a/b/g2;Lc/d/a/b/z2/z;)Lc/d/a/b/z2/z;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/g2;->S:Lc/d/a/b/z2/z;

    return-object p1
.end method

.method static synthetic B(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic C(Lc/d/a/b/g2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic D(Lc/d/a/b/g2;Lc/d/a/b/n2/d;)Lc/d/a/b/n2/d;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/g2;->G:Lc/d/a/b/n2/d;

    return-object p1
.end method

.method static synthetic E(Lc/d/a/b/g2;Lc/d/a/b/e1;)Lc/d/a/b/e1;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/g2;->u:Lc/d/a/b/e1;

    return-object p1
.end method

.method static synthetic F(Lc/d/a/b/g2;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/g2;->K:Z

    return p0
.end method

.method private F0(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lc/d/a/b/g2;->G0(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/a/b/g2;->x:Landroid/view/Surface;

    return-void
.end method

.method static synthetic G(Lc/d/a/b/g2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/g2;->K:Z

    return p1
.end method

.method private G0(Ljava/lang/Object;)V
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/a/b/g2;->b:[Lc/d/a/b/a2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_2b

    aget-object v5, v1, v4

    invoke-interface {v5}, Lc/d/a/b/a2;->j()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_28

    iget-object v6, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v6, v5}, Lc/d/a/b/a1;->C(Lc/d/a/b/w1$b;)Lc/d/a/b/w1;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lc/d/a/b/w1;->n(I)Lc/d/a/b/w1;

    invoke-virtual {v5, p1}, Lc/d/a/b/w1;->m(Ljava/lang/Object;)Lc/d/a/b/w1;

    invoke-virtual {v5}, Lc/d/a/b/w1;->l()Lc/d/a/b/w1;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2b
    iget-object v1, p0, Lc/d/a/b/g2;->w:Ljava/lang/Object;

    if-eqz v1, :cond_6a

    if-eq v1, p1, :cond_6a

    :try_start_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/w1;

    iget-wide v4, p0, Lc/d/a/b/g2;->s:J

    invoke-virtual {v1, v4, v5}, Lc/d/a/b/w1;->a(J)Z
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_46} :catch_57
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_31 .. :try_end_46} :catch_47

    goto :goto_35

    :catch_47
    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    new-instance v1, Lc/d/a/b/d1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc/d/a/b/d1;-><init>(I)V

    invoke-static {v1}, Lc/d/a/b/x0;->b(Ljava/lang/Exception;)Lc/d/a/b/x0;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lc/d/a/b/a1;->I0(ZLc/d/a/b/x0;)V

    goto :goto_5e

    :catch_57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5e
    :goto_5e
    iget-object v0, p0, Lc/d/a/b/g2;->w:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/g2;->x:Landroid/view/Surface;

    if-ne v0, v1, :cond_6a

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/g2;->x:Landroid/view/Surface;

    :cond_6a
    iput-object p1, p0, Lc/d/a/b/g2;->w:Ljava/lang/Object;

    return-void
.end method

.method static synthetic H(Lc/d/a/b/g2;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/g2;->u0()V

    return-void
.end method

.method static synthetic I(Lc/d/a/b/g2;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/g2;->L:Ljava/util/List;

    return-object p1
.end method

.method static synthetic J(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private J0(ZII)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_f

    if-eq p2, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iget-object p2, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {p2, p1, v0, p3}, Lc/d/a/b/a1;->F0(ZII)V

    return-void
.end method

.method static synthetic K(Lc/d/a/b/g2;)Lc/d/a/b/a1;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    return-object p0
.end method

.method private K0()V
    .registers 6

    invoke-virtual {p0}, Lc/d/a/b/g2;->q0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_35

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-eq v0, v3, :cond_18

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    goto :goto_35

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {p0}, Lc/d/a/b/g2;->k0()Z

    move-result v0

    iget-object v3, p0, Lc/d/a/b/g2;->q:Lc/d/a/b/j2;

    invoke-virtual {p0}, Lc/d/a/b/g2;->o0()Z

    move-result v4

    if-eqz v4, :cond_27

    if-nez v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v3, v1}, Lc/d/a/b/j2;->b(Z)V

    iget-object v0, p0, Lc/d/a/b/g2;->r:Lc/d/a/b/k2;

    invoke-virtual {p0}, Lc/d/a/b/g2;->o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/b/k2;->b(Z)V

    goto :goto_3f

    :cond_35
    :goto_35
    iget-object v0, p0, Lc/d/a/b/g2;->q:Lc/d/a/b/j2;

    invoke-virtual {v0, v2}, Lc/d/a/b/j2;->b(Z)V

    iget-object v0, p0, Lc/d/a/b/g2;->r:Lc/d/a/b/k2;

    invoke-virtual {v0, v2}, Lc/d/a/b/k2;->b(Z)V

    :goto_3f
    return-void
.end method

.method static synthetic L(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private L0()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/g2;->c:Lc/d/a/b/y2/k;

    invoke-virtual {v0}, Lc/d/a/b/y2/k;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/b/g2;->l0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_53

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lc/d/a/b/g2;->l0()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, Lc/d/a/b/y2/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/a/b/g2;->M:Z

    if-nez v1, :cond_4d

    iget-boolean v1, p0, Lc/d/a/b/g2;->N:Z

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    goto :goto_45

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_45
    const-string v3, "SimpleExoPlayer"

    invoke-static {v3, v0, v1}, Lc/d/a/b/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lc/d/a/b/g2;->N:Z

    goto :goto_53

    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    :goto_53
    return-void
.end method

.method static synthetic M(Lc/d/a/b/g2;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/g2;->A:Z

    return p0
.end method

.method static synthetic N(Lc/d/a/b/g2;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/g2;->G0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic O(Lc/d/a/b/g2;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/g2;->t0(II)V

    return-void
.end method

.method static synthetic P(Lc/d/a/b/g2;Landroid/graphics/SurfaceTexture;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/g2;->F0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic Q(Lc/d/a/b/g2;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/g2;->z0()V

    return-void
.end method

.method static synthetic R(ZI)I
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/g2;->p0(ZI)I

    move-result p0

    return p0
.end method

.method static synthetic S(Lc/d/a/b/g2;ZII)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/g2;->J0(ZII)V

    return-void
.end method

.method static synthetic T(Lc/d/a/b/g2;)Lc/d/a/b/h2;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->p:Lc/d/a/b/h2;

    return-object p0
.end method

.method static synthetic U(Lc/d/a/b/h2;)Lc/d/a/b/o2/b;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/g2;->j0(Lc/d/a/b/h2;)Lc/d/a/b/o2/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic V(Lc/d/a/b/g2;)Lc/d/a/b/o2/b;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->R:Lc/d/a/b/o2/b;

    return-object p0
.end method

.method static synthetic W(Lc/d/a/b/g2;Lc/d/a/b/o2/b;)Lc/d/a/b/o2/b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/g2;->R:Lc/d/a/b/o2/b;

    return-object p1
.end method

.method static synthetic X(Lc/d/a/b/g2;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic Y(Lc/d/a/b/g2;)Lc/d/a/b/y2/e0;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->O:Lc/d/a/b/y2/e0;

    return-object p0
.end method

.method static synthetic Z(Lc/d/a/b/g2;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/g2;->P:Z

    return p0
.end method

.method static synthetic a0(Lc/d/a/b/g2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/g2;->P:Z

    return p1
.end method

.method static synthetic b0(Lc/d/a/b/g2;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/g2;->K0()V

    return-void
.end method

.method private static j0(Lc/d/a/b/h2;)Lc/d/a/b/o2/b;
    .registers 4

    new-instance v0, Lc/d/a/b/o2/b;

    invoke-virtual {p0}, Lc/d/a/b/h2;->d()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/h2;->c()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lc/d/a/b/o2/b;-><init>(III)V

    return-object v0
.end method

.method private static p0(ZI)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    return v0
.end method

.method private s0(I)I
    .registers 11

    iget-object v0, p0, Lc/d/a/b/g2;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_12

    iget-object v0, p0, Lc/d/a/b/g2;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/g2;->v:Landroid/media/AudioTrack;

    :cond_12
    iget-object v0, p0, Lc/d/a/b/g2;->v:Landroid/media/AudioTrack;

    if-nez v0, :cond_26

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lc/d/a/b/g2;->v:Landroid/media/AudioTrack;

    :cond_26
    iget-object p1, p0, Lc/d/a/b/g2;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method private t0(II)V
    .registers 5

    iget v0, p0, Lc/d/a/b/g2;->D:I

    if-ne p1, v0, :cond_8

    iget v0, p0, Lc/d/a/b/g2;->E:I

    if-eq p2, v0, :cond_27

    :cond_8
    iput p1, p0, Lc/d/a/b/g2;->D:I

    iput p2, p0, Lc/d/a/b/g2;->E:I

    iget-object v0, p0, Lc/d/a/b/g2;->m:Lc/d/a/b/l2/f1;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/l2/f1;->b0(II)V

    iget-object v0, p0, Lc/d/a/b/g2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/z2/w;

    invoke-interface {v1, p1, p2}, Lc/d/a/b/z2/w;->b0(II)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method private u0()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/g2;->m:Lc/d/a/b/l2/f1;

    iget-boolean v1, p0, Lc/d/a/b/g2;->K:Z

    invoke-virtual {v0, v1}, Lc/d/a/b/l2/f1;->a(Z)V

    iget-object v0, p0, Lc/d/a/b/g2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/m2/s;

    iget-boolean v2, p0, Lc/d/a/b/g2;->K:Z

    invoke-interface {v1, v2}, Lc/d/a/b/m2/s;->a(Z)V

    goto :goto_d

    :cond_1f
    return-void
.end method

.method static synthetic x(Lc/d/a/b/g2;Lc/d/a/b/n2/d;)Lc/d/a/b/n2/d;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/g2;->F:Lc/d/a/b/n2/d;

    return-object p1
.end method

.method private x0()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/g2;->z:Lc/d/a/b/z2/a0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    iget-object v2, p0, Lc/d/a/b/g2;->g:Lc/d/a/b/g2$d;

    invoke-virtual {v0, v2}, Lc/d/a/b/a1;->C(Lc/d/a/b/w1$b;)Lc/d/a/b/w1;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lc/d/a/b/w1;->n(I)Lc/d/a/b/w1;

    invoke-virtual {v0, v1}, Lc/d/a/b/w1;->m(Ljava/lang/Object;)Lc/d/a/b/w1;

    invoke-virtual {v0}, Lc/d/a/b/w1;->l()Lc/d/a/b/w1;

    iget-object v0, p0, Lc/d/a/b/g2;->z:Lc/d/a/b/z2/a0/f;

    iget-object v2, p0, Lc/d/a/b/g2;->f:Lc/d/a/b/g2$c;

    invoke-virtual {v0, v2}, Lc/d/a/b/z2/a0/f;->d(Lc/d/a/b/z2/a0/f$a;)V

    iput-object v1, p0, Lc/d/a/b/g2;->z:Lc/d/a/b/z2/a0/f;

    :cond_21
    iget-object v0, p0, Lc/d/a/b/g2;->B:Landroid/view/TextureView;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/b/g2;->f:Lc/d/a/b/g2$c;

    if-eq v0, v2, :cond_35

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    iget-object v0, p0, Lc/d/a/b/g2;->B:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_3a
    iput-object v1, p0, Lc/d/a/b/g2;->B:Landroid/view/TextureView;

    :cond_3c
    iget-object v0, p0, Lc/d/a/b/g2;->y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_47

    iget-object v2, p0, Lc/d/a/b/g2;->f:Lc/d/a/b/g2$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lc/d/a/b/g2;->y:Landroid/view/SurfaceHolder;

    :cond_47
    return-void
.end method

.method static synthetic y(Lc/d/a/b/g2;)Lc/d/a/b/l2/f1;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2;->m:Lc/d/a/b/l2/f1;

    return-object p0
.end method

.method private y0(IILjava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lc/d/a/b/g2;->b:[Lc/d/a/b/a2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_20

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/d/a/b/a2;->j()I

    move-result v4

    if-ne v4, p1, :cond_1d

    iget-object v4, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v4, v3}, Lc/d/a/b/a1;->C(Lc/d/a/b/w1$b;)Lc/d/a/b/w1;

    move-result-object v3

    invoke-virtual {v3, p2}, Lc/d/a/b/w1;->n(I)Lc/d/a/b/w1;

    invoke-virtual {v3, p3}, Lc/d/a/b/w1;->m(Ljava/lang/Object;)Lc/d/a/b/w1;

    invoke-virtual {v3}, Lc/d/a/b/w1;->l()Lc/d/a/b/w1;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_20
    return-void
.end method

.method static synthetic z(Lc/d/a/b/g2;Lc/d/a/b/e1;)Lc/d/a/b/e1;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/g2;->t:Lc/d/a/b/e1;

    return-object p1
.end method

.method private z0()V
    .registers 4

    iget v0, p0, Lc/d/a/b/g2;->J:F

    iget-object v1, p0, Lc/d/a/b/g2;->o:Lc/d/a/b/o0;

    invoke-virtual {v1}, Lc/d/a/b/o0;->g()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0(Lc/d/a/b/m2/p;Z)V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-boolean v0, p0, Lc/d/a/b/g2;->Q:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/d/a/b/g2;->I:Lc/d/a/b/m2/p;

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iput-object p1, p0, Lc/d/a/b/g2;->I:Lc/d/a/b/m2/p;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lc/d/a/b/g2;->y0(IILjava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/g2;->p:Lc/d/a/b/h2;

    iget v1, p1, Lc/d/a/b/m2/p;->c:I

    invoke-static {v1}, Lc/d/a/b/y2/o0;->a0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/b/h2;->h(I)V

    iget-object v0, p0, Lc/d/a/b/g2;->m:Lc/d/a/b/l2/f1;

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->l(Lc/d/a/b/m2/p;)V

    iget-object v0, p0, Lc/d/a/b/g2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/m2/s;

    invoke-interface {v1, p1}, Lc/d/a/b/m2/s;->l(Lc/d/a/b/m2/p;)V

    goto :goto_2d

    :cond_3d
    iget-object v0, p0, Lc/d/a/b/g2;->o:Lc/d/a/b/o0;

    if-eqz p2, :cond_42

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    :goto_43
    invoke-virtual {v0, p1}, Lc/d/a/b/o0;->m(Lc/d/a/b/m2/p;)V

    invoke-virtual {p0}, Lc/d/a/b/g2;->o0()Z

    move-result p1

    iget-object p2, p0, Lc/d/a/b/g2;->o:Lc/d/a/b/o0;

    invoke-virtual {p0}, Lc/d/a/b/g2;->q0()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lc/d/a/b/o0;->p(ZI)I

    move-result p2

    invoke-static {p1, p2}, Lc/d/a/b/g2;->p0(ZI)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/g2;->J0(ZII)V

    return-void
.end method

.method public B0(Lc/d/a/b/u2/f0;)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0, p1}, Lc/d/a/b/a1;->B0(Lc/d/a/b/u2/f0;)V

    return-void
.end method

.method public C0(Z)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->o:Lc/d/a/b/o0;

    invoke-virtual {p0}, Lc/d/a/b/g2;->q0()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/o0;->p(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lc/d/a/b/g2;->p0(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lc/d/a/b/g2;->J0(ZII)V

    return-void
.end method

.method public D0(Lc/d/a/b/s1;)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0, p1}, Lc/d/a/b/a1;->G0(Lc/d/a/b/s1;)V

    return-void
.end method

.method public E0(I)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0, p1}, Lc/d/a/b/a1;->H0(I)V

    return-void
.end method

.method public H0(Landroid/view/Surface;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    invoke-direct {p0}, Lc/d/a/b/g2;->x0()V

    invoke-direct {p0, p1}, Lc/d/a/b/g2;->G0(Ljava/lang/Object;)V

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    const/4 p1, -0x1

    :goto_e
    invoke-direct {p0, p1, p1}, Lc/d/a/b/g2;->t0(II)V

    return-void
.end method

.method public I0(F)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {p1, v0, v1}, Lc/d/a/b/y2/o0;->p(FFF)F

    move-result p1

    iget v0, p0, Lc/d/a/b/g2;->J:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_11

    return-void

    :cond_11
    iput p1, p0, Lc/d/a/b/g2;->J:F

    invoke-direct {p0}, Lc/d/a/b/g2;->z0()V

    iget-object v0, p0, Lc/d/a/b/g2;->m:Lc/d/a/b/l2/f1;

    invoke-virtual {v0, p1}, Lc/d/a/b/l2/f1;->M(F)V

    iget-object v0, p0, Lc/d/a/b/g2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/m2/s;

    invoke-interface {v1, p1}, Lc/d/a/b/m2/s;->M(F)V

    goto :goto_21

    :cond_31
    return-void
.end method

.method public a()Z
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(Lc/d/a/b/m2/s;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/g2;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(IJ)V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->m:Lc/d/a/b/l2/f1;

    invoke-virtual {v0}, Lc/d/a/b/l2/f1;->B1()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/a1;->d(IJ)V

    return-void
.end method

.method public d0(Lc/d/a/b/o2/d;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/g2;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Z)V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->o:Lc/d/a/b/o0;

    invoke-virtual {p0}, Lc/d/a/b/g2;->o0()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/o0;->p(ZI)I

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0, p1}, Lc/d/a/b/a1;->e(Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public e0(Lc/d/a/b/t1$c;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0, p1}, Lc/d/a/b/a1;->y(Lc/d/a/b/t1$c;)V

    return-void
.end method

.method public f()I
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->f()I

    move-result v0

    return v0
.end method

.method public f0(Lc/d/a/b/t1$e;)V
    .registers 2

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/d/a/b/g2;->c0(Lc/d/a/b/m2/s;)V

    invoke-virtual {p0, p1}, Lc/d/a/b/g2;->i0(Lc/d/a/b/z2/w;)V

    invoke-virtual {p0, p1}, Lc/d/a/b/g2;->h0(Lc/d/a/b/v2/k;)V

    invoke-virtual {p0, p1}, Lc/d/a/b/g2;->g0(Lc/d/a/b/s2/f;)V

    invoke-virtual {p0, p1}, Lc/d/a/b/g2;->d0(Lc/d/a/b/o2/d;)V

    invoke-virtual {p0, p1}, Lc/d/a/b/g2;->e0(Lc/d/a/b/t1$c;)V

    return-void
.end method

.method public g()I
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->g()I

    move-result v0

    return v0
.end method

.method public g0(Lc/d/a/b/s2/f;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/g2;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()I
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->h()I

    move-result v0

    return v0
.end method

.method public h0(Lc/d/a/b/v2/k;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/g2;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()I
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->i()I

    move-result v0

    return v0
.end method

.method public i0(Lc/d/a/b/z2/w;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/g2;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Lc/d/a/b/i2;
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->j()Lc/d/a/b/i2;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->k()Z

    move-result v0

    return v0
.end method

.method public k0()Z
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->E()Z

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->l()I

    move-result v0

    return v0
.end method

.method public l0()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->G()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public m0()J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public n0()J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public o0()Z
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->O()Z

    move-result v0

    return v0
.end method

.method public q0()I
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->P()I

    move-result v0

    return v0
.end method

.method public r0()Lc/d/a/b/e1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/g2;->t:Lc/d/a/b/e1;

    return-object v0
.end method

.method public v0()V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    invoke-virtual {p0}, Lc/d/a/b/g2;->o0()Z

    move-result v0

    iget-object v1, p0, Lc/d/a/b/g2;->o:Lc/d/a/b/o0;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lc/d/a/b/o0;->p(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lc/d/a/b/g2;->p0(ZI)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lc/d/a/b/g2;->J0(ZII)V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->x0()V

    return-void
.end method

.method public w0()V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/g2;->L0()V

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_13

    iget-object v0, p0, Lc/d/a/b/g2;->v:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lc/d/a/b/g2;->v:Landroid/media/AudioTrack;

    :cond_13
    iget-object v0, p0, Lc/d/a/b/g2;->n:Lc/d/a/b/n0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/d/a/b/n0;->b(Z)V

    iget-object v0, p0, Lc/d/a/b/g2;->p:Lc/d/a/b/h2;

    invoke-virtual {v0}, Lc/d/a/b/h2;->g()V

    iget-object v0, p0, Lc/d/a/b/g2;->q:Lc/d/a/b/j2;

    invoke-virtual {v0, v2}, Lc/d/a/b/j2;->b(Z)V

    iget-object v0, p0, Lc/d/a/b/g2;->r:Lc/d/a/b/k2;

    invoke-virtual {v0, v2}, Lc/d/a/b/k2;->b(Z)V

    iget-object v0, p0, Lc/d/a/b/g2;->o:Lc/d/a/b/o0;

    invoke-virtual {v0}, Lc/d/a/b/o0;->i()V

    iget-object v0, p0, Lc/d/a/b/g2;->e:Lc/d/a/b/a1;

    invoke-virtual {v0}, Lc/d/a/b/a1;->y0()V

    iget-object v0, p0, Lc/d/a/b/g2;->m:Lc/d/a/b/l2/f1;

    invoke-virtual {v0}, Lc/d/a/b/l2/f1;->C1()V

    invoke-direct {p0}, Lc/d/a/b/g2;->x0()V

    iget-object v0, p0, Lc/d/a/b/g2;->x:Landroid/view/Surface;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lc/d/a/b/g2;->x:Landroid/view/Surface;

    :cond_43
    iget-boolean v0, p0, Lc/d/a/b/g2;->P:Z

    if-eqz v0, :cond_53

    iget-object v0, p0, Lc/d/a/b/g2;->O:Lc/d/a/b/y2/e0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/y2/e0;

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/e0;->b(I)V

    iput-boolean v2, p0, Lc/d/a/b/g2;->P:Z

    :cond_53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/g2;->Q:Z

    return-void
.end method
