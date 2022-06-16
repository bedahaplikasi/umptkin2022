.class public Lc/d/a/b/u2/w0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/n0;
.implements Lc/d/a/b/u2/o0;
.implements Lc/d/a/b/x2/d0$b;
.implements Lc/d/a/b/x2/d0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/w0/i$a;,
        Lc/d/a/b/u2/w0/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/b/u2/w0/j;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/b/u2/n0;",
        "Lc/d/a/b/u2/o0;",
        "Lc/d/a/b/x2/d0$b<",
        "Lc/d/a/b/u2/w0/f;",
        ">;",
        "Lc/d/a/b/x2/d0$f;"
    }
.end annotation


# instance fields
.field public final c:I

.field private final d:[I

.field private final e:[Lc/d/a/b/e1;

.field private final f:[Z

.field private final g:Lc/d/a/b/u2/w0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lc/d/a/b/u2/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/u2/o0$a<",
            "Lc/d/a/b/u2/w0/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lc/d/a/b/u2/g0$a;

.field private final j:Lc/d/a/b/x2/c0;

.field private final k:Lc/d/a/b/x2/d0;

.field private final l:Lc/d/a/b/u2/w0/h;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/u2/w0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/u2/w0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lc/d/a/b/u2/m0;

.field private final p:[Lc/d/a/b/u2/m0;

.field private final q:Lc/d/a/b/u2/w0/d;

.field private r:Lc/d/a/b/u2/w0/f;

.field private s:Lc/d/a/b/e1;

.field private t:Lc/d/a/b/u2/w0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/u2/w0/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J

.field private w:I

.field private x:Lc/d/a/b/u2/w0/b;

.field y:Z


# direct methods
.method public constructor <init>(I[I[Lc/d/a/b/e1;Lc/d/a/b/u2/w0/j;Lc/d/a/b/u2/o0$a;Lc/d/a/b/x2/e;JLc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lc/d/a/b/e1;",
            "TT;",
            "Lc/d/a/b/u2/o0$a<",
            "Lc/d/a/b/u2/w0/i<",
            "TT;>;>;",
            "Lc/d/a/b/x2/e;",
            "J",
            "Lc/d/a/b/p2/b0;",
            "Lc/d/a/b/p2/z$a;",
            "Lc/d/a/b/x2/c0;",
            "Lc/d/a/b/u2/g0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/u2/w0/i;->c:I

    const/4 v0, 0x0

    if-nez p2, :cond_a

    new-array p2, v0, [I

    :cond_a
    iput-object p2, p0, Lc/d/a/b/u2/w0/i;->d:[I

    if-nez p3, :cond_10

    new-array p3, v0, [Lc/d/a/b/e1;

    :cond_10
    iput-object p3, p0, Lc/d/a/b/u2/w0/i;->e:[Lc/d/a/b/e1;

    iput-object p4, p0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    iput-object p5, p0, Lc/d/a/b/u2/w0/i;->h:Lc/d/a/b/u2/o0$a;

    iput-object p12, p0, Lc/d/a/b/u2/w0/i;->i:Lc/d/a/b/u2/g0$a;

    iput-object p11, p0, Lc/d/a/b/u2/w0/i;->j:Lc/d/a/b/x2/c0;

    new-instance p3, Lc/d/a/b/x2/d0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lc/d/a/b/x2/d0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    new-instance p3, Lc/d/a/b/u2/w0/h;

    invoke-direct {p3}, Lc/d/a/b/u2/w0/h;-><init>()V

    iput-object p3, p0, Lc/d/a/b/u2/w0/i;->l:Lc/d/a/b/u2/w0/h;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lc/d/a/b/u2/w0/i;->n:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lc/d/a/b/u2/m0;

    iput-object p3, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lc/d/a/b/u2/w0/i;->f:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lc/d/a/b/u2/m0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Landroid/os/Looper;

    invoke-static {p6, p5, p9, p10}, Lc/d/a/b/u2/m0;->j(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;)Lc/d/a/b/u2/m0;

    move-result-object p5

    iput-object p5, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_59
    if-ge v0, p2, :cond_6f

    invoke-static {p6}, Lc/d/a/b/u2/m0;->k(Lc/d/a/b/x2/e;)Lc/d/a/b/u2/m0;

    move-result-object p1

    iget-object p5, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->d:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_59

    :cond_6f
    new-instance p1, Lc/d/a/b/u2/w0/d;

    invoke-direct {p1, p4, p3}, Lc/d/a/b/u2/w0/d;-><init>([I[Lc/d/a/b/u2/m0;)V

    iput-object p1, p0, Lc/d/a/b/u2/w0/i;->q:Lc/d/a/b/u2/w0/d;

    iput-wide p7, p0, Lc/d/a/b/u2/w0/i;->u:J

    iput-wide p7, p0, Lc/d/a/b/u2/w0/i;->v:J

    return-void
.end method

.method static synthetic A(Lc/d/a/b/u2/w0/i;)Lc/d/a/b/u2/g0$a;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/w0/i;->i:Lc/d/a/b/u2/g0$a;

    return-object p0
.end method

.method private B(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/u2/w0/i;->O(II)I

    move-result p1

    iget v1, p0, Lc/d/a/b/u2/w0/i;->w:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_17

    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lc/d/a/b/y2/o0;->B0(Ljava/util/List;II)V

    iget v0, p0, Lc/d/a/b/u2/w0/i;->w:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/u2/w0/i;->w:I

    :cond_17
    return-void
.end method

.method private C(I)V
    .registers 9

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_11
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1e

    invoke-direct {p0, p1}, Lc/d/a/b/u2/w0/i;->G(I)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1e
    const/4 p1, -0x1

    :goto_1f
    if-ne p1, v1, :cond_22

    return-void

    :cond_22
    invoke-direct {p0}, Lc/d/a/b/u2/w0/i;->F()Lc/d/a/b/u2/w0/b;

    move-result-object v0

    iget-wide v5, v0, Lc/d/a/b/u2/w0/f;->h:J

    invoke-direct {p0, p1}, Lc/d/a/b/u2/w0/i;->D(I)Lc/d/a/b/u2/w0/b;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-wide v0, p0, Lc/d/a/b/u2/w0/i;->v:J

    iput-wide v0, p0, Lc/d/a/b/u2/w0/i;->u:J

    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/u2/w0/i;->y:Z

    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->i:Lc/d/a/b/u2/g0$a;

    iget v2, p0, Lc/d/a/b/u2/w0/i;->c:I

    iget-wide v3, p1, Lc/d/a/b/u2/w0/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/u2/g0$a;->D(IJJ)V

    return-void
.end method

.method private D(I)Lc/d/a/b/u2/w0/b;
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/u2/w0/b;

    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lc/d/a/b/y2/o0;->B0(Ljava/util/List;II)V

    iget p1, p0, Lc/d/a/b/u2/w0/i;->w:I

    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/d/a/b/u2/w0/i;->w:I

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lc/d/a/b/u2/m0;->t(I)V

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v2, p1

    if-ge v1, v2, :cond_33

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_33
    return-object v0
.end method

.method private F()Lc/d/a/b/u2/w0/b;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/u2/w0/b;

    return-object v0
.end method

.method private G(I)Z
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/u2/w0/b;

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_17

    return v3

    :cond_17
    const/4 v0, 0x0

    :cond_18
    iget-object v2, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v4, v2

    if-ge v0, v4, :cond_2c

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/d/a/b/u2/m0;->B()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result v4

    if-le v2, v4, :cond_18

    return v3

    :cond_2c
    return v1
.end method

.method private H(Lc/d/a/b/u2/w0/f;)Z
    .registers 2

    instance-of p1, p1, Lc/d/a/b/u2/w0/b;

    return p1
.end method

.method private J()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->B()I

    move-result v0

    iget v1, p0, Lc/d/a/b/u2/w0/i;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lc/d/a/b/u2/w0/i;->O(II)I

    move-result v0

    :goto_e
    iget v1, p0, Lc/d/a/b/u2/w0/i;->w:I

    if-gt v1, v0, :cond_1a

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/u2/w0/i;->w:I

    invoke-direct {p0, v1}, Lc/d/a/b/u2/w0/i;->K(I)V

    goto :goto_e

    :cond_1a
    return-void
.end method

.method private K(I)V
    .registers 10

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/u2/w0/b;

    iget-object v7, p1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->s:Lc/d/a/b/e1;

    invoke-virtual {v7, v0}, Lc/d/a/b/e1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->i:Lc/d/a/b/u2/g0$a;

    iget v1, p0, Lc/d/a/b/u2/w0/i;->c:I

    iget v3, p1, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v4, p1, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lc/d/a/b/u2/w0/f;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/u2/g0$a;->c(ILc/d/a/b/e1;ILjava/lang/Object;J)V

    :cond_20
    iput-object v7, p0, Lc/d/a/b/u2/w0/i;->s:Lc/d/a/b/e1;

    return-void
.end method

.method private O(II)I
    .registers 5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1c

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/u2/w0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1c
    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private R()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->U()V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method static synthetic v(Lc/d/a/b/u2/w0/i;)Lc/d/a/b/u2/w0/b;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/w0/i;->x:Lc/d/a/b/u2/w0/b;

    return-object p0
.end method

.method static synthetic w(Lc/d/a/b/u2/w0/i;)[Z
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/w0/i;->f:[Z

    return-object p0
.end method

.method static synthetic x(Lc/d/a/b/u2/w0/i;)[I
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/w0/i;->d:[I

    return-object p0
.end method

.method static synthetic y(Lc/d/a/b/u2/w0/i;)[Lc/d/a/b/e1;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/w0/i;->e:[Lc/d/a/b/e1;

    return-object p0
.end method

.method static synthetic z(Lc/d/a/b/u2/w0/i;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/w0/i;->v:J

    return-wide v0
.end method


# virtual methods
.method public E()Lc/d/a/b/u2/w0/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    return-object v0
.end method

.method I()Z
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/u2/w0/i;->u:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public L(Lc/d/a/b/u2/w0/f;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lc/d/a/b/u2/w0/i;->r:Lc/d/a/b/u2/w0/f;

    iput-object v2, v0, Lc/d/a/b/u2/w0/i;->x:Lc/d/a/b/u2/w0/b;

    new-instance v2, Lc/d/a/b/u2/y;

    iget-wide v4, v1, Lc/d/a/b/u2/w0/f;->a:J

    iget-object v6, v1, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lc/d/a/b/u2/w0/i;->j:Lc/d/a/b/x2/c0;

    iget-wide v4, v1, Lc/d/a/b/u2/w0/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v3, v0, Lc/d/a/b/u2/w0/i;->i:Lc/d/a/b/u2/g0$a;

    iget v5, v1, Lc/d/a/b/u2/w0/f;->c:I

    iget v6, v0, Lc/d/a/b/u2/w0/i;->c:I

    iget-object v7, v1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v8, v1, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v9, v1, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/d/a/b/u2/w0/f;->g:J

    iget-wide v12, v1, Lc/d/a/b/u2/w0/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lc/d/a/b/u2/g0$a;->r(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_6b

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-direct {p0}, Lc/d/a/b/u2/w0/i;->R()V

    goto :goto_66

    :cond_49
    invoke-direct/range {p0 .. p1}, Lc/d/a/b/u2/w0/i;->H(Lc/d/a/b/u2/w0/f;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lc/d/a/b/u2/w0/i;->D(I)Lc/d/a/b/u2/w0/b;

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-wide v1, v0, Lc/d/a/b/u2/w0/i;->v:J

    iput-wide v1, v0, Lc/d/a/b/u2/w0/i;->u:J

    :cond_66
    :goto_66
    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->h:Lc/d/a/b/u2/o0$a;

    invoke-interface {v1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    :cond_6b
    return-void
.end method

.method public M(Lc/d/a/b/u2/w0/f;JJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lc/d/a/b/u2/w0/i;->r:Lc/d/a/b/u2/w0/f;

    iget-object v2, v0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    invoke-interface {v2, v1}, Lc/d/a/b/u2/w0/j;->h(Lc/d/a/b/u2/w0/f;)V

    new-instance v2, Lc/d/a/b/u2/y;

    iget-wide v4, v1, Lc/d/a/b/u2/w0/f;->a:J

    iget-object v6, v1, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->b()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lc/d/a/b/u2/w0/i;->j:Lc/d/a/b/x2/c0;

    iget-wide v4, v1, Lc/d/a/b/u2/w0/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v3, v0, Lc/d/a/b/u2/w0/i;->i:Lc/d/a/b/u2/g0$a;

    iget v5, v1, Lc/d/a/b/u2/w0/f;->c:I

    iget v6, v0, Lc/d/a/b/u2/w0/i;->c:I

    iget-object v7, v1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v8, v1, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v9, v1, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/d/a/b/u2/w0/f;->g:J

    iget-wide v12, v1, Lc/d/a/b/u2/w0/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lc/d/a/b/u2/g0$a;->u(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->h:Lc/d/a/b/u2/o0$a;

    invoke-interface {v1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return-void
.end method

.method public N(Lc/d/a/b/u2/w0/f;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->b()J

    move-result-wide v18

    invoke-direct/range {p0 .. p1}, Lc/d/a/b/u2/w0/i;->H(Lc/d/a/b/u2/w0/f;)Z

    move-result v20

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v18, v1

    if-eqz v3, :cond_29

    if-eqz v20, :cond_29

    invoke-direct {v0, v5}, Lc/d/a/b/u2/w0/i;->G(I)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_29

    :cond_26
    const/16 v22, 0x0

    goto :goto_2b

    :cond_29
    :goto_29
    const/16 v22, 0x1

    :goto_2b
    new-instance v4, Lc/d/a/b/u2/y;

    iget-wide v9, v7, Lc/d/a/b/u2/w0/f;->a:J

    iget-object v11, v7, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->f()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->e()Ljava/util/Map;

    move-result-object v13

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/a/b/u2/b0;

    iget v2, v7, Lc/d/a/b/u2/w0/f;->c:I

    iget v3, v0, Lc/d/a/b/u2/w0/i;->c:I

    iget-object v8, v7, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v9, v7, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v10, v7, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v11, v7, Lc/d/a/b/u2/w0/f;->g:J

    invoke-static {v11, v12}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v29

    iget-wide v11, v7, Lc/d/a/b/u2/w0/f;->h:J

    invoke-static {v11, v12}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v31

    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v32}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    new-instance v8, Lc/d/a/b/x2/c0$a;

    move-object/from16 v9, p6

    move/from16 v2, p7

    invoke-direct {v8, v4, v1, v9, v2}, Lc/d/a/b/x2/c0$a;-><init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v22, :cond_80

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->j:Lc/d/a/b/x2/c0;

    invoke-interface {v1, v8}, Lc/d/a/b/x2/c0;->c(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_81

    :cond_80
    move-wide v12, v10

    :goto_81
    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-object v14, v4

    move-object/from16 v4, p6

    move v15, v5

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lc/d/a/b/u2/w0/j;->k(Lc/d/a/b/u2/w0/f;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_b8

    if-eqz v22, :cond_b1

    sget-object v1, Lc/d/a/b/x2/d0;->e:Lc/d/a/b/x2/d0$c;

    if-eqz v20, :cond_b9

    invoke-direct {v0, v15}, Lc/d/a/b/u2/w0/i;->D(I)Lc/d/a/b/u2/w0/b;

    move-result-object v3

    if-ne v3, v7, :cond_a0

    const/4 v6, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v6, 0x0

    :goto_a1
    invoke-static {v6}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v3, v0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b9

    iget-wide v3, v0, Lc/d/a/b/u2/w0/i;->v:J

    iput-wide v3, v0, Lc/d/a/b/u2/w0/i;->u:J

    goto :goto_b9

    :cond_b1
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v3}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    const/4 v1, 0x0

    :cond_b9
    :goto_b9
    if-nez v1, :cond_cd

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->j:Lc/d/a/b/x2/c0;

    invoke-interface {v1, v8}, Lc/d/a/b/x2/c0;->b(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_cb

    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, Lc/d/a/b/x2/d0;->h(ZJ)Lc/d/a/b/x2/d0$c;

    move-result-object v1

    goto :goto_cd

    :cond_cb
    sget-object v1, Lc/d/a/b/x2/d0;->f:Lc/d/a/b/x2/d0$c;

    :cond_cd
    :goto_cd
    invoke-virtual {v1}, Lc/d/a/b/x2/d0$c;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lc/d/a/b/u2/w0/i;->i:Lc/d/a/b/u2/g0$a;

    iget v5, v7, Lc/d/a/b/u2/w0/f;->c:I

    iget v6, v0, Lc/d/a/b/u2/w0/i;->c:I

    iget-object v8, v7, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v10, v7, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v11, v7, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v12, v7, Lc/d/a/b/u2/w0/f;->g:J

    move/from16 p3, v3

    iget-wide v2, v7, Lc/d/a/b/u2/w0/f;->h:J

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    move-wide/from16 v32, v2

    move-object/from16 v34, p6

    move/from16 v35, p3

    invoke-virtual/range {v23 .. v35}, Lc/d/a/b/u2/g0$a;->w(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz p3, :cond_10f

    const/4 v2, 0x0

    iput-object v2, v0, Lc/d/a/b/u2/w0/i;->r:Lc/d/a/b/u2/w0/f;

    iget-object v2, v0, Lc/d/a/b/u2/w0/i;->j:Lc/d/a/b/x2/c0;

    iget-wide v3, v7, Lc/d/a/b/u2/w0/f;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v2, v0, Lc/d/a/b/u2/w0/i;->h:Lc/d/a/b/u2/o0$a;

    invoke-interface {v2, v0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    :cond_10f
    return-object v1
.end method

.method public P()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/b/u2/w0/i;->Q(Lc/d/a/b/u2/w0/i$b;)V

    return-void
.end method

.method public Q(Lc/d/a/b/u2/w0/i$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/w0/i$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/u2/w0/i;->t:Lc/d/a/b/u2/w0/i$b;

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {p1}, Lc/d/a/b/u2/m0;->Q()V

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lc/d/a/b/u2/m0;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1, p0}, Lc/d/a/b/x2/d0;->m(Lc/d/a/b/x2/d0$f;)V

    return-void
.end method

.method public S(J)V
    .registers 13

    iput-wide p1, p0, Lc/d/a/b/u2/w0/i;->v:J

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-wide p1, p0, Lc/d/a/b/u2/w0/i;->u:J

    return-void

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    iget-object v3, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    iget-object v3, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/u2/w0/b;

    iget-wide v4, v3, Lc/d/a/b/u2/w0/f;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_31

    iget-wide v4, v3, Lc/d/a/b/u2/w0/b;->k:J

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_31

    move-object v0, v3

    goto :goto_37

    :cond_31
    if-lez v6, :cond_34

    goto :goto_37

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_37
    :goto_37
    const/4 v2, 0x1

    if-eqz v0, :cond_45

    iget-object v3, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lc/d/a/b/u2/m0;->X(I)Z

    move-result v0

    goto :goto_56

    :cond_45
    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->d()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_51

    const/4 v3, 0x1

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    :goto_52
    invoke-virtual {v0, p1, p2, v3}, Lc/d/a/b/u2/m0;->Y(JZ)Z

    move-result v0

    :goto_56
    if-eqz v0, :cond_71

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->B()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lc/d/a/b/u2/w0/i;->O(II)I

    move-result v0

    iput v0, p0, Lc/d/a/b/u2/w0/i;->w:I

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v3, v0

    :goto_67
    if-ge v1, v3, :cond_a4

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lc/d/a/b/u2/m0;->Y(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_71
    iput-wide p1, p0, Lc/d/a/b/u2/w0/i;->u:J

    iput-boolean v1, p0, Lc/d/a/b/u2/w0/i;->y:Z

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lc/d/a/b/u2/w0/i;->w:I

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->j()Z

    move-result p1

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {p1}, Lc/d/a/b/u2/m0;->q()V

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length p2, p1

    :goto_8c
    if-ge v1, p2, :cond_96

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    :cond_96
    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->f()V

    goto :goto_a4

    :cond_9c
    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->g()V

    invoke-direct {p0}, Lc/d/a/b/u2/w0/i;->R()V

    :cond_a4
    :goto_a4
    return-void
.end method

.method public T(JI)Lc/d/a/b/u2/w0/i$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lc/d/a/b/u2/w0/i<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v1, v1

    if-ge v0, v1, :cond_2d

    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_2a

    iget-object p3, p0, Lc/d/a/b/u2/w0/i;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object p3, p0, Lc/d/a/b/u2/w0/i;->f:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lc/d/a/b/u2/m0;->Y(JZ)Z

    new-instance p1, Lc/d/a/b/u2/w0/i$a;

    iget-object p2, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lc/d/a/b/u2/w0/i$a;-><init>(Lc/d/a/b/u2/w0/i;Lc/d/a/b/u2/w0/i;Lc/d/a/b/u2/m0;I)V

    return-object p1

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->b()V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->M()V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    invoke-interface {v0}, Lc/d/a/b/u2/w0/j;->b()V

    :cond_17
    return-void
.end method

.method public c(JLc/d/a/b/f2;)J
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/u2/w0/j;->c(JLc/d/a/b/f2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lc/d/a/b/u2/w0/i;->u:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lc/d/a/b/u2/w0/i;->y:Z

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_16

    :cond_10
    invoke-direct {p0}, Lc/d/a/b/u2/w0/i;->F()Lc/d/a/b/u2/w0/b;

    move-result-object v0

    iget-wide v0, v0, Lc/d/a/b/u2/w0/f;->h:J

    :goto_16
    return-wide v0
.end method

.method public e(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 7

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->x:Lc/d/a/b/u2/w0/b;

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result v0

    iget-object v2, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v2}, Lc/d/a/b/u2/m0;->B()I

    move-result v2

    if-gt v0, v2, :cond_1a

    return v1

    :cond_1a
    invoke-direct {p0}, Lc/d/a/b/u2/w0/i;->J()V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    iget-boolean v1, p0, Lc/d/a/b/u2/w0/i;->y:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/d/a/b/u2/m0;->R(Lc/d/a/b/f1;Lc/d/a/b/n2/f;IZ)I

    move-result p1

    return p1
.end method

.method public f()J
    .registers 5

    iget-boolean v0, p0, Lc/d/a/b/u2/w0/i;->y:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lc/d/a/b/u2/w0/i;->u:J

    return-wide v0

    :cond_10
    iget-wide v0, p0, Lc/d/a/b/u2/w0/i;->v:J

    invoke-direct {p0}, Lc/d/a/b/u2/w0/i;->F()Lc/d/a/b/u2/w0/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/b/u2/w0/n;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_36

    :cond_1d
    iget-object v2, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    iget-object v2, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/u2/w0/b;

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_3e

    iget-wide v2, v2, Lc/d/a/b/u2/w0/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3e
    iget-object v2, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v2}, Lc/d/a/b/u2/m0;->y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    iget-boolean v1, p0, Lc/d/a/b/u2/w0/i;->y:Z

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/m0;->J(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public h(J)Z
    .registers 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc/d/a/b/u2/w0/i;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_ca

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v1}, Lc/d/a/b/x2/d0;->j()Z

    move-result v1

    if-nez v1, :cond_ca

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v1}, Lc/d/a/b/x2/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_ca

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lc/d/a/b/u2/w0/i;->u:J

    goto :goto_2e

    :cond_26
    iget-object v3, v0, Lc/d/a/b/u2/w0/i;->n:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/u2/w0/i;->F()Lc/d/a/b/u2/w0/b;

    move-result-object v4

    iget-wide v4, v4, Lc/d/a/b/u2/w0/f;->h:J

    :goto_2e
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    iget-object v12, v0, Lc/d/a/b/u2/w0/i;->l:Lc/d/a/b/u2/w0/h;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lc/d/a/b/u2/w0/j;->j(JJLjava/util/List;Lc/d/a/b/u2/w0/h;)V

    iget-object v3, v0, Lc/d/a/b/u2/w0/i;->l:Lc/d/a/b/u2/w0/h;

    iget-boolean v4, v3, Lc/d/a/b/u2/w0/h;->b:Z

    iget-object v5, v3, Lc/d/a/b/u2/w0/h;->a:Lc/d/a/b/u2/w0/f;

    invoke-virtual {v3}, Lc/d/a/b/u2/w0/h;->a()V

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_4f

    iput-wide v6, v0, Lc/d/a/b/u2/w0/i;->u:J

    iput-boolean v3, v0, Lc/d/a/b/u2/w0/i;->y:Z

    return v3

    :cond_4f
    if-nez v5, :cond_52

    return v2

    :cond_52
    iput-object v5, v0, Lc/d/a/b/u2/w0/i;->r:Lc/d/a/b/u2/w0/f;

    invoke-direct {v0, v5}, Lc/d/a/b/u2/w0/i;->H(Lc/d/a/b/u2/w0/f;)Z

    move-result v4

    if-eqz v4, :cond_88

    move-object v4, v5

    check-cast v4, Lc/d/a/b/u2/w0/b;

    if-eqz v1, :cond_7d

    iget-wide v8, v4, Lc/d/a/b/u2/w0/f;->g:J

    iget-wide v10, v0, Lc/d/a/b/u2/w0/i;->u:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7b

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v1, v10, v11}, Lc/d/a/b/u2/m0;->a0(J)V

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v8, v1

    :goto_6f
    if-ge v2, v8, :cond_7b

    aget-object v9, v1, v2

    iget-wide v10, v0, Lc/d/a/b/u2/w0/i;->u:J

    invoke-virtual {v9, v10, v11}, Lc/d/a/b/u2/m0;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_7b
    iput-wide v6, v0, Lc/d/a/b/u2/w0/i;->u:J

    :cond_7d
    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->q:Lc/d/a/b/u2/w0/d;

    invoke-virtual {v4, v1}, Lc/d/a/b/u2/w0/b;->k(Lc/d/a/b/u2/w0/d;)V

    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_88
    instance-of v1, v5, Lc/d/a/b/u2/w0/m;

    if-eqz v1, :cond_94

    move-object v1, v5

    check-cast v1, Lc/d/a/b/u2/w0/m;

    iget-object v2, v0, Lc/d/a/b/u2/w0/i;->q:Lc/d/a/b/u2/w0/d;

    invoke-virtual {v1, v2}, Lc/d/a/b/u2/w0/m;->g(Lc/d/a/b/u2/w0/g$b;)V

    :cond_94
    :goto_94
    iget-object v1, v0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    iget-object v2, v0, Lc/d/a/b/u2/w0/i;->j:Lc/d/a/b/x2/c0;

    iget v4, v5, Lc/d/a/b/u2/w0/f;->c:I

    invoke-interface {v2, v4}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lc/d/a/b/x2/d0;->n(Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lc/d/a/b/u2/w0/i;->i:Lc/d/a/b/u2/g0$a;

    new-instance v13, Lc/d/a/b/u2/y;

    iget-wide v7, v5, Lc/d/a/b/u2/w0/f;->a:J

    iget-object v9, v5, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;J)V

    iget v14, v5, Lc/d/a/b/u2/w0/f;->c:I

    iget v15, v0, Lc/d/a/b/u2/w0/i;->c:I

    iget-object v1, v5, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v2, v5, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v4, v5, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lc/d/a/b/u2/w0/f;->g:J

    iget-wide v8, v5, Lc/d/a/b/u2/w0/f;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lc/d/a/b/u2/g0$a;->A(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    return v3

    :cond_ca
    :goto_ca
    return v2
.end method

.method public i(J)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->i()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_60

    :cond_f
    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->r:Lc/d/a/b/u2/w0/f;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/w0/f;

    invoke-direct {p0, v0}, Lc/d/a/b/u2/w0/i;->H(Lc/d/a/b/u2/w0/f;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lc/d/a/b/u2/w0/i;->G(I)Z

    move-result v1

    if-eqz v1, :cond_33

    return-void

    :cond_33
    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    iget-object v2, p0, Lc/d/a/b/u2/w0/i;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lc/d/a/b/u2/w0/j;->f(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->f()V

    invoke-direct {p0, v0}, Lc/d/a/b/u2/w0/i;->H(Lc/d/a/b/u2/w0/f;)Z

    move-result p1

    if-eqz p1, :cond_4c

    check-cast v0, Lc/d/a/b/u2/w0/b;

    iput-object v0, p0, Lc/d/a/b/u2/w0/i;->x:Lc/d/a/b/u2/w0/b;

    :cond_4c
    return-void

    :cond_4d
    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lc/d/a/b/u2/w0/j;->g(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lc/d/a/b/u2/w0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_60

    invoke-direct {p0, p1}, Lc/d/a/b/u2/w0/i;->C(I)V

    :cond_60
    :goto_60
    return-void
.end method

.method public j(J)I
    .registers 6

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    iget-boolean v2, p0, Lc/d/a/b/u2/w0/i;->y:Z

    invoke-virtual {v0, p1, p2, v2}, Lc/d/a/b/u2/m0;->D(JZ)I

    move-result p1

    iget-object p2, p0, Lc/d/a/b/u2/w0/i;->x:Lc/d/a/b/u2/w0/b;

    if-eqz p2, :cond_23

    invoke-virtual {p2, v1}, Lc/d/a/b/u2/w0/b;->i(I)I

    move-result p2

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->B()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_23
    iget-object p2, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {p2, p1}, Lc/d/a/b/u2/m0;->d0(I)V

    invoke-direct {p0}, Lc/d/a/b/u2/w0/i;->J()V

    return p1
.end method

.method public k()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->S()V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->g:Lc/d/a/b/u2/w0/j;

    invoke-interface {v0}, Lc/d/a/b/u2/w0/j;->a()V

    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->t:Lc/d/a/b/u2/w0/i$b;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, Lc/d/a/b/u2/w0/i$b;->e(Lc/d/a/b/u2/w0/i;)V

    :cond_1f
    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/x2/d0$e;JJZ)V
    .registers 7

    check-cast p1, Lc/d/a/b/u2/w0/f;

    invoke-virtual/range {p0 .. p6}, Lc/d/a/b/u2/w0/i;->L(Lc/d/a/b/u2/w0/f;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lc/d/a/b/x2/d0$e;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 8

    check-cast p1, Lc/d/a/b/u2/w0/f;

    invoke-virtual/range {p0 .. p7}, Lc/d/a/b/u2/w0/i;->N(Lc/d/a/b/u2/w0/f;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lc/d/a/b/x2/d0$e;JJ)V
    .registers 6

    check-cast p1, Lc/d/a/b/u2/w0/f;

    invoke-virtual/range {p0 .. p5}, Lc/d/a/b/u2/w0/i;->M(Lc/d/a/b/u2/w0/f;JJ)V

    return-void
.end method

.method public t(JZ)V
    .registers 8

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/i;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->w()I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lc/d/a/b/u2/m0;->p(JZZ)V

    iget-object p1, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {p1}, Lc/d/a/b/u2/m0;->w()I

    move-result p1

    if-le p1, v0, :cond_33

    iget-object p2, p0, Lc/d/a/b/u2/w0/i;->o:Lc/d/a/b/u2/m0;

    invoke-virtual {p2}, Lc/d/a/b/u2/m0;->x()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_22
    iget-object v2, p0, Lc/d/a/b/u2/w0/i;->p:[Lc/d/a/b/u2/m0;

    array-length v3, v2

    if-ge p2, v3, :cond_33

    aget-object v2, v2, p2

    iget-object v3, p0, Lc/d/a/b/u2/w0/i;->f:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lc/d/a/b/u2/m0;->p(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_22

    :cond_33
    invoke-direct {p0, p1}, Lc/d/a/b/u2/w0/i;->B(I)V

    return-void
.end method
