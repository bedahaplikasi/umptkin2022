.class public Lc/d/a/b/u2/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/g0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/a/b/u2/f0$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/b/u2/g0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .registers 7

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/u2/g0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/b/u2/f0$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/b/u2/f0$a;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/a/b/u2/g0$a$a;",
            ">;I",
            "Lc/d/a/b/u2/f0$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lc/d/a/b/u2/g0$a;->a:I

    iput-object p3, p0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    iput-wide p4, p0, Lc/d/a/b/u2/g0$a;->d:J

    return-void
.end method

.method private b(J)J
    .registers 6

    invoke-static {p1, p2}, Lc/d/a/b/s0;->d(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    goto :goto_11

    :cond_e
    iget-wide v0, p0, Lc/d/a/b/u2/g0$a;->d:J

    add-long/2addr v0, p1

    :goto_11
    return-wide v0
.end method

.method private synthetic e(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/b0;)V
    .registers 5

    iget v0, p0, Lc/d/a/b/u2/g0$a;->a:I

    iget-object v1, p0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1, p2}, Lc/d/a/b/u2/g0;->w(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method private synthetic g(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 6

    iget v0, p0, Lc/d/a/b/u2/g0$a;->a:I

    iget-object v1, p0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/d/a/b/u2/g0;->x(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method private synthetic i(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 6

    iget v0, p0, Lc/d/a/b/u2/g0$a;->a:I

    iget-object v1, p0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/d/a/b/u2/g0;->U(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method private synthetic k(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V
    .registers 13

    iget v1, p0, Lc/d/a/b/u2/g0$a;->a:I

    iget-object v2, p0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/u2/g0;->i0(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic m(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 6

    iget v0, p0, Lc/d/a/b/u2/g0$a;->a:I

    iget-object v1, p0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/d/a/b/u2/g0;->P(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method private synthetic o(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V
    .registers 5

    iget v0, p0, Lc/d/a/b/u2/g0$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Lc/d/a/b/u2/g0;->z(ILc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V

    return-void
.end method


# virtual methods
.method public A(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V
    .registers 23

    move-object v0, p0

    new-instance v11, Lc/d/a/b/u2/b0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lc/d/a/b/u2/g0$a;->B(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public B(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/g0$a$a;

    iget-object v2, v1, Lc/d/a/b/u2/g0$a$a;->b:Lc/d/a/b/u2/g0;

    iget-object v1, v1, Lc/d/a/b/u2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/u2/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/a/b/u2/f;-><init>(Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public C(Lc/d/a/b/u2/g0;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/g0$a$a;

    iget-object v2, v1, Lc/d/a/b/u2/g0$a$a;->b:Lc/d/a/b/u2/g0;

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public D(IJJ)V
    .registers 18

    move-object v0, p0

    new-instance v11, Lc/d/a/b/u2/b0;

    move-wide v1, p2

    invoke-direct {p0, p2, p3}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lc/d/a/b/u2/g0$a;->E(Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public E(Lc/d/a/b/u2/b0;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/g0$a;->b:Lc/d/a/b/u2/f0$a;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/f0$a;

    iget-object v1, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/u2/g0$a$a;

    iget-object v3, v2, Lc/d/a/b/u2/g0$a$a;->b:Lc/d/a/b/u2/g0;

    iget-object v2, v2, Lc/d/a/b/u2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/a/b/u2/b;

    invoke-direct {v4, p0, v3, v0, p1}, Lc/d/a/b/u2/b;-><init>(Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/g0;Lc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V

    invoke-static {v2, v4}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_26
    return-void
.end method

.method public F(ILc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;
    .registers 12

    new-instance v6, Lc/d/a/b/u2/g0$a;

    iget-object v1, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/u2/g0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/a/b/u2/f0$a;J)V

    return-object v6
.end method

.method public a(Landroid/os/Handler;Lc/d/a/b/u2/g0;)V
    .registers 5

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/a/b/u2/g0$a$a;

    invoke-direct {v1, p1, p2}, Lc/d/a/b/u2/g0$a$a;-><init>(Landroid/os/Handler;Lc/d/a/b/u2/g0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ILc/d/a/b/e1;ILjava/lang/Object;J)V
    .registers 19

    move-object v0, p0

    new-instance v11, Lc/d/a/b/u2/b0;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lc/d/a/b/u2/g0$a;->d(Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public d(Lc/d/a/b/u2/b0;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/g0$a$a;

    iget-object v2, v1, Lc/d/a/b/u2/g0$a$a;->b:Lc/d/a/b/u2/g0;

    iget-object v1, v1, Lc/d/a/b/u2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/u2/e;

    invoke-direct {v3, p0, v2, p1}, Lc/d/a/b/u2/e;-><init>(Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/g0;Lc/d/a/b/u2/b0;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public synthetic f(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/b0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/g0$a;->e(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public synthetic h(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/u2/g0$a;->g(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public synthetic j(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/u2/g0$a;->i(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public synthetic l(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lc/d/a/b/u2/g0$a;->k(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic n(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/u2/g0$a;->m(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public synthetic p(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/u2/g0$a;->o(Lc/d/a/b/u2/g0;Lc/d/a/b/u2/f0$a;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public q(Lc/d/a/b/u2/y;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lc/d/a/b/u2/g0$a;->r(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V
    .registers 23

    move-object v0, p0

    new-instance v11, Lc/d/a/b/u2/b0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lc/d/a/b/u2/g0$a;->s(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public s(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/g0$a$a;

    iget-object v2, v1, Lc/d/a/b/u2/g0$a$a;->b:Lc/d/a/b/u2/g0;

    iget-object v1, v1, Lc/d/a/b/u2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/u2/g;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/a/b/u2/g;-><init>(Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public t(Lc/d/a/b/u2/y;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lc/d/a/b/u2/g0$a;->u(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public u(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V
    .registers 23

    move-object v0, p0

    new-instance v11, Lc/d/a/b/u2/b0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lc/d/a/b/u2/g0$a;->v(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    return-void
.end method

.method public v(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/g0$a$a;

    iget-object v2, v1, Lc/d/a/b/u2/g0$a$a;->b:Lc/d/a/b/u2/g0;

    iget-object v1, v1, Lc/d/a/b/u2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/u2/d;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/a/b/u2/d;-><init>(Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;)V

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public w(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .registers 25

    move-object v0, p0

    new-instance v11, Lc/d/a/b/u2/b0;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lc/d/a/b/u2/g0$a;->b(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lc/d/a/b/u2/g0$a;->y(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public x(Lc/d/a/b/u2/y;ILjava/io/IOException;Z)V
    .registers 18

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lc/d/a/b/u2/g0$a;->w(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public y(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V
    .registers 15

    iget-object v0, p0, Lc/d/a/b/u2/g0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/g0$a$a;

    iget-object v4, v1, Lc/d/a/b/u2/g0$a$a;->b:Lc/d/a/b/u2/g0;

    iget-object v1, v1, Lc/d/a/b/u2/g0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lc/d/a/b/u2/c;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lc/d/a/b/u2/c;-><init>(Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/g0;Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lc/d/a/b/y2/o0;->z0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_25
    return-void
.end method

.method public z(Lc/d/a/b/u2/y;I)V
    .registers 14

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Lc/d/a/b/u2/g0$a;->A(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    return-void
.end method
