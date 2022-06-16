.class final Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/d0$b;
.implements Lc/d/a/b/x2/d0$f;
.implements Lc/d/a/b/u2/o0;
.implements Lc/d/a/b/q2/l;
.implements Lc/d/a/b/u2/m0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/q$c;,
        Lcom/google/android/exoplayer2/source/hls/q$d;,
        Lcom/google/android/exoplayer2/source/hls/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/x2/d0$b<",
        "Lc/d/a/b/u2/w0/f;",
        ">;",
        "Lc/d/a/b/x2/d0$f;",
        "Lc/d/a/b/u2/o0;",
        "Lc/d/a/b/q2/l;",
        "Lc/d/a/b/u2/m0$d;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lc/d/a/b/q2/b0;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lc/d/a/b/e1;

.field private H:Lc/d/a/b/e1;

.field private I:Z

.field private J:Lc/d/a/b/u2/t0;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/a/b/u2/s0;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Lc/d/a/b/p2/v;

.field private Y:Lcom/google/android/exoplayer2/source/hls/m;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/hls/q$b;

.field private final e:Lcom/google/android/exoplayer2/source/hls/i;

.field private final f:Lc/d/a/b/x2/e;

.field private final g:Lc/d/a/b/e1;

.field private final h:Lc/d/a/b/p2/b0;

.field private final i:Lc/d/a/b/p2/z$a;

.field private final j:Lc/d/a/b/x2/c0;

.field private final k:Lc/d/a/b/x2/d0;

.field private final l:Lc/d/a/b/u2/g0$a;

.field private final m:I

.field private final n:Lcom/google/android/exoplayer2/source/hls/i$b;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/m;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/p;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lc/d/a/b/u2/w0/f;

