.class public Lc/d/a/b/n2/f;
.super Lc/d/a/b/n2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/n2/f$a;
    }
.end annotation


# instance fields
.field public final d:Lc/d/a/b/n2/b;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Z

.field public g:J

.field public h:Ljava/nio/ByteBuffer;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/n2/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/n2/a;-><init>()V

    new-instance v0, Lc/d/a/b/n2/b;

    invoke-direct {v0}, Lc/d/a/b/n2/b;-><init>()V

    iput-object v0, p0, Lc/d/a/b/n2/f;->d:Lc/d/a/b/n2/b;

    iput p1, p0, Lc/d/a/b/n2/f;->i:I

    iput p2, p0, Lc/d/a/b/n2/f;->j:I

    return-void
.end method

.method private n(I)Ljava/nio/ByteBuffer;
    .registers 4

    iget v0, p0, Lc/d/a/b/n2/f;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object v0, p0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_1c
    new-instance v1, Lc/d/a/b/n2/f$a;

    invoke-direct {v1, v0, p1}, Lc/d/a/b/n2/f$a;-><init>(II)V

    throw v1
.end method

.method public static r()Lc/d/a/b/n2/f;
    .registers 2

    new-instance v0, Lc/d/a/b/n2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/b/n2/f;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public f()V
    .registers 2

    invoke-super {p0}, Lc/d/a/b/n2/a;->f()V

    iget-object v0, p0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_a
    iget-object v0, p0, Lc/d/a/b/n2/f;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/n2/f;->f:Z

    return-void
.end method

.method public o(I)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    iget v0, p0, Lc/d/a/b/n2/f;->j:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Lc/d/a/b/n2/f;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    return-void

    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1c

    iput-object v0, p0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    return-void

    :cond_1c
    invoke-direct {p0, p1}, Lc/d/a/b/n2/f;->n(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2f
    iput-object p1, p0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final p()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_7
    iget-object v0, p0, Lc/d/a/b/n2/f;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public final q()Z
    .registers 2

    const/high16 v0, 0x40000000  # 2.0f

    invoke-virtual {p0, v0}, Lc/d/a/b/n2/a;->h(I)Z

    move-result v0

    return v0
.end method

.method public s(I)V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "supplementalData"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/n2/f;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_b

    goto :goto_11

    :cond_b
    iget-object p1, p0, Lc/d/a/b/n2/f;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_17

    :cond_11
    :goto_11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/n2/f;->h:Ljava/nio/ByteBuffer;

    :goto_17
    return-void
.end method
