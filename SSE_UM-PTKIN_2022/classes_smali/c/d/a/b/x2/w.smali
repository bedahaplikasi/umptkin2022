.class public Lc/d/a/b/x2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/c0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lc/d/a/b/x2/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/x2/w;->a:I

    return-void
.end method


# virtual methods
.method public synthetic a(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/x2/b0;->a(Lc/d/a/b/x2/c0;J)V

    return-void
.end method

.method public b(Lc/d/a/b/x2/c0$a;)J
    .registers 4

    iget-object v0, p1, Lc/d/a/b/x2/c0$a;->c:Ljava/io/IOException;

    instance-of v1, v0, Lc/d/a/b/q1;

    if-nez v1, :cond_21

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_21

    instance-of v1, v0, Lc/d/a/b/x2/z$a;

    if-nez v1, :cond_21

    instance-of v0, v0, Lc/d/a/b/x2/d0$h;

    if-eqz v0, :cond_13

    goto :goto_21

    :cond_13
    iget p1, p1, Lc/d/a/b/x2/c0$a;->d:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_26

    :cond_21
    :goto_21
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    :goto_26
    return-wide v0
.end method

.method public c(Lc/d/a/b/x2/c0$a;)J
    .registers 5

    iget-object p1, p1, Lc/d/a/b/x2/c0$a;->c:Ljava/io/IOException;

    instance-of v0, p1, Lc/d/a/b/x2/z$e;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_2a

    check-cast p1, Lc/d/a/b/x2/z$e;

    iget p1, p1, Lc/d/a/b/x2/z$e;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_27

    const/16 v0, 0x194

    if-eq p1, v0, :cond_27

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_27

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_27

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_27

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_2a

    :cond_27
    const-wide/32 v1, 0xea60

    :cond_2a
    return-wide v1
.end method

.method public d(I)I
    .registers 4

    iget v0, p0, Lc/d/a/b/x2/w;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x7

    if-ne p1, v0, :cond_a

    const/4 p1, 0x6

    goto :goto_b

    :cond_a
    const/4 p1, 0x3

    :goto_b
    return p1

    :cond_c
    return v0
.end method
