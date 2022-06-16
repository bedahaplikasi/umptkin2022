.class public final Lc/d/a/b/u2/w0/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/w0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lc/d/a/b/u2/w0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/u2/w0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/b/u2/m0;

.field private final e:I

.field private f:Z

.field final synthetic g:Lc/d/a/b/u2/w0/i;


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/w0/i;Lc/d/a/b/u2/w0/i;Lc/d/a/b/u2/m0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/w0/i<",
            "TT;>;",
            "Lc/d/a/b/u2/m0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/u2/w0/i$a;->c:Lc/d/a/b/u2/w0/i;

    iput-object p3, p0, Lc/d/a/b/u2/w0/i$a;->d:Lc/d/a/b/u2/m0;

    iput p4, p0, Lc/d/a/b/u2/w0/i$a;->e:I

    return-void
.end method

.method private a()V
    .registers 9

    iget-boolean v0, p0, Lc/d/a/b/u2/w0/i$a;->f:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {v0}, Lc/d/a/b/u2/w0/i;->A(Lc/d/a/b/u2/w0/i;)Lc/d/a/b/u2/g0$a;

    move-result-object v1

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {v0}, Lc/d/a/b/u2/w0/i;->x(Lc/d/a/b/u2/w0/i;)[I

    move-result-object v0

    iget v2, p0, Lc/d/a/b/u2/w0/i$a;->e:I

    aget v2, v0, v2

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {v0}, Lc/d/a/b/u2/w0/i;->y(Lc/d/a/b/u2/w0/i;)[Lc/d/a/b/e1;

    move-result-object v0

    iget v3, p0, Lc/d/a/b/u2/w0/i$a;->e:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {v0}, Lc/d/a/b/u2/w0/i;->z(Lc/d/a/b/u2/w0/i;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lc/d/a/b/u2/g0$a;->c(ILc/d/a/b/e1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/u2/w0/i$a;->f:Z

    :cond_2c
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {v0}, Lc/d/a/b/u2/w0/i;->w(Lc/d/a/b/u2/w0/i;)[Z

    move-result-object v0

    iget v1, p0, Lc/d/a/b/u2/w0/i$a;->e:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {v0}, Lc/d/a/b/u2/w0/i;->w(Lc/d/a/b/u2/w0/i;)[Z

    move-result-object v0

    iget v1, p0, Lc/d/a/b/u2/w0/i$a;->e:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public e(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-virtual {v0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {v0}, Lc/d/a/b/u2/w0/i;->v(Lc/d/a/b/u2/w0/i;)Lc/d/a/b/u2/w0/b;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {v0}, Lc/d/a/b/u2/w0/i;->v(Lc/d/a/b/u2/w0/i;)Lc/d/a/b/u2/w0/b;

    move-result-object v0

    iget v2, p0, Lc/d/a/b/u2/w0/i$a;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result v0

    iget-object v2, p0, Lc/d/a/b/u2/w0/i$a;->d:Lc/d/a/b/u2/m0;

    invoke-virtual {v2}, Lc/d/a/b/u2/m0;->B()I

    move-result v2

    if-gt v0, v2, :cond_29

    return v1

    :cond_29
    invoke-direct {p0}, Lc/d/a/b/u2/w0/i$a;->a()V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->d:Lc/d/a/b/u2/m0;

    iget-object v1, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    iget-boolean v1, v1, Lc/d/a/b/u2/w0/i;->y:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/d/a/b/u2/m0;->R(Lc/d/a/b/f1;Lc/d/a/b/n2/f;IZ)I

    move-result p1

    return p1
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-virtual {v0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->d:Lc/d/a/b/u2/m0;

    iget-object v1, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    iget-boolean v1, v1, Lc/d/a/b/u2/w0/i;->y:Z

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/m0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public j(J)I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-virtual {v0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->d:Lc/d/a/b/u2/m0;

    iget-object v1, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    iget-boolean v1, v1, Lc/d/a/b/u2/w0/i;->y:Z

    invoke-virtual {v0, p1, p2, v1}, Lc/d/a/b/u2/m0;->D(JZ)I

    move-result p1

    iget-object p2, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {p2}, Lc/d/a/b/u2/w0/i;->v(Lc/d/a/b/u2/w0/i;)Lc/d/a/b/u2/w0/b;

    move-result-object p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Lc/d/a/b/u2/w0/i$a;->g:Lc/d/a/b/u2/w0/i;

    invoke-static {p2}, Lc/d/a/b/u2/w0/i;->v(Lc/d/a/b/u2/w0/i;)Lc/d/a/b/u2/w0/b;

    move-result-object p2

    iget v0, p0, Lc/d/a/b/u2/w0/i$a;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result p2

    iget-object v0, p0, Lc/d/a/b/u2/w0/i$a;->d:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_35
    iget-object p2, p0, Lc/d/a/b/u2/w0/i$a;->d:Lc/d/a/b/u2/m0;

    invoke-virtual {p2, p1}, Lc/d/a/b/u2/m0;->d0(I)V

    if-lez p1, :cond_3f

    invoke-direct {p0}, Lc/d/a/b/u2/w0/i$a;->a()V

    :cond_3f
    return p1
.end method
