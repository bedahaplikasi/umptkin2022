.class final Lc/d/a/b/u2/j0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lc/d/a/b/u2/j0;


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/j0;I)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/u2/j0$c;->d:Lc/d/a/b/u2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/d/a/b/u2/j0$c;->c:I

    return-void
.end method

.method static synthetic a(Lc/d/a/b/u2/j0$c;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/u2/j0$c;->c:I

    return p0
.end method


# virtual methods
.method public b()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/j0$c;->d:Lc/d/a/b/u2/j0;

    iget v1, p0, Lc/d/a/b/u2/j0$c;->c:I

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/j0;->W(I)V

    return-void
.end method

.method public e(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/j0$c;->d:Lc/d/a/b/u2/j0;

    iget v1, p0, Lc/d/a/b/u2/j0$c;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/d/a/b/u2/j0;->b0(ILc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result p1

    return p1
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/j0$c;->d:Lc/d/a/b/u2/j0;

    iget v1, p0, Lc/d/a/b/u2/j0$c;->c:I

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/j0;->M(I)Z

    move-result v0

    return v0
.end method

.method public j(J)I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/j0$c;->d:Lc/d/a/b/u2/j0;

    iget v1, p0, Lc/d/a/b/u2/j0$c;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lc/d/a/b/u2/j0;->f0(IJ)I

    move-result p1

    return p1
.end method
