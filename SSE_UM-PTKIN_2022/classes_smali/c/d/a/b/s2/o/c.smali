.class public final Lc/d/a/b/s2/o/c;
.super Lc/d/a/b/s2/h;
.source ""


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private final b:Lc/d/a/b/y2/b0;

.field private c:Lc/d/a/b/y2/l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/s2/h;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/s2/o/c;->a:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/y2/b0;

    invoke-direct {v0}, Lc/d/a/b/y2/b0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/s2/o/c;->b:Lc/d/a/b/y2/b0;

    return-void
.end method


# virtual methods
.method protected b(Lc/d/a/b/s2/e;Ljava/nio/ByteBuffer;)Lc/d/a/b/s2/a;
    .registers 9

    iget-object v0, p0, Lc/d/a/b/s2/o/c;->c:Lc/d/a/b/y2/l0;

    if-eqz v0, :cond_e

    iget-wide v1, p1, Lc/d/a/b/s2/e;->k:J

    invoke-virtual {v0}, Lc/d/a/b/y2/l0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1d

    :cond_e
    new-instance v0, Lc/d/a/b/y2/l0;

    iget-wide v1, p1, Lc/d/a/b/n2/f;->g:J

    invoke-direct {v0, v1, v2}, Lc/d/a/b/y2/l0;-><init>(J)V

    iput-object v0, p0, Lc/d/a/b/s2/o/c;->c:Lc/d/a/b/y2/l0;

    iget-wide v3, p1, Lc/d/a/b/s2/e;->k:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/l0;->a(J)J

    :cond_1d
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    iget-object v0, p0, Lc/d/a/b/s2/o/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object v0, p0, Lc/d/a/b/s2/o/c;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/y2/b0;->o([BI)V

    iget-object p1, p0, Lc/d/a/b/s2/o/c;->b:Lc/d/a/b/y2/b0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object p1, p0, Lc/d/a/b/s2/o/c;->b:Lc/d/a/b/y2/b0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lc/d/a/b/s2/o/c;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v2, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lc/d/a/b/s2/o/c;->b:Lc/d/a/b/y2/b0;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object p1, p0, Lc/d/a/b/s2/o/c;->b:Lc/d/a/b/y2/b0;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    iget-object v2, p0, Lc/d/a/b/s2/o/c;->b:Lc/d/a/b/y2/b0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lc/d/a/b/s2/o/c;->a:Lc/d/a/b/y2/c0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lc/d/a/b/y2/c0;->P(I)V

    if-eqz v2, :cond_98

    const/16 v4, 0xff

    if-eq v2, v4, :cond_91

    const/4 p1, 0x4

    if-eq v2, p1, :cond_8a

    const/4 p1, 0x5

    if-eq v2, p1, :cond_81

    const/4 p1, 0x6

    if-eq v2, p1, :cond_78

    goto :goto_9d

    :cond_78
    iget-object p1, p0, Lc/d/a/b/s2/o/c;->a:Lc/d/a/b/y2/c0;

    iget-object v2, p0, Lc/d/a/b/s2/o/c;->c:Lc/d/a/b/y2/l0;

    invoke-static {p1, v0, v1, v2}, Lc/d/a/b/s2/o/g;->d(Lc/d/a/b/y2/c0;JLc/d/a/b/y2/l0;)Lc/d/a/b/s2/o/g;

    move-result-object v3

    goto :goto_9d

    :cond_81
    iget-object p1, p0, Lc/d/a/b/s2/o/c;->a:Lc/d/a/b/y2/c0;

    iget-object v2, p0, Lc/d/a/b/s2/o/c;->c:Lc/d/a/b/y2/l0;

    invoke-static {p1, v0, v1, v2}, Lc/d/a/b/s2/o/d;->d(Lc/d/a/b/y2/c0;JLc/d/a/b/y2/l0;)Lc/d/a/b/s2/o/d;

    move-result-object v3

    goto :goto_9d

    :cond_8a
    iget-object p1, p0, Lc/d/a/b/s2/o/c;->a:Lc/d/a/b/y2/c0;

    invoke-static {p1}, Lc/d/a/b/s2/o/f;->d(Lc/d/a/b/y2/c0;)Lc/d/a/b/s2/o/f;

    move-result-object v3

    goto :goto_9d

    :cond_91
    iget-object v2, p0, Lc/d/a/b/s2/o/c;->a:Lc/d/a/b/y2/c0;

    invoke-static {v2, p1, v0, v1}, Lc/d/a/b/s2/o/a;->d(Lc/d/a/b/y2/c0;IJ)Lc/d/a/b/s2/o/a;

    move-result-object v3

    goto :goto_9d

    :cond_98
    new-instance v3, Lc/d/a/b/s2/o/e;

    invoke-direct {v3}, Lc/d/a/b/s2/o/e;-><init>()V

    :goto_9d
    const/4 p1, 0x0

    if-nez v3, :cond_a8

    new-instance p2, Lc/d/a/b/s2/a;

    new-array p1, p1, [Lc/d/a/b/s2/a$b;

    invoke-direct {p2, p1}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    goto :goto_b2

    :cond_a8
    new-instance v0, Lc/d/a/b/s2/a;

    new-array p2, p2, [Lc/d/a/b/s2/a$b;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    move-object p2, v0

    :goto_b2
    return-object p2
.end method
