.class final Lc/d/a/b/u2/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/c0;
.implements Lc/d/a/b/q2/l;
.implements Lc/d/a/b/x2/d0$b;
.implements Lc/d/a/b/x2/d0$f;
.implements Lc/d/a/b/u2/m0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/j0$d;,
        Lc/d/a/b/u2/j0$e;,
        Lc/d/a/b/u2/j0$a;,
        Lc/d/a/b/u2/j0$c;,
        Lc/d/a/b/u2/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/u2/c0;",
        "Lc/d/a/b/q2/l;",
        "Lc/d/a/b/x2/d0$b<",
        "Lc/d/a/b/u2/j0$a;",
        ">;",
        "Lc/d/a/b/x2/d0$f;",
        "Lc/d/a/b/u2/m0$d;"
    }
.end annotation


# static fields
.field private static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Lc/d/a/b/e1;


# instance fields
.field private A:Lc/d/a/b/q2/y;

.field private B:J

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:J

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private final c:Landroid/net/Uri;

.field private final d:Lc/d/a/b/x2/n;

.field private final e:Lc/d/a/b/p2/b0;

.field private final f:Lc/d/a/b/x2/c0;

.field private final g:Lc/d/a/b/u2/g0$a;

.field private final h:Lc/d/a/b/p2/z$a;

.field private final i:Lc/d/a/b/u2/j0$b;

.field private final j:Lc/d/a/b/x2/e;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lc/d/a/b/x2/d0;

.field private final n:Lc/d/a/b/u2/i0;

.field private final o:Lc/d/a/b/y2/k;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Landroid/os/Handler;

.field private s:Lc/d/a/b/u2/c0$a;

.field private t:Lc/d/a/b/s2/l/b;

