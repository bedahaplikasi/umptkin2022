.class final Lc/d/a/b/r2/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lc/d/a/b/e1;)J
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/r2/p;->a:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget p1, p1, Lc/d/a/b/e1;->B:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public b()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/r2/p;->a:J

    iput-wide v0, p0, Lc/d/a/b/r2/p;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/r2/p;->c:Z

    return-void
.end method

.method public c(Lc/d/a/b/e1;Lc/d/a/b/n2/f;)J
    .registers 9

    iget-boolean v0, p0, Lc/d/a/b/r2/p;->c:Z

    if-eqz v0, :cond_7

    iget-wide p1, p2, Lc/d/a/b/n2/f;->g:J

    return-wide p1

    :cond_7
    iget-object v0, p2, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1f

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1f
    invoke-static {v2}, Lc/d/a/b/m2/g0;->m(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/r2/p;->c:Z

    const-string p1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {p1, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p2, Lc/d/a/b/n2/f;->g:J

    return-wide p1

    :cond_33
    iget-wide v1, p0, Lc/d/a/b/r2/p;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_46

    iget-wide p1, p2, Lc/d/a/b/n2/f;->g:J

    iput-wide p1, p0, Lc/d/a/b/r2/p;->b:J

    int-to-long v0, v0

    const-wide/16 v2, 0x211

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/r2/p;->a:J

    return-wide p1

    :cond_46
    invoke-direct {p0, p1}, Lc/d/a/b/r2/p;->a(Lc/d/a/b/e1;)J

    move-result-wide p1

    iget-wide v1, p0, Lc/d/a/b/r2/p;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/a/b/r2/p;->a:J

    iget-wide v0, p0, Lc/d/a/b/r2/p;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method
