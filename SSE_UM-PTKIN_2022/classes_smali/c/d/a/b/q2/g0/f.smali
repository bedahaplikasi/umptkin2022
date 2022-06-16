.class final Lc/d/a/b/q2/g0/f;
.super Lc/d/a/b/q2/g0/e;
.source ""


# instance fields
.field private final b:Lc/d/a/b/y2/c0;

.field private final c:Lc/d/a/b/y2/c0;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/b0;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/q2/g0/e;-><init>(Lc/d/a/b/q2/b0;)V

    new-instance p1, Lc/d/a/b/y2/c0;

    sget-object v0, Lc/d/a/b/y2/z;->a:[B

    invoke-direct {p1, v0}, Lc/d/a/b/y2/c0;-><init>([B)V

    iput-object p1, p0, Lc/d/a/b/q2/g0/f;->b:Lc/d/a/b/y2/c0;

    new-instance p1, Lc/d/a/b/y2/c0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/q2/g0/f;->c:Lc/d/a/b/y2/c0;

    return-void
.end method


# virtual methods
.method protected b(Lc/d/a/b/y2/c0;)Z
    .registers 5

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_16

    iput v0, p0, Lc/d/a/b/q2/g0/f;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1

    :cond_16
    new-instance v0, Lc/d/a/b/q2/g0/e$a;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/a/b/q2/g0/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Lc/d/a/b/y2/c0;J)Z
    .registers 14

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->n()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_64

    iget-boolean v1, p0, Lc/d/a/b/q2/g0/f;->e:Z

    if-nez v1, :cond_64

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>([B)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v0}, Lc/d/a/b/z2/l;->b(Lc/d/a/b/y2/c0;)Lc/d/a/b/z2/l;

    move-result-object p1

    iget v0, p1, Lc/d/a/b/z2/l;->b:I

    iput v0, p0, Lc/d/a/b/q2/g0/f;->d:I

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v1, p1, Lc/d/a/b/z2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v1, p1, Lc/d/a/b/z2/l;->c:I

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    iget v1, p1, Lc/d/a/b/z2/l;->d:I

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    iget v1, p1, Lc/d/a/b/z2/l;->e:F

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->a0(F)Lc/d/a/b/e1$b;

    iget-object p1, p1, Lc/d/a/b/z2/l;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    invoke-interface {v0, p1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iput-boolean p2, p0, Lc/d/a/b/q2/g0/f;->e:Z

    return p3

    :cond_64
    if-ne v0, p2, :cond_c6

    iget-boolean v0, p0, Lc/d/a/b/q2/g0/f;->e:Z

    if-eqz v0, :cond_c6

    iget v0, p0, Lc/d/a/b/q2/g0/f;->g:I

    if-ne v0, p2, :cond_70

    const/4 v6, 0x1

    goto :goto_71

    :cond_70
    const/4 v6, 0x0

    :goto_71
    iget-boolean v0, p0, Lc/d/a/b/q2/g0/f;->f:Z

    if-nez v0, :cond_78

    if-nez v6, :cond_78

    return p3

    :cond_78
    iget-object v0, p0, Lc/d/a/b/q2/g0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lc/d/a/b/q2/g0/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_8b
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v2

    if-lez v2, :cond_bc

    iget-object v2, p0, Lc/d/a/b/q2/g0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    iget v3, p0, Lc/d/a/b/q2/g0/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lc/d/a/b/y2/c0;->j([BII)V

    iget-object v2, p0, Lc/d/a/b/q2/g0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v2, p3}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v2, p0, Lc/d/a/b/q2/g0/f;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->G()I

    move-result v2

    iget-object v3, p0, Lc/d/a/b/q2/g0/f;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v3, p3}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v3, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    iget-object v8, p0, Lc/d/a/b/q2/g0/f;->b:Lc/d/a/b/y2/c0;

    invoke-interface {v3, v8, v1}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    invoke-interface {v3, p1, v2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    add-int/2addr v7, v2

    goto :goto_8b

    :cond_bc
    iget-object v3, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    iput-boolean p2, p0, Lc/d/a/b/q2/g0/f;->f:Z

    return p2

    :cond_c6
    return p3
.end method
