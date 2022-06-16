.class public final Lc/d/a/b/q2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/b0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lc/d/a/b/q2/i;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/b/y2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/q2/a0;->b(Lc/d/a/b/q2/b0;Lc/d/a/b/y2/c0;I)V

    return-void
.end method

.method public b(Lc/d/a/b/x2/k;IZI)I
    .registers 6

    iget-object p4, p0, Lc/d/a/b/q2/i;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lc/d/a/b/q2/i;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lc/d/a/b/x2/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1a

    if-eqz p3, :cond_14

    return p2

    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return p1
.end method

.method public c(JIIILc/d/a/b/q2/b0$a;)V
    .registers 7

    return-void
.end method

.method public d(Lc/d/a/b/e1;)V
    .registers 2

    return-void
.end method

.method public e(Lc/d/a/b/y2/c0;II)V
    .registers 4

    invoke-virtual {p1, p2}, Lc/d/a/b/y2/c0;->P(I)V

    return-void
.end method

.method public synthetic f(Lc/d/a/b/x2/k;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/q2/a0;->a(Lc/d/a/b/q2/b0;Lc/d/a/b/x2/k;IZ)I

    move-result p1

    return p1
.end method