.field private u:[Lc/d/a/b/u2/m0;

.field private v:[Lc/d/a/b/u2/j0$d;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lc/d/a/b/u2/j0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lc/d/a/b/u2/j0;->H()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/d/a/b/u2/j0;->O:Ljava/util/Map;

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    sput-object v0, Lc/d/a/b/u2/j0;->P:Lc/d/a/b/e1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lc/d/a/b/x2/n;Lc/d/a/b/u2/i0;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;Lc/d/a/b/u2/j0$b;Lc/d/a/b/x2/e;Ljava/lang/String;I)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/j0;->c:Landroid/net/Uri;

    iput-object p2, p0, Lc/d/a/b/u2/j0;->d:Lc/d/a/b/x2/n;

    iput-object p4, p0, Lc/d/a/b/u2/j0;->e:Lc/d/a/b/p2/b0;

    iput-object p5, p0, Lc/d/a/b/u2/j0;->h:Lc/d/a/b/p2/z$a;

    iput-object p6, p0, Lc/d/a/b/u2/j0;->f:Lc/d/a/b/x2/c0;

    iput-object p7, p0, Lc/d/a/b/u2/j0;->g:Lc/d/a/b/u2/g0$a;

    iput-object p8, p0, Lc/d/a/b/u2/j0;->i:Lc/d/a/b/u2/j0$b;

    iput-object p9, p0, Lc/d/a/b/u2/j0;->j:Lc/d/a/b/x2/e;

    iput-object p10, p0, Lc/d/a/b/u2/j0;->k:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lc/d/a/b/u2/j0;->l:J

    new-instance p1, Lc/d/a/b/x2/d0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lc/d/a/b/x2/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    iput-object p3, p0, Lc/d/a/b/u2/j0;->n:Lc/d/a/b/u2/i0;

    new-instance p1, Lc/d/a/b/y2/k;

    invoke-direct {p1}, Lc/d/a/b/y2/k;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/j0;->o:Lc/d/a/b/y2/k;

    new-instance p1, Lc/d/a/b/u2/h;

    invoke-direct {p1, p0}, Lc/d/a/b/u2/h;-><init>(Lc/d/a/b/u2/j0;)V

    iput-object p1, p0, Lc/d/a/b/u2/j0;->p:Ljava/lang/Runnable;

    new-instance p1, Lc/d/a/b/u2/j;

    invoke-direct {p1, p0}, Lc/d/a/b/u2/j;-><init>(Lc/d/a/b/u2/j0;)V

    iput-object p1, p0, Lc/d/a/b/u2/j0;->q:Ljava/lang/Runnable;

    invoke-static {}, Lc/d/a/b/y2/o0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/j0;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lc/d/a/b/u2/j0$d;

    iput-object p2, p0, Lc/d/a/b/u2/j0;->v:[Lc/d/a/b/u2/j0$d;

    new-array p1, p1, [Lc/d/a/b/u2/m0;

    iput-object p1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/u2/j0;->J:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lc/d/a/b/u2/j0;->H:J

    iput-wide p1, p0, Lc/d/a/b/u2/j0;->B:J

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/b/u2/j0;->D:I

    return-void
.end method

.method static synthetic A(Lc/d/a/b/u2/j0;)Lc/d/a/b/s2/l/b;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/j0;->t:Lc/d/a/b/s2/l/b;

    return-object p0
.end method

.method static synthetic B(Lc/d/a/b/u2/j0;Lc/d/a/b/s2/l/b;)Lc/d/a/b/s2/l/b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/u2/j0;->t:Lc/d/a/b/s2/l/b;

    return-object p1
.end method

.method static synthetic C()Lc/d/a/b/e1;
    .registers 1

    sget-object v0, Lc/d/a/b/u2/j0;->P:Lc/d/a/b/e1;

    return-object v0
.end method

.method static synthetic D(Lc/d/a/b/u2/j0;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/j0;->l:J

    return-wide v0
.end method

.method private E()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->x:Z

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private F(Lc/d/a/b/u2/j0$a;I)Z
    .registers 9

    iget-wide v0, p0, Lc/d/a/b/u2/j0;->H:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_44

    iget-object v0, p0, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lc/d/a/b/q2/y;->j()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1b

    goto :goto_44

    :cond_1b
    iget-boolean p2, p0, Lc/d/a/b/u2/j0;->x:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_29

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->h0()Z

    move-result p2

    if-nez p2, :cond_29

    iput-boolean v2, p0, Lc/d/a/b/u2/j0;->K:Z

    return v0

    :cond_29
    iget-boolean p2, p0, Lc/d/a/b/u2/j0;->x:Z

    iput-boolean p2, p0, Lc/d/a/b/u2/j0;->F:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lc/d/a/b/u2/j0;->I:J

    iput v0, p0, Lc/d/a/b/u2/j0;->L:I

    iget-object p2, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, p2

    :goto_36
    if-ge v0, v1, :cond_40

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lc/d/a/b/u2/m0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_40
    invoke-static {p1, v3, v4, v3, v4}, Lc/d/a/b/u2/j0$a;->i(Lc/d/a/b/u2/j0$a;JJ)V

    return v2

    :cond_44
    :goto_44
    iput p2, p0, Lc/d/a/b/u2/j0;->L:I

    return v2
.end method

.method private G(Lc/d/a/b/u2/j0$a;)V
    .registers 7

    iget-wide v0, p0, Lc/d/a/b/u2/j0;->H:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-static {p1}, Lc/d/a/b/u2/j0$a;->h(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/u2/j0;->H:J

    :cond_e
    return-void
.end method

.method private static H()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private I()I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v2, v1, :cond_11

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lc/d/a/b/u2/m0;->F()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    return v3
.end method

.method private J()J
    .registers 8

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_15

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lc/d/a/b/u2/m0;->y()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_15
    return-wide v2
.end method

.method private L()Z
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/u2/j0;->J:J

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

.method public static synthetic N(Lc/d/a/b/u2/j0;)V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->S()V

    return-void
.end method

.method private synthetic O()V
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->N:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lc/d/a/b/u2/j0;->s:Lc/d/a/b/u2/c0$a;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0$a;

    invoke-interface {v0, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    :cond_e
    return-void
.end method

.method private synthetic Q(Lc/d/a/b/q2/y;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/u2/j0;->e0(Lc/d/a/b/q2/y;)V

    return-void
.end method

.method private S()V
    .registers 12

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->N:Z

    if-nez v0, :cond_d7

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->x:Z

    if-nez v0, :cond_d7

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->w:Z

    if-eqz v0, :cond_d7

    iget-object v0, p0, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    if-nez v0, :cond_12

    goto/16 :goto_d7

    :cond_12
    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_25

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lc/d/a/b/u2/m0;->E()Lc/d/a/b/e1;

    move-result-object v4

    if-nez v4, :cond_22

    return-void

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_25
    iget-object v0, p0, Lc/d/a/b/u2/j0;->o:Lc/d/a/b/y2/k;

    invoke-virtual {v0}, Lc/d/a/b/y2/k;->c()Z

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v0, v0

    new-array v1, v0, [Lc/d/a/b/u2/s0;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_32
    const/4 v5, 0x1

    if-ge v4, v0, :cond_bf

    iget-object v6, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lc/d/a/b/u2/m0;->E()Lc/d/a/b/e1;

    move-result-object v6

    invoke-static {v6}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lc/d/a/b/e1;

    iget-object v7, v6, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v7}, Lc/d/a/b/y2/y;->p(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_53

    invoke-static {v7}, Lc/d/a/b/y2/y;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_51

    goto :goto_53

    :cond_51
    const/4 v7, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v7, 0x1

    :goto_54
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lc/d/a/b/u2/j0;->y:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lc/d/a/b/u2/j0;->y:Z

    iget-object v7, p0, Lc/d/a/b/u2/j0;->t:Lc/d/a/b/s2/l/b;

    if-eqz v7, :cond_a6

    if-nez v8, :cond_69

    iget-object v9, p0, Lc/d/a/b/u2/j0;->v:[Lc/d/a/b/u2/j0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lc/d/a/b/u2/j0$d;->b:Z

    if-eqz v9, :cond_8a

    :cond_69
    iget-object v9, v6, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-nez v9, :cond_77

    new-instance v9, Lc/d/a/b/s2/a;

    new-array v10, v5, [Lc/d/a/b/s2/a$b;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    goto :goto_7f

    :cond_77
    new-array v10, v5, [Lc/d/a/b/s2/a$b;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lc/d/a/b/s2/a;->d([Lc/d/a/b/s2/a$b;)Lc/d/a/b/s2/a;

    move-result-object v9

    :goto_7f
    invoke-virtual {v6}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    invoke-virtual {v6}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v6

    :cond_8a
    if-eqz v8, :cond_a6

    iget v8, v6, Lc/d/a/b/e1;->h:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a6

    iget v8, v6, Lc/d/a/b/e1;->i:I

    if-ne v8, v9, :cond_a6

    iget v8, v7, Lc/d/a/b/s2/l/b;->c:I

    if-eq v8, v9, :cond_a6

    invoke-virtual {v6}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v6

    iget v7, v7, Lc/d/a/b/s2/l/b;->c:I

    invoke-virtual {v6, v7}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    invoke-virtual {v6}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v6

    :cond_a6
    iget-object v7, p0, Lc/d/a/b/u2/j0;->e:Lc/d/a/b/p2/b0;

    invoke-interface {v7, v6}, Lc/d/a/b/p2/b0;->e(Lc/d/a/b/e1;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/d/a/b/e1;->e(Ljava/lang/Class;)Lc/d/a/b/e1;

    move-result-object v6

    new-instance v7, Lc/d/a/b/u2/s0;

    new-array v5, v5, [Lc/d/a/b/e1;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_32

    :cond_bf
    new-instance v0, Lc/d/a/b/u2/j0$e;

    new-instance v2, Lc/d/a/b/u2/t0;

    invoke-direct {v2, v1}, Lc/d/a/b/u2/t0;-><init>([Lc/d/a/b/u2/s0;)V

    invoke-direct {v0, v2, v3}, Lc/d/a/b/u2/j0$e;-><init>(Lc/d/a/b/u2/t0;[Z)V

    iput-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    iput-boolean v5, p0, Lc/d/a/b/u2/j0;->x:Z

    iget-object v0, p0, Lc/d/a/b/u2/j0;->s:Lc/d/a/b/u2/c0$a;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0$a;

    invoke-interface {v0, p0}, Lc/d/a/b/u2/c0$a;->k(Lc/d/a/b/u2/c0;)V

    :cond_d7
    :goto_d7
    return-void
.end method

.method private T(I)V
    .registers 12

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->E()V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    iget-object v1, v0, Lc/d/a/b/u2/j0$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_28

    iget-object v0, v0, Lc/d/a/b/u2/j0$e;->a:Lc/d/a/b/u2/t0;

    invoke-virtual {v0, p1}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v5

    iget-object v3, p0, Lc/d/a/b/u2/j0;->g:Lc/d/a/b/u2/g0$a;

    iget-object v0, v5, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lc/d/a/b/u2/j0;->I:J

    invoke-virtual/range {v3 .. v9}, Lc/d/a/b/u2/g0$a;->c(ILc/d/a/b/e1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_28
    return-void
.end method

.method private U(I)V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->E()V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    iget-object v0, v0, Lc/d/a/b/u2/j0$e;->b:[Z

    iget-boolean v1, p0, Lc/d/a/b/u2/j0;->K:Z

    if-eqz v1, :cond_3f

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/b/u2/m0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_3f

    :cond_1b
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/d/a/b/u2/j0;->J:J

    iput-boolean v0, p0, Lc/d/a/b/u2/j0;->K:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/j0;->F:Z

    iput-wide v1, p0, Lc/d/a/b/u2/j0;->I:J

    iput v0, p0, Lc/d/a/b/u2/j0;->L:I

    iget-object p1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, p1

    :goto_2b
    if-ge v0, v1, :cond_35

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lc/d/a/b/u2/m0;->U()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_35
    iget-object p1, p0, Lc/d/a/b/u2/j0;->s:Lc/d/a/b/u2/c0$a;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private a0(Lc/d/a/b/u2/j0$d;)Lc/d/a/b/q2/b0;
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    iget-object v2, p0, Lc/d/a/b/u2/j0;->v:[Lc/d/a/b/u2/j0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc/d/a/b/u2/j0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object p1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object p1, p1, v1

    return-object p1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_18
    iget-object v1, p0, Lc/d/a/b/u2/j0;->j:Lc/d/a/b/x2/e;

    iget-object v2, p0, Lc/d/a/b/u2/j0;->r:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/b/u2/j0;->e:Lc/d/a/b/p2/b0;

    iget-object v4, p0, Lc/d/a/b/u2/j0;->h:Lc/d/a/b/p2/z$a;

    invoke-static {v1, v2, v3, v4}, Lc/d/a/b/u2/m0;->j(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;)Lc/d/a/b/u2/m0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/d/a/b/u2/m0;->c0(Lc/d/a/b/u2/m0$d;)V

    iget-object v2, p0, Lc/d/a/b/u2/j0;->v:[Lc/d/a/b/u2/j0$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/d/a/b/u2/j0$d;

    aput-object p1, v2, v0

    invoke-static {v2}, Lc/d/a/b/y2/o0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lc/d/a/b/u2/j0$d;

    iput-object v2, p0, Lc/d/a/b/u2/j0;->v:[Lc/d/a/b/u2/j0$d;

    iget-object p1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/u2/m0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lc/d/a/b/y2/o0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lc/d/a/b/u2/m0;

    iput-object p1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    return-object v1
.end method

.method private d0([ZJ)Z
    .registers 8

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, p3, v1}, Lc/d/a/b/u2/m0;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1a

    aget-boolean v3, p1, v2

    if-nez v3, :cond_19

    iget-boolean v3, p0, Lc/d/a/b/u2/j0;->y:Z

    if-nez v3, :cond_1a

    :cond_19
    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method private e0(Lc/d/a/b/q2/y;)V
    .registers 10

    iget-object v0, p0, Lc/d/a/b/u2/j0;->t:Lc/d/a/b/s2/l/b;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v0, :cond_b

    move-object v0, p1

    goto :goto_10

    :cond_b
    new-instance v0, Lc/d/a/b/q2/y$b;

    invoke-direct {v0, v1, v2}, Lc/d/a/b/q2/y$b;-><init>(J)V

    :goto_10
    iput-object v0, p0, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    invoke-interface {p1}, Lc/d/a/b/q2/y;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/a/b/u2/j0;->B:J

    iget-wide v3, p0, Lc/d/a/b/u2/j0;->H:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2b

    invoke-interface {p1}, Lc/d/a/b/q2/y;->j()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    iput-boolean v1, p0, Lc/d/a/b/u2/j0;->C:Z

    if-eqz v1, :cond_31

    const/4 v0, 0x7

    :cond_31
    iput v0, p0, Lc/d/a/b/u2/j0;->D:I

    iget-object v0, p0, Lc/d/a/b/u2/j0;->i:Lc/d/a/b/u2/j0$b;

    iget-wide v1, p0, Lc/d/a/b/u2/j0;->B:J

    invoke-interface {p1}, Lc/d/a/b/q2/y;->g()Z

    move-result p1

    iget-boolean v3, p0, Lc/d/a/b/u2/j0;->C:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lc/d/a/b/u2/j0$b;->s(JZZ)V

    iget-boolean p1, p0, Lc/d/a/b/u2/j0;->x:Z

    if-nez p1, :cond_47

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->S()V

    :cond_47
    return-void
.end method

.method private g0()V
    .registers 27

    move-object/from16 v7, p0

    new-instance v8, Lc/d/a/b/u2/j0$a;

    iget-object v2, v7, Lc/d/a/b/u2/j0;->c:Landroid/net/Uri;

    iget-object v3, v7, Lc/d/a/b/u2/j0;->d:Lc/d/a/b/x2/n;

    iget-object v4, v7, Lc/d/a/b/u2/j0;->n:Lc/d/a/b/u2/i0;

    iget-object v6, v7, Lc/d/a/b/u2/j0;->o:Lc/d/a/b/y2/k;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/u2/j0$a;-><init>(Lc/d/a/b/u2/j0;Landroid/net/Uri;Lc/d/a/b/x2/n;Lc/d/a/b/u2/i0;Lc/d/a/b/q2/l;Lc/d/a/b/y2/k;)V

    iget-boolean v0, v7, Lc/d/a/b/u2/j0;->x:Z

    if-eqz v0, :cond_5e

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/u2/j0;->L()Z

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-wide v0, v7, Lc/d/a/b/u2/j0;->B:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_36

    iget-wide v4, v7, Lc/d/a/b/u2/j0;->J:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v7, Lc/d/a/b/u2/j0;->M:Z

    iput-wide v2, v7, Lc/d/a/b/u2/j0;->J:J

    return-void

    :cond_36
    iget-object v0, v7, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/q2/y;

    iget-wide v4, v7, Lc/d/a/b/u2/j0;->J:J

    invoke-interface {v0, v4, v5}, Lc/d/a/b/q2/y;->h(J)Lc/d/a/b/q2/y$a;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/b/q2/y$a;->a:Lc/d/a/b/q2/z;

    iget-wide v0, v0, Lc/d/a/b/q2/z;->b:J

    iget-wide v4, v7, Lc/d/a/b/u2/j0;->J:J

    invoke-static {v8, v0, v1, v4, v5}, Lc/d/a/b/u2/j0$a;->i(Lc/d/a/b/u2/j0$a;JJ)V

    iget-object v0, v7, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_50
    if-ge v4, v1, :cond_5c

    aget-object v5, v0, v4

    iget-wide v9, v7, Lc/d/a/b/u2/j0;->J:J

    invoke-virtual {v5, v9, v10}, Lc/d/a/b/u2/m0;->a0(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_5c
    iput-wide v2, v7, Lc/d/a/b/u2/j0;->J:J

    :cond_5e
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/u2/j0;->I()I

    move-result v0

    iput v0, v7, Lc/d/a/b/u2/j0;->L:I

    iget-object v0, v7, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    iget-object v1, v7, Lc/d/a/b/u2/j0;->f:Lc/d/a/b/x2/c0;

    iget v2, v7, Lc/d/a/b/u2/j0;->D:I

    invoke-interface {v1, v2}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lc/d/a/b/x2/d0;->n(Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;I)J

    move-result-wide v13

    invoke-static {v8}, Lc/d/a/b/u2/j0$a;->f(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/q;

    move-result-object v12

    iget-object v15, v7, Lc/d/a/b/u2/j0;->g:Lc/d/a/b/u2/g0$a;

    new-instance v16, Lc/d/a/b/u2/y;

    invoke-static {v8}, Lc/d/a/b/u2/j0$a;->e(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Lc/d/a/b/u2/j0$a;->g(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v22

    iget-wide v0, v7, Lc/d/a/b/u2/j0;->B:J

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lc/d/a/b/u2/g0$a;->A(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private h0()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->F:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method static synthetic v(Lc/d/a/b/u2/j0;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/j0;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic w(Lc/d/a/b/u2/j0;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/j0;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x(Lc/d/a/b/u2/j0;)J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic y()Ljava/util/Map;
    .registers 1

    sget-object v0, Lc/d/a/b/u2/j0;->O:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic z(Lc/d/a/b/u2/j0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/j0;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method K()Lc/d/a/b/q2/b0;
    .registers 4

    new-instance v0, Lc/d/a/b/u2/j0$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/d/a/b/u2/j0$d;-><init>(IZ)V

    invoke-direct {p0, v0}, Lc/d/a/b/u2/j0;->a0(Lc/d/a/b/u2/j0$d;)Lc/d/a/b/q2/b0;

    move-result-object v0

    return-object v0
.end method

.method M(I)Z
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->h0()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->M:Z

    invoke-virtual {p1, v0}, Lc/d/a/b/u2/m0;->J(Z)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method public synthetic P()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->O()V

    return-void
.end method

.method public synthetic R(Lc/d/a/b/q2/y;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/u2/j0;->Q(Lc/d/a/b/q2/y;)V

    return-void
.end method

.method V()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    iget-object v1, p0, Lc/d/a/b/u2/j0;->f:Lc/d/a/b/x2/c0;

    iget v2, p0, Lc/d/a/b/u2/j0;->D:I

    invoke-interface {v1, v2}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/d/a/b/x2/d0;->k(I)V

    return-void
.end method

.method W(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/d/a/b/u2/m0;->M()V

    invoke-virtual {p0}, Lc/d/a/b/u2/j0;->V()V

    return-void
.end method

.method public X(Lc/d/a/b/u2/j0$a;JJZ)V
    .registers 22

    move-object v0, p0

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->d(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/h0;

    move-result-object v1

    new-instance v14, Lc/d/a/b/u2/y;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->e(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->f(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/q;

    move-result-object v5

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->s()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->t()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->r()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lc/d/a/b/u2/j0;->f:Lc/d/a/b/x2/c0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->e(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v2, v0, Lc/d/a/b/u2/j0;->g:Lc/d/a/b/u2/g0$a;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->g(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lc/d/a/b/u2/j0;->B:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lc/d/a/b/u2/g0$a;->r(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_5e

    invoke-direct/range {p0 .. p1}, Lc/d/a/b/u2/j0;->G(Lc/d/a/b/u2/j0$a;)V

    iget-object v1, v0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_46
    if-ge v3, v2, :cond_50

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lc/d/a/b/u2/m0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_50
    iget v1, v0, Lc/d/a/b/u2/j0;->G:I

    if-lez v1, :cond_5e

    iget-object v1, v0, Lc/d/a/b/u2/j0;->s:Lc/d/a/b/u2/c0$a;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/u2/c0$a;

    invoke-interface {v1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    :cond_5e
    return-void
.end method

.method public Y(Lc/d/a/b/u2/j0$a;JJ)V
    .registers 21

    move-object v0, p0

    iget-wide v1, v0, Lc/d/a/b/u2/j0;->B:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2d

    iget-object v1, v0, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lc/d/a/b/q2/y;->g()Z

    move-result v1

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->J()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_21

    const-wide/16 v2, 0x0

    goto :goto_24

    :cond_21
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_24
    iput-wide v2, v0, Lc/d/a/b/u2/j0;->B:J

    iget-object v4, v0, Lc/d/a/b/u2/j0;->i:Lc/d/a/b/u2/j0$b;

    iget-boolean v5, v0, Lc/d/a/b/u2/j0;->C:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lc/d/a/b/u2/j0$b;->s(JZZ)V

    :cond_2d
    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->d(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/h0;

    move-result-object v1

    new-instance v14, Lc/d/a/b/u2/y;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->e(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->f(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/q;

    move-result-object v5

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->s()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->t()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->r()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lc/d/a/b/u2/j0;->f:Lc/d/a/b/x2/c0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->e(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v2, v0, Lc/d/a/b/u2/j0;->g:Lc/d/a/b/u2/g0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->g(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lc/d/a/b/u2/j0;->B:J

    move-object v3, v14

    invoke-virtual/range {v2 .. v12}, Lc/d/a/b/u2/g0$a;->u(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    invoke-direct/range {p0 .. p1}, Lc/d/a/b/u2/j0;->G(Lc/d/a/b/u2/j0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/d/a/b/u2/j0;->M:Z

    iget-object v1, v0, Lc/d/a/b/u2/j0;->s:Lc/d/a/b/u2/c0$a;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/u2/c0$a;

    invoke-interface {v1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return-void
.end method

.method public Z(Lc/d/a/b/u2/j0$a;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 33

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lc/d/a/b/u2/j0;->G(Lc/d/a/b/u2/j0$a;)V

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->d(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/h0;

    move-result-object v1

    new-instance v14, Lc/d/a/b/u2/y;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->e(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->f(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/q;

    move-result-object v5

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->s()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->t()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lc/d/a/b/x2/h0;->r()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/a/b/u2/b0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->g(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v21

    iget-wide v2, v0, Lc/d/a/b/u2/j0;->B:J

    invoke-static {v2, v3}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v23

    const/16 v16, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Lc/d/a/b/u2/j0;->f:Lc/d/a/b/x2/c0;

    new-instance v3, Lc/d/a/b/x2/c0$a;

    move-object/from16 v13, p6

    move/from16 v4, p7

    invoke-direct {v3, v14, v1, v13, v4}, Lc/d/a/b/x2/c0$a;-><init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V

    invoke-interface {v2, v3}, Lc/d/a/b/x2/c0;->b(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_63

    sget-object v1, Lc/d/a/b/x2/d0;->f:Lc/d/a/b/x2/d0$c;

    move-object/from16 v15, p1

    goto :goto_7f

    :cond_63
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/u2/j0;->I()I

    move-result v4

    iget v5, v0, Lc/d/a/b/u2/j0;->L:I

    if-le v4, v5, :cond_6f

    move-object/from16 v15, p1

    const/4 v5, 0x1

    goto :goto_72

    :cond_6f
    const/4 v5, 0x0

    move-object/from16 v15, p1

    :goto_72
    invoke-direct {v0, v15, v4}, Lc/d/a/b/u2/j0;->F(Lc/d/a/b/u2/j0$a;I)Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-static {v5, v1, v2}, Lc/d/a/b/x2/d0;->h(ZJ)Lc/d/a/b/x2/d0$c;

    move-result-object v1

    goto :goto_7f

    :cond_7d
    sget-object v1, Lc/d/a/b/x2/d0;->e:Lc/d/a/b/x2/d0$c;

    :goto_7f
    invoke-virtual {v1}, Lc/d/a/b/x2/d0$c;->c()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v0, Lc/d/a/b/u2/j0;->g:Lc/d/a/b/u2/g0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->g(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lc/d/a/b/u2/j0;->B:J

    move-object v3, v14

    move-object/from16 v13, p6

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Lc/d/a/b/u2/g0$a;->w(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_a5

    iget-object v2, v0, Lc/d/a/b/u2/j0;->f:Lc/d/a/b/x2/c0;

    invoke-static/range {p1 .. p1}, Lc/d/a/b/u2/j0$a;->e(Lc/d/a/b/u2/j0$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    :cond_a5
    return-object v1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/d/a/b/u2/j0;->o:Lc/d/a/b/y2/k;

    invoke-virtual {v0}, Lc/d/a/b/y2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public b(Lc/d/a/b/e1;)V
    .registers 3

    iget-object p1, p0, Lc/d/a/b/u2/j0;->r:Landroid/os/Handler;

    iget-object v0, p0, Lc/d/a/b/u2/j0;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b0(ILc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 8

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->h0()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lc/d/a/b/u2/j0;->T(I)V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lc/d/a/b/u2/j0;->M:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lc/d/a/b/u2/m0;->R(Lc/d/a/b/f1;Lc/d/a/b/n2/f;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1a

    invoke-direct {p0, p1}, Lc/d/a/b/u2/j0;->U(I)V

    :cond_1a
    return p2
.end method

.method public c(JLc/d/a/b/f2;)J
    .registers 13

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->E()V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    invoke-interface {v0}, Lc/d/a/b/q2/y;->g()Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_e
    iget-object v0, p0, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/q2/y;->h(J)Lc/d/a/b/q2/y$a;

    move-result-object v0

    iget-object v1, v0, Lc/d/a/b/q2/y$a;->a:Lc/d/a/b/q2/z;

    iget-wide v5, v1, Lc/d/a/b/q2/z;->a:J

    iget-object v0, v0, Lc/d/a/b/q2/y$a;->b:Lc/d/a/b/q2/z;

    iget-wide v7, v0, Lc/d/a/b/q2/z;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lc/d/a/b/f2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c0()V
    .registers 5

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->x:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {v0, p0}, Lc/d/a/b/x2/d0;->m(Lc/d/a/b/x2/d0$f;)V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/d/a/b/u2/j0;->s:Lc/d/a/b/u2/c0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/u2/j0;->N:Z

    return-void
.end method

.method public d()J
    .registers 3

    iget v0, p0, Lc/d/a/b/u2/j0;->G:I

    if-nez v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lc/d/a/b/u2/j0;->f()J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public e(II)Lc/d/a/b/q2/b0;
    .registers 4

    new-instance p2, Lc/d/a/b/u2/j0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/d/a/b/u2/j0$d;-><init>(IZ)V

    invoke-direct {p0, p2}, Lc/d/a/b/u2/j0;->a0(Lc/d/a/b/u2/j0$d;)Lc/d/a/b/q2/b0;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .registers 12

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->E()V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    iget-object v0, v0, Lc/d/a/b/u2/j0$e;->b:[Z

    iget-boolean v1, p0, Lc/d/a/b/u2/j0;->M:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_e

    return-wide v2

    :cond_e
    invoke-direct {p0}, Lc/d/a/b/u2/j0;->L()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v0, p0, Lc/d/a/b/u2/j0;->J:J

    return-wide v0

    :cond_17
    iget-boolean v1, p0, Lc/d/a/b/u2/j0;->y:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_44

    iget-object v1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_25
    if-ge v6, v1, :cond_45

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_41

    iget-object v9, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc/d/a/b/u2/m0;->I()Z

    move-result v9

    if-nez v9, :cond_41

    iget-object v9, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc/d/a/b/u2/m0;->y()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_44
    move-wide v7, v4

    :cond_45
    cmp-long v0, v7, v4

    if-nez v0, :cond_4d

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->J()J

    move-result-wide v7

    :cond_4d
    cmp-long v0, v7, v2

    if-nez v0, :cond_53

    iget-wide v7, p0, Lc/d/a/b/u2/j0;->I:J

    :cond_53
    return-wide v7
.end method

.method f0(IJ)I
    .registers 6

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->h0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-direct {p0, p1}, Lc/d/a/b/u2/j0;->T(I)V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lc/d/a/b/u2/j0;->M:Z

    invoke-virtual {v0, p2, p3, v1}, Lc/d/a/b/u2/m0;->D(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lc/d/a/b/u2/m0;->d0(I)V

    if-nez p2, :cond_1d

    invoke-direct {p0, p1}, Lc/d/a/b/u2/j0;->U(I)V

    :cond_1d
    return p2
.end method

.method public g(Lc/d/a/b/q2/y;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/j0;->r:Landroid/os/Handler;

    new-instance v1, Lc/d/a/b/u2/i;

    invoke-direct {v1, p0, p1}, Lc/d/a/b/u2/i;-><init>(Lc/d/a/b/u2/j0;Lc/d/a/b/q2/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(J)Z
    .registers 3

    iget-boolean p1, p0, Lc/d/a/b/u2/j0;->M:Z

    if-nez p1, :cond_2c

    iget-object p1, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->i()Z

    move-result p1

    if-nez p1, :cond_2c

    iget-boolean p1, p0, Lc/d/a/b/u2/j0;->K:Z

    if-nez p1, :cond_2c

    iget-boolean p1, p0, Lc/d/a/b/u2/j0;->x:Z

    if-eqz p1, :cond_19

    iget p1, p0, Lc/d/a/b/u2/j0;->G:I

    if-nez p1, :cond_19

    goto :goto_2c

    :cond_19
    iget-object p1, p0, Lc/d/a/b/u2/j0;->o:Lc/d/a/b/y2/k;

    invoke-virtual {p1}, Lc/d/a/b/y2/k;->e()Z

    move-result p1

    iget-object p2, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {p2}, Lc/d/a/b/x2/d0;->j()Z

    move-result p2

    if-nez p2, :cond_2b

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->g0()V

    const/4 p1, 0x1

    :cond_2b
    return p1

    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    return p1
.end method

.method public i(J)V
    .registers 3

    return-void
.end method

.method public j()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/u2/j0;->w:Z

    iget-object v0, p0, Lc/d/a/b/u2/j0;->r:Landroid/os/Handler;

    iget-object v1, p0, Lc/d/a/b/u2/j0;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lc/d/a/b/u2/j0;->n:Lc/d/a/b/u2/i0;

    invoke-interface {v0}, Lc/d/a/b/u2/i0;->a()V

    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/x2/d0$e;JJZ)V
    .registers 7

    check-cast p1, Lc/d/a/b/u2/j0$a;

    invoke-virtual/range {p0 .. p6}, Lc/d/a/b/u2/j0;->X(Lc/d/a/b/u2/j0$a;JJZ)V

    return-void
.end method

.method public m()J
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->F:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->M:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->I()I

    move-result v0

    iget v1, p0, Lc/d/a/b/u2/j0;->L:I

    if-le v0, v1, :cond_16

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/u2/j0;->F:Z

    iget-wide v0, p0, Lc/d/a/b/u2/j0;->I:J

    return-wide v0

    :cond_16
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method public n(Lc/d/a/b/u2/c0$a;J)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/u2/j0;->s:Lc/d/a/b/u2/c0$a;

    iget-object p1, p0, Lc/d/a/b/u2/j0;->o:Lc/d/a/b/y2/k;

    invoke-virtual {p1}, Lc/d/a/b/y2/k;->e()Z

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->g0()V

    return-void
.end method

.method public o([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJ)J
    .registers 15

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->E()V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    iget-object v1, v0, Lc/d/a/b/u2/j0$e;->a:Lc/d/a/b/u2/t0;

    iget-object v0, v0, Lc/d/a/b/u2/j0$e;->c:[Z

    iget v2, p0, Lc/d/a/b/u2/j0;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_37

    aget-object v5, p3, v4

    if-eqz v5, :cond_34

    aget-object v5, p1, v4

    if-eqz v5, :cond_1d

    aget-boolean v5, p2, v4

    if-nez v5, :cond_34

    :cond_1d
    aget-object v5, p3, v4

    check-cast v5, Lc/d/a/b/u2/j0$c;

    invoke-static {v5}, Lc/d/a/b/u2/j0$c;->a(Lc/d/a/b/u2/j0$c;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lc/d/a/b/y2/g;->f(Z)V

    iget v7, p0, Lc/d/a/b/u2/j0;->G:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc/d/a/b/u2/j0;->G:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_37
    iget-boolean p2, p0, Lc/d/a/b/u2/j0;->E:Z

    if-eqz p2, :cond_3e

    if-nez v2, :cond_46

    goto :goto_44

    :cond_3e
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_46

    :goto_44
    const/4 p2, 0x1

    goto :goto_47

    :cond_46
    const/4 p2, 0x0

    :goto_47
    const/4 v2, 0x0

    :goto_48
    array-length v4, p1

    if-ge v2, v4, :cond_a3

    aget-object v4, p3, v2

    if-nez v4, :cond_a0

    aget-object v4, p1, v2

    if-eqz v4, :cond_a0

    aget-object v4, p1, v2

    invoke-interface {v4}, Lc/d/a/b/w2/k;->length()I

    move-result v5

    if-ne v5, v6, :cond_5d

    const/4 v5, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v5, 0x0

    :goto_5e
    invoke-static {v5}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-interface {v4, v3}, Lc/d/a/b/w2/k;->g(I)I

    move-result v5

    if-nez v5, :cond_69

    const/4 v5, 0x1

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    invoke-static {v5}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-interface {v4}, Lc/d/a/b/w2/k;->l()Lc/d/a/b/u2/s0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/d/a/b/u2/t0;->e(Lc/d/a/b/u2/s0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lc/d/a/b/y2/g;->f(Z)V

    iget v5, p0, Lc/d/a/b/u2/j0;->G:I

    add-int/2addr v5, v6

    iput v5, p0, Lc/d/a/b/u2/j0;->G:I

    aput-boolean v6, v0, v4

    new-instance v5, Lc/d/a/b/u2/j0$c;

    invoke-direct {v5, p0, v4}, Lc/d/a/b/u2/j0$c;-><init>(Lc/d/a/b/u2/j0;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_a0

    iget-object p2, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lc/d/a/b/u2/m0;->Y(JZ)Z

    move-result v4

    if-nez v4, :cond_9f

    invoke-virtual {p2}, Lc/d/a/b/u2/m0;->B()I

    move-result p2

    if-eqz p2, :cond_9f

    const/4 p2, 0x1

    goto :goto_a0

    :cond_9f
    const/4 p2, 0x0

    :cond_a0
    :goto_a0
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_a3
    iget p1, p0, Lc/d/a/b/u2/j0;->G:I

    if-nez p1, :cond_d3

    iput-boolean v3, p0, Lc/d/a/b/u2/j0;->K:Z

    iput-boolean v3, p0, Lc/d/a/b/u2/j0;->F:Z

    iget-object p1, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->j()Z

    move-result p1

    if-eqz p1, :cond_c6

    iget-object p1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length p2, p1

    :goto_b6
    if-ge v3, p2, :cond_c0

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lc/d/a/b/u2/m0;->q()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b6

    :cond_c0
    iget-object p1, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->f()V

    goto :goto_e5

    :cond_c6
    iget-object p1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length p2, p1

    :goto_c9
    if-ge v3, p2, :cond_e5

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lc/d/a/b/u2/m0;->U()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c9

    :cond_d3
    if-eqz p2, :cond_e5

    invoke-virtual {p0, p5, p6}, Lc/d/a/b/u2/j0;->u(J)J

    move-result-wide p5

    :goto_d9
    array-length p1, p3

    if-ge v3, p1, :cond_e5

    aget-object p1, p3, v3

    if-eqz p1, :cond_e2

    aput-boolean v6, p4, v3

    :cond_e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_d9

    :cond_e5
    :goto_e5
    iput-boolean v6, p0, Lc/d/a/b/u2/j0;->E:Z

    return-wide p5
.end method

.method public p()Lc/d/a/b/u2/t0;
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->E()V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    iget-object v0, v0, Lc/d/a/b/u2/j0$e;->a:Lc/d/a/b/u2/t0;

    return-object v0
.end method

.method public bridge synthetic q(Lc/d/a/b/x2/d0$e;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 8

    check-cast p1, Lc/d/a/b/u2/j0$a;

    invoke-virtual/range {p0 .. p7}, Lc/d/a/b/u2/j0;->Z(Lc/d/a/b/u2/j0$a;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lc/d/a/b/x2/d0$e;JJ)V
    .registers 6

    check-cast p1, Lc/d/a/b/u2/j0$a;

    invoke-virtual/range {p0 .. p5}, Lc/d/a/b/u2/j0;->Y(Lc/d/a/b/u2/j0$a;JJ)V

    return-void
.end method

.method public s()V
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/u2/j0;->V()V

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->M:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lc/d/a/b/u2/j0;->x:Z

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_14
    return-void
.end method

.method public t(JZ)V
    .registers 9

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->E()V

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    iget-object v0, v0, Lc/d/a/b/u2/j0$e;->c:[Z

    iget-object v1, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_20

    iget-object v3, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lc/d/a/b/u2/m0;->p(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_20
    return-void
.end method

.method public u(J)J
    .registers 7

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->E()V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->z:Lc/d/a/b/u2/j0$e;

    iget-object v0, v0, Lc/d/a/b/u2/j0$e;->b:[Z

    iget-object v1, p0, Lc/d/a/b/u2/j0;->A:Lc/d/a/b/q2/y;

    invoke-interface {v1}, Lc/d/a/b/q2/y;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_12

    :cond_10
    const-wide/16 p1, 0x0

    :goto_12
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/b/u2/j0;->F:Z

    iput-wide p1, p0, Lc/d/a/b/u2/j0;->I:J

    invoke-direct {p0}, Lc/d/a/b/u2/j0;->L()Z

    move-result v2

    if-eqz v2, :cond_20

    iput-wide p1, p0, Lc/d/a/b/u2/j0;->J:J

    return-wide p1

    :cond_20
    iget v2, p0, Lc/d/a/b/u2/j0;->D:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2c

    invoke-direct {p0, v0, p1, p2}, Lc/d/a/b/u2/j0;->d0([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-wide p1

    :cond_2c
    iput-boolean v1, p0, Lc/d/a/b/u2/j0;->K:Z

    iput-wide p1, p0, Lc/d/a/b/u2/j0;->J:J

    iput-boolean v1, p0, Lc/d/a/b/u2/j0;->M:Z

    iget-object v0, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v2, v0

    :goto_3d
    if-ge v1, v2, :cond_47

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_47
    iget-object v0, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->f()V

    goto :goto_5f

    :cond_4d
    iget-object v0, p0, Lc/d/a/b/u2/j0;->m:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->g()V

    iget-object v0, p0, Lc/d/a/b/u2/j0;->u:[Lc/d/a/b/u2/m0;

    array-length v2, v0

    :goto_55
    if-ge v1, v2, :cond_5f

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->U()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_5f
    :goto_5f
    return-wide p1
.end method
