.class public final Lc/d/a/b/v2/l;
.super Lc/d/a/b/q0;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private A:I

.field private B:J

.field private final n:Landroid/os/Handler;

.field private final o:Lc/d/a/b/v2/k;

.field private final p:Lc/d/a/b/v2/h;

.field private final q:Lc/d/a/b/f1;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Lc/d/a/b/e1;

.field private w:Lc/d/a/b/v2/f;

.field private x:Lc/d/a/b/v2/i;

.field private y:Lc/d/a/b/v2/j;

.field private z:Lc/d/a/b/v2/j;


# direct methods
.method public constructor <init>(Lc/d/a/b/v2/k;Landroid/os/Looper;)V
    .registers 4

    sget-object v0, Lc/d/a/b/v2/h;->a:Lc/d/a/b/v2/h;

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/v2/l;-><init>(Lc/d/a/b/v2/k;Landroid/os/Looper;Lc/d/a/b/v2/h;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/v2/k;Landroid/os/Looper;Lc/d/a/b/v2/h;)V
    .registers 5

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lc/d/a/b/q0;-><init>(I)V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/v2/k;

    iput-object p1, p0, Lc/d/a/b/v2/l;->o:Lc/d/a/b/v2/k;

    if-nez p2, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    :cond_f
    invoke-static {p2, p0}, Lc/d/a/b/y2/o0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_13
    iput-object p1, p0, Lc/d/a/b/v2/l;->n:Landroid/os/Handler;

    iput-object p3, p0, Lc/d/a/b/v2/l;->p:Lc/d/a/b/v2/h;

    new-instance p1, Lc/d/a/b/f1;

    invoke-direct {p1}, Lc/d/a/b/f1;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v2/l;->q:Lc/d/a/b/f1;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/v2/l;->B:J

    return-void
.end method

.method private R()V
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/b/v2/l;->a0(Ljava/util/List;)V

    return-void
.end method

.method private S()J
    .registers 5

    iget v0, p0, Lc/d/a/b/v2/l;->A:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    return-wide v1

    :cond_b
    iget-object v0, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lc/d/a/b/v2/l;->A:I

    iget-object v3, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    invoke-virtual {v3}, Lc/d/a/b/v2/j;->d()I

    move-result v3

    if-lt v0, v3, :cond_1b

    goto :goto_23

    :cond_1b
    iget-object v0, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    iget v1, p0, Lc/d/a/b/v2/l;->A:I

    invoke-virtual {v0, v1}, Lc/d/a/b/v2/j;->b(I)J

    move-result-wide v1

    :goto_23
    return-wide v1
.end method

