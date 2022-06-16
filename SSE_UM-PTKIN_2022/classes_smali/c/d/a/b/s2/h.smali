.class public abstract Lc/d/a/b/s2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/s2/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/s2/e;)Lc/d/a/b/s2/a;
    .registers 4

    iget-object v0, p1, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-static {v1}, Lc/d/a/b/y2/g;->a(Z)V

    invoke-virtual {p1}, Lc/d/a/b/n2/a;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 p1, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {p0, p1, v0}, Lc/d/a/b/s2/h;->b(Lc/d/a/b/s2/e;Ljava/nio/ByteBuffer;)Lc/d/a/b/s2/a;

    move-result-object p1

    :goto_2b
    return-object p1
.end method

.method protected abstract b(Lc/d/a/b/s2/e;Ljava/nio/ByteBuffer;)Lc/d/a/b/s2/a;
.end method
