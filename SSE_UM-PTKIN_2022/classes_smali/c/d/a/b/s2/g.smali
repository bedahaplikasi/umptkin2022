.class public final Lc/d/a/b/s2/g;
.super Lc/d/a/b/q0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lc/d/a/b/s2/d;

.field private final o:Lc/d/a/b/s2/f;

.field private final p:Landroid/os/Handler;

.field private final q:Lc/d/a/b/s2/e;

.field private r:Lc/d/a/b/s2/c;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lc/d/a/b/s2/a;


# direct methods
.method public constructor <init>(Lc/d/a/b/s2/f;Landroid/os/Looper;)V
    .registers 4

    sget-object v0, Lc/d/a/b/s2/d;->a:Lc/d/a/b/s2/d;

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/s2/g;-><init>(Lc/d/a/b/s2/f;Landroid/os/Looper;Lc/d/a/b/s2/d;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/s2/f;Landroid/os/Looper;Lc/d/a/b/s2/d;)V
    .registers 5

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc/d/a/b/q0;-><init>(I)V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/s2/f;

    iput-object p1, p0, Lc/d/a/b/s2/g;->o:Lc/d/a/b/s2/f;

    if-nez p2, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    :cond_f
    invoke-static {p2, p0}, Lc/d/a/b/y2/o0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_13
    iput-object p1, p0, Lc/d/a/b/s2/g;->p:Landroid/os/Handler;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/s2/d;

    iput-object p3, p0, Lc/d/a/b/s2/g;->n:Lc/d/a/b/s2/d;

    new-instance p1, Lc/d/a/b/s2/e;

    invoke-direct {p1}, Lc/d/a/b/s2/e;-><init>()V

    iput-object p1, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/s2/g;->v:J

    return-void
.end method

