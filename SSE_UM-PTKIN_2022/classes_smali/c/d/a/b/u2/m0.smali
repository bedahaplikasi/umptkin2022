.class public Lc/d/a/b/u2/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/m0$c;,
        Lc/d/a/b/u2/m0$b;,
        Lc/d/a/b/u2/m0$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lc/d/a/b/e1;

.field private C:Lc/d/a/b/e1;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Z

.field private final a:Lc/d/a/b/u2/l0;

.field private final b:Lc/d/a/b/u2/m0$b;

.field private final c:Lc/d/a/b/u2/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/u2/r0<",
            "Lc/d/a/b/u2/m0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/b/p2/b0;

.field private final e:Lc/d/a/b/p2/z$a;

.field private final f:Landroid/os/Looper;

.field private g:Lc/d/a/b/u2/m0$d;

.field private h:Lc/d/a/b/e1;

.field private i:Lc/d/a/b/p2/x;

.field private j:I

.field private k:[I

.field private l:[J

.field private m:[I

.field private n:[I

.field private o:[J

.field private p:[Lc/d/a/b/q2/b0$a;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/u2/m0;->f:Landroid/os/Looper;

    iput-object p3, p0, Lc/d/a/b/u2/m0;->d:Lc/d/a/b/p2/b0;

    iput-object p4, p0, Lc/d/a/b/u2/m0;->e:Lc/d/a/b/p2/z$a;

    new-instance p2, Lc/d/a/b/u2/l0;

    invoke-direct {p2, p1}, Lc/d/a/b/u2/l0;-><init>(Lc/d/a/b/x2/e;)V

    iput-object p2, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    new-instance p1, Lc/d/a/b/u2/m0$b;

    invoke-direct {p1}, Lc/d/a/b/u2/m0$b;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/m0;->b:Lc/d/a/b/u2/m0$b;

    const/16 p1, 0x3e8

    iput p1, p0, Lc/d/a/b/u2/m0;->j:I

    new-array p2, p1, [I

    iput-object p2, p0, Lc/d/a/b/u2/m0;->k:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lc/d/a/b/u2/m0;->l:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lc/d/a/b/u2/m0;->o:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lc/d/a/b/u2/m0;->n:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lc/d/a/b/u2/m0;->m:[I

    new-array p1, p1, [Lc/d/a/b/q2/b0$a;

    iput-object p1, p0, Lc/d/a/b/u2/m0;->p:[Lc/d/a/b/q2/b0$a;

    new-instance p1, Lc/d/a/b/u2/r0;

    sget-object p2, Lc/d/a/b/u2/l;->a:Lc/d/a/b/u2/l;

    invoke-direct {p1, p2}, Lc/d/a/b/u2/r0;-><init>(Lc/d/a/b/y2/l;)V

    iput-object p1, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc/d/a/b/u2/m0;->u:J

    iput-wide p1, p0, Lc/d/a/b/u2/m0;->v:J

    iput-wide p1, p0, Lc/d/a/b/u2/m0;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/m0;->z:Z

    iput-boolean p1, p0, Lc/d/a/b/u2/m0;->y:Z

    return-void
.end method

.method private A(I)J
    .registers 9

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_5

    return-wide v0

    :cond_5
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lc/d/a/b/u2/m0;->C(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_2b

    iget-object v4, p0, Lc/d/a/b/u2/m0;->o:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lc/d/a/b/u2/m0;->n:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    goto :goto_2b

    :cond_1f
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_28

    iget v2, p0, Lc/d/a/b/u2/m0;->j:I

    add-int/lit8 v2, v2, -0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-wide v0
.end method

.method private C(I)I
    .registers 3

    iget v0, p0, Lc/d/a/b/u2/m0;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lc/d/a/b/u2/m0;->j:I

    if-ge v0, p1, :cond_8

    goto :goto_9

    :cond_8
    sub-int/2addr v0, p1

    :goto_9
    return v0
.end method

.method private G()Z
    .registers 3

    iget v0, p0, Lc/d/a/b/u2/m0;->t:I

    iget v1, p0, Lc/d/a/b/u2/m0;->q:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method static synthetic K(Lc/d/a/b/u2/m0$c;)V
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/m0$c;->b:Lc/d/a/b/p2/b0$b;

    invoke-interface {p0}, Lc/d/a/b/p2/b0$b;->a()V

    return-void
.end method

.method private L(I)Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lc/d/a/b/p2/x;->f()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Lc/d/a/b/u2/m0;->n:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000  # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1d

    iget-object p1, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    invoke-interface {p1}, Lc/d/a/b/p2/x;->a()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private N(Lc/d/a/b/e1;Lc/d/a/b/f1;)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/m0;->h:Lc/d/a/b/e1;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_d

    :cond_b
    iget-object v0, v0, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    :goto_d
    iput-object p1, p0, Lc/d/a/b/u2/m0;->h:Lc/d/a/b/e1;

    iget-object v2, p1, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    iget-object v3, p0, Lc/d/a/b/u2/m0;->d:Lc/d/a/b/p2/b0;

    if-eqz v3, :cond_1e

    invoke-interface {v3, p1}, Lc/d/a/b/p2/b0;->e(Lc/d/a/b/e1;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/a/b/e1;->e(Ljava/lang/Class;)Lc/d/a/b/e1;

    move-result-object v3

    goto :goto_1f

    :cond_1e
    move-object v3, p1

    :goto_1f
    iput-object v3, p2, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    iget-object v3, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    iput-object v3, p2, Lc/d/a/b/f1;->a:Lc/d/a/b/p2/x;

    iget-object v3, p0, Lc/d/a/b/u2/m0;->d:Lc/d/a/b/p2/b0;

    if-nez v3, :cond_2a

    return-void

    :cond_2a
    if-nez v1, :cond_33

    invoke-static {v0, v2}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    return-void

    :cond_33
    iget-object v0, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    iget-object v1, p0, Lc/d/a/b/u2/m0;->d:Lc/d/a/b/p2/b0;

    iget-object v2, p0, Lc/d/a/b/u2/m0;->f:Landroid/os/Looper;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lc/d/a/b/u2/m0;->e:Lc/d/a/b/p2/z$a;

    invoke-interface {v1, v2, v3, p1}, Lc/d/a/b/p2/b0;->c(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;)Lc/d/a/b/p2/x;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    iput-object p1, p2, Lc/d/a/b/f1;->a:Lc/d/a/b/p2/x;

    if-eqz v0, :cond_4f

    iget-object p1, p0, Lc/d/a/b/u2/m0;->e:Lc/d/a/b/p2/z$a;

    invoke-interface {v0, p1}, Lc/d/a/b/p2/x;->d(Lc/d/a/b/p2/z$a;)V

    :cond_4f
    return-void
.end method

.method private declared-synchronized O(Lc/d/a/b/f1;Lc/d/a/b/n2/f;ZZLc/d/a/b/u2/m0$b;)I
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p2, Lc/d/a/b/n2/f;->f:Z

    invoke-direct {p0}, Lc/d/a/b/u2/m0;->G()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_30

    if-nez p4, :cond_2a

    iget-boolean p4, p0, Lc/d/a/b/u2/m0;->x:Z

    if-eqz p4, :cond_14

    goto :goto_2a

    :cond_14
    iget-object p2, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    if-eqz p2, :cond_28

    if-nez p3, :cond_1e

    iget-object p3, p0, Lc/d/a/b/u2/m0;->h:Lc/d/a/b/e1;

    if-eq p2, p3, :cond_28

    :cond_1e
    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/e1;

    invoke-direct {p0, p2, p1}, Lc/d/a/b/u2/m0;->N(Lc/d/a/b/e1;Lc/d/a/b/f1;)V
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_87

    monitor-exit p0

    return v1

    :cond_28
    monitor-exit p0

    return v2

    :cond_2a
    :goto_2a
    const/4 p1, 0x4

    :try_start_2b
    invoke-virtual {p2, p1}, Lc/d/a/b/n2/a;->m(I)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_87

    monitor-exit p0

    return v3

    :cond_30
    :try_start_30
    iget-object p4, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->B()I

    move-result v0

    invoke-virtual {p4, v0}, Lc/d/a/b/u2/r0;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/d/a/b/u2/m0$c;

    iget-object p4, p4, Lc/d/a/b/u2/m0$c;->a:Lc/d/a/b/e1;

    if-nez p3, :cond_82

    iget-object p3, p0, Lc/d/a/b/u2/m0;->h:Lc/d/a/b/e1;

    if-eq p4, p3, :cond_45

    goto :goto_82

    :cond_45
    iget p1, p0, Lc/d/a/b/u2/m0;->t:I

    invoke-direct {p0, p1}, Lc/d/a/b/u2/m0;->C(I)I

    move-result p1

    invoke-direct {p0, p1}, Lc/d/a/b/u2/m0;->L(I)Z

    move-result p3

    if-nez p3, :cond_56

    const/4 p1, 0x1

    iput-boolean p1, p2, Lc/d/a/b/n2/f;->f:Z
    :try_end_54
    .catchall {:try_start_30 .. :try_end_54} :catchall_87

    monitor-exit p0

    return v2

    :cond_56
    :try_start_56
    iget-object p3, p0, Lc/d/a/b/u2/m0;->n:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lc/d/a/b/n2/a;->m(I)V

    iget-object p3, p0, Lc/d/a/b/u2/m0;->o:[J

    aget-wide v0, p3, p1

    iput-wide v0, p2, Lc/d/a/b/n2/f;->g:J

    iget-wide p3, p0, Lc/d/a/b/u2/m0;->u:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_6e

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lc/d/a/b/n2/a;->e(I)V

    :cond_6e
    iget-object p2, p0, Lc/d/a/b/u2/m0;->m:[I

    aget p2, p2, p1

    iput p2, p5, Lc/d/a/b/u2/m0$b;->a:I

    iget-object p2, p0, Lc/d/a/b/u2/m0;->l:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lc/d/a/b/u2/m0$b;->b:J

    iget-object p2, p0, Lc/d/a/b/u2/m0;->p:[Lc/d/a/b/q2/b0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lc/d/a/b/u2/m0$b;->c:Lc/d/a/b/q2/b0$a;
    :try_end_80
    .catchall {:try_start_56 .. :try_end_80} :catchall_87

    monitor-exit p0

    return v3

    :cond_82
    :goto_82
    :try_start_82
    invoke-direct {p0, p4, p1}, Lc/d/a/b/u2/m0;->N(Lc/d/a/b/e1;Lc/d/a/b/f1;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_87

    monitor-exit p0

    return v1

    :catchall_87
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private T()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lc/d/a/b/u2/m0;->e:Lc/d/a/b/p2/z$a;

    invoke-interface {v0, v1}, Lc/d/a/b/p2/x;->d(Lc/d/a/b/p2/z$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    iput-object v0, p0, Lc/d/a/b/u2/m0;->h:Lc/d/a/b/e1;

    :cond_e
    return-void
.end method

.method private declared-synchronized W()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lc/d/a/b/u2/m0;->t:I

    iget-object v0, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-virtual {v0}, Lc/d/a/b/u2/l0;->o()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b0(Lc/d/a/b/e1;)Z
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lc/d/a/b/u2/m0;->z:Z

    iget-object v1, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    invoke-static {p1, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_43

    if-eqz v1, :cond_e

    monitor-exit p0

    return v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {v1}, Lc/d/a/b/u2/r0;->g()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {v1}, Lc/d/a/b/u2/r0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/u2/m0$c;

    iget-object v1, v1, Lc/d/a/b/u2/m0$c;->a:Lc/d/a/b/e1;

    invoke-virtual {v1, p1}, Lc/d/a/b/e1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object p1, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {p1}, Lc/d/a/b/u2/r0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/u2/m0$c;

    iget-object p1, p1, Lc/d/a/b/u2/m0$c;->a:Lc/d/a/b/e1;

    :cond_30
    iput-object p1, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    iget-object p1, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    iget-object v1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object p1, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/d/a/b/y2/y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/b/u2/m0;->E:Z

    iput-boolean v0, p0, Lc/d/a/b/u2/m0;->F:Z
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_43

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(J)Z
    .registers 8

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/u2/m0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    iget-wide v3, p0, Lc/d/a/b/u2/m0;->v:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_27

    cmp-long v0, p1, v3

    if-lez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    monitor-exit p0

    return v1

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->z()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_27

    cmp-long v0, v3, p1

    if-ltz v0, :cond_1b

    monitor-exit p0

    return v2

    :cond_1b
    :try_start_1b
    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/m0;->i(J)I

    move-result p1

    iget p2, p0, Lc/d/a/b/u2/m0;->r:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lc/d/a/b/u2/m0;->s(I)J
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_27

    monitor-exit p0

    return v1

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(JIJILc/d/a/b/q2/b0$a;)V
    .registers 16

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/u2/m0;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_20

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lc/d/a/b/u2/m0;->C(I)I

    move-result v0

    iget-object v3, p0, Lc/d/a/b/u2/m0;->l:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lc/d/a/b/u2/m0;->m:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    :cond_20
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, p0, Lc/d/a/b/u2/m0;->x:Z

    iget-wide v3, p0, Lc/d/a/b/u2/m0;->w:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/a/b/u2/m0;->w:J

    iget v0, p0, Lc/d/a/b/u2/m0;->q:I

    invoke-direct {p0, v0}, Lc/d/a/b/u2/m0;->C(I)I

    move-result v0

    iget-object v3, p0, Lc/d/a/b/u2/m0;->o:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lc/d/a/b/u2/m0;->l:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lc/d/a/b/u2/m0;->m:[I

    aput p6, p1, v0

    iget-object p1, p0, Lc/d/a/b/u2/m0;->n:[I

    aput p3, p1, v0

    iget-object p1, p0, Lc/d/a/b/u2/m0;->p:[Lc/d/a/b/q2/b0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lc/d/a/b/u2/m0;->k:[I

    iget p2, p0, Lc/d/a/b/u2/m0;->D:I

    aput p2, p1, v0

    iget-object p1, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {p1}, Lc/d/a/b/u2/r0;->g()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {p1}, Lc/d/a/b/u2/r0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/u2/m0$c;

    iget-object p1, p1, Lc/d/a/b/u2/m0$c;->a:Lc/d/a/b/e1;

    iget-object p2, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    invoke-virtual {p1, p2}, Lc/d/a/b/e1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_98

    :cond_6c
    iget-object p1, p0, Lc/d/a/b/u2/m0;->d:Lc/d/a/b/p2/b0;

    if-eqz p1, :cond_80

    iget-object p2, p0, Lc/d/a/b/u2/m0;->f:Landroid/os/Looper;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lc/d/a/b/u2/m0;->e:Lc/d/a/b/p2/z$a;

    iget-object p4, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    invoke-interface {p1, p2, p3, p4}, Lc/d/a/b/p2/b0;->b(Landroid/os/Looper;Lc/d/a/b/p2/z$a;Lc/d/a/b/e1;)Lc/d/a/b/p2/b0$b;

    move-result-object p1

    goto :goto_82

    :cond_80
    sget-object p1, Lc/d/a/b/p2/b0$b;->a:Lc/d/a/b/p2/b0$b;

    :goto_82
    iget-object p2, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->F()I

    move-result p3

    new-instance p4, Lc/d/a/b/u2/m0$c;

    iget-object p5, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    invoke-static {p5}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lc/d/a/b/e1;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lc/d/a/b/u2/m0$c;-><init>(Lc/d/a/b/e1;Lc/d/a/b/p2/b0$b;Lc/d/a/b/u2/m0$a;)V

    invoke-virtual {p2, p3, p4}, Lc/d/a/b/u2/r0;->a(ILjava/lang/Object;)V

    :cond_98
    iget p1, p0, Lc/d/a/b/u2/m0;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/d/a/b/u2/m0;->q:I

    iget p2, p0, Lc/d/a/b/u2/m0;->j:I

    if-ne p1, p2, :cond_10a

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lc/d/a/b/q2/b0$a;

    iget v1, p0, Lc/d/a/b/u2/m0;->s:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lc/d/a/b/u2/m0;->l:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/d/a/b/u2/m0;->o:[J

    iget v3, p0, Lc/d/a/b/u2/m0;->s:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/d/a/b/u2/m0;->n:[I

    iget v3, p0, Lc/d/a/b/u2/m0;->s:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/d/a/b/u2/m0;->m:[I

    iget v3, p0, Lc/d/a/b/u2/m0;->s:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/d/a/b/u2/m0;->p:[Lc/d/a/b/q2/b0$a;

    iget v3, p0, Lc/d/a/b/u2/m0;->s:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/d/a/b/u2/m0;->k:[I

    iget v3, p0, Lc/d/a/b/u2/m0;->s:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lc/d/a/b/u2/m0;->s:I

    iget-object v3, p0, Lc/d/a/b/u2/m0;->l:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/d/a/b/u2/m0;->o:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/d/a/b/u2/m0;->n:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/d/a/b/u2/m0;->m:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/d/a/b/u2/m0;->p:[Lc/d/a/b/q2/b0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/d/a/b/u2/m0;->k:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lc/d/a/b/u2/m0;->l:[J

    iput-object p5, p0, Lc/d/a/b/u2/m0;->o:[J

    iput-object p6, p0, Lc/d/a/b/u2/m0;->n:[I

    iput-object p7, p0, Lc/d/a/b/u2/m0;->m:[I

    iput-object v0, p0, Lc/d/a/b/u2/m0;->p:[Lc/d/a/b/q2/b0$a;

    iput-object p3, p0, Lc/d/a/b/u2/m0;->k:[I

    iput v2, p0, Lc/d/a/b/u2/m0;->s:I

    iput p1, p0, Lc/d/a/b/u2/m0;->j:I
    :try_end_10a
    .catchall {:try_start_1 .. :try_end_10a} :catchall_10c

    :cond_10a
    monitor-exit p0

    return-void

    :catchall_10c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i(J)I
    .registers 8

    iget v0, p0, Lc/d/a/b/u2/m0;->q:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lc/d/a/b/u2/m0;->C(I)I

    move-result v1

    :cond_8
    :goto_8
    iget v2, p0, Lc/d/a/b/u2/m0;->t:I

    if-le v0, v2, :cond_20

    iget-object v2, p0, Lc/d/a/b/u2/m0;->o:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_20

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    iget v1, p0, Lc/d/a/b/u2/m0;->j:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_20
    return v0
.end method

.method public static j(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;)Lc/d/a/b/u2/m0;
    .registers 5

    new-instance v0, Lc/d/a/b/u2/m0;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/p2/b0;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/p2/z$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/b/u2/m0;-><init>(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;)V

    return-object v0
.end method

.method public static k(Lc/d/a/b/x2/e;)Lc/d/a/b/u2/m0;
    .registers 3

    new-instance v0, Lc/d/a/b/u2/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lc/d/a/b/u2/m0;-><init>(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;)V

    return-object v0
.end method

.method private declared-synchronized l(JZZ)J
    .registers 15

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/u2/m0;->q:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2d

    iget-object v3, p0, Lc/d/a/b/u2/m0;->o:[J

    iget v5, p0, Lc/d/a/b/u2/m0;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_12

    goto :goto_2d

    :cond_12
    if-eqz p4, :cond_1a

    iget p4, p0, Lc/d/a/b/u2/m0;->t:I

    if-eq p4, v0, :cond_1a

    add-int/lit8 v0, p4, 0x1

    :cond_1a
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lc/d/a/b/u2/m0;->u(IIJZ)I

    move-result p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2f

    const/4 p2, -0x1

    if-ne p1, p2, :cond_27

    monitor-exit p0

    return-wide v1

    :cond_27
    :try_start_27
    invoke-direct {p0, p1}, Lc/d/a/b/u2/m0;->o(I)J

    move-result-wide p1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2f

    monitor-exit p0

    return-wide p1

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-wide v1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/u2/m0;->q:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lc/d/a/b/u2/m0;->o(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o(I)J
    .registers 7

    iget-wide v0, p0, Lc/d/a/b/u2/m0;->v:J

    invoke-direct {p0, p1}, Lc/d/a/b/u2/m0;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/u2/m0;->v:J

    iget v0, p0, Lc/d/a/b/u2/m0;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/u2/m0;->q:I

    iget v0, p0, Lc/d/a/b/u2/m0;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/u2/m0;->r:I

    iget v1, p0, Lc/d/a/b/u2/m0;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/b/u2/m0;->s:I

    iget v2, p0, Lc/d/a/b/u2/m0;->j:I

    if-lt v1, v2, :cond_22

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/a/b/u2/m0;->s:I

    :cond_22
    iget v1, p0, Lc/d/a/b/u2/m0;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lc/d/a/b/u2/m0;->t:I

    if-gez v1, :cond_2c

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/u2/m0;->t:I

    :cond_2c
    iget-object p1, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {p1, v0}, Lc/d/a/b/u2/r0;->d(I)V

    iget p1, p0, Lc/d/a/b/u2/m0;->q:I

    if-nez p1, :cond_48

    iget p1, p0, Lc/d/a/b/u2/m0;->s:I

    if-nez p1, :cond_3b

    iget p1, p0, Lc/d/a/b/u2/m0;->j:I

    :cond_3b
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lc/d/a/b/u2/m0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/d/a/b/u2/m0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_48
    iget-object p1, p0, Lc/d/a/b/u2/m0;->l:[J

    iget v0, p0, Lc/d/a/b/u2/m0;->s:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private s(I)J
    .registers 10

    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->F()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_12

    iget v3, p0, Lc/d/a/b/u2/m0;->q:I

    iget v4, p0, Lc/d/a/b/u2/m0;->t:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    invoke-static {v3}, Lc/d/a/b/y2/g;->a(Z)V

    iget v3, p0, Lc/d/a/b/u2/m0;->q:I

    sub-int/2addr v3, v0

    iput v3, p0, Lc/d/a/b/u2/m0;->q:I

    iget-wide v4, p0, Lc/d/a/b/u2/m0;->v:J

    invoke-direct {p0, v3}, Lc/d/a/b/u2/m0;->A(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/a/b/u2/m0;->w:J

    if-nez v0, :cond_2e

    iget-boolean v0, p0, Lc/d/a/b/u2/m0;->x:Z

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    iput-boolean v1, p0, Lc/d/a/b/u2/m0;->x:Z

    iget-object v0, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {v0, p1}, Lc/d/a/b/u2/r0;->c(I)V

    iget p1, p0, Lc/d/a/b/u2/m0;->q:I

    if-eqz p1, :cond_49

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lc/d/a/b/u2/m0;->C(I)I

    move-result p1

    iget-object v0, p0, Lc/d/a/b/u2/m0;->l:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/d/a/b/u2/m0;->m:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private u(IIJZ)I
    .registers 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_2a

    iget-object v3, p0, Lc/d/a/b/u2/m0;->o:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_2a

    if-eqz p5, :cond_17

    iget-object v4, p0, Lc/d/a/b/u2/m0;->n:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_20

    :cond_17
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_2a

    :cond_1f
    move v1, v2

    :cond_20
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lc/d/a/b/u2/m0;->j:I

    if-ne p1, v3, :cond_27

    const/4 p1, 0x0

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2a
    :goto_2a
    return v1
.end method


# virtual methods
.method public final B()I
    .registers 3

    iget v0, p0, Lc/d/a/b/u2/m0;->r:I

    iget v1, p0, Lc/d/a/b/u2/m0;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized D(JZ)I
    .registers 12

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/u2/m0;->t:I

    invoke-direct {p0, v0}, Lc/d/a/b/u2/m0;->C(I)I

    move-result v2

    invoke-direct {p0}, Lc/d/a/b/u2/m0;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lc/d/a/b/u2/m0;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_17

    goto :goto_39

    :cond_17
    iget-wide v0, p0, Lc/d/a/b/u2/m0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_26

    if-eqz p3, :cond_26

    iget p1, p0, Lc/d/a/b/u2/m0;->q:I

    iget p2, p0, Lc/d/a/b/u2/m0;->t:I
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_3b

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :cond_26
    :try_start_26
    iget p3, p0, Lc/d/a/b/u2/m0;->q:I

    iget v0, p0, Lc/d/a/b/u2/m0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/u2/m0;->u(IIJZ)I

    move-result p1
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_3b

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_38

    return v7

    :cond_38
    return p1

    :cond_39
    :goto_39
    monitor-exit p0

    return v7

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E()Lc/d/a/b/e1;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/u2/m0;->z:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    :goto_9
    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final F()I
    .registers 3

    iget v0, p0, Lc/d/a/b/u2/m0;->r:I

    iget v1, p0, Lc/d/a/b/u2/m0;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final H()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/u2/m0;->A:Z

    return-void
.end method

.method public final declared-synchronized I()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/u2/m0;->x:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J(Z)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lc/d/a/b/u2/m0;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lc/d/a/b/u2/m0;->x:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lc/d/a/b/u2/m0;->h:Lc/d/a/b/e1;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3a

    if-eq p1, v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    monitor-exit p0

    return v1

    :cond_1a
    :try_start_1a
    iget-object p1, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/d/a/b/u2/r0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/u2/m0$c;

    iget-object p1, p1, Lc/d/a/b/u2/m0$c;->a:Lc/d/a/b/e1;

    iget-object v0, p0, Lc/d/a/b/u2/m0;->h:Lc/d/a/b/e1;
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_3a

    if-eq p1, v0, :cond_2e

    monitor-exit p0

    return v1

    :cond_2e
    :try_start_2e
    iget p1, p0, Lc/d/a/b/u2/m0;->t:I

    invoke-direct {p0, p1}, Lc/d/a/b/u2/m0;->C(I)I

    move-result p1

    invoke-direct {p0, p1}, Lc/d/a/b/u2/m0;->L(I)Z

    move-result p1
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_3a

    monitor-exit p0

    return p1

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public M()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lc/d/a/b/p2/x;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    goto :goto_18

    :cond_c
    iget-object v0, p0, Lc/d/a/b/u2/m0;->i:Lc/d/a/b/p2/x;

    invoke-interface {v0}, Lc/d/a/b/p2/x;->h()Lc/d/a/b/p2/x$a;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p2/x$a;

    throw v0

    :cond_18
    :goto_18
    return-void
.end method

.method public final declared-synchronized P()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/u2/m0;->t:I

    invoke-direct {p0, v0}, Lc/d/a/b/u2/m0;->C(I)I

    move-result v0

    invoke-direct {p0}, Lc/d/a/b/u2/m0;->G()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lc/d/a/b/u2/m0;->k:[I

    aget v0, v1, v0

    goto :goto_14

    :cond_12
    iget v0, p0, Lc/d/a/b/u2/m0;->D:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    :goto_14
    monitor-exit p0

    return v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Q()V
    .registers 1

    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->q()V

    invoke-direct {p0}, Lc/d/a/b/u2/m0;->T()V

    return-void
.end method

.method public R(Lc/d/a/b/f1;Lc/d/a/b/n2/f;IZ)I
    .registers 14

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, 0x0

    :goto_9
    iget-object v8, p0, Lc/d/a/b/u2/m0;->b:Lc/d/a/b/u2/m0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lc/d/a/b/u2/m0;->O(Lc/d/a/b/f1;Lc/d/a/b/n2/f;ZZLc/d/a/b/u2/m0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_39

    invoke-virtual {p2}, Lc/d/a/b/n2/a;->k()Z

    move-result p4

    if-nez p4, :cond_39

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_21

    const/4 v1, 0x1

    :cond_21
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_32

    iget-object p3, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    iget-object p4, p0, Lc/d/a/b/u2/m0;->b:Lc/d/a/b/u2/m0$b;

    if-eqz v1, :cond_2f

    invoke-virtual {p3, p2, p4}, Lc/d/a/b/u2/l0;->f(Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;)V

    goto :goto_32

    :cond_2f
    invoke-virtual {p3, p2, p4}, Lc/d/a/b/u2/l0;->m(Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;)V

    :cond_32
    :goto_32
    if-nez v1, :cond_39

    iget p2, p0, Lc/d/a/b/u2/m0;->t:I

    add-int/2addr p2, v2

    iput p2, p0, Lc/d/a/b/u2/m0;->t:I

    :cond_39
    return p1
.end method

.method public S()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/a/b/u2/m0;->V(Z)V

    invoke-direct {p0}, Lc/d/a/b/u2/m0;->T()V

    return-void
.end method

.method public final U()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/b/u2/m0;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-virtual {v0}, Lc/d/a/b/u2/l0;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/u2/m0;->q:I

    iput v0, p0, Lc/d/a/b/u2/m0;->r:I

    iput v0, p0, Lc/d/a/b/u2/m0;->s:I

    iput v0, p0, Lc/d/a/b/u2/m0;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/b/u2/m0;->y:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lc/d/a/b/u2/m0;->u:J

    iput-wide v2, p0, Lc/d/a/b/u2/m0;->v:J

    iput-wide v2, p0, Lc/d/a/b/u2/m0;->w:J

    iput-boolean v0, p0, Lc/d/a/b/u2/m0;->x:Z

    iget-object v0, p0, Lc/d/a/b/u2/m0;->c:Lc/d/a/b/u2/r0;

    invoke-virtual {v0}, Lc/d/a/b/u2/r0;->b()V

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/u2/m0;->B:Lc/d/a/b/e1;

    iput-object p1, p0, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    iput-boolean v1, p0, Lc/d/a/b/u2/m0;->z:Z

    :cond_29
    return-void
.end method

.method public final declared-synchronized X(I)Z
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lc/d/a/b/u2/m0;->W()V

    iget v0, p0, Lc/d/a/b/u2/m0;->r:I

    if-lt p1, v0, :cond_18

    iget v1, p0, Lc/d/a/b/u2/m0;->q:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_e

    goto :goto_18

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lc/d/a/b/u2/m0;->u:J

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/u2/m0;->t:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1a

    const/4 p1, 0x1

    :goto_16
    monitor-exit p0

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    goto :goto_16

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y(JZ)Z
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lc/d/a/b/u2/m0;->W()V

    iget v0, p0, Lc/d/a/b/u2/m0;->t:I

    invoke-direct {p0, v0}, Lc/d/a/b/u2/m0;->C(I)I

    move-result v2

    invoke-direct {p0}, Lc/d/a/b/u2/m0;->G()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lc/d/a/b/u2/m0;->o:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3e

    iget-wide v0, p0, Lc/d/a/b/u2/m0;->w:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_22

    if-nez p3, :cond_22

    goto :goto_3e

    :cond_22
    iget p3, p0, Lc/d/a/b/u2/m0;->q:I

    iget v0, p0, Lc/d/a/b/u2/m0;->t:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/u2/m0;->u(IIJZ)I

    move-result p3
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_40

    const/4 v0, -0x1

    if-ne p3, v0, :cond_34

    monitor-exit p0

    return v7

    :cond_34
    :try_start_34
    iput-wide p1, p0, Lc/d/a/b/u2/m0;->u:J

    iget p1, p0, Lc/d/a/b/u2/m0;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/a/b/u2/m0;->t:I
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_40

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3e
    :goto_3e
    monitor-exit p0

    return v7

    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z(J)V
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/u2/m0;->G:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_b

    iput-wide p1, p0, Lc/d/a/b/u2/m0;->G:J

    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->H()V

    :cond_b
    return-void
.end method

.method public synthetic a(Lc/d/a/b/y2/c0;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/q2/a0;->b(Lc/d/a/b/q2/b0;Lc/d/a/b/y2/c0;I)V

    return-void
.end method

.method public final a0(J)V
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/u2/m0;->u:J

    return-void
.end method

.method public final b(Lc/d/a/b/x2/k;IZI)I
    .registers 5

    iget-object p4, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-virtual {p4, p1, p2, p3}, Lc/d/a/b/u2/l0;->p(Lc/d/a/b/x2/k;IZ)I

    move-result p1

    return p1
.end method

.method public c(JIIILc/d/a/b/q2/b0$a;)V
    .registers 18

    move-object v8, p0

    iget-boolean v0, v8, Lc/d/a/b/u2/m0;->A:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lc/d/a/b/u2/m0;->B:Lc/d/a/b/e1;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/e1;

    invoke-virtual {p0, v0}, Lc/d/a/b/u2/m0;->d(Lc/d/a/b/e1;)V

    :cond_f
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    iget-boolean v4, v8, Lc/d/a/b/u2/m0;->y:Z

    if-eqz v4, :cond_21

    if-nez v3, :cond_1f

    return-void

    :cond_1f
    iput-boolean v1, v8, Lc/d/a/b/u2/m0;->y:Z

    :cond_21
    iget-wide v4, v8, Lc/d/a/b/u2/m0;->G:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, Lc/d/a/b/u2/m0;->E:Z

    if-eqz v6, :cond_61

    iget-wide v6, v8, Lc/d/a/b/u2/m0;->u:J

    cmp-long v9, v4, v6

    if-gez v9, :cond_2f

    return-void

    :cond_2f
    if-nez v0, :cond_61

    iget-boolean v0, v8, Lc/d/a/b/u2/m0;->F:Z

    if-nez v0, :cond_5d

    iget-object v0, v8, Lc/d/a/b/u2/m0;->C:Lc/d/a/b/e1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, Lc/d/a/b/u2/m0;->F:Z

    :cond_5d
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_62

    :cond_61
    move v6, p3

    :goto_62
    iget-boolean v0, v8, Lc/d/a/b/u2/m0;->H:Z

    if-eqz v0, :cond_73

    if-eqz v3, :cond_72

    invoke-direct {p0, v4, v5}, Lc/d/a/b/u2/m0;->g(J)Z

    move-result v0

    if-nez v0, :cond_6f

    goto :goto_72

    :cond_6f
    iput-boolean v1, v8, Lc/d/a/b/u2/m0;->H:Z

    goto :goto_73

    :cond_72
    :goto_72
    return-void

    :cond_73
    :goto_73
    iget-object v0, v8, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-virtual {v0}, Lc/d/a/b/u2/l0;->e()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/u2/m0;->h(JIJILc/d/a/b/q2/b0$a;)V

    return-void
.end method

.method public final c0(Lc/d/a/b/u2/m0$d;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/u2/m0;->g:Lc/d/a/b/u2/m0$d;

    return-void
.end method

.method public final d(Lc/d/a/b/e1;)V
    .registers 4

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m0;->v(Lc/d/a/b/e1;)Lc/d/a/b/e1;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/b/u2/m0;->A:Z

    iput-object p1, p0, Lc/d/a/b/u2/m0;->B:Lc/d/a/b/e1;

    invoke-direct {p0, v0}, Lc/d/a/b/u2/m0;->b0(Lc/d/a/b/e1;)Z

    move-result p1

    iget-object v1, p0, Lc/d/a/b/u2/m0;->g:Lc/d/a/b/u2/m0$d;

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    invoke-interface {v1, v0}, Lc/d/a/b/u2/m0$d;->b(Lc/d/a/b/e1;)V

    :cond_16
    return-void
.end method

.method public final declared-synchronized d0(I)V
    .registers 4

    monitor-enter p0

    if-ltz p1, :cond_e

    :try_start_3
    iget v0, p0, Lc/d/a/b/u2/m0;->t:I

    add-int/2addr v0, p1

    iget v1, p0, Lc/d/a/b/u2/m0;->q:I

    if-gt v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :catchall_c
    move-exception p1

    goto :goto_19

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iget v0, p0, Lc/d/a/b/u2/m0;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/u2/m0;->t:I
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_c

    monitor-exit p0

    return-void

    :goto_19
    monitor-exit p0

    throw p1
.end method

.method public final e(Lc/d/a/b/y2/c0;II)V
    .registers 4

    iget-object p3, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-virtual {p3, p1, p2}, Lc/d/a/b/u2/l0;->q(Lc/d/a/b/y2/c0;I)V

    return-void
.end method

.method public final e0(I)V
    .registers 2

    iput p1, p0, Lc/d/a/b/u2/m0;->D:I

    return-void
.end method

.method public synthetic f(Lc/d/a/b/x2/k;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/q2/a0;->a(Lc/d/a/b/q2/b0;Lc/d/a/b/x2/k;IZ)I

    move-result p1

    return p1
.end method

.method public final f0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/u2/m0;->H:Z

    return-void
.end method

.method public declared-synchronized n()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/u2/m0;->t:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    if-nez v0, :cond_9

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_9
    :try_start_9
    invoke-direct {p0, v0}, Lc/d/a/b/u2/m0;->o(I)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(JZZ)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/u2/m0;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/u2/l0;->b(J)V

    return-void
.end method

.method public final q()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-direct {p0}, Lc/d/a/b/u2/m0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/u2/l0;->b(J)V

    return-void
.end method

.method public final r()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-virtual {p0}, Lc/d/a/b/u2/m0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/u2/l0;->b(J)V

    return-void
.end method

.method public final t(I)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/m0;->a:Lc/d/a/b/u2/l0;

    invoke-direct {p0, p1}, Lc/d/a/b/u2/m0;->s(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/u2/l0;->c(J)V

    return-void
.end method

.method protected v(Lc/d/a/b/e1;)Lc/d/a/b/e1;
    .registers 7

    iget-wide v0, p0, Lc/d/a/b/u2/m0;->G:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    iget-wide v0, p1, Lc/d/a/b/e1;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    invoke-virtual {p1}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v0

    iget-wide v1, p1, Lc/d/a/b/e1;->r:J

    iget-wide v3, p0, Lc/d/a/b/u2/m0;->G:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/e1$b;->i0(J)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    :cond_23
    return-object p1
.end method

.method public final w()I
    .registers 2

    iget v0, p0, Lc/d/a/b/u2/m0;->r:I

    return v0
.end method

.method public final declared-synchronized x()J
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/b/u2/m0;->q:I

    if-nez v0, :cond_8

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_f

    :cond_8
    iget-object v0, p0, Lc/d/a/b/u2/m0;->o:[J

    iget v1, p0, Lc/d/a/b/u2/m0;->s:I

    aget-wide v1, v0, v1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    move-wide v0, v1

    :goto_f
    monitor-exit p0

    return-wide v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lc/d/a/b/u2/m0;->w:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()J
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lc/d/a/b/u2/m0;->v:J

    iget v2, p0, Lc/d/a/b/u2/m0;->t:I

    invoke-direct {p0, v2}, Lc/d/a/b/u2/m0;->A(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-wide v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
