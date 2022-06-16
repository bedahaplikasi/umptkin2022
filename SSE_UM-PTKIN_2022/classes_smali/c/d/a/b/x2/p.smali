.class public final Lc/d/a/b/x2/p;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final c:Lc/d/a/b/x2/n;

.field private final d:Lc/d/a/b/x2/q;

.field private final e:[B

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/x2/p;->f:Z

    iput-boolean v0, p0, Lc/d/a/b/x2/p;->g:Z

    iput-object p1, p0, Lc/d/a/b/x2/p;->c:Lc/d/a/b/x2/n;

    iput-object p2, p0, Lc/d/a/b/x2/p;->d:Lc/d/a/b/x2/q;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/a/b/x2/p;->e:[B

    return-void
.end method

.method private c()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/x2/p;->f:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lc/d/a/b/x2/p;->c:Lc/d/a/b/x2/n;

    iget-object v1, p0, Lc/d/a/b/x2/p;->d:Lc/d/a/b/x2/q;

    invoke-interface {v0, v1}, Lc/d/a/b/x2/n;->e(Lc/d/a/b/x2/q;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/x2/p;->f:Z

    :cond_e
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/x2/p;->g:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/d/a/b/x2/p;->c:Lc/d/a/b/x2/n;

    invoke-interface {v0}, Lc/d/a/b/x2/n;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/x2/p;->g:Z

    :cond_c
    return-void
.end method

.method public k()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/x2/p;->c()V

    return-void
.end method

.method public read()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x2/p;->e:[B

    invoke-virtual {p0, v0}, Lc/d/a/b/x2/p;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_11

    :cond_a
    iget-object v0, p0, Lc/d/a/b/x2/p;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_11
    return v1
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/d/a/b/x2/p;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/x2/p;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-direct {p0}, Lc/d/a/b/x2/p;->c()V

    iget-object v0, p0, Lc/d/a/b/x2/p;->c:Lc/d/a/b/x2/n;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/x2/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_14

    return p2

    :cond_14
    iget-wide p2, p0, Lc/d/a/b/x2/p;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/a/b/x2/p;->h:J

    return p1
.end method
