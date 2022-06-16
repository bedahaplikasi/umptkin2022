.class public final Lc/d/a/b/q2/n0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/q2/n0/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lc/d/a/b/q2/b0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/q2/n0/i0$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/d/a/b/q2/b0;

    iput-object p1, p0, Lc/d/a/b/q2/n0/n;->b:[Lc/d/a/b/q2/b0;

    return-void
.end method

.method private b(Lc/d/a/b/y2/c0;I)Z
    .registers 5

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    if-eq p1, p2, :cond_10

    iput-boolean v1, p0, Lc/d/a/b/q2/n0/n;->c:Z

    :cond_10
    iget p1, p0, Lc/d/a/b/q2/n0/n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/a/b/q2/n0/n;->d:I

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/n;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/n;->c:Z

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 8

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/n;->c:Z

    if-eqz v0, :cond_3c

    iget v0, p0, Lc/d/a/b/q2/n0/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lc/d/a/b/q2/n0/n;->b(Lc/d/a/b/y2/c0;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget v0, p0, Lc/d/a/b/q2/n0/n;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-direct {p0, p1, v1}, Lc/d/a/b/q2/n0/n;->b(Lc/d/a/b/y2/c0;I)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v2

    iget-object v3, p0, Lc/d/a/b/q2/n0/n;->b:[Lc/d/a/b/q2/b0;

    array-length v4, v3

    :goto_2a
    if-ge v1, v4, :cond_37

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-interface {v5, p1, v2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_37
    iget p1, p0, Lc/d/a/b/q2/n0/n;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/d/a/b/q2/n0/n;->e:I

    :cond_3c
    return-void
.end method

.method public d()V
    .registers 12

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/n;->c:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lc/d/a/b/q2/n0/n;->b:[Lc/d/a/b/q2/b0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    iget-wide v5, p0, Lc/d/a/b/q2/n0/n;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lc/d/a/b/q2/n0/n;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    iput-boolean v2, p0, Lc/d/a/b/q2/n0/n;->c:Z

    :cond_1c
    return-void
.end method

.method public e(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lc/d/a/b/q2/n0/n;->c:Z

    iput-wide p1, p0, Lc/d/a/b/q2/n0/n;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/n0/n;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lc/d/a/b/q2/n0/n;->d:I

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/q2/n0/n;->b:[Lc/d/a/b/q2/b0;

    array-length v1, v1

    if-ge v0, v1, :cond_47

    iget-object v1, p0, Lc/d/a/b/q2/n0/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/q2/n0/i0$a;

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v2

    new-instance v3, Lc/d/a/b/e1$b;

    invoke-direct {v3}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v4, v1, Lc/d/a/b/q2/n0/i0$a;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    iget-object v1, v1, Lc/d/a/b/q2/n0/i0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v3}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v1

    invoke-interface {v2, v1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iget-object v1, p0, Lc/d/a/b/q2/n0/n;->b:[Lc/d/a/b/q2/b0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_47
    return-void
.end method
