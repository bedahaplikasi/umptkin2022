.class public abstract Lc/d/a/b/v2/c;
.super Lc/d/a/b/n2/i;
.source ""

# interfaces
.implements Lc/d/a/b/v2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/n2/i<",
        "Lc/d/a/b/v2/i;",
        "Lc/d/a/b/v2/j;",
        "Lc/d/a/b/v2/g;",
        ">;",
        "Lc/d/a/b/v2/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x2

    new-array v0, p1, [Lc/d/a/b/v2/i;

    new-array p1, p1, [Lc/d/a/b/v2/j;

    invoke-direct {p0, v0, p1}, Lc/d/a/b/n2/i;-><init>([Lc/d/a/b/n2/f;[Lc/d/a/b/n2/h;)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lc/d/a/b/n2/i;->v(I)V

    return-void
.end method

.method public static synthetic B(Lc/d/a/b/v2/c;Lc/d/a/b/n2/h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/n2/i;->s(Lc/d/a/b/n2/h;)V

    return-void
.end method


# virtual methods
.method protected final A(Lc/d/a/b/v2/i;Lc/d/a/b/v2/j;Z)Lc/d/a/b/v2/g;
    .registers 12

    :try_start_0
    iget-object v0, p1, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lc/d/a/b/v2/c;->z([BIZ)Lc/d/a/b/v2/e;

    move-result-object v5

    iget-wide v3, p1, Lc/d/a/b/n2/f;->g:J

    iget-wide v6, p1, Lc/d/a/b/v2/i;->k:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lc/d/a/b/v2/j;->o(JLc/d/a/b/v2/e;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lc/d/a/b/n2/a;->g(I)V
    :try_end_20
    .catch Lc/d/a/b/v2/g; {:try_start_0 .. :try_end_20} :catch_22

    const/4 p1, 0x0

    return-object p1

    :catch_22
    move-exception p1

    return-object p1
.end method

.method public b(J)V
    .registers 3

    return-void
.end method

.method protected bridge synthetic h()Lc/d/a/b/n2/f;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/v2/c;->w()Lc/d/a/b/v2/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i()Lc/d/a/b/n2/h;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/v2/c;->x()Lc/d/a/b/v2/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Lc/d/a/b/n2/e;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/c;->y(Ljava/lang/Throwable;)Lc/d/a/b/v2/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lc/d/a/b/n2/f;Lc/d/a/b/n2/h;Z)Lc/d/a/b/n2/e;
    .registers 4

    check-cast p1, Lc/d/a/b/v2/i;

    check-cast p2, Lc/d/a/b/v2/j;

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/b/v2/c;->A(Lc/d/a/b/v2/i;Lc/d/a/b/v2/j;Z)Lc/d/a/b/v2/g;

    move-result-object p1

    return-object p1
.end method

.method protected final w()Lc/d/a/b/v2/i;
    .registers 2

    new-instance v0, Lc/d/a/b/v2/i;

    invoke-direct {v0}, Lc/d/a/b/v2/i;-><init>()V

    return-object v0
.end method

.method protected final x()Lc/d/a/b/v2/j;
    .registers 3

    new-instance v0, Lc/d/a/b/v2/d;

    new-instance v1, Lc/d/a/b/v2/a;

    invoke-direct {v1, p0}, Lc/d/a/b/v2/a;-><init>(Lc/d/a/b/v2/c;)V

    invoke-direct {v0, v1}, Lc/d/a/b/v2/d;-><init>(Lc/d/a/b/n2/h$a;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lc/d/a/b/v2/g;
    .registers 4

    new-instance v0, Lc/d/a/b/v2/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Lc/d/a/b/v2/e;
.end method