.method private R(Lc/d/a/b/s2/a;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/s2/a;",
            "Ljava/util/List<",
            "Lc/d/a/b/s2/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lc/d/a/b/s2/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_5e

    invoke-virtual {p1, v0}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v1

    invoke-interface {v1}, Lc/d/a/b/s2/a$b;->b()Lc/d/a/b/e1;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-object v2, p0, Lc/d/a/b/s2/g;->n:Lc/d/a/b/s2/d;

    invoke-interface {v2, v1}, Lc/d/a/b/s2/d;->b(Lc/d/a/b/e1;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, p0, Lc/d/a/b/s2/g;->n:Lc/d/a/b/s2/d;

    invoke-interface {v2, v1}, Lc/d/a/b/s2/d;->a(Lc/d/a/b/e1;)Lc/d/a/b/s2/c;

    move-result-object v1

    invoke-virtual {p1, v0}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v2

    invoke-interface {v2}, Lc/d/a/b/s2/a$b;->c()[B

    move-result-object v2

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    invoke-virtual {v3}, Lc/d/a/b/n2/f;->f()V

    iget-object v3, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lc/d/a/b/n2/f;->o(I)V

    iget-object v3, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    iget-object v3, v3, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    invoke-virtual {v2}, Lc/d/a/b/n2/f;->p()V

    iget-object v2, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    invoke-interface {v1, v2}, Lc/d/a/b/s2/c;->a(Lc/d/a/b/s2/e;)Lc/d/a/b/s2/a;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-direct {p0, v1, p2}, Lc/d/a/b/s2/g;->R(Lc/d/a/b/s2/a;Ljava/util/List;)V

    goto :goto_5b

    :cond_54
    invoke-virtual {p1, v0}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5e
    return-void
.end method

.method private S(Lc/d/a/b/s2/a;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/s2/g;->p:Landroid/os/Handler;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :cond_d
    invoke-direct {p0, p1}, Lc/d/a/b/s2/g;->T(Lc/d/a/b/s2/a;)V

    :goto_10
    return-void
.end method

.method private T(Lc/d/a/b/s2/a;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/s2/g;->o:Lc/d/a/b/s2/f;

    invoke-interface {v0, p1}, Lc/d/a/b/s2/f;->c0(Lc/d/a/b/s2/a;)V

    return-void
.end method

.method private U(J)Z
    .registers 8

    iget-object v0, p0, Lc/d/a/b/s2/g;->w:Lc/d/a/b/s2/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    iget-wide v2, p0, Lc/d/a/b/s2/g;->v:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1a

    invoke-direct {p0, v0}, Lc/d/a/b/s2/g;->S(Lc/d/a/b/s2/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/s2/g;->w:Lc/d/a/b/s2/a;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/s2/g;->v:J

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    iget-boolean p2, p0, Lc/d/a/b/s2/g;->s:Z

    if-eqz p2, :cond_25

    iget-object p2, p0, Lc/d/a/b/s2/g;->w:Lc/d/a/b/s2/a;

    if-nez p2, :cond_25

    iput-boolean v1, p0, Lc/d/a/b/s2/g;->t:Z

    :cond_25
    return p1
.end method

.method private V()V
    .registers 4

    iget-boolean v0, p0, Lc/d/a/b/s2/g;->s:Z

    if-nez v0, :cond_6d

    iget-object v0, p0, Lc/d/a/b/s2/g;->w:Lc/d/a/b/s2/a;

    if-nez v0, :cond_6d

    iget-object v0, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->f()V

    invoke-virtual {p0}, Lc/d/a/b/q0;->E()Lc/d/a/b/f1;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lc/d/a/b/q0;->P(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_5f

    iget-object v0, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    invoke-virtual {v0}, Lc/d/a/b/n2/a;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/s2/g;->s:Z

    goto :goto_6d

    :cond_27
    iget-object v0, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    iget-wide v1, p0, Lc/d/a/b/s2/g;->u:J

    iput-wide v1, v0, Lc/d/a/b/s2/e;->k:J

    invoke-virtual {v0}, Lc/d/a/b/n2/f;->p()V

    iget-object v0, p0, Lc/d/a/b/s2/g;->r:Lc/d/a/b/s2/c;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/s2/c;

    iget-object v1, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    invoke-interface {v0, v1}, Lc/d/a/b/s2/c;->a(Lc/d/a/b/s2/e;)Lc/d/a/b/s2/a;

    move-result-object v0

    if-eqz v0, :cond_6d

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/d/a/b/s2/a;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lc/d/a/b/s2/g;->R(Lc/d/a/b/s2/a;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    new-instance v0, Lc/d/a/b/s2/a;

    invoke-direct {v0, v1}, Lc/d/a/b/s2/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lc/d/a/b/s2/g;->w:Lc/d/a/b/s2/a;

    iget-object v0, p0, Lc/d/a/b/s2/g;->q:Lc/d/a/b/s2/e;

    iget-wide v0, v0, Lc/d/a/b/n2/f;->g:J

    iput-wide v0, p0, Lc/d/a/b/s2/g;->v:J

    goto :goto_6d

    :cond_5f
    const/4 v2, -0x5

    if-ne v1, v2, :cond_6d

    iget-object v0, v0, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/e1;

    iget-wide v0, v0, Lc/d/a/b/e1;->r:J

    iput-wide v0, p0, Lc/d/a/b/s2/g;->u:J

    :cond_6d
    :goto_6d
    return-void
.end method


# virtual methods
.method protected I()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/s2/g;->w:Lc/d/a/b/s2/a;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lc/d/a/b/s2/g;->v:J

    iput-object v0, p0, Lc/d/a/b/s2/g;->r:Lc/d/a/b/s2/c;

    return-void
.end method

.method protected K(JZ)V
    .registers 4

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/s2/g;->w:Lc/d/a/b/s2/a;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/s2/g;->v:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/s2/g;->s:Z

    iput-boolean p1, p0, Lc/d/a/b/s2/g;->t:Z

    return-void
.end method

.method protected O([Lc/d/a/b/e1;JJ)V
    .registers 6

    iget-object p2, p0, Lc/d/a/b/s2/g;->n:Lc/d/a/b/s2/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lc/d/a/b/s2/d;->a(Lc/d/a/b/e1;)Lc/d/a/b/s2/c;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/s2/g;->r:Lc/d/a/b/s2/c;

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public b(Lc/d/a/b/e1;)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/s2/g;->n:Lc/d/a/b/s2/d;

    invoke-interface {v0, p1}, Lc/d/a/b/s2/d;->b(Lc/d/a/b/e1;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p1, p1, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    if-nez p1, :cond_e

    const/4 p1, 0x4

    goto :goto_f

    :cond_e
    const/4 p1, 0x2

    :goto_f
    invoke-static {p1}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    invoke-static {p1}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/s2/g;->t:Z

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/s2/a;

    invoke-direct {p0, p1}, Lc/d/a/b/s2/g;->T(Lc/d/a/b/s2/a;)V

    const/4 p1, 0x1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(JJ)V
    .registers 5

    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_b

    invoke-direct {p0}, Lc/d/a/b/s2/g;->V()V

    invoke-direct {p0, p1, p2}, Lc/d/a/b/s2/g;->U(J)Z

    move-result p3

    goto :goto_1

    :cond_b
    return-void
.end method
