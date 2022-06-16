.class public abstract Lc/d/a/b/m2/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/m2/t;


# instance fields
.field protected b:Lc/d/a/b/m2/t$a;

.field protected c:Lc/d/a/b/m2/t$a;

.field private d:Lc/d/a/b/m2/t$a;

.field private e:Lc/d/a/b/m2/t$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lc/d/a/b/m2/t$a;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->d:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->b:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->c:Lc/d/a/b/m2/t$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/a0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/a/b/m2/a0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/a0;->h:Z

    invoke-virtual {p0}, Lc/d/a/b/m2/a0;->k()V

    return-void
.end method

.method public final c()V
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/m2/a0;->flush()V

    sget-object v0, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lc/d/a/b/m2/t$a;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->d:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->b:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->c:Lc/d/a/b/m2/t$a;

    invoke-virtual {p0}, Lc/d/a/b/m2/a0;->l()V

    return-void
.end method

.method public d()Z
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/m2/a0;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/d/a/b/m2/a0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/a0;->e:Lc/d/a/b/m2/t$a;

    sget-object v1, Lc/d/a/b/m2/t$a;->e:Lc/d/a/b/m2/t$a;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final flush()V
    .registers 2

    sget-object v0, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/m2/a0;->h:Z

    iget-object v0, p0, Lc/d/a/b/m2/a0;->d:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->b:Lc/d/a/b/m2/t$a;

    iget-object v0, p0, Lc/d/a/b/m2/a0;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/a0;->c:Lc/d/a/b/m2/t$a;

    invoke-virtual {p0}, Lc/d/a/b/m2/a0;->j()V

    return-void
.end method

.method public final g(Lc/d/a/b/m2/t$a;)Lc/d/a/b/m2/t$a;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/m2/a0;->d:Lc/d/a/b/m2/t$a;

    invoke-virtual {p0, p1}, Lc/d/a/b/m2/a0;->i(Lc/d/a/b/m2/t$a;)Lc/d/a/b/m2/t$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/m2/a0;->e:Lc/d/a/b/m2/t$a;

    invoke-virtual {p0}, Lc/d/a/b/m2/a0;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lc/d/a/b/m2/a0;->e:Lc/d/a/b/m2/t$a;

    goto :goto_13

    :cond_11
    sget-object p1, Lc/d/a/b/m2/t$a;->e:Lc/d/a/b/m2/t$a;

    :goto_13
    return-object p1
.end method

.method protected final h()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/a0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected abstract i(Lc/d/a/b/m2/t$a;)Lc/d/a/b/m2/t$a;
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method protected k()V
    .registers 1

    return-void
.end method

.method protected l()V
    .registers 1

    return-void
.end method

.method protected final m(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/a0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_17

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/m2/a0;->f:Ljava/nio/ByteBuffer;

    goto :goto_1c

    :cond_17
    iget-object p1, p0, Lc/d/a/b/m2/a0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1c
    iget-object p1, p0, Lc/d/a/b/m2/a0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/a/b/m2/a0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method