.field private w:[Lcom/google/android/exoplayer2/source/hls/q$d;

.field private x:[I

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/q$b;Lcom/google/android/exoplayer2/source/hls/i;Ljava/util/Map;Lc/d/a/b/x2/e;JLc/d/a/b/e1;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/q$b;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/p2/v;",
            ">;",
            "Lc/d/a/b/x2/e;",
            "J",
            "Lc/d/a/b/e1;",
            "Lc/d/a/b/p2/b0;",
            "Lc/d/a/b/p2/z$a;",
            "Lc/d/a/b/x2/c0;",
            "Lc/d/a/b/u2/g0$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lc/d/a/b/x2/e;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lc/d/a/b/e1;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lc/d/a/b/p2/b0;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lc/d/a/b/p2/z$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lc/d/a/b/x2/c0;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lc/d/a/b/u2/g0$a;

    iput p13, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:I

    new-instance p1, Lc/d/a/b/x2/d0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lc/d/a/b/x2/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/i$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/i$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/i$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/q;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/lang/Runnable;

    invoke-static {}, Lc/d/a/b/y2/o0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-void
.end method

.method private static A(II)Lc/d/a/b/q2/i;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc/d/a/b/q2/i;

    invoke-direct {p0}, Lc/d/a/b/q2/i;-><init>()V

    return-object p0
.end method

.method private B(II)Lc/d/a/b/u2/m0;
    .registers 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    const/4 v2, 0x2

    if-ne p2, v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_b
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->f:Lc/d/a/b/x2/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lc/d/a/b/p2/b0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->i:Lc/d/a/b/p2/z$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/q;->u:Ljava/util/Map;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/hls/q$d;-><init>(Lc/d/a/b/x2/e;Landroid/os/Looper;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Ljava/util/Map;Lcom/google/android/exoplayer2/source/hls/q$a;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {v9, v2, v3}, Lc/d/a/b/u2/m0;->a0(J)V

    if-eqz v1, :cond_2c

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lc/d/a/b/p2/v;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->h0(Lc/d/a/b/p2/v;)V

    :cond_2c
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    invoke-virtual {v9, v2, v3}, Lc/d/a/b/u2/m0;->Z(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz v2, :cond_38

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/source/hls/q$d;->i0(Lcom/google/android/exoplayer2/source/hls/m;)V

    :cond_38
    invoke-virtual {v9, p0}, Lc/d/a/b/u2/m0;->c0(Lc/d/a/b/u2/m0$d;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aput p1, v2, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    invoke-static {p1, v9}, Lc/d/a/b/y2/o0;->t0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/hls/q$d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    aput-boolean v1, p1, v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v1

    if-le p1, v1, :cond_80

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    :cond_80
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    return-object v9
.end method

.method private C([Lc/d/a/b/u2/s0;)Lc/d/a/b/u2/t0;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_2d

    aget-object v2, p1, v1

    iget v3, v2, Lc/d/a/b/u2/s0;->c:I

    new-array v3, v3, [Lc/d/a/b/e1;

    const/4 v4, 0x0

    :goto_c
    iget v5, v2, Lc/d/a/b/u2/s0;->c:I

    if-ge v4, v5, :cond_23

    invoke-virtual {v2, v4}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/q;->h:Lc/d/a/b/p2/b0;

    invoke-interface {v6, v5}, Lc/d/a/b/p2/b0;->e(Lc/d/a/b/e1;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/a/b/e1;->e(Ljava/lang/Class;)Lc/d/a/b/e1;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_23
    new-instance v2, Lc/d/a/b/u2/s0;

    invoke-direct {v2, v3}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    new-instance v0, Lc/d/a/b/u2/t0;

    invoke-direct {v0, p1}, Lc/d/a/b/u2/t0;-><init>([Lc/d/a/b/u2/s0;)V

    return-object v0
.end method

.method private static D(Lc/d/a/b/e1;Lc/d/a/b/e1;Z)Lc/d/a/b/e1;
    .registers 8

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/d/a/b/y2/o0;->I(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_1d
    iget-object v0, p0, Lc/d/a/b/e1;->k:Ljava/lang/String;

    iget-object v1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/a/b/y2/y;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    :goto_27
    invoke-virtual {p1}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/b/e1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v3, p0, Lc/d/a/b/e1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/a/b/e1$b;->U(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v3, p0, Lc/d/a/b/e1;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v3, p0, Lc/d/a/b/e1;->f:I

    invoke-virtual {v2, v3}, Lc/d/a/b/e1$b;->g0(I)Lc/d/a/b/e1$b;

    iget v3, p0, Lc/d/a/b/e1;->g:I

    invoke-virtual {v2, v3}, Lc/d/a/b/e1$b;->c0(I)Lc/d/a/b/e1$b;

    const/4 v3, -0x1

    if-eqz p2, :cond_4a

    iget v4, p0, Lc/d/a/b/e1;->h:I

    goto :goto_4b

    :cond_4a
    const/4 v4, -0x1

    :goto_4b
    invoke-virtual {v2, v4}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    if-eqz p2, :cond_53

    iget p2, p0, Lc/d/a/b/e1;->i:I

    goto :goto_54

    :cond_53
    const/4 p2, -0x1

    :goto_54
    invoke-virtual {v2, p2}, Lc/d/a/b/e1$b;->Z(I)Lc/d/a/b/e1$b;

    invoke-virtual {v2, v0}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget p2, p0, Lc/d/a/b/e1;->s:I

    invoke-virtual {v2, p2}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    iget p2, p0, Lc/d/a/b/e1;->t:I

    invoke-virtual {v2, p2}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    if-eqz v1, :cond_69

    invoke-virtual {v2, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    :cond_69
    iget p2, p0, Lc/d/a/b/e1;->A:I

    if-eq p2, v3, :cond_70

    invoke-virtual {v2, p2}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    :cond_70
    iget-object p0, p0, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-eqz p0, :cond_7f

    iget-object p1, p1, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-eqz p1, :cond_7c

    invoke-virtual {p1, p0}, Lc/d/a/b/s2/a;->e(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;

    move-result-object p0

    :cond_7c
    invoke-virtual {v2, p0}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    :cond_7f
    invoke-virtual {v2}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p0

    return-object p0
.end method

.method private E(I)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    :goto_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1e

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1f

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1e
    const/4 p1, -0x1

    :goto_1f
    if-ne p1, v1, :cond_22

    return-void

    :cond_22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iget-wide v5, v0, Lc/d/a/b/u2/w0/f;->h:J

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->F(I)Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    goto :goto_44

    :cond_39
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    :goto_44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lc/d/a/b/u2/g0$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->B:I

    iget-wide v3, p1, Lc/d/a/b/u2/w0/f;->g:J

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/u2/g0$a;->D(IJJ)V

    return-void
.end method

.method private F(I)Lcom/google/android/exoplayer2/source/hls/m;
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lc/d/a/b/y2/o0;->B0(Ljava/util/List;II)V

    const/4 p1, 0x0

    :goto_12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge p1, v1, :cond_25

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Lc/d/a/b/u2/m0;->t(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    :cond_25
    return-object v0
.end method

.method private G(Lcom/google/android/exoplayer2/source/hls/m;)Z
    .registers 6

    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->P()I

    move-result v3

    if-ne v3, p1, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method private static H(Lc/d/a/b/e1;Lc/d/a/b/e1;)Z
    .registers 8

    iget-object v0, p0, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iget-object v1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_16

    invoke-static {v1}, Lc/d/a/b/y2/y;->l(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    return v3

    :cond_16
    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v4

    :cond_1d
    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    return v3

    :cond_2f
    :goto_2f
    iget p0, p0, Lc/d/a/b/e1;->F:I

    iget p1, p1, Lc/d/a/b/e1;->F:I

    if-ne p0, p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    return v3
.end method

.method private I()Lcom/google/android/exoplayer2/source/hls/m;
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    return-object v0
.end method

.method private J(II)Lc/d/a/b/q2/b0;
    .registers 6

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->z:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_18

    const/4 p1, 0x0

    return-object p1

    :cond_18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aput p1, v1, v0

    :cond_28
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_33

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, p1, v0

    goto :goto_37

    :cond_33
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->A(II)Lc/d/a/b/q2/i;

    move-result-object p1

    :goto_37
    return-object p1
.end method

.method private static K(I)I
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_d

    const/4 v2, 0x3

    if-eq p0, v0, :cond_c

    if-eq p0, v2, :cond_b

    const/4 p0, 0x0

    return p0

    :cond_b
    return v1

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method private L(Lcom/google/android/exoplayer2/source/hls/m;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Y:Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v0, p1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lc/d/a/b/e1;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lc/d/b/b/r;->k()Lc/d/b/b/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_2d

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lc/d/a/b/u2/m0;->F()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/d/b/b/r$a;->d(Ljava/lang/Object;)Lc/d/b/b/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2d
    invoke-virtual {v0}, Lc/d/b/b/r$a;->e()Lc/d/b/b/r;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/exoplayer2/source/hls/m;->n(Lcom/google/android/exoplayer2/source/hls/q;Lc/d/b/b/r;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    :goto_37
    if-ge v3, v1, :cond_48

    aget-object v2, v0, v3

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->i0(Lcom/google/android/exoplayer2/source/hls/m;)V

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Lc/d/a/b/u2/m0;->f0()V

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_48
    return-void
.end method

.method private static M(Lc/d/a/b/u2/w0/f;)Z
    .registers 1

    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/m;

    return p0
.end method

.method private N()Z
    .registers 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

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

.method public static synthetic P(Lcom/google/android/exoplayer2/source/hls/q;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->b0()V

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/source/hls/q;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    return-void
.end method

.method private R()V
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    iget v0, v0, Lc/d/a/b/u2/t0;->c:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_3c

    const/4 v3, 0x0

    :goto_11
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v5, v4

    if-ge v3, v5, :cond_39

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lc/d/a/b/u2/m0;->E()Lc/d/a/b/e1;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lc/d/a/b/e1;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    invoke-virtual {v5, v2}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/q;->H(Lc/d/a/b/e1;Lc/d/a/b/e1;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aput v3, v4, v2

    goto :goto_39

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_3c
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/p;->a()V

    goto :goto_42

    :cond_52
    return-void
.end method

.method private S()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-nez v0, :cond_d

    goto :goto_32

    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1f

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->E()Lc/d/a/b/e1;

    move-result-object v3

    if-nez v3, :cond_1c

    return-void

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->R()V

    goto :goto_32

    :cond_27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->x()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->k0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/q$b;->b()V

    :cond_32
    :goto_32
    return-void
.end method

.method private b0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->S()V

    return-void
.end method

.method private f0()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_11

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    invoke-virtual {v4, v5}, Lc/d/a/b/u2/m0;->V(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    return-void
.end method

.method private g0(J)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lc/d/a/b/u2/m0;->Y(JZ)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1b

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->N:Z

    if-nez v3, :cond_1c

    :cond_1b
    return v1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method

.method private k0()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    return-void
.end method

.method private p0([Lc/d/a/b/u2/n0;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    if-eqz v2, :cond_14

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method private v()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x()V
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, -0x1

    :goto_9
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_49

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lc/d/a/b/u2/m0;->E()Lc/d/a/b/e1;

    move-result-object v9

    invoke-static {v9}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Lc/d/a/b/e1;

    iget-object v9, v9, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v9}, Lc/d/a/b/y2/y;->s(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_34

    :cond_23
    invoke-static {v9}, Lc/d/a/b/y2/y;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, 0x1

    goto :goto_34

    :cond_2b
    invoke-static {v9}, Lc/d/a/b/y2/y;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x3

    goto :goto_34

    :cond_33
    const/4 v7, 0x7

    :goto_34
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->K(I)I

    move-result v9

    if-le v8, v9, :cond_41

    move v6, v4

    move v5, v7

    goto :goto_46

    :cond_41
    if-ne v7, v5, :cond_46

    if-eq v6, v2, :cond_46

    const/4 v6, -0x1

    :cond_46
    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_49
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i;->i()Lc/d/a/b/u2/s0;

    move-result-object v1

    iget v4, v1, Lc/d/a/b/u2/s0;->c:I

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    const/4 v2, 0x0

    :goto_58
    if-ge v2, v0, :cond_61

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_61
    new-array v2, v0, [Lc/d/a/b/u2/s0;

    const/4 v9, 0x0

    :goto_64
    if-ge v9, v0, :cond_be

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lc/d/a/b/u2/m0;->E()Lc/d/a/b/e1;

    move-result-object v10

    invoke-static {v10}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Lc/d/a/b/e1;

    if-ne v9, v6, :cond_9e

    new-array v11, v4, [Lc/d/a/b/e1;

    if-ne v4, v8, :cond_84

    invoke-virtual {v1, v3}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc/d/a/b/e1;->h(Lc/d/a/b/e1;)Lc/d/a/b/e1;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_94

    :cond_84
    const/4 v12, 0x0

    :goto_85
    if-ge v12, v4, :cond_94

    invoke-virtual {v1, v12}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/q;->D(Lc/d/a/b/e1;Lc/d/a/b/e1;Z)Lc/d/a/b/e1;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_85

    :cond_94
    :goto_94
    new-instance v10, Lc/d/a/b/u2/s0;

    invoke-direct {v10, v11}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    aput-object v10, v2, v9

    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    goto :goto_bb

    :cond_9e
    if-ne v5, v7, :cond_ab

    iget-object v11, v10, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v11}, Lc/d/a/b/y2/y;->p(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_ab

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/q;->g:Lc/d/a/b/e1;

    goto :goto_ac

    :cond_ab
    const/4 v11, 0x0

    :goto_ac
    new-instance v12, Lc/d/a/b/u2/s0;

    new-array v13, v8, [Lc/d/a/b/e1;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/q;->D(Lc/d/a/b/e1;Lc/d/a/b/e1;Z)Lc/d/a/b/e1;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lc/d/a/b/u2/s0;-><init>([Lc/d/a/b/e1;)V

    aput-object v12, v2, v9

    :goto_bb
    add-int/lit8 v9, v9, 0x1

    goto :goto_64

    :cond_be
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->C([Lc/d/a/b/u2/s0;)Lc/d/a/b/u2/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    if-nez v0, :cond_c9

    const/4 v3, 0x1

    :cond_c9
    invoke-static {v3}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    return-void
.end method

.method private y(I)Z
    .registers 6

    move v0, p1

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/m;->n:Z

    if-eqz v1, :cond_17

    return v2

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    const/4 v0, 0x0

    :goto_23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3a

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->B()I

    move-result v3

    if-le v3, v1, :cond_37

    return v2

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3a
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public O(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

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

.method public T()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/i;->m()V

    return-void
.end method

.method public U(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/d/a/b/u2/m0;->M()V

    return-void
.end method

.method public V(Lc/d/a/b/u2/w0/f;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lc/d/a/b/u2/w0/f;

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

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lc/d/a/b/x2/c0;

    iget-wide v4, v1, Lc/d/a/b/u2/w0/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lc/d/a/b/u2/g0$a;

    iget v5, v1, Lc/d/a/b/u2/w0/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v8, v1, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v9, v1, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/d/a/b/u2/w0/f;->g:J

    iget-wide v12, v1, Lc/d/a/b/u2/w0/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lc/d/a/b/u2/g0$a;->r(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_53

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v1

    if-nez v1, :cond_47

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-nez v1, :cond_4a

    :cond_47
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    :cond_4a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-lez v1, :cond_53

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    :cond_53
    return-void
.end method

.method public W(Lc/d/a/b/u2/w0/f;JJ)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lc/d/a/b/u2/w0/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->n(Lc/d/a/b/u2/w0/f;)V

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

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lc/d/a/b/x2/c0;

    iget-wide v4, v1, Lc/d/a/b/u2/w0/f;->a:J

    invoke-interface {v3, v4, v5}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lc/d/a/b/u2/g0$a;

    iget v5, v1, Lc/d/a/b/u2/w0/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v8, v1, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v9, v1, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/d/a/b/u2/w0/f;->g:J

    iget-wide v12, v1, Lc/d/a/b/u2/w0/f;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lc/d/a/b/u2/g0$a;->u(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v1, :cond_4a

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->h(J)Z

    goto :goto_4f

    :cond_4a
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    :goto_4f
    return-void
.end method

.method public X(Lc/d/a/b/u2/w0/f;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/q;->M(Lc/d/a/b/u2/w0/f;)Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v3

    if-nez v3, :cond_29

    instance-of v3, v13, Lc/d/a/b/x2/z$e;

    if-eqz v3, :cond_29

    move-object v3, v13

    check-cast v3, Lc/d/a/b/x2/z$e;

    iget v3, v3, Lc/d/a/b/x2/z$e;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_26

    const/16 v4, 0x194

    if-ne v3, v4, :cond_29

    :cond_26
    sget-object v1, Lc/d/a/b/x2/d0;->d:Lc/d/a/b/x2/d0$c;

    return-object v1

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->b()J

    move-result-wide v3

    new-instance v5, Lc/d/a/b/u2/y;

    iget-wide v6, v1, Lc/d/a/b/u2/w0/f;->a:J

    iget-object v8, v1, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->f()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/u2/w0/f;->e()Ljava/util/Map;

    move-result-object v19

    move-object v14, v5

    move-wide v15, v6

    move-object/from16 v17, v8

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v24, v3

    invoke-direct/range {v14 .. v25}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lc/d/a/b/u2/b0;

    iget v7, v1, Lc/d/a/b/u2/w0/f;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v9, v1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v10, v1, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v11, v1, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v14, v1, Lc/d/a/b/u2/w0/f;->g:J

    invoke-static {v14, v15}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v26

    iget-wide v14, v1, Lc/d/a/b/u2/w0/f;->h:J

    invoke-static {v14, v15}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v28

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v29}, Lc/d/a/b/u2/b0;-><init>(IILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    new-instance v7, Lc/d/a/b/x2/c0$a;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v13, v8}, Lc/d/a/b/x2/c0$a;-><init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lc/d/a/b/x2/c0;

    invoke-interface {v6, v7}, Lc/d/a/b/x2/c0;->c(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v6, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_8e

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v12, v1, v8, v9}, Lcom/google/android/exoplayer2/source/hls/i;->l(Lc/d/a/b/u2/w0/f;J)Z

    move-result v8

    move v15, v8

    goto :goto_8f

    :cond_8e
    const/4 v15, 0x0

    :goto_8f
    const/4 v8, 0x1

    if-eqz v15, :cond_ca

    if-eqz v2, :cond_c5

    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_c5

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    if-ne v2, v1, :cond_aa

    const/4 v6, 0x1

    :cond_aa
    invoke-static {v6}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ba

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    goto :goto_c5

    :cond_ba
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->o()V

    :cond_c5
    :goto_c5
    sget-object v2, Lc/d/a/b/x2/d0;->e:Lc/d/a/b/x2/d0$c;

    :goto_c7
    move-object/from16 v16, v2

    goto :goto_dc

    :cond_ca
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lc/d/a/b/x2/c0;

    invoke-interface {v2, v7}, Lc/d/a/b/x2/c0;->b(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-eqz v4, :cond_d9

    invoke-static {v6, v2, v3}, Lc/d/a/b/x2/d0;->h(ZJ)Lc/d/a/b/x2/d0$c;

    move-result-object v2

    goto :goto_c7

    :cond_d9
    sget-object v2, Lc/d/a/b/x2/d0;->f:Lc/d/a/b/x2/d0$c;

    goto :goto_c7

    :goto_dc
    invoke-virtual/range {v16 .. v16}, Lc/d/a/b/x2/d0$c;->c()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lc/d/a/b/u2/g0$a;

    iget v4, v1, Lc/d/a/b/u2/w0/f;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget-object v7, v1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget v8, v1, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v9, v1, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lc/d/a/b/u2/w0/f;->g:J

    iget-wide v12, v1, Lc/d/a/b/u2/w0/f;->h:J

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p6

    move/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lc/d/a/b/u2/g0$a;->w(Lc/d/a/b/u2/y;IILc/d/a/b/e1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v17, :cond_10c

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lc/d/a/b/u2/w0/f;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lc/d/a/b/x2/c0;

    iget-wide v3, v1, Lc/d/a/b/u2/w0/f;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    :cond_10c
    if-eqz v15, :cond_11d

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v1, :cond_118

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/q;->h(J)Z

    goto :goto_11d

    :cond_118
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v1, v0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    :cond_11d
    :goto_11d
    return-object v16
.end method

.method public Y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Z(Landroid/net/Uri;J)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/i;->o(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    return v0
.end method

.method public a0()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/i;->b(Lcom/google/android/exoplayer2/source/hls/m;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->v()V

    goto :goto_32

    :cond_1e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_32

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->f()V

    :cond_32
    :goto_32
    return-void
.end method

.method public b(Lc/d/a/b/e1;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs c0([Lc/d/a/b/u2/s0;I[I)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->C([Lc/d/a/b/u2/s0;)Lc/d/a/b/u2/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    array-length p1, p3

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p1, :cond_21

    aget v1, p3, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    invoke-virtual {v3, v1}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_21
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/q$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->k0()V

    return-void
.end method

.method public d()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_10

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_16

    :cond_10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v0

    iget-wide v0, v0, Lc/d/a/b/u2/w0/f;->h:J

    :goto_16
    return-wide v0
.end method

.method public d0(ILc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 16

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_54

    const/4 v0, 0x0

    :goto_12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2d

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/source/hls/q;->G(Lcom/google/android/exoplayer2/source/hls/m;)Z

    move-result v3

    if-eqz v3, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2d
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-static {v3, v2, v0}, Lc/d/a/b/y2/o0;->B0(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object v10, v0, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lc/d/a/b/e1;

    invoke-virtual {v10, v3}, Lc/d/a/b/e1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lc/d/a/b/u2/g0$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

    iget v6, v0, Lc/d/a/b/u2/w0/f;->e:I

    iget-object v7, v0, Lc/d/a/b/u2/w0/f;->f:Ljava/lang/Object;

    iget-wide v8, v0, Lc/d/a/b/u2/w0/f;->g:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lc/d/a/b/u2/g0$a;->c(ILc/d/a/b/e1;ILjava/lang/Object;J)V

    :cond_52
    iput-object v10, p0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lc/d/a/b/e1;

    :cond_54
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v0

    if-nez v0, :cond_6b

    return v1

    :cond_6b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lc/d/a/b/u2/m0;->R(Lc/d/a/b/f1;Lc/d/a/b/n2/f;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_c2

    iget-object p4, p2, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    invoke-static {p4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/d/a/b/e1;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->C:I

    if-ne p1, v0, :cond_c0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/d/a/b/u2/m0;->P()I

    move-result p1

    :goto_8b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/m;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/m;->k:I

    if-eq v0, p1, :cond_a2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    :cond_a2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_b5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/m;

    iget-object p1, p1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    goto :goto_bc

    :cond_b5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->G:Lc/d/a/b/e1;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/e1;

    :goto_bc
    invoke-virtual {p4, p1}, Lc/d/a/b/e1;->h(Lc/d/a/b/e1;)Lc/d/a/b/e1;

    move-result-object p4

    :cond_c0
    iput-object p4, p2, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    :cond_c2
    return p3
.end method

.method public e(II)Lc/d/a/b/q2/b0;
    .registers 6

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/q;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->J(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    goto :goto_24

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_23

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->x:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_20

    aget-object v0, v1, v0

    goto :goto_24

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    if-eqz v0, :cond_2f

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->A(II)Lc/d/a/b/q2/i;

    move-result-object p1

    return-object p1

    :cond_2f
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->B(II)Lc/d/a/b/u2/m0;

    move-result-object v0

    :cond_33
    const/4 p1, 0x5

    if-ne p2, p1, :cond_46

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lc/d/a/b/q2/b0;

    if-nez p1, :cond_43

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/q$c;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->m:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/q$c;-><init>(Lc/d/a/b/q2/b0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lc/d/a/b/q2/b0;

    :cond_43
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->A:Lc/d/a/b/q2/b0;

    return-object p1

    :cond_46
    return-object v0
.end method

.method public e0()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->Q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0, p0}, Lc/d/a/b/x2/d0;->m(Lc/d/a/b/x2/d0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->I:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f()J
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return-wide v0

    :cond_10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_36

    :cond_1d
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    if-eqz v2, :cond_3e

    iget-wide v2, v2, Lc/d/a/b/u2/w0/f;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3e
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v3, :cond_55

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lc/d/a/b/u2/m0;->y()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_55
    return-wide v0
.end method

.method public g(Lc/d/a/b/q2/y;)V
    .registers 2

    return-void
.end method

.method public h(J)Z
    .registers 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_cd

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v1}, Lc/d/a/b/x2/d0;->j()Z

    move-result v1

    if-nez v1, :cond_cd

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v1}, Lc/d/a/b/x2/d0;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_cd

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_4c

    aget-object v8, v5, v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    invoke-virtual {v8, v9, v10}, Lc/d/a/b/u2/m0;->a0(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_35
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/m;->h()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-wide v3, v3, Lc/d/a/b/u2/w0/f;->h:J

    goto :goto_4c

    :cond_44
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    iget-wide v6, v3, Lc/d/a/b/u2/w0/f;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4c
    :goto_4c
    move-object v10, v1

    move-wide v8, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/i$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i$b;->a()V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_63

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_63

    :cond_61
    const/4 v11, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v11, 0x1

    :goto_64
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/i$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/i;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/i$b;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->n:Lcom/google/android/exoplayer2/source/hls/i$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->b:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->a:Lc/d/a/b/u2/w0/f;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/i$b;->c:Landroid/net/Uri;

    if-eqz v4, :cond_7f

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    return v3

    :cond_7f
    if-nez v5, :cond_89

    if-eqz v1, :cond_88

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->d:Lcom/google/android/exoplayer2/source/hls/q$b;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/source/hls/q$b;->j(Landroid/net/Uri;)V

    :cond_88
    return v2

    :cond_89
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/q;->M(Lc/d/a/b/u2/w0/f;)Z

    move-result v1

    if-eqz v1, :cond_95

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->L(Lcom/google/android/exoplayer2/source/hls/m;)V

    :cond_95
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lc/d/a/b/u2/w0/f;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/q;->j:Lc/d/a/b/x2/c0;

    iget v4, v5, Lc/d/a/b/u2/w0/f;->c:I

    invoke-interface {v2, v4}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lc/d/a/b/x2/d0;->n(Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/q;->l:Lc/d/a/b/u2/g0$a;

    new-instance v13, Lc/d/a/b/u2/y;

    iget-wide v7, v5, Lc/d/a/b/u2/w0/f;->a:J

    iget-object v9, v5, Lc/d/a/b/u2/w0/f;->b:Lc/d/a/b/x2/q;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;J)V

    iget v14, v5, Lc/d/a/b/u2/w0/f;->c:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->c:I

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

    :cond_cd
    :goto_cd
    return v2
.end method

.method public h0(JZ)Z
    .registers 7

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    return v1

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    if-nez p3, :cond_1a

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->g0(J)Z

    move-result p3

    if-eqz p3, :cond_1a

    return v2

    :cond_1a
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->R:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->j()Z

    move-result p1

    if-eqz p1, :cond_42

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length p2, p1

    :goto_32
    if-ge v2, p2, :cond_3c

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lc/d/a/b/u2/m0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_3c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->f()V

    goto :goto_4a

    :cond_42
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    :goto_4a
    return v1
.end method

.method public i(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->i()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6a

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lc/d/a/b/u2/w0/f;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->v:Lc/d/a/b/u2/w0/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->t(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {p1}, Lc/d/a/b/x2/d0;->f()V

    :cond_2d
    return-void

    :cond_2e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_34
    if-lez v0, :cond_4c

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/m;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/i;->b(Lcom/google/android/exoplayer2/source/hls/m;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4c

    add-int/lit8 v0, v0, -0x1

    goto :goto_34

    :cond_4c
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_57

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/q;->E(I)V

    :cond_57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/i;->g(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_6a

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/q;->E(I)V

    :cond_6a
    :goto_6a
    return-void
.end method

.method public i0([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJZ)Z
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_f
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2f

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v5, :cond_2c

    aget-object v7, v1, v4

    if-eqz v7, :cond_22

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2c

    :cond_22
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->d()V

    aput-object v6, v2, v4

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_2f
    if-nez p7, :cond_41

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-eqz v4, :cond_38

    if-nez v3, :cond_3f

    goto :goto_41

    :cond_38
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v3, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v3, 0x1

    :goto_42
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/i;->j()Lc/d/a/b/w2/h;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    :goto_4c
    array-length v5, v1

    if-ge v3, v5, :cond_a3

    aget-object v5, v1, v3

    if-nez v5, :cond_54

    goto :goto_a0

    :cond_54
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    invoke-interface {v5}, Lc/d/a/b/w2/k;->l()Lc/d/a/b/u2/s0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/d/a/b/u2/t0;->e(Lc/d/a/b/u2/s0;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->M:I

    if-ne v7, v8, :cond_68

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/i;->s(Lc/d/a/b/w2/h;)V

    move-object v11, v5

    :cond_68
    aget-object v5, v2, v3

    if-nez v5, :cond_a0

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Lcom/google/android/exoplayer2/source/hls/q;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    if-eqz v5, :cond_a0

    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/p;->a()V

    if-nez v16, :cond_a0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lc/d/a/b/u2/m0;->Y(JZ)Z

    move-result v7

    if-nez v7, :cond_9d

    invoke-virtual {v5}, Lc/d/a/b/u2/m0;->B()I

    move-result v5

    if-eqz v5, :cond_9d

    const/4 v5, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v5, 0x0

    :goto_9e
    move/from16 v16, v5

    :cond_a0
    :goto_a0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_a3
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->F:I

    if-nez v1, :cond_da

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/i;->p()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/q;->H:Lc/d/a/b/e1;

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v1}, Lc/d/a/b/x2/d0;->j()Z

    move-result v1

    if-eqz v1, :cond_d5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v1, :cond_ce

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v3, v1

    :goto_c4
    if-ge v14, v3, :cond_ce

    aget-object v4, v1, v14

    invoke-virtual {v4}, Lc/d/a/b/u2/m0;->q()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c4

    :cond_ce
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->k:Lc/d/a/b/x2/d0;

    invoke-virtual {v1}, Lc/d/a/b/x2/d0;->f()V

    goto/16 :goto_140

    :cond_d5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->f0()V

    goto/16 :goto_140

    :cond_da
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12d

    invoke-static {v11, v4}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12d

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    if-nez v1, :cond_124

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_f3

    neg-long v3, v12

    :cond_f3
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/q;->I()Lcom/google/android/exoplayer2/source/hls/m;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/i;->a(Lcom/google/android/exoplayer2/source/hls/m;J)[Lc/d/a/b/u2/w0/o;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/q;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lc/d/a/b/w2/h;->j(JJJLjava/util/List;[Lc/d/a/b/u2/w0/o;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/i;->i()Lc/d/a/b/u2/s0;

    move-result-object v3

    iget-object v1, v1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-virtual {v3, v1}, Lc/d/a/b/u2/s0;->e(Lc/d/a/b/e1;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lc/d/a/b/w2/h;->k()I

    move-result v3

    if-eq v3, v1, :cond_122

    goto :goto_124

    :cond_122
    const/4 v1, 0x0

    goto :goto_125

    :cond_124
    :goto_124
    const/4 v1, 0x1

    :goto_125
    if-eqz v1, :cond_12d

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->S:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_12f

    :cond_12d
    move/from16 v1, p7

    :goto_12f
    if-eqz v16, :cond_140

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/q;->h0(JZ)Z

    :goto_134
    array-length v1, v2

    if-ge v14, v1, :cond_140

    aget-object v1, v2, v14

    if-eqz v1, :cond_13d

    aput-boolean v15, p4, v14

    :cond_13d
    add-int/lit8 v14, v14, 0x1

    goto :goto_134

    :cond_140
    :goto_140
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->p0([Lc/d/a/b/u2/n0;)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/q;->T:Z

    return v16
.end method

.method public j()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->V:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0(Lc/d/a/b/p2/v;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lc/d/a/b/p2/v;

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->X:Lc/d/a/b/p2/v;

    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v2, v1

    if-ge v0, v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1b

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/q$d;->h0(Lc/d/a/b/p2/v;)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1e
    return-void
.end method

.method public k()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/d/a/b/u2/m0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/x2/d0$e;JJZ)V
    .registers 7

    check-cast p1, Lc/d/a/b/u2/w0/f;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/q;->V(Lc/d/a/b/u2/w0/f;JJZ)V

    return-void
.end method

.method public l0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->e:Lcom/google/android/exoplayer2/source/hls/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/i;->r(Z)V

    return-void
.end method

.method public m0(J)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_16

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->W:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lc/d/a/b/u2/m0;->Z(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    return-void
.end method

.method public n0(IJ)I
    .registers 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    invoke-virtual {v0, p2, p3, v1}, Lc/d/a/b/u2/m0;->D(JZ)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/q;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lc/d/b/b/w;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/hls/m;

    if-eqz p3, :cond_30

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/hls/m;->q()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Lc/d/a/b/u2/m0;->B()I

    move-result v1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/hls/m;->m(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_30
    invoke-virtual {v0, p2}, Lc/d/a/b/u2/m0;->d0(I)V

    return p2
.end method

.method public o0(I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public p()Lc/d/a/b/u2/t0;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    return-object v0
.end method

.method public bridge synthetic q(Lc/d/a/b/x2/d0$e;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 8

    check-cast p1, Lc/d/a/b/u2/w0/f;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/q;->X(Lc/d/a/b/u2/w0/f;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lc/d/a/b/x2/d0$e;JJ)V
    .registers 6

    check-cast p1, Lc/d/a/b/u2/w0/f;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/q;->W(Lc/d/a/b/u2/w0/f;JJ)V

    return-void
.end method

.method public s()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->U:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

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
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->D:Z

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1f

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->w:[Lcom/google/android/exoplayer2/source/hls/q$d;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lc/d/a/b/u2/m0;->p(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_1f
    return-void
.end method

.method public w(I)I
    .registers 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/q;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->K:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/q;->J:Lc/d/a/b/u2/t0;

    invoke-virtual {v2, p1}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v1, -0x3

    :cond_1f
    return v1

    :cond_20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->O:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_27

    return v1

    :cond_27
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public z()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->E:Z

    if-nez v0, :cond_9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->h(J)Z

    :cond_9
    return-void
.end method
