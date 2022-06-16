.class public final Lc/d/a/b/z2/a0/c;
.super Lc/d/a/b/q0;
.source ""


# instance fields
.field private final n:Lc/d/a/b/n2/f;

.field private final o:Lc/d/a/b/y2/c0;

.field private p:J

.field private q:Lc/d/a/b/z2/a0/b;

.field private r:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lc/d/a/b/q0;-><init>(I)V

    new-instance v0, Lc/d/a/b/n2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/a/b/n2/f;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/z2/a0/c;->n:Lc/d/a/b/n2/f;

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/z2/a0/c;->o:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private R(Ljava/nio/ByteBuffer;)[F
    .registers 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    iget-object v0, p0, Lc/d/a/b/z2/a0/c;->o:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object v0, p0, Lc/d/a/b/z2/a0/c;->o:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_26
    if-ge v1, p1, :cond_37

    iget-object v2, p0, Lc/d/a/b/z2/a0/c;->o:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_37
    return-object v0
.end method

.method private S()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/z2/a0/c;->q:Lc/d/a/b/z2/a0/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc/d/a/b/z2/a0/b;->h()V

    :cond_7
    return-void
.end method


# virtual methods
.method protected I()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/z2/a0/c;->S()V

    return-void
.end method

.method protected K(JZ)V
    .registers 4

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc/d/a/b/z2/a0/c;->r:J

    invoke-direct {p0}, Lc/d/a/b/z2/a0/c;->S()V

    return-void
.end method

.method protected O([Lc/d/a/b/e1;JJ)V
    .registers 6

    iput-wide p4, p0, Lc/d/a/b/z2/a0/c;->p:J

    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public b(Lc/d/a/b/e1;)I
    .registers 3

    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/q0;->l()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public o(JJ)V
    .registers 9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/d/a/b/q0;->l()Z

    move-result p3

    if-nez p3, :cond_62

    iget-wide p3, p0, Lc/d/a/b/z2/a0/c;->r:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_62

    iget-object p3, p0, Lc/d/a/b/z2/a0/c;->n:Lc/d/a/b/n2/f;

    invoke-virtual {p3}, Lc/d/a/b/n2/f;->f()V

    invoke-virtual {p0}, Lc/d/a/b/q0;->E()Lc/d/a/b/f1;

    move-result-object p3

    iget-object p4, p0, Lc/d/a/b/z2/a0/c;->n:Lc/d/a/b/n2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lc/d/a/b/q0;->P(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_62

    iget-object p3, p0, Lc/d/a/b/z2/a0/c;->n:Lc/d/a/b/n2/f;

    invoke-virtual {p3}, Lc/d/a/b/n2/a;->k()Z

    move-result p3

    if-eqz p3, :cond_2c

    goto :goto_62

    :cond_2c
    iget-object p3, p0, Lc/d/a/b/z2/a0/c;->n:Lc/d/a/b/n2/f;

    iget-wide v0, p3, Lc/d/a/b/n2/f;->g:J

    iput-wide v0, p0, Lc/d/a/b/z2/a0/c;->r:J

    iget-object p4, p0, Lc/d/a/b/z2/a0/c;->q:Lc/d/a/b/z2/a0/b;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lc/d/a/b/n2/a;->j()Z

    move-result p3

    if-eqz p3, :cond_3d

    goto :goto_0

    :cond_3d
    iget-object p3, p0, Lc/d/a/b/z2/a0/c;->n:Lc/d/a/b/n2/f;

    invoke-virtual {p3}, Lc/d/a/b/n2/f;->p()V

    iget-object p3, p0, Lc/d/a/b/z2/a0/c;->n:Lc/d/a/b/n2/f;

    iget-object p3, p3, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lc/d/a/b/z2/a0/c;->R(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_52

    goto :goto_0

    :cond_52
    iget-object p4, p0, Lc/d/a/b/z2/a0/c;->q:Lc/d/a/b/z2/a0/b;

    invoke-static {p4}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/d/a/b/z2/a0/b;

    iget-wide v0, p0, Lc/d/a/b/z2/a0/c;->r:J

    iget-wide v2, p0, Lc/d/a/b/z2/a0/c;->p:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lc/d/a/b/z2/a0/b;->b(J[F)V

    goto :goto_0

    :cond_62
    :goto_62
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    check-cast p2, Lc/d/a/b/z2/a0/b;

    iput-object p2, p0, Lc/d/a/b/z2/a0/c;->q:Lc/d/a/b/z2/a0/b;

    goto :goto_b

    :cond_8
    invoke-super {p0, p1, p2}, Lc/d/a/b/q0;->p(ILjava/lang/Object;)V

    :goto_b
    return-void
.end method
