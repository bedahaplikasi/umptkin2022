.class public final Lc/d/a/b/u2/w0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/l;
.implements Lc/d/a/b/u2/w0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/w0/e$a;
    }
.end annotation


# static fields
.field public static final l:Lc/d/a/b/u2/w0/g$a;

.field private static final m:Lc/d/a/b/q2/x;


# instance fields
.field private final c:Lc/d/a/b/q2/j;

.field private final d:I

.field private final e:Lc/d/a/b/e1;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/b/u2/w0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lc/d/a/b/u2/w0/g$b;

.field private i:J

.field private j:Lc/d/a/b/q2/y;

.field private k:[Lc/d/a/b/e1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/u2/w0/a;->a:Lc/d/a/b/u2/w0/a;

    sput-object v0, Lc/d/a/b/u2/w0/e;->l:Lc/d/a/b/u2/w0/g$a;

    new-instance v0, Lc/d/a/b/q2/x;

    invoke-direct {v0}, Lc/d/a/b/q2/x;-><init>()V

    sput-object v0, Lc/d/a/b/u2/w0/e;->m:Lc/d/a/b/q2/x;

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/q2/j;ILc/d/a/b/e1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/w0/e;->c:Lc/d/a/b/q2/j;

    iput p2, p0, Lc/d/a/b/u2/w0/e;->d:I

    iput-object p3, p0, Lc/d/a/b/u2/w0/e;->e:Lc/d/a/b/e1;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/w0/e;->f:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic h(ILc/d/a/b/e1;ZLjava/util/List;Lc/d/a/b/q2/b0;)Lc/d/a/b/u2/w0/g;
    .registers 12

    iget-object v0, p1, Lc/d/a/b/e1;->m:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/y;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p2, Lc/d/a/b/q2/m0/a;

    invoke-direct {p2, p1}, Lc/d/a/b/q2/m0/a;-><init>(Lc/d/a/b/e1;)V

    goto :goto_36

    :cond_16
    const/4 p0, 0x0

    return-object p0

    :cond_18
    invoke-static {v0}, Lc/d/a/b/y2/y;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p2, Lc/d/a/b/q2/i0/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lc/d/a/b/q2/i0/e;-><init>(I)V

    goto :goto_36

    :cond_25
    const/4 v0, 0x0

    if-eqz p2, :cond_2b

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    new-instance p2, Lc/d/a/b/q2/k0/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/q2/k0/i;-><init>(ILc/d/a/b/y2/l0;Lc/d/a/b/q2/k0/o;Ljava/util/List;Lc/d/a/b/q2/b0;)V

    :goto_36
    new-instance p3, Lc/d/a/b/u2/w0/e;

    invoke-direct {p3, p2, p0, p1}, Lc/d/a/b/u2/w0/e;-><init>(Lc/d/a/b/q2/j;ILc/d/a/b/e1;)V

    return-object p3
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/w0/e;->c:Lc/d/a/b/q2/j;

    invoke-interface {v0}, Lc/d/a/b/q2/j;->a()V

    return-void
.end method

.method public b(Lc/d/a/b/q2/k;)Z
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/w0/e;->c:Lc/d/a/b/q2/j;

    sget-object v1, Lc/d/a/b/u2/w0/e;->m:Lc/d/a/b/q2/x;

    invoke-interface {v0, p1, v1}, Lc/d/a/b/q2/j;->i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lc/d/a/b/y2/g;->f(Z)V

    if-nez p1, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public c(Lc/d/a/b/u2/w0/g$b;JJ)V
    .registers 12

    iput-object p1, p0, Lc/d/a/b/u2/w0/e;->h:Lc/d/a/b/u2/w0/g$b;

    iput-wide p4, p0, Lc/d/a/b/u2/w0/e;->i:J

    iget-boolean v0, p0, Lc/d/a/b/u2/w0/e;->g:Z

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_21

    iget-object p1, p0, Lc/d/a/b/u2/w0/e;->c:Lc/d/a/b/q2/j;

    invoke-interface {p1, p0}, Lc/d/a/b/q2/j;->c(Lc/d/a/b/q2/l;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lc/d/a/b/u2/w0/e;->c:Lc/d/a/b/q2/j;

    invoke-interface {p1, v3, v4, p2, p3}, Lc/d/a/b/q2/j;->d(JJ)V

    :cond_1d
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/w0/e;->g:Z

    goto :goto_42

    :cond_21
    iget-object v0, p0, Lc/d/a/b/u2/w0/e;->c:Lc/d/a/b/q2/j;

    cmp-long v5, p2, v1

    if-nez v5, :cond_28

    move-wide p2, v3

    :cond_28
    invoke-interface {v0, v3, v4, p2, p3}, Lc/d/a/b/q2/j;->d(JJ)V

    const/4 p2, 0x0

    :goto_2c
    iget-object p3, p0, Lc/d/a/b/u2/w0/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_42

    iget-object p3, p0, Lc/d/a/b/u2/w0/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/b/u2/w0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lc/d/a/b/u2/w0/e$a;->g(Lc/d/a/b/u2/w0/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2c

    :cond_42
    :goto_42
    return-void
.end method

.method public d()Lc/d/a/b/q2/e;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/w0/e;->j:Lc/d/a/b/q2/y;

    instance-of v1, v0, Lc/d/a/b/q2/e;

    if-eqz v1, :cond_9

    check-cast v0, Lc/d/a/b/q2/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public e(II)Lc/d/a/b/q2/b0;
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/w0/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/u2/w0/e$a;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lc/d/a/b/u2/w0/e;->k:[Lc/d/a/b/e1;

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    new-instance v0, Lc/d/a/b/u2/w0/e$a;

    iget v1, p0, Lc/d/a/b/u2/w0/e;->d:I

    if-ne p2, v1, :cond_1d

    iget-object v1, p0, Lc/d/a/b/u2/w0/e;->e:Lc/d/a/b/e1;

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    invoke-direct {v0, p1, p2, v1}, Lc/d/a/b/u2/w0/e$a;-><init>(IILc/d/a/b/e1;)V

    iget-object p2, p0, Lc/d/a/b/u2/w0/e;->h:Lc/d/a/b/u2/w0/g$b;

    iget-wide v1, p0, Lc/d/a/b/u2/w0/e;->i:J

    invoke-virtual {v0, p2, v1, v2}, Lc/d/a/b/u2/w0/e$a;->g(Lc/d/a/b/u2/w0/g$b;J)V

    iget-object p2, p0, Lc/d/a/b/u2/w0/e;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2d
    return-object v0
.end method

.method public f()[Lc/d/a/b/e1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/w0/e;->k:[Lc/d/a/b/e1;

    return-object v0
.end method

.method public g(Lc/d/a/b/q2/y;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/u2/w0/e;->j:Lc/d/a/b/q2/y;

    return-void
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/w0/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/a/b/e1;

    const/4 v1, 0x0

    :goto_9
    iget-object v2, p0, Lc/d/a/b/u2/w0/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_25

    iget-object v2, p0, Lc/d/a/b/u2/w0/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/u2/w0/e$a;

    iget-object v2, v2, Lc/d/a/b/u2/w0/e$a;->e:Lc/d/a/b/e1;

    invoke-static {v2}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/e1;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_25
    iput-object v0, p0, Lc/d/a/b/u2/w0/e;->k:[Lc/d/a/b/e1;

    return-void
.end method