.method private T(Lc/d/a/b/v2/g;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/v2/l;->v:Lc/d/a/b/e1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lc/d/a/b/v2/l;->R()V

    invoke-direct {p0}, Lc/d/a/b/v2/l;->Y()V

    return-void
.end method

.method private U()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/v2/l;->t:Z

    iget-object v0, p0, Lc/d/a/b/v2/l;->p:Lc/d/a/b/v2/h;

    iget-object v1, p0, Lc/d/a/b/v2/l;->v:Lc/d/a/b/e1;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/e1;

    invoke-interface {v0, v1}, Lc/d/a/b/v2/h;->a(Lc/d/a/b/e1;)Lc/d/a/b/v2/f;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    return-void
.end method

.method private V(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/l;->o:Lc/d/a/b/v2/k;

    invoke-interface {v0, p1}, Lc/d/a/b/v2/k;->F(Ljava/util/List;)V

    return-void
.end method

.method private W()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/v2/l;->x:Lc/d/a/b/v2/i;

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/b/v2/l;->A:I

    iget-object v1, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lc/d/a/b/n2/h;->n()V

    iput-object v0, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    :cond_f
    iget-object v1, p0, Lc/d/a/b/v2/l;->z:Lc/d/a/b/v2/j;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lc/d/a/b/n2/h;->n()V

    iput-object v0, p0, Lc/d/a/b/v2/l;->z:Lc/d/a/b/v2/j;

    :cond_18
    return-void
.end method

.method private X()V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/v2/l;->W()V

    iget-object v0, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/f;

    invoke-interface {v0}, Lc/d/a/b/n2/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/v2/l;->u:I

    return-void
.end method

.method private Y()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/v2/l;->X()V

    invoke-direct {p0}, Lc/d/a/b/v2/l;->U()V

    return-void
.end method

.method private a0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/l;->n:Landroid/os/Handler;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_10

    :cond_d
    invoke-direct {p0, p1}, Lc/d/a/b/v2/l;->V(Ljava/util/List;)V

    :goto_10
    return-void
.end method


# virtual methods
.method protected I()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/v2/l;->v:Lc/d/a/b/e1;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/v2/l;->B:J

    invoke-direct {p0}, Lc/d/a/b/v2/l;->R()V

    invoke-direct {p0}, Lc/d/a/b/v2/l;->X()V

    return-void
.end method

.method protected K(JZ)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/v2/l;->R()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/v2/l;->r:Z

    iput-boolean p1, p0, Lc/d/a/b/v2/l;->s:Z

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/v2/l;->B:J

    iget p1, p0, Lc/d/a/b/v2/l;->u:I

    if-eqz p1, :cond_17

    invoke-direct {p0}, Lc/d/a/b/v2/l;->Y()V

    goto :goto_24

    :cond_17
    invoke-direct {p0}, Lc/d/a/b/v2/l;->W()V

    iget-object p1, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/v2/f;

    invoke-interface {p1}, Lc/d/a/b/n2/c;->flush()V

    :goto_24
    return-void
.end method

.method protected O([Lc/d/a/b/e1;JJ)V
    .registers 6

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/d/a/b/v2/l;->v:Lc/d/a/b/e1;

    iget-object p1, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/b/v2/l;->u:I

    goto :goto_10

    :cond_d
    invoke-direct {p0}, Lc/d/a/b/v2/l;->U()V

    :goto_10
    return-void
.end method

.method public Z(J)V
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/q0;->w()Z

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput-wide p1, p0, Lc/d/a/b/v2/l;->B:J

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public b(Lc/d/a/b/e1;)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v2/l;->p:Lc/d/a/b/v2/h;

    invoke-interface {v0, p1}, Lc/d/a/b/v2/h;->b(Lc/d/a/b/e1;)Z

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
    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/y2/y;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    :goto_1d
    invoke-static {p1}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_22
    const/4 p1, 0x0

    goto :goto_1d
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/v2/l;->s:Z

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

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lc/d/a/b/v2/l;->V(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public o(JJ)V
    .registers 13

    invoke-virtual {p0}, Lc/d/a/b/q0;->w()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1b

    iget-wide v0, p0, Lc/d/a/b/v2/l;->B:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1b

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1b

    invoke-direct {p0}, Lc/d/a/b/v2/l;->W()V

    iput-boolean p4, p0, Lc/d/a/b/v2/l;->s:Z

    :cond_1b
    iget-boolean p3, p0, Lc/d/a/b/v2/l;->s:Z

    if-eqz p3, :cond_20

    return-void

    :cond_20
    iget-object p3, p0, Lc/d/a/b/v2/l;->z:Lc/d/a/b/v2/j;

    if-nez p3, :cond_43

    iget-object p3, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/v2/f;

    invoke-interface {p3, p1, p2}, Lc/d/a/b/v2/f;->b(J)V

    :try_start_2e
    iget-object p3, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/v2/f;

    invoke-interface {p3}, Lc/d/a/b/n2/c;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/b/v2/j;

    iput-object p3, p0, Lc/d/a/b/v2/l;->z:Lc/d/a/b/v2/j;
    :try_end_3d
    .catch Lc/d/a/b/v2/g; {:try_start_2e .. :try_end_3d} :catch_3e

    goto :goto_43

    :catch_3e
    move-exception p1

    invoke-direct {p0, p1}, Lc/d/a/b/v2/l;->T(Lc/d/a/b/v2/g;)V

    return-void

    :cond_43
    :goto_43
    invoke-virtual {p0}, Lc/d/a/b/q0;->f()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4b

    return-void

    :cond_4b
    iget-object p3, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    const/4 v1, 0x0

    if-eqz p3, :cond_64

    invoke-direct {p0}, Lc/d/a/b/v2/l;->S()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_55
    cmp-long v4, v2, p1

    if-gtz v4, :cond_65

    iget p3, p0, Lc/d/a/b/v2/l;->A:I

    add-int/2addr p3, p4

    iput p3, p0, Lc/d/a/b/v2/l;->A:I

    invoke-direct {p0}, Lc/d/a/b/v2/l;->S()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_55

    :cond_64
    const/4 p3, 0x0

    :cond_65
    iget-object v2, p0, Lc/d/a/b/v2/l;->z:Lc/d/a/b/v2/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Lc/d/a/b/n2/a;->k()Z

    move-result v4

    if-eqz v4, :cond_8d

    if-nez p3, :cond_a5

    invoke-direct {p0}, Lc/d/a/b/v2/l;->S()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_a5

    iget v2, p0, Lc/d/a/b/v2/l;->u:I

    if-ne v2, v0, :cond_87

    invoke-direct {p0}, Lc/d/a/b/v2/l;->Y()V

    goto :goto_a5

    :cond_87
    invoke-direct {p0}, Lc/d/a/b/v2/l;->W()V

    iput-boolean p4, p0, Lc/d/a/b/v2/l;->s:Z

    goto :goto_a5

    :cond_8d
    iget-wide v4, v2, Lc/d/a/b/n2/h;->d:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_a5

    iget-object p3, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    if-eqz p3, :cond_9a

    invoke-virtual {p3}, Lc/d/a/b/n2/h;->n()V

    :cond_9a
    invoke-virtual {v2, p1, p2}, Lc/d/a/b/v2/j;->a(J)I

    move-result p3

    iput p3, p0, Lc/d/a/b/v2/l;->A:I

    iput-object v2, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    iput-object v3, p0, Lc/d/a/b/v2/l;->z:Lc/d/a/b/v2/j;

    const/4 p3, 0x1

    :cond_a5
    :goto_a5
    if-eqz p3, :cond_b5

    iget-object p3, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lc/d/a/b/v2/l;->y:Lc/d/a/b/v2/j;

    invoke-virtual {p3, p1, p2}, Lc/d/a/b/v2/j;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/v2/l;->a0(Ljava/util/List;)V

    :cond_b5
    iget p1, p0, Lc/d/a/b/v2/l;->u:I

    if-ne p1, v0, :cond_ba

    return-void

    :cond_ba
    :goto_ba
    :try_start_ba
    iget-boolean p1, p0, Lc/d/a/b/v2/l;->r:Z

    if-nez p1, :cond_134

    iget-object p1, p0, Lc/d/a/b/v2/l;->x:Lc/d/a/b/v2/i;

    if-nez p1, :cond_d4

    iget-object p1, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/v2/f;

    invoke-interface {p1}, Lc/d/a/b/n2/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/v2/i;

    if-nez p1, :cond_d2

    return-void

    :cond_d2
    iput-object p1, p0, Lc/d/a/b/v2/l;->x:Lc/d/a/b/v2/i;

    :cond_d4
    iget p2, p0, Lc/d/a/b/v2/l;->u:I

    if-ne p2, p4, :cond_eb

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lc/d/a/b/n2/a;->m(I)V

    iget-object p2, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/v2/f;

    invoke-interface {p2, p1}, Lc/d/a/b/n2/c;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lc/d/a/b/v2/l;->x:Lc/d/a/b/v2/i;

    iput v0, p0, Lc/d/a/b/v2/l;->u:I

    return-void

    :cond_eb
    iget-object p2, p0, Lc/d/a/b/v2/l;->q:Lc/d/a/b/f1;

    invoke-virtual {p0, p2, p1, v1}, Lc/d/a/b/q0;->P(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12c

    invoke-virtual {p1}, Lc/d/a/b/n2/a;->k()Z

    move-result p2

    if-eqz p2, :cond_ff

    iput-boolean p4, p0, Lc/d/a/b/v2/l;->r:Z

    iput-boolean v1, p0, Lc/d/a/b/v2/l;->t:Z

    goto :goto_11b

    :cond_ff
    iget-object p2, p0, Lc/d/a/b/v2/l;->q:Lc/d/a/b/f1;

    iget-object p2, p2, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    if-nez p2, :cond_106

    return-void

    :cond_106
    iget-wide p2, p2, Lc/d/a/b/e1;->r:J

    iput-wide p2, p1, Lc/d/a/b/v2/i;->k:J

    invoke-virtual {p1}, Lc/d/a/b/n2/f;->p()V

    iget-boolean p2, p0, Lc/d/a/b/v2/l;->t:Z

    invoke-virtual {p1}, Lc/d/a/b/n2/a;->l()Z

    move-result p3

    if-nez p3, :cond_117

    const/4 p3, 0x1

    goto :goto_118

    :cond_117
    const/4 p3, 0x0

    :goto_118
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lc/d/a/b/v2/l;->t:Z

    :goto_11b
    iget-boolean p2, p0, Lc/d/a/b/v2/l;->t:Z

    if-nez p2, :cond_ba

    iget-object p2, p0, Lc/d/a/b/v2/l;->w:Lc/d/a/b/v2/f;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/v2/f;

    invoke-interface {p2, p1}, Lc/d/a/b/n2/c;->c(Ljava/lang/Object;)V

    iput-object v3, p0, Lc/d/a/b/v2/l;->x:Lc/d/a/b/v2/i;
    :try_end_12b
    .catch Lc/d/a/b/v2/g; {:try_start_ba .. :try_end_12b} :catch_130

    goto :goto_ba

    :cond_12c
    const/4 p1, -0x3

    if-ne p2, p1, :cond_ba

    return-void

    :catch_130
    move-exception p1

    invoke-direct {p0, p1}, Lc/d/a/b/v2/l;->T(Lc/d/a/b/v2/g;)V

    :cond_134
    return-void
.end method
