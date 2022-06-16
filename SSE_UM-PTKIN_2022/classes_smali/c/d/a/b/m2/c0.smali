.class public final Lc/d/a/b/m2/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/m2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/m2/c0$g;,
        Lc/d/a/b/m2/c0$c;,
        Lc/d/a/b/m2/c0$h;,
        Lc/d/a/b/m2/c0$f;,
        Lc/d/a/b/m2/c0$i;,
        Lc/d/a/b/m2/c0$d;,
        Lc/d/a/b/m2/c0$b;,
        Lc/d/a/b/m2/c0$e;
    }
.end annotation


# static fields
.field public static a0:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lc/d/a/b/m2/t;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lc/d/a/b/m2/z;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lc/d/a/b/m2/q;

.field private final b:Lc/d/a/b/m2/c0$b;

.field private final c:Z

.field private final d:Lc/d/a/b/m2/b0;

.field private final e:Lc/d/a/b/m2/m0;

.field private final f:[Lc/d/a/b/m2/t;

.field private final g:[Lc/d/a/b/m2/t;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lc/d/a/b/m2/y;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/b/m2/c0$f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:I

.field private m:Lc/d/a/b/m2/c0$i;

.field private final n:Lc/d/a/b/m2/c0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/m2/c0$g<",
            "Lc/d/a/b/m2/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lc/d/a/b/m2/c0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/m2/c0$g<",
            "Lc/d/a/b/m2/w$e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lc/d/a/b/m2/w$c;

.field private q:Lc/d/a/b/m2/c0$c;

.field private r:Lc/d/a/b/m2/c0$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lc/d/a/b/m2/p;

.field private u:Lc/d/a/b/m2/c0$f;

.field private v:Lc/d/a/b/m2/c0$f;

.field private w:Lc/d/a/b/s1;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/m2/q;Lc/d/a/b/m2/c0$b;ZZI)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->a:Lc/d/a/b/m2/q;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lc/d/a/b/m2/c0$b;

    iput-object p1, p0, Lc/d/a/b/m2/c0;->b:Lc/d/a/b/m2/c0$b;

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_19

    if-eqz p3, :cond_19

    const/4 p3, 0x1

    goto :goto_1a

    :cond_19
    const/4 p3, 0x0

    :goto_1a
    iput-boolean p3, p0, Lc/d/a/b/m2/c0;->c:Z

    const/16 p3, 0x17

    if-lt p1, p3, :cond_24

    if-eqz p4, :cond_24

    const/4 p3, 0x1

    goto :goto_25

    :cond_24
    const/4 p3, 0x0

    :goto_25
    iput-boolean p3, p0, Lc/d/a/b/m2/c0;->k:Z

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 p5, 0x0

    :goto_2d
    iput p5, p0, Lc/d/a/b/m2/c0;->l:I

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lc/d/a/b/m2/y;

    new-instance p3, Lc/d/a/b/m2/c0$h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lc/d/a/b/m2/c0$h;-><init>(Lc/d/a/b/m2/c0;Lc/d/a/b/m2/c0$a;)V

    invoke-direct {p1, p3}, Lc/d/a/b/m2/y;-><init>(Lc/d/a/b/m2/y$a;)V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    new-instance p1, Lc/d/a/b/m2/b0;

    invoke-direct {p1}, Lc/d/a/b/m2/b0;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->d:Lc/d/a/b/m2/b0;

    new-instance p3, Lc/d/a/b/m2/m0;

    invoke-direct {p3}, Lc/d/a/b/m2/m0;-><init>()V

    iput-object p3, p0, Lc/d/a/b/m2/c0;->e:Lc/d/a/b/m2/m0;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x3

    new-array p5, p5, [Lc/d/a/b/m2/a0;

    new-instance v2, Lc/d/a/b/m2/i0;

    invoke-direct {v2}, Lc/d/a/b/m2/i0;-><init>()V

    aput-object v2, p5, v1

    aput-object p1, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    invoke-static {p4, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p2}, Lc/d/a/b/m2/c0$b;->e()[Lc/d/a/b/m2/t;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lc/d/a/b/m2/t;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/d/a/b/m2/t;

    iput-object p1, p0, Lc/d/a/b/m2/c0;->f:[Lc/d/a/b/m2/t;

    new-array p1, v0, [Lc/d/a/b/m2/t;

    new-instance p2, Lc/d/a/b/m2/e0;

    invoke-direct {p2}, Lc/d/a/b/m2/e0;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lc/d/a/b/m2/c0;->g:[Lc/d/a/b/m2/t;

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lc/d/a/b/m2/c0;->H:F

    sget-object p1, Lc/d/a/b/m2/p;->f:Lc/d/a/b/m2/p;

    iput-object p1, p0, Lc/d/a/b/m2/c0;->t:Lc/d/a/b/m2/p;

    iput v1, p0, Lc/d/a/b/m2/c0;->U:I

    new-instance p1, Lc/d/a/b/m2/z;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lc/d/a/b/m2/z;-><init>(IF)V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->V:Lc/d/a/b/m2/z;

    new-instance p1, Lc/d/a/b/m2/c0$f;

    sget-object p2, Lc/d/a/b/s1;->d:Lc/d/a/b/s1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lc/d/a/b/m2/c0$f;-><init>(Lc/d/a/b/s1;ZJJLc/d/a/b/m2/c0$a;)V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    iput-object p2, p0, Lc/d/a/b/m2/c0;->w:Lc/d/a/b/s1;

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/m2/c0;->P:I

    new-array p1, v1, [Lc/d/a/b/m2/t;

    iput-object p1, p0, Lc/d/a/b/m2/c0;->I:[Lc/d/a/b/m2/t;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/d/a/b/m2/c0;->J:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lc/d/a/b/m2/c0$g;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lc/d/a/b/m2/c0$g;-><init>(J)V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->n:Lc/d/a/b/m2/c0$g;

    new-instance p1, Lc/d/a/b/m2/c0$g;

    invoke-direct {p1, p2, p3}, Lc/d/a/b/m2/c0$g;-><init>(J)V

    iput-object p1, p0, Lc/d/a/b/m2/c0;->o:Lc/d/a/b/m2/c0$g;

    return-void
.end method

.method static synthetic A(Lc/d/a/b/m2/c0;)Landroid/media/AudioTrack;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic B(Lc/d/a/b/m2/c0;)Lc/d/a/b/m2/w$c;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    return-object p0
.end method

.method static synthetic C(Lc/d/a/b/m2/c0;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/m2/c0;->S:Z

    return p0
.end method

.method static synthetic D(Lc/d/a/b/m2/c0;)J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic E(Lc/d/a/b/m2/c0;)J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic F(Lc/d/a/b/m2/c0;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/m2/c0;->X:J

    return-wide v0
.end method

.method private G(J)V
    .registers 14

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->o0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/d/a/b/m2/c0;->b:Lc/d/a/b/m2/c0$b;

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->N()Lc/d/a/b/s1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b/m2/c0$b;->a(Lc/d/a/b/s1;)Lc/d/a/b/s1;

    move-result-object v0

    goto :goto_13

    :cond_11
    sget-object v0, Lc/d/a/b/s1;->d:Lc/d/a/b/s1;

    :goto_13
    move-object v2, v0

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->o0()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lc/d/a/b/m2/c0;->b:Lc/d/a/b/m2/c0$b;

    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->U()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/d/a/b/m2/c0$b;->c(Z)Z

    move-result v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    iget-object v9, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lc/d/a/b/m2/c0$f;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->W()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lc/d/a/b/m2/c0$c;->i(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lc/d/a/b/m2/c0$f;-><init>(Lc/d/a/b/s1;ZJJLc/d/a/b/m2/c0$a;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->n0()V

    iget-object p1, p0, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    if-eqz p1, :cond_4d

    invoke-interface {p1, v0}, Lc/d/a/b/m2/w$c;->a(Z)V

    :cond_4d
    return-void
.end method

.method private H(J)J
    .registers 7

    :goto_0
    iget-object v0, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/m2/c0$f;

    iget-wide v0, v0, Lc/d/a/b/m2/c0$f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_21

    iget-object v0, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/m2/c0$f;

    iput-object v0, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    goto :goto_0

    :cond_21
    iget-object v0, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    iget-wide v1, v0, Lc/d/a/b/m2/c0$f;->d:J

    sub-long v1, p1, v1

    iget-object v0, v0, Lc/d/a/b/m2/c0$f;->a:Lc/d/a/b/s1;

    sget-object v3, Lc/d/a/b/s1;->d:Lc/d/a/b/s1;

    invoke-virtual {v0, v3}, Lc/d/a/b/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p1, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    iget-wide p1, p1, Lc/d/a/b/m2/c0$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    :cond_37
    iget-object v0, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object p1, p0, Lc/d/a/b/m2/c0;->b:Lc/d/a/b/m2/c0$b;

    invoke-interface {p1, v1, v2}, Lc/d/a/b/m2/c0$b;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    iget-wide v0, v0, Lc/d/a/b/m2/c0$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    :cond_4b
    iget-object v0, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/m2/c0$f;

    iget-wide v1, v0, Lc/d/a/b/m2/c0$f;->d:J

    sub-long/2addr v1, p1

    iget-object p1, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    iget-object p1, p1, Lc/d/a/b/m2/c0$f;->a:Lc/d/a/b/s1;

    iget p1, p1, Lc/d/a/b/s1;->a:F

    invoke-static {v1, v2, p1}, Lc/d/a/b/y2/o0;->U(JF)J

    move-result-wide p1

    iget-wide v0, v0, Lc/d/a/b/m2/c0$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private I(J)J
    .registers 6

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget-object v1, p0, Lc/d/a/b/m2/c0;->b:Lc/d/a/b/m2/c0$b;

    invoke-interface {v1}, Lc/d/a/b/m2/c0$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/m2/c0$c;->i(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private J()Landroid/media/AudioTrack;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/m2/c0$c;

    iget-boolean v1, p0, Lc/d/a/b/m2/c0;->W:Z

    iget-object v2, p0, Lc/d/a/b/m2/c0;->t:Lc/d/a/b/m2/p;

    iget v3, p0, Lc/d/a/b/m2/c0;->U:I

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/m2/c0$c;->a(ZLc/d/a/b/m2/p;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_11
    .catch Lc/d/a/b/m2/w$b; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->d0()V

    iget-object v1, p0, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, Lc/d/a/b/m2/w$c;->d(Ljava/lang/Exception;)V

    :cond_1d
    throw v0
.end method

.method private K()Z
    .registers 10

    iget v0, p0, Lc/d/a/b/m2/c0;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    iput v3, p0, Lc/d/a/b/m2/c0;->P:I

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget v4, p0, Lc/d/a/b/m2/c0;->P:I

    iget-object v5, p0, Lc/d/a/b/m2/c0;->I:[Lc/d/a/b/m2/t;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v4, v6, :cond_2f

    aget-object v4, v5, v4

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Lc/d/a/b/m2/t;->b()V

    :cond_1f
    invoke-direct {p0, v7, v8}, Lc/d/a/b/m2/c0;->f0(J)V

    invoke-interface {v4}, Lc/d/a/b/m2/t;->d()Z

    move-result v0

    if-nez v0, :cond_29

    return v3

    :cond_29
    iget v0, p0, Lc/d/a/b/m2/c0;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/a/b/m2/c0;->P:I

    goto :goto_9

    :cond_2f
    iget-object v0, p0, Lc/d/a/b/m2/c0;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    invoke-direct {p0, v0, v7, v8}, Lc/d/a/b/m2/c0;->r0(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    return v3

    :cond_3b
    iput v1, p0, Lc/d/a/b/m2/c0;->P:I

    return v2
.end method

.method private L()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/m2/c0;->I:[Lc/d/a/b/m2/t;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/d/a/b/m2/t;->flush()V

    iget-object v2, p0, Lc/d/a/b/m2/c0;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lc/d/a/b/m2/t;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method

.method private static M(III)Landroid/media/AudioFormat;
    .registers 4

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private N()Lc/d/a/b/s1;
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->T()Lc/d/a/b/m2/c0$f;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/b/m2/c0$f;->a:Lc/d/a/b/s1;

    return-object v0
.end method

.method private static O(I)I
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_16

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    const/16 p0, 0x8

    goto :goto_16

    :cond_c
    const/4 v1, 0x3

    if-eq p0, v1, :cond_15

    const/4 v1, 0x4

    if-eq p0, v1, :cond_15

    const/4 v1, 0x5

    if-ne p0, v1, :cond_16

    :cond_15
    const/4 p0, 0x6

    :cond_16
    :goto_16
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_28

    sget-object v0, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    if-ne p0, v0, :cond_28

    const/4 p0, 0x2

    :cond_28
    invoke-static {p0}, Lc/d/a/b/y2/o0;->F(I)I

    move-result p0

    return p0
.end method

.method private static P(Lc/d/a/b/e1;Lc/d/a/b/m2/q;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e1;",
            "Lc/d/a/b/m2/q;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/d/a/b/y2/y;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2d

    if-eq v1, v5, :cond_2d

    if-eq v1, v6, :cond_2d

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2d

    if-eq v1, v3, :cond_2d

    if-eq v1, v4, :cond_2d

    const/16 v2, 0xe

    if-ne v1, v2, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v2, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-nez v2, :cond_31

    return-object v0

    :cond_31
    if-ne v1, v6, :cond_3b

    invoke-virtual {p1, v6}, Lc/d/a/b/m2/q;->e(I)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v1, 0x6

    goto :goto_44

    :cond_3b
    if-ne v1, v4, :cond_44

    invoke-virtual {p1, v4}, Lc/d/a/b/m2/q;->e(I)Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v1, 0x7

    :cond_44
    :goto_44
    invoke-virtual {p1, v1}, Lc/d/a/b/m2/q;->e(I)Z

    move-result v2

    if-nez v2, :cond_4b

    return-object v0

    :cond_4b
    if-ne v1, v6, :cond_63

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_6c

    iget p0, p0, Lc/d/a/b/e1;->B:I

    invoke-static {v6, p0}, Lc/d/a/b/m2/c0;->R(II)I

    move-result v5

    if-nez v5, :cond_6c

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_63
    iget v5, p0, Lc/d/a/b/e1;->A:I

    invoke-virtual {p1}, Lc/d/a/b/m2/q;->d()I

    move-result p0

    if-le v5, p0, :cond_6c

    return-object v0

    :cond_6c
    invoke-static {v5}, Lc/d/a/b/m2/c0;->O(I)I

    move-result p0

    if-nez p0, :cond_73

    return-object v0

    :cond_73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static Q(ILjava/nio/ByteBuffer;)I
    .registers 4

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_5a

    :pswitch_6  #0xd
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected audio encoding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f  #0x11
    invoke-static {p1}, Lc/d/a/b/m2/o;->c(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_24  #0x10
    return v0

    :pswitch_25  #0xf
    const/16 p0, 0x200

    return p0

    :pswitch_28  #0xe
    invoke-static {p1}, Lc/d/a/b/m2/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_30

    const/4 p0, 0x0

    goto :goto_36

    :cond_30
    invoke-static {p1, p0}, Lc/d/a/b/m2/n;->h(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_36
    return p0

    :pswitch_37  #0xb, 0xc
    const/16 p0, 0x800

    return p0

    :pswitch_3a  #0xa
    return v0

    :pswitch_3b  #0x9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lc/d/a/b/y2/o0;->G(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, Lc/d/a/b/m2/g0;->m(I)I

    move-result p0

    if-eq p0, v1, :cond_4a

    return p0

    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_50  #0x7, 0x8
    invoke-static {p1}, Lc/d/a/b/m2/d0;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_55  #0x5, 0x6, 0x12
    invoke-static {p1}, Lc/d/a/b/m2/n;->d(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_5a
    .packed-switch 0x5
        :pswitch_55  #00000005
        :pswitch_55  #00000006
        :pswitch_50  #00000007
        :pswitch_50  #00000008
        :pswitch_3b  #00000009
        :pswitch_3a  #0000000a
        :pswitch_37  #0000000b
        :pswitch_37  #0000000c
        :pswitch_6  #0000000d
        :pswitch_28  #0000000e
        :pswitch_25  #0000000f
        :pswitch_24  #00000010
        :pswitch_1f  #00000011
        :pswitch_55  #00000012
    .end packed-switch
.end method

.method private static R(II)I
    .registers 6

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_15
    if-lez v1, :cond_3a

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-static {v1}, Lc/d/a/b/y2/o0;->F(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_37

    return v1

    :cond_37
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_3a
    const/4 p0, 0x0

    return p0
.end method

.method private static S(I)I
    .registers 1

    packed-switch p0, :pswitch_data_36

    :pswitch_3  #0xd
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_9  #0x11
    const p0, 0x52080

    return p0

    :pswitch_d  #0x10
    const p0, 0x3e800

    return p0

    :pswitch_11  #0xf
    const/16 p0, 0x1f40

    return p0

    :pswitch_14  #0xe
    const p0, 0x2ebae4

    return p0

    :pswitch_18  #0xc
    const/16 p0, 0x1b58

    return p0

    :pswitch_1b  #0xb
    const/16 p0, 0x3e80

    return p0

    :pswitch_1e  #0xa
    const p0, 0x186a0

    return p0

    :pswitch_22  #0x9
    const p0, 0x9c40

    return p0

    :pswitch_26  #0x8
    const p0, 0x225510

    return p0

    :pswitch_2a  #0x7
    const p0, 0x2ee00

    return p0

    :pswitch_2e  #0x6, 0x12
    const p0, 0xbb800

    return p0

    :pswitch_32  #0x5
    const p0, 0x13880

    return p0

    :pswitch_data_36
    .packed-switch 0x5
        :pswitch_32  #00000005
        :pswitch_2e  #00000006
        :pswitch_2a  #00000007
        :pswitch_26  #00000008
        :pswitch_22  #00000009
        :pswitch_1e  #0000000a
        :pswitch_1b  #0000000b
        :pswitch_18  #0000000c
        :pswitch_3  #0000000d
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_d  #00000010
        :pswitch_9  #00000011
        :pswitch_2e  #00000012
    .end packed-switch
.end method

.method private T()Lc/d/a/b/m2/c0$f;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/c0;->u:Lc/d/a/b/m2/c0$f;

    if-eqz v0, :cond_5

    goto :goto_18

    :cond_5
    iget-object v0, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/m2/c0$f;

    goto :goto_18

    :cond_16
    iget-object v0, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    :goto_18
    return-object v0
.end method

.method private V()J
    .registers 6

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget v1, v0, Lc/d/a/b/m2/c0$c;->c:I

    if-nez v1, :cond_d

    iget-wide v1, p0, Lc/d/a/b/m2/c0;->z:J

    iget v0, v0, Lc/d/a/b/m2/c0$c;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_f

    :cond_d
    iget-wide v1, p0, Lc/d/a/b/m2/c0;->A:J

    :goto_f
    return-wide v1
.end method

.method private W()J
    .registers 6

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget v1, v0, Lc/d/a/b/m2/c0$c;->c:I

    if-nez v1, :cond_d

    iget-wide v1, p0, Lc/d/a/b/m2/c0;->B:J

    iget v0, v0, Lc/d/a/b/m2/c0$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_f

    :cond_d
    iget-wide v1, p0, Lc/d/a/b/m2/c0;->C:J

    :goto_f
    return-wide v1
.end method

.method private X()V
    .registers 9

    iget-object v0, p0, Lc/d/a/b/m2/c0;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->J()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->b0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lc/d/a/b/m2/c0;->g0(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget-object v1, v1, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    iget v2, v1, Lc/d/a/b/e1;->D:I

    iget v1, v1, Lc/d/a/b/e1;->E:I

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_23
    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lc/d/a/b/m2/c0;->U:I

    iget-object v1, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    iget-object v2, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget v3, v0, Lc/d/a/b/m2/c0$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_39

    const/4 v3, 0x1

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    iget v4, v0, Lc/d/a/b/m2/c0$c;->g:I

    iget v5, v0, Lc/d/a/b/m2/c0$c;->d:I

    iget v6, v0, Lc/d/a/b/m2/c0$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/m2/y;->t(Landroid/media/AudioTrack;ZIII)V

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->k0()V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->V:Lc/d/a/b/m2/z;

    iget v0, v0, Lc/d/a/b/m2/z;->a:I

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/a/b/m2/c0;->V:Lc/d/a/b/m2/z;

    iget v1, v1, Lc/d/a/b/m2/z;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_5a
    iput-boolean v7, p0, Lc/d/a/b/m2/c0;->F:Z

    return-void
.end method

.method private static Y(I)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    const/4 v0, -0x6

    if-eq p0, v0, :cond_d

    :cond_9
    const/16 v0, -0x20

    if-ne p0, v0, :cond_f

    :cond_d
    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method private Z()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private static a0()Z
    .registers 2

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_12

    sget-object v0, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    const-string v1, "Pixel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private static b0(Landroid/media/AudioTrack;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static c0(Lc/d/a/b/e1;Lc/d/a/b/m2/q;)Z
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/m2/c0;->P(Lc/d/a/b/e1;Lc/d/a/b/m2/q;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private d0()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    invoke-virtual {v0}, Lc/d/a/b/m2/c0$c;->o()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/c0;->Y:Z

    return-void
.end method

.method private e0()V
    .registers 4

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->R:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/c0;->R:Z

    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/m2/y;->h(J)V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/m2/c0;->y:I

    :cond_18
    return-void
.end method

.method static synthetic f(III)Landroid/media/AudioFormat;
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/m2/c0;->M(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private f0(J)V
    .registers 8

    iget-object v0, p0, Lc/d/a/b/m2/c0;->I:[Lc/d/a/b/m2/t;

    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_42

    if-lez v1, :cond_f

    iget-object v2, p0, Lc/d/a/b/m2/c0;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_16

    :cond_f
    iget-object v2, p0, Lc/d/a/b/m2/c0;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    sget-object v2, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    :goto_16
    if-ne v1, v0, :cond_1c

    invoke-direct {p0, v2, p1, p2}, Lc/d/a/b/m2/c0;->r0(Ljava/nio/ByteBuffer;J)V

    goto :goto_38

    :cond_1c
    iget-object v3, p0, Lc/d/a/b/m2/c0;->I:[Lc/d/a/b/m2/t;

    aget-object v3, v3, v1

    iget v4, p0, Lc/d/a/b/m2/c0;->P:I

    if-le v1, v4, :cond_27

    invoke-interface {v3, v2}, Lc/d/a/b/m2/t;->f(Ljava/nio/ByteBuffer;)V

    :cond_27
    invoke-interface {v3}, Lc/d/a/b/m2/t;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lc/d/a/b/m2/c0;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_3f
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_42
    return-void
.end method

.method static synthetic g(I)I
    .registers 1

    invoke-static {p0}, Lc/d/a/b/m2/c0;->S(I)I

    move-result p0

    return p0
.end method

.method private g0(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/c0;->m:Lc/d/a/b/m2/c0$i;

    if-nez v0, :cond_b

    new-instance v0, Lc/d/a/b/m2/c0$i;

    invoke-direct {v0, p0}, Lc/d/a/b/m2/c0$i;-><init>(Lc/d/a/b/m2/c0;)V

    iput-object v0, p0, Lc/d/a/b/m2/c0;->m:Lc/d/a/b/m2/c0$i;

    :cond_b
    iget-object v0, p0, Lc/d/a/b/m2/c0;->m:Lc/d/a/b/m2/c0$i;

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/c0$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private h0()V
    .registers 13

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/m2/c0;->z:J

    iput-wide v0, p0, Lc/d/a/b/m2/c0;->A:J

    iput-wide v0, p0, Lc/d/a/b/m2/c0;->B:J

    iput-wide v0, p0, Lc/d/a/b/m2/c0;->C:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/d/a/b/m2/c0;->Z:Z

    iput v2, p0, Lc/d/a/b/m2/c0;->D:I

    new-instance v11, Lc/d/a/b/m2/c0$f;

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->N()Lc/d/a/b/s1;

    move-result-object v4

    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->U()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lc/d/a/b/m2/c0$f;-><init>(Lc/d/a/b/s1;ZJJLc/d/a/b/m2/c0$a;)V

    iput-object v11, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    iput-wide v0, p0, Lc/d/a/b/m2/c0;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/m2/c0;->u:Lc/d/a/b/m2/c0$f;

    iget-object v1, p0, Lc/d/a/b/m2/c0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lc/d/a/b/m2/c0;->K:Ljava/nio/ByteBuffer;

    iput v2, p0, Lc/d/a/b/m2/c0;->L:I

    iput-object v0, p0, Lc/d/a/b/m2/c0;->M:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lc/d/a/b/m2/c0;->R:Z

    iput-boolean v2, p0, Lc/d/a/b/m2/c0;->Q:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/b/m2/c0;->P:I

    iput-object v0, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    iput v2, p0, Lc/d/a/b/m2/c0;->y:I

    iget-object v0, p0, Lc/d/a/b/m2/c0;->e:Lc/d/a/b/m2/m0;

    invoke-virtual {v0}, Lc/d/a/b/m2/m0;->o()V

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->L()V

    return-void
.end method

.method private i0(Lc/d/a/b/s1;Z)V
    .registers 12

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->T()Lc/d/a/b/m2/c0$f;

    move-result-object v0

    iget-object v1, v0, Lc/d/a/b/m2/c0$f;->a:Lc/d/a/b/s1;

    invoke-virtual {p1, v1}, Lc/d/a/b/s1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lc/d/a/b/m2/c0$f;->b:Z

    if-eq p2, v0, :cond_2e

    :cond_10
    new-instance v0, Lc/d/a/b/m2/c0$f;

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lc/d/a/b/m2/c0$f;-><init>(Lc/d/a/b/s1;ZJJLc/d/a/b/m2/c0$a;)V

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result p1

    if-eqz p1, :cond_2c

    iput-object v0, p0, Lc/d/a/b/m2/c0;->u:Lc/d/a/b/m2/c0$f;

    goto :goto_2e

    :cond_2c
    iput-object v0, p0, Lc/d/a/b/m2/c0;->v:Lc/d/a/b/m2/c0$f;

    :cond_2e
    :goto_2e
    return-void
.end method

.method private j0(Lc/d/a/b/s1;)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lc/d/a/b/s1;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lc/d/a/b/s1;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_20
    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_26

    goto :goto_2e

    :catch_26
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lc/d/a/b/y2/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    new-instance p1, Lc/d/a/b/s1;

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lc/d/a/b/s1;-><init>(FF)V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    iget v1, p1, Lc/d/a/b/s1;->a:F

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/y;->u(F)V

    :cond_4e
    iput-object p1, p0, Lc/d/a/b/m2/c0;->w:Lc/d/a/b/s1;

    return-void
.end method

.method private k0()V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1c

    :cond_7
    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/a/b/m2/c0;->H:F

    invoke-static {v0, v1}, Lc/d/a/b/m2/c0;->l0(Landroid/media/AudioTrack;F)V

    goto :goto_1c

    :cond_15
    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lc/d/a/b/m2/c0;->H:F

    invoke-static {v0, v1}, Lc/d/a/b/m2/c0;->m0(Landroid/media/AudioTrack;F)V

    :goto_1c
    return-void
.end method

.method private static l0(Landroid/media/AudioTrack;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static m0(Landroid/media/AudioTrack;F)V
    .registers 2

    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private n0()V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget-object v0, v0, Lc/d/a/b/m2/c0$c;->i:[Lc/d/a/b/m2/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1f

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/d/a/b/m2/t;->e()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_19
    invoke-interface {v4}, Lc/d/a/b/m2/t;->flush()V

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lc/d/a/b/m2/t;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/a/b/m2/t;

    iput-object v1, p0, Lc/d/a/b/m2/c0;->I:[Lc/d/a/b/m2/t;

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/c0;->J:[Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->L()V

    return-void
.end method

.method private o0()Z
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->W:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget-object v0, v0, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    iget-object v0, v0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget-object v0, v0, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    iget v0, v0, Lc/d/a/b/e1;->C:I

    invoke-direct {p0, v0}, Lc/d/a/b/m2/c0;->p0(I)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private p0(I)Z
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->c:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i0(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private q0(Lc/d/a/b/e1;Lc/d/a/b/m2/p;)Z
    .registers 7

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_56

    iget v0, p0, Lc/d/a/b/m2/c0;->l:I

    if-nez v0, :cond_c

    goto :goto_56

    :cond_c
    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/d/a/b/y2/y;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    return v1

    :cond_1c
    iget v2, p1, Lc/d/a/b/e1;->A:I

    invoke-static {v2}, Lc/d/a/b/y2/o0;->F(I)I

    move-result v2

    if-nez v2, :cond_25

    return v1

    :cond_25
    iget v3, p1, Lc/d/a/b/e1;->B:I

    invoke-static {v3, v2, v0}, Lc/d/a/b/m2/c0;->M(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p2}, Lc/d/a/b/m2/p;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_36

    return v1

    :cond_36
    iget p2, p1, Lc/d/a/b/e1;->D:I

    const/4 v0, 0x1

    if-nez p2, :cond_42

    iget p1, p1, Lc/d/a/b/e1;->E:I

    if-eqz p1, :cond_40

    goto :goto_42

    :cond_40
    const/4 p1, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 p1, 0x1

    :goto_43
    iget p2, p0, Lc/d/a/b/m2/c0;->l:I

    if-ne p2, v0, :cond_49

    const/4 p2, 0x1

    goto :goto_4a

    :cond_49
    const/4 p2, 0x0

    :goto_4a
    if-eqz p1, :cond_55

    if-eqz p2, :cond_55

    invoke-static {}, Lc/d/a/b/m2/c0;->a0()Z

    move-result p1

    if-nez p1, :cond_55

    return v1

    :cond_55
    return v0

    :cond_56
    :goto_56
    return v1
.end method

.method private r0(Ljava/nio/ByteBuffer;J)V
    .registers 16

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/a/b/m2/c0;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-ne v0, p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    goto :goto_3b

    :cond_18
    iput-object p1, p0, Lc/d/a/b/m2/c0;->M:Ljava/nio/ByteBuffer;

    sget v0, Lc/d/a/b/y2/o0;->a:I

    if-ge v0, v1, :cond_3b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lc/d/a/b/m2/c0;->N:[B

    if-eqz v4, :cond_29

    array-length v4, v4

    if-ge v4, v0, :cond_2d

    :cond_29
    new-array v4, v0, [B

    iput-object v4, p0, Lc/d/a/b/m2/c0;->N:[B

    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lc/d/a/b/m2/c0;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lc/d/a/b/m2/c0;->O:I

    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lc/d/a/b/y2/o0;->a:I

    if-ge v4, v1, :cond_6d

    iget-object p2, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    iget-wide v4, p0, Lc/d/a/b/m2/c0;->B:J

    invoke-virtual {p2, v4, v5}, Lc/d/a/b/m2/y;->c(J)I

    move-result p2

    if-lez p2, :cond_6b

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lc/d/a/b/m2/c0;->N:[B

    iget v4, p0, Lc/d/a/b/m2/c0;->O:I

    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_91

    iget p3, p0, Lc/d/a/b/m2/c0;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/a/b/m2/c0;->O:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_91

    :cond_6b
    const/4 p2, 0x0

    goto :goto_91

    :cond_6d
    iget-boolean v1, p0, Lc/d/a/b/m2/c0;->W:Z

    if-eqz v1, :cond_8b

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7c

    const/4 v1, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v1, 0x0

    :goto_7d
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v7, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lc/d/a/b/m2/c0;->t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_91

    :cond_8b
    iget-object p2, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lc/d/a/b/m2/c0;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    :cond_91
    :goto_91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/a/b/m2/c0;->X:J

    if-gez p2, :cond_bd

    invoke-static {p2}, Lc/d/a/b/m2/c0;->Y(I)Z

    move-result p1

    if-eqz p1, :cond_a2

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->d0()V

    :cond_a2
    new-instance p3, Lc/d/a/b/m2/w$e;

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget-object v0, v0, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    invoke-direct {p3, p2, v0, p1}, Lc/d/a/b/m2/w$e;-><init>(ILc/d/a/b/e1;Z)V

    iget-object p1, p0, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    if-eqz p1, :cond_b2

    invoke-interface {p1, p3}, Lc/d/a/b/m2/w$c;->d(Ljava/lang/Exception;)V

    :cond_b2
    iget-boolean p1, p3, Lc/d/a/b/m2/w$e;->c:Z

    if-nez p1, :cond_bc

    iget-object p1, p0, Lc/d/a/b/m2/c0;->o:Lc/d/a/b/m2/c0$g;

    invoke-virtual {p1, p3}, Lc/d/a/b/m2/c0$g;->b(Ljava/lang/Exception;)V

    return-void

    :cond_bc
    throw p3

    :cond_bd
    iget-object p3, p0, Lc/d/a/b/m2/c0;->o:Lc/d/a/b/m2/c0$g;

    invoke-virtual {p3}, Lc/d/a/b/m2/c0$g;->a()V

    iget-object p3, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lc/d/a/b/m2/c0;->b0(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_ed

    iget-wide v4, p0, Lc/d/a/b/m2/c0;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_d4

    iput-boolean v3, p0, Lc/d/a/b/m2/c0;->Z:Z

    :cond_d4
    iget-boolean p3, p0, Lc/d/a/b/m2/c0;->S:Z

    if-eqz p3, :cond_ed

    iget-object p3, p0, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    if-eqz p3, :cond_ed

    if-ge p2, v0, :cond_ed

    iget-boolean p3, p0, Lc/d/a/b/m2/c0;->Z:Z

    if-nez p3, :cond_ed

    iget-object p3, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-virtual {p3, v4, v5}, Lc/d/a/b/m2/y;->e(J)J

    move-result-wide v4

    iget-object p3, p0, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    invoke-interface {p3, v4, v5}, Lc/d/a/b/m2/w$c;->c(J)V

    :cond_ed
    iget-object p3, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget p3, p3, Lc/d/a/b/m2/c0$c;->c:I

    if-nez p3, :cond_f9

    iget-wide v4, p0, Lc/d/a/b/m2/c0;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/a/b/m2/c0;->B:J

    :cond_f9
    if-ne p2, v0, :cond_115

    if-eqz p3, :cond_112

    iget-object p2, p0, Lc/d/a/b/m2/c0;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_102

    goto :goto_103

    :cond_102
    const/4 v2, 0x0

    :goto_103
    invoke-static {v2}, Lc/d/a/b/y2/g;->f(Z)V

    iget-wide p1, p0, Lc/d/a/b/m2/c0;->C:J

    iget p3, p0, Lc/d/a/b/m2/c0;->D:I

    iget v0, p0, Lc/d/a/b/m2/c0;->L:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/d/a/b/m2/c0;->C:J

    :cond_112
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/m2/c0;->M:Ljava/nio/ByteBuffer;

    :cond_115
    return-void
.end method

.method private static s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 16

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_13

    const/4 v7, 0x1

    mul-long v8, p4, v1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_13
    iget-object v0, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2c

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    const v3, 0x55550001

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2c
    iget v0, p0, Lc/d/a/b/m2/c0;->y:I

    const/4 v3, 0x0

    if-nez v0, :cond_47

    iget-object v0, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long p4, p4, v1

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p3, p0, Lc/d/a/b/m2/c0;->y:I

    :cond_47
    iget-object p4, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_5e

    iget-object p5, p0, Lc/d/a/b/m2/c0;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_5b

    iput v3, p0, Lc/d/a/b/m2/c0;->y:I

    return p5

    :cond_5b
    if-ge p5, p4, :cond_5e

    return v3

    :cond_5e
    invoke-static {p1, p2, p3}, Lc/d/a/b/m2/c0;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_67

    iput v3, p0, Lc/d/a/b/m2/c0;->y:I

    return p1

    :cond_67
    iget p2, p0, Lc/d/a/b/m2/c0;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lc/d/a/b/m2/c0;->y:I

    return p1
.end method

.method static synthetic z(Lc/d/a/b/m2/c0;)Landroid/os/ConditionVariable;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/m2/c0;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method


# virtual methods
.method public U()Z
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->T()Lc/d/a/b/m2/c0$f;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/a/b/m2/c0$f;->b:Z

    return v0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/m2/c0;->S:Z

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-virtual {v0}, Lc/d/a/b/m2/y;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_16
    return-void
.end method

.method public b(Lc/d/a/b/e1;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/b/m2/c0;->s(Lc/d/a/b/e1;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public c()V
    .registers 6

    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->flush()V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->f:[Lc/d/a/b/m2/t;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_12

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/d/a/b/m2/t;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lc/d/a/b/m2/c0;->g:[Lc/d/a/b/m2/t;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_20

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/d/a/b/m2/t;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    iput-boolean v2, p0, Lc/d/a/b/m2/c0;->S:Z

    iput-boolean v2, p0, Lc/d/a/b/m2/c0;->Y:Z

    return-void
.end method

.method public d()Z
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->Q:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->l()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/c0;->S:Z

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-virtual {v0}, Lc/d/a/b/m2/y;->v()V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_13
    return-void
.end method

.method public flush()V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->h0()V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-virtual {v0}, Lc/d/a/b/m2/y;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_16
    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/d/a/b/m2/c0;->b0(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lc/d/a/b/m2/c0;->m:Lc/d/a/b/m2/c0$i;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/m2/c0$i;

    iget-object v1, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/c0$i;->b(Landroid/media/AudioTrack;)V

    :cond_2a
    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    sget v2, Lc/d/a/b/y2/o0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3c

    iget-boolean v2, p0, Lc/d/a/b/m2/c0;->T:Z

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    iput v2, p0, Lc/d/a/b/m2/c0;->U:I

    :cond_3c
    iget-object v2, p0, Lc/d/a/b/m2/c0;->q:Lc/d/a/b/m2/c0$c;

    if-eqz v2, :cond_44

    iput-object v2, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iput-object v1, p0, Lc/d/a/b/m2/c0;->q:Lc/d/a/b/m2/c0$c;

    :cond_44
    iget-object v1, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-virtual {v1}, Lc/d/a/b/m2/y;->r()V

    iget-object v1, p0, Lc/d/a/b/m2/c0;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lc/d/a/b/m2/c0$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lc/d/a/b/m2/c0$a;-><init>(Lc/d/a/b/m2/c0;Ljava/lang/String;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_58
    iget-object v0, p0, Lc/d/a/b/m2/c0;->o:Lc/d/a/b/m2/c0$g;

    invoke-virtual {v0}, Lc/d/a/b/m2/c0$g;->a()V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->n:Lc/d/a/b/m2/c0$g;

    invoke-virtual {v0}, Lc/d/a/b/m2/c0$g;->a()V

    return-void
.end method

.method public h()Lc/d/a/b/s1;
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/a/b/m2/c0;->w:Lc/d/a/b/s1;

    goto :goto_b

    :cond_7
    invoke-direct {p0}, Lc/d/a/b/m2/c0;->N()Lc/d/a/b/s1;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public i(Lc/d/a/b/s1;)V
    .registers 6

    new-instance v0, Lc/d/a/b/s1;

    iget v1, p1, Lc/d/a/b/s1;->a:F

    const v2, 0x3dcccccd  # 0.1f

    const/high16 v3, 0x41000000  # 8.0f

    invoke-static {v1, v2, v3}, Lc/d/a/b/y2/o0;->p(FFF)F

    move-result v1

    iget p1, p1, Lc/d/a/b/s1;->b:F

    invoke-static {p1, v2, v3}, Lc/d/a/b/y2/o0;->p(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/d/a/b/s1;-><init>(FF)V

    iget-boolean p1, p0, Lc/d/a/b/m2/c0;->k:Z

    if-eqz p1, :cond_24

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_24

    invoke-direct {p0, v0}, Lc/d/a/b/m2/c0;->j0(Lc/d/a/b/s1;)V

    goto :goto_2b

    :cond_24
    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->U()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lc/d/a/b/m2/c0;->i0(Lc/d/a/b/s1;Z)V

    :goto_2b
    return-void
.end method

.method public j()V
    .registers 4

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->T:Z

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->W:Z

    if-nez v0, :cond_1b

    iput-boolean v1, p0, Lc/d/a/b/m2/c0;->W:Z

    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->flush()V

    :cond_1b
    return-void
.end method

.method public k()V
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->Q:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->K()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->e0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/c0;->Q:Z

    :cond_16
    return-void
.end method

.method public l()Z
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/m2/y;->i(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public m(I)V
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/c0;->U:I

    if-eq v0, p1, :cond_10

    iput p1, p0, Lc/d/a/b/m2/c0;->U:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lc/d/a/b/m2/c0;->T:Z

    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->flush()V

    :cond_10
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;JI)Z
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lc/d/a/b/m2/c0;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_13

    if-ne v0, v5, :cond_11

    goto :goto_13

    :cond_11
    const/4 v5, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v5, 0x1

    :goto_14
    invoke-static {v5}, Lc/d/a/b/y2/g;->a(Z)V

    iget-object v5, v1, Lc/d/a/b/m2/c0;->q:Lc/d/a/b/m2/c0$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_60

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->K()Z

    move-result v5

    if-nez v5, :cond_23

    return v7

    :cond_23
    iget-object v5, v1, Lc/d/a/b/m2/c0;->q:Lc/d/a/b/m2/c0$c;

    iget-object v9, v1, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    invoke-virtual {v5, v9}, Lc/d/a/b/m2/c0$c;->b(Lc/d/a/b/m2/c0$c;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->e0()V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/m2/c0;->l()Z

    move-result v5

    if-eqz v5, :cond_37

    return v7

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/m2/c0;->flush()V

    goto :goto_5d

    :cond_3b
    iget-object v5, v1, Lc/d/a/b/m2/c0;->q:Lc/d/a/b/m2/c0$c;

    iput-object v5, v1, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iput-object v8, v1, Lc/d/a/b/m2/c0;->q:Lc/d/a/b/m2/c0$c;

    iget-object v5, v1, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lc/d/a/b/m2/c0;->b0(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-object v5, v1, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget-object v9, v9, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    iget v10, v9, Lc/d/a/b/e1;->D:I

    iget v9, v9, Lc/d/a/b/e1;->E:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lc/d/a/b/m2/c0;->Z:Z

    :cond_5d
    :goto_5d
    invoke-direct {v1, v2, v3}, Lc/d/a/b/m2/c0;->G(J)V

    :cond_60
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v5

    if-nez v5, :cond_77

    :try_start_66
    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->X()V
    :try_end_69
    .catch Lc/d/a/b/m2/w$b; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_77

    :catch_6a
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, Lc/d/a/b/m2/w$b;->c:Z

    if-nez v0, :cond_76

    iget-object v0, v1, Lc/d/a/b/m2/c0;->n:Lc/d/a/b/m2/c0$g;

    invoke-virtual {v0, v2}, Lc/d/a/b/m2/c0$g;->b(Ljava/lang/Exception;)V

    return v7

    :cond_76
    throw v2

    :cond_77
    :goto_77
    iget-object v5, v1, Lc/d/a/b/m2/c0;->n:Lc/d/a/b/m2/c0$g;

    invoke-virtual {v5}, Lc/d/a/b/m2/c0$g;->a()V

    iget-boolean v5, v1, Lc/d/a/b/m2/c0;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a5

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lc/d/a/b/m2/c0;->G:J

    iput-boolean v7, v1, Lc/d/a/b/m2/c0;->E:Z

    iput-boolean v7, v1, Lc/d/a/b/m2/c0;->F:Z

    iget-boolean v5, v1, Lc/d/a/b/m2/c0;->k:Z

    if-eqz v5, :cond_9b

    sget v5, Lc/d/a/b/y2/o0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9b

    iget-object v5, v1, Lc/d/a/b/m2/c0;->w:Lc/d/a/b/s1;

    invoke-direct {v1, v5}, Lc/d/a/b/m2/c0;->j0(Lc/d/a/b/s1;)V

    :cond_9b
    invoke-direct {v1, v2, v3}, Lc/d/a/b/m2/c0;->G(J)V

    iget-boolean v5, v1, Lc/d/a/b/m2/c0;->S:Z

    if-eqz v5, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/m2/c0;->e()V

    :cond_a5
    iget-object v5, v1, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->W()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lc/d/a/b/m2/y;->l(J)Z

    move-result v5

    if-nez v5, :cond_b2

    return v7

    :cond_b2
    iget-object v5, v1, Lc/d/a/b/m2/c0;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_162

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c0

    const/4 v5, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v5, 0x0

    :goto_c1
    invoke-static {v5}, Lc/d/a/b/y2/g;->a(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_cb

    return v6

    :cond_cb
    iget-object v5, v1, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget v11, v5, Lc/d/a/b/m2/c0$c;->c:I

    if-eqz v11, :cond_e0

    iget v11, v1, Lc/d/a/b/m2/c0;->D:I

    if-nez v11, :cond_e0

    iget v5, v5, Lc/d/a/b/m2/c0$c;->g:I

    invoke-static {v5, v0}, Lc/d/a/b/m2/c0;->Q(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lc/d/a/b/m2/c0;->D:I

    if-nez v5, :cond_e0

    return v6

    :cond_e0
    iget-object v5, v1, Lc/d/a/b/m2/c0;->u:Lc/d/a/b/m2/c0$f;

    if-eqz v5, :cond_f0

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->K()Z

    move-result v5

    if-nez v5, :cond_eb

    return v7

    :cond_eb
    invoke-direct {v1, v2, v3}, Lc/d/a/b/m2/c0;->G(J)V

    iput-object v8, v1, Lc/d/a/b/m2/c0;->u:Lc/d/a/b/m2/c0$f;

    :cond_f0
    iget-wide v11, v1, Lc/d/a/b/m2/c0;->G:J

    iget-object v5, v1, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->V()J

    move-result-wide v13

    iget-object v15, v1, Lc/d/a/b/m2/c0;->e:Lc/d/a/b/m2/m0;

    invoke-virtual {v15}, Lc/d/a/b/m2/m0;->n()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v5, v13, v14}, Lc/d/a/b/m2/c0$c;->n(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Lc/d/a/b/m2/c0;->E:Z

    if-nez v5, :cond_121

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_121

    iget-object v5, v1, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    new-instance v13, Lc/d/a/b/m2/w$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lc/d/a/b/m2/w$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lc/d/a/b/m2/w$c;->d(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lc/d/a/b/m2/c0;->E:Z

    :cond_121
    iget-boolean v5, v1, Lc/d/a/b/m2/c0;->E:Z

    if-eqz v5, :cond_143

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->K()Z

    move-result v5

    if-nez v5, :cond_12c

    return v7

    :cond_12c
    sub-long v11, v2, v11

    iget-wide v13, v1, Lc/d/a/b/m2/c0;->G:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lc/d/a/b/m2/c0;->G:J

    iput-boolean v7, v1, Lc/d/a/b/m2/c0;->E:Z

    invoke-direct {v1, v2, v3}, Lc/d/a/b/m2/c0;->G(J)V

    iget-object v5, v1, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    if-eqz v5, :cond_143

    cmp-long v13, v11, v9

    if-eqz v13, :cond_143

    invoke-interface {v5}, Lc/d/a/b/m2/w$c;->e()V

    :cond_143
    iget-object v5, v1, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget v5, v5, Lc/d/a/b/m2/c0$c;->c:I

    if-nez v5, :cond_154

    iget-wide v9, v1, Lc/d/a/b/m2/c0;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lc/d/a/b/m2/c0;->z:J

    goto :goto_15e

    :cond_154
    iget-wide v9, v1, Lc/d/a/b/m2/c0;->A:J

    iget v5, v1, Lc/d/a/b/m2/c0;->D:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lc/d/a/b/m2/c0;->A:J

    :goto_15e
    iput-object v0, v1, Lc/d/a/b/m2/c0;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Lc/d/a/b/m2/c0;->L:I

    :cond_162
    invoke-direct {v1, v2, v3}, Lc/d/a/b/m2/c0;->f0(J)V

    iget-object v0, v1, Lc/d/a/b/m2/c0;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_172

    iput-object v8, v1, Lc/d/a/b/m2/c0;->K:Ljava/nio/ByteBuffer;

    iput v7, v1, Lc/d/a/b/m2/c0;->L:I

    return v6

    :cond_172
    iget-object v0, v1, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/c0;->W()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/a/b/m2/y;->k(J)Z

    move-result v0

    if-eqz v0, :cond_189

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/m2/c0;->flush()V

    return v6

    :cond_189
    return v7
.end method

.method public o(Z)J
    .registers 6

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->F:Z

    if-eqz v0, :cond_b

    goto :goto_28

    :cond_b
    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/y;->d(Z)J

    move-result-wide v0

    iget-object p1, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->W()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lc/d/a/b/m2/c0$c;->i(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/d/a/b/m2/c0;->H(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/d/a/b/m2/c0;->I(J)J

    move-result-wide v0

    return-wide v0

    :cond_28
    :goto_28
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public p()V
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->W:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/m2/c0;->W:Z

    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->flush()V

    :cond_a
    return-void
.end method

.method public q(Lc/d/a/b/m2/w$c;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/m2/c0;->p:Lc/d/a/b/m2/w$c;

    return-void
.end method

.method public r(Lc/d/a/b/m2/p;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/c0;->t:Lc/d/a/b/m2/p;

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-object p1, p0, Lc/d/a/b/m2/c0;->t:Lc/d/a/b/m2/p;

    iget-boolean p1, p0, Lc/d/a/b/m2/c0;->W:Z

    if-eqz p1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->flush()V

    return-void
.end method

.method public s(Lc/d/a/b/e1;)I
    .registers 5

    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3c

    iget v0, p1, Lc/d/a/b/e1;->C:I

    invoke-static {v0}, Lc/d/a/b/y2/o0;->j0(I)Z

    move-result v0

    iget p1, p1, Lc/d/a/b/e1;->C:I

    if-nez v0, :cond_2f

    const/16 v0, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid PCM encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2f
    if-eq p1, v2, :cond_3b

    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->c:Z

    if-eqz v0, :cond_39

    const/4 v0, 0x4

    if-ne p1, v0, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x1

    return p1

    :cond_3b
    :goto_3b
    return v2

    :cond_3c
    iget-boolean v0, p0, Lc/d/a/b/m2/c0;->Y:Z

    if-nez v0, :cond_49

    iget-object v0, p0, Lc/d/a/b/m2/c0;->t:Lc/d/a/b/m2/p;

    invoke-direct {p0, p1, v0}, Lc/d/a/b/m2/c0;->q0(Lc/d/a/b/e1;Lc/d/a/b/m2/p;)Z

    move-result v0

    if-eqz v0, :cond_49

    return v2

    :cond_49
    iget-object v0, p0, Lc/d/a/b/m2/c0;->a:Lc/d/a/b/m2/q;

    invoke-static {p1, v0}, Lc/d/a/b/m2/c0;->c0(Lc/d/a/b/e1;Lc/d/a/b/m2/q;)Z

    move-result p1

    if-eqz p1, :cond_52

    return v2

    :cond_52
    return v1
.end method

.method public t(Lc/d/a/b/e1;I[I)V
    .registers 18

    move-object v1, p0

    move-object v3, p1

    iget-object v0, v3, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_90

    iget v0, v3, Lc/d/a/b/e1;->C:I

    invoke-static {v0}, Lc/d/a/b/y2/o0;->j0(I)Z

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iget v0, v3, Lc/d/a/b/e1;->C:I

    iget v2, v3, Lc/d/a/b/e1;->A:I

    invoke-static {v0, v2}, Lc/d/a/b/y2/o0;->Y(II)I

    move-result v0

    iget v2, v3, Lc/d/a/b/e1;->C:I

    invoke-direct {p0, v2}, Lc/d/a/b/m2/c0;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lc/d/a/b/m2/c0;->g:[Lc/d/a/b/m2/t;

    goto :goto_2c

    :cond_2a
    iget-object v2, v1, Lc/d/a/b/m2/c0;->f:[Lc/d/a/b/m2/t;

    :goto_2c
    iget-object v5, v1, Lc/d/a/b/m2/c0;->e:Lc/d/a/b/m2/m0;

    iget v6, v3, Lc/d/a/b/e1;->D:I

    iget v7, v3, Lc/d/a/b/e1;->E:I

    invoke-virtual {v5, v6, v7}, Lc/d/a/b/m2/m0;->p(II)V

    sget v5, Lc/d/a/b/y2/o0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_4e

    iget v5, v3, Lc/d/a/b/e1;->A:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4e

    if-nez p3, :cond_4e

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_47
    if-ge v7, v5, :cond_50

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_4e
    move-object/from16 v6, p3

    :cond_50
    iget-object v5, v1, Lc/d/a/b/m2/c0;->d:Lc/d/a/b/m2/b0;

    invoke-virtual {v5, v6}, Lc/d/a/b/m2/b0;->n([I)V

    new-instance v5, Lc/d/a/b/m2/t$a;

    iget v6, v3, Lc/d/a/b/e1;->B:I

    iget v7, v3, Lc/d/a/b/e1;->A:I

    iget v8, v3, Lc/d/a/b/e1;->C:I

    invoke-direct {v5, v6, v7, v8}, Lc/d/a/b/m2/t$a;-><init>(III)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_62
    if-ge v7, v6, :cond_7b

    aget-object v8, v2, v7

    :try_start_66
    invoke-interface {v8, v5}, Lc/d/a/b/m2/t;->g(Lc/d/a/b/m2/t$a;)Lc/d/a/b/m2/t$a;

    move-result-object v9

    invoke-interface {v8}, Lc/d/a/b/m2/t;->e()Z

    move-result v8
    :try_end_6e
    .catch Lc/d/a/b/m2/t$b; {:try_start_66 .. :try_end_6e} :catch_74

    if-eqz v8, :cond_71

    move-object v5, v9

    :cond_71
    add-int/lit8 v7, v7, 0x1

    goto :goto_62

    :catch_74
    move-exception v0

    new-instance v2, Lc/d/a/b/m2/w$a;

    invoke-direct {v2, v0, p1}, Lc/d/a/b/m2/w$a;-><init>(Ljava/lang/Throwable;Lc/d/a/b/e1;)V

    throw v2

    :cond_7b
    iget v6, v5, Lc/d/a/b/m2/t$a;->c:I

    iget v7, v5, Lc/d/a/b/m2/t$a;->a:I

    iget v8, v5, Lc/d/a/b/m2/t$a;->b:I

    invoke-static {v8}, Lc/d/a/b/y2/o0;->F(I)I

    move-result v8

    iget v5, v5, Lc/d/a/b/m2/t$a;->b:I

    invoke-static {v6, v5}, Lc/d/a/b/y2/o0;->Y(II)I

    move-result v5

    move-object v12, v2

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_d8

    :cond_90
    new-array v0, v4, [Lc/d/a/b/m2/t;

    iget v5, v3, Lc/d/a/b/e1;->B:I

    iget-object v6, v1, Lc/d/a/b/m2/c0;->t:Lc/d/a/b/m2/p;

    invoke-direct {p0, p1, v6}, Lc/d/a/b/m2/c0;->q0(Lc/d/a/b/e1;Lc/d/a/b/m2/p;)Z

    move-result v6

    if-eqz v6, :cond_b8

    iget-object v6, v3, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v6}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lc/d/a/b/y2/y;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v7, v3, Lc/d/a/b/e1;->A:I

    invoke-static {v7}, Lc/d/a/b/y2/o0;->F(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v6

    move v8, v7

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v7, v5

    const/4 v5, 0x1

    goto :goto_d8

    :cond_b8
    const/4 v6, 0x2

    iget-object v7, v1, Lc/d/a/b/m2/c0;->a:Lc/d/a/b/m2/q;

    invoke-static {p1, v7}, Lc/d/a/b/m2/c0;->P(Lc/d/a/b/e1;Lc/d/a/b/m2/q;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_14e

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v0

    move v9, v8

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v8, v7

    move v7, v5

    const/4 v5, 0x2

    :goto_d8
    const-string v2, ") for: "

    if-eqz v9, :cond_123

    if-eqz v8, :cond_f8

    iput-boolean v4, v1, Lc/d/a/b/m2/c0;->Y:Z

    new-instance v13, Lc/d/a/b/m2/c0$c;

    iget-boolean v11, v1, Lc/d/a/b/m2/c0;->k:Z

    move-object v2, v13

    move-object v3, p1

    move v4, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lc/d/a/b/m2/c0$c;-><init>(Lc/d/a/b/e1;IIIIIIIZ[Lc/d/a/b/m2/t;)V

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-eqz v0, :cond_f5

    iput-object v13, v1, Lc/d/a/b/m2/c0;->q:Lc/d/a/b/m2/c0$c;

    goto :goto_f7

    :cond_f5
    iput-object v13, v1, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    :goto_f7
    return-void

    :cond_f8
    new-instance v0, Lc/d/a/b/m2/w$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lc/d/a/b/m2/w$a;-><init>(Ljava/lang/String;Lc/d/a/b/e1;)V

    throw v0

    :cond_123
    new-instance v0, Lc/d/a/b/m2/w$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lc/d/a/b/m2/w$a;-><init>(Ljava/lang/String;Lc/d/a/b/e1;)V

    throw v0

    :cond_14e
    new-instance v0, Lc/d/a/b/m2/w$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lc/d/a/b/m2/w$a;-><init>(Ljava/lang/String;Lc/d/a/b/e1;)V

    throw v0
.end method

.method public u()V
    .registers 9

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, Lc/d/a/b/m2/c0;->flush()V

    return-void

    :cond_a
    iget-object v0, p0, Lc/d/a/b/m2/c0;->o:Lc/d/a/b/m2/c0$g;

    invoke-virtual {v0}, Lc/d/a/b/m2/c0$g;->a()V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->n:Lc/d/a/b/m2/c0$g;

    invoke-virtual {v0}, Lc/d/a/b/m2/c0$g;->a()V

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->Z()Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    invoke-direct {p0}, Lc/d/a/b/m2/c0;->h0()V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-virtual {v0}, Lc/d/a/b/m2/y;->j()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2b
    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    invoke-virtual {v0}, Lc/d/a/b/m2/y;->r()V

    iget-object v1, p0, Lc/d/a/b/m2/c0;->i:Lc/d/a/b/m2/y;

    iget-object v2, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    iget-object v0, p0, Lc/d/a/b/m2/c0;->r:Lc/d/a/b/m2/c0$c;

    iget v3, v0, Lc/d/a/b/m2/c0$c;->c:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_43

    const/4 v3, 0x1

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    iget v4, v0, Lc/d/a/b/m2/c0$c;->g:I

    iget v5, v0, Lc/d/a/b/m2/c0$c;->d:I

    iget v6, v0, Lc/d/a/b/m2/c0$c;->h:I

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/m2/y;->t(Landroid/media/AudioTrack;ZIII)V

    iput-boolean v7, p0, Lc/d/a/b/m2/c0;->F:Z

    return-void
.end method

.method public v(Z)V
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->N()Lc/d/a/b/s1;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/d/a/b/m2/c0;->i0(Lc/d/a/b/s1;Z)V

    return-void
.end method

.method public w(Lc/d/a/b/m2/z;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/m2/c0;->V:Lc/d/a/b/m2/z;

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget v0, p1, Lc/d/a/b/m2/z;->a:I

    iget v1, p1, Lc/d/a/b/m2/z;->b:F

    iget-object v2, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_21

    iget-object v3, p0, Lc/d/a/b/m2/c0;->V:Lc/d/a/b/m2/z;

    iget v3, v3, Lc/d/a/b/m2/z;->a:I

    if-eq v3, v0, :cond_1a

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1a
    if-eqz v0, :cond_21

    iget-object v0, p0, Lc/d/a/b/m2/c0;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_21
    iput-object p1, p0, Lc/d/a/b/m2/c0;->V:Lc/d/a/b/m2/z;

    return-void
.end method

.method public x()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/c0;->E:Z

    return-void
.end method

.method public y(F)V
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/c0;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lc/d/a/b/m2/c0;->H:F

    invoke-direct {p0}, Lc/d/a/b/m2/c0;->k0()V

    :cond_b
    return-void
.end method
