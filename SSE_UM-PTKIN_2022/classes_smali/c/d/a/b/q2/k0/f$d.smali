.class final Lc/d/a/b/q2/k0/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/k0/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lc/d/a/b/y2/c0;


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/k0/e$b;Lc/d/a/b/e1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/d/a/b/q2/k0/e$b;->b:Lc/d/a/b/y2/c0;

    iput-object p1, p0, Lc/d/a/b/q2/k0/f$d;->c:Lc/d/a/b/y2/c0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->G()I

    move-result v0

    iget-object v1, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget v1, p2, Lc/d/a/b/e1;->C:I

    iget p2, p2, Lc/d/a/b/e1;->A:I

    invoke-static {v1, p2}, Lc/d/a/b/y2/o0;->Y(II)I

    move-result p2

    if-eqz v0, :cond_28

    rem-int v1, v0, p2

    if-eqz v1, :cond_49

    :cond_28
    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stsz sample size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_49
    if-nez v0, :cond_4c

    const/4 v0, -0x1

    :cond_4c
    iput v0, p0, Lc/d/a/b/q2/k0/f$d;->a:I

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->G()I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/k0/f$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lc/d/a/b/q2/k0/f$d;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lc/d/a/b/q2/k0/f$d;->b:I

    return v0
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lc/d/a/b/q2/k0/f$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lc/d/a/b/q2/k0/f$d;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->G()I

    move-result v0

    :cond_b
    return v0
.end method
