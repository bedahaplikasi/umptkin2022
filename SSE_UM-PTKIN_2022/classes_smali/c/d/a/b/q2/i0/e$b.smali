.class final Lc/d/a/b/q2/i0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/i0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/i0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/q2/i0/e;


# direct methods
.method private constructor <init>(Lc/d/a/b/q2/i0/e;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/q2/i0/e;Lc/d/a/b/q2/i0/e$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/q2/i0/e$b;-><init>(Lc/d/a/b/q2/i0/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/i0/e;->o(I)V

    return-void
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/i0/e;->u(I)I

    move-result p1

    return p1
.end method

.method public c(ID)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/i0/e;->r(ID)V

    return-void
.end method

.method public d(I)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/i0/e;->z(I)Z

    move-result p1

    return p1
.end method

.method public e(IILc/d/a/b/q2/k;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/i0/e;->l(IILc/d/a/b/q2/k;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/i0/e;->H(ILjava/lang/String;)V

    return-void
.end method

.method public g(IJJ)V
    .registers 12

    iget-object v0, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/q2/i0/e;->G(IJJ)V

    return-void
.end method

.method public h(IJ)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/i0/e$b;->a:Lc/d/a/b/q2/i0/e;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/q2/i0/e;->x(IJ)V

    return-void
.end method
