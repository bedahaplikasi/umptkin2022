.class Lc/d/a/b/p2/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/p2/s$d;,
        Lc/d/a/b/p2/s$c;,
        Lc/d/a/b/p2/s$e;,
        Lc/d/a/b/p2/s$b;,
        Lc/d/a/b/p2/s$a;,
        Lc/d/a/b/p2/s$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/p2/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/d/a/b/p2/h0;

.field private final c:Lc/d/a/b/p2/s$a;

.field private final d:Lc/d/a/b/p2/s$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/d/a/b/y2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/y2/m<",
            "Lc/d/a/b/p2/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lc/d/a/b/x2/c0;

.field final k:Lc/d/a/b/p2/m0;

.field final l:Ljava/util/UUID;

.field final m:Lc/d/a/b/p2/s$e;

.field private n:I

.field private o:I

.field private p:Landroid/os/HandlerThread;

.field private q:Lc/d/a/b/p2/s$c;

.field private r:Lc/d/a/b/p2/g0;

.field private s:Lc/d/a/b/p2/x$a;

.field private t:[B

.field private u:[B

.field private v:Lc/d/a/b/p2/h0$a;

.field private w:Lc/d/a/b/p2/h0$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lc/d/a/b/p2/h0;Lc/d/a/b/p2/s$a;Lc/d/a/b/p2/s$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lc/d/a/b/p2/m0;Landroid/os/Looper;Lc/d/a/b/x2/c0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lc/d/a/b/p2/h0;",
            "Lc/d/a/b/p2/s$a;",
            "Lc/d/a/b/p2/s$b;",
            "Ljava/util/List<",
            "Lc/d/a/b/p2/v$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/d/a/b/p2/m0;",
            "Landroid/os/Looper;",
            "Lc/d/a/b/x2/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_9

    const/4 v0, 0x3

    if-ne p6, v0, :cond_c

    :cond_9
    invoke-static {p9}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object p1, p0, Lc/d/a/b/p2/s;->l:Ljava/util/UUID;

    iput-object p3, p0, Lc/d/a/b/p2/s;->c:Lc/d/a/b/p2/s$a;

    iput-object p4, p0, Lc/d/a/b/p2/s;->d:Lc/d/a/b/p2/s$b;

    iput-object p2, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    iput p6, p0, Lc/d/a/b/p2/s;->e:I

    iput-boolean p7, p0, Lc/d/a/b/p2/s;->f:Z

    iput-boolean p8, p0, Lc/d/a/b/p2/s;->g:Z

    if-eqz p9, :cond_20

    iput-object p9, p0, Lc/d/a/b/p2/s;->u:[B

    const/4 p1, 0x0

    goto :goto_29

    :cond_20
    invoke-static {p5}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_29
    iput-object p1, p0, Lc/d/a/b/p2/s;->a:Ljava/util/List;

    iput-object p10, p0, Lc/d/a/b/p2/s;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lc/d/a/b/p2/s;->k:Lc/d/a/b/p2/m0;

    new-instance p1, Lc/d/a/b/y2/m;

    invoke-direct {p1}, Lc/d/a/b/y2/m;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/s;->i:Lc/d/a/b/y2/m;

    iput-object p13, p0, Lc/d/a/b/p2/s;->j:Lc/d/a/b/x2/c0;

    const/4 p1, 0x2

    iput p1, p0, Lc/d/a/b/p2/s;->n:I

    new-instance p1, Lc/d/a/b/p2/s$e;

    invoke-direct {p1, p0, p12}, Lc/d/a/b/p2/s$e;-><init>(Lc/d/a/b/p2/s;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/a/b/p2/s;->m:Lc/d/a/b/p2/s$e;

    return-void
.end method

.method private A(Z)Z
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    invoke-direct {p0}, Lc/d/a/b/p2/s;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    invoke-interface {v0}, Lc/d/a/b/p2/h0;->l()[B

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/p2/s;->t:[B

    iget-object v2, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    invoke-interface {v2, v0}, Lc/d/a/b/p2/h0;->h([B)Lc/d/a/b/p2/g0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/p2/s;->r:Lc/d/a/b/p2/g0;

    const/4 v0, 0x3

    iput v0, p0, Lc/d/a/b/p2/s;->n:I

    new-instance v2, Lc/d/a/b/p2/c;

    invoke-direct {v2, v0}, Lc/d/a/b/p2/c;-><init>(I)V

    invoke-direct {p0, v2}, Lc/d/a/b/p2/s;->l(Lc/d/a/b/y2/l;)V

    iget-object v0, p0, Lc/d/a/b/p2/s;->t:[B

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Landroid/media/NotProvisionedException; {:try_start_8 .. :try_end_28} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_29

    return v1

    :catch_29
    move-exception p1

    invoke-direct {p0, p1}, Lc/d/a/b/p2/s;->s(Ljava/lang/Exception;)V

    goto :goto_3a

    :catch_2e
    move-exception v0

    if-eqz p1, :cond_37

    iget-object p1, p0, Lc/d/a/b/p2/s;->c:Lc/d/a/b/p2/s$a;

    invoke-interface {p1, p0}, Lc/d/a/b/p2/s$a;->a(Lc/d/a/b/p2/s;)V

    goto :goto_3a

    :cond_37
    invoke-direct {p0, v0}, Lc/d/a/b/p2/s;->s(Ljava/lang/Exception;)V

    :goto_3a
    const/4 p1, 0x0

    return p1
.end method

.method private B([BIZ)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    iget-object v1, p0, Lc/d/a/b/p2/s;->a:Ljava/util/List;

    iget-object v2, p0, Lc/d/a/b/p2/s;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lc/d/a/b/p2/h0;->k([BLjava/util/List;ILjava/util/HashMap;)Lc/d/a/b/p2/h0$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/p2/s;->v:Lc/d/a/b/p2/h0$a;

    iget-object p1, p0, Lc/d/a/b/p2/s;->q:Lc/d/a/b/p2/s$c;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/p2/s$c;

    const/4 p2, 0x1

    iget-object v0, p0, Lc/d/a/b/p2/s;->v:Lc/d/a/b/p2/h0$a;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, p3}, Lc/d/a/b/p2/s$c;->b(ILjava/lang/Object;Z)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    invoke-direct {p0, p1}, Lc/d/a/b/p2/s;->u(Ljava/lang/Exception;)V

    :goto_21
    return-void
.end method

.method private D()Z
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    iget-object v1, p0, Lc/d/a/b/p2/s;->t:[B

    iget-object v2, p0, Lc/d/a/b/p2/s;->u:[B

    invoke-interface {v0, v1, v2}, Lc/d/a/b/p2/h0;->c([B[B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    const/4 v0, 0x1

    return v0

    :catch_b
    move-exception v0

    invoke-direct {p0, v0}, Lc/d/a/b/p2/s;->s(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lc/d/a/b/p2/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p2/s;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lc/d/a/b/p2/s;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/p2/s;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lc/d/a/b/p2/s;)Lc/d/a/b/x2/c0;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/p2/s;->j:Lc/d/a/b/x2/c0;

    return-object p0
.end method

.method private l(Lc/d/a/b/y2/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/l<",
            "Lc/d/a/b/p2/z$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/p2/s;->i:Lc/d/a/b/y2/m;

    invoke-virtual {v0}, Lc/d/a/b/y2/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/z$a;

    invoke-interface {p1, v1}, Lc/d/a/b/y2/l;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private m(Z)V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/p2/s;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/d/a/b/p2/s;->t:[B

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lc/d/a/b/p2/s;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_39

    if-eq v1, v2, :cond_39

    if-eq v1, v3, :cond_2b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    goto/16 :goto_89

    :cond_1b
    iget-object v1, p0, Lc/d/a/b/p2/s;->u:[B

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/p2/s;->t:[B

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/p2/s;->u:[B

    invoke-direct {p0, v1, v0, p1}, Lc/d/a/b/p2/s;->B([BIZ)V

    goto :goto_89

    :cond_2b
    iget-object v1, p0, Lc/d/a/b/p2/s;->u:[B

    if-eqz v1, :cond_35

    invoke-direct {p0}, Lc/d/a/b/p2/s;->D()Z

    move-result v1

    if-eqz v1, :cond_89

    :cond_35
    :goto_35
    invoke-direct {p0, v0, v3, p1}, Lc/d/a/b/p2/s;->B([BIZ)V

    goto :goto_89

    :cond_39
    iget-object v1, p0, Lc/d/a/b/p2/s;->u:[B

    if-nez v1, :cond_41

    invoke-direct {p0, v0, v2, p1}, Lc/d/a/b/p2/s;->B([BIZ)V

    goto :goto_89

    :cond_41
    iget v1, p0, Lc/d/a/b/p2/s;->n:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4c

    invoke-direct {p0}, Lc/d/a/b/p2/s;->D()Z

    move-result v1

    if-eqz v1, :cond_89

    :cond_4c
    invoke-direct {p0}, Lc/d/a/b/p2/s;->n()J

    move-result-wide v4

    iget v1, p0, Lc/d/a/b/p2/s;->e:I

    if-nez v1, :cond_73

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_73

    const/16 v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lc/d/a/b/y2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_73
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_82

    new-instance p1, Lc/d/a/b/p2/l0;

    invoke-direct {p1}, Lc/d/a/b/p2/l0;-><init>()V

    invoke-direct {p0, p1}, Lc/d/a/b/p2/s;->s(Ljava/lang/Exception;)V

    goto :goto_89

    :cond_82
    iput v2, p0, Lc/d/a/b/p2/s;->n:I

    sget-object p1, Lc/d/a/b/p2/q;->a:Lc/d/a/b/p2/q;

    invoke-direct {p0, p1}, Lc/d/a/b/p2/s;->l(Lc/d/a/b/y2/l;)V

    :cond_89
    :goto_89
    return-void
.end method

.method private n()J
    .registers 6

    sget-object v0, Lc/d/a/b/s0;->d:Ljava/util/UUID;

    iget-object v1, p0, Lc/d/a/b/p2/s;->l:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_10
    invoke-static {p0}, Lc/d/a/b/p2/q0;->b(Lc/d/a/b/p2/x;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private p()Z
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    iget v0, p0, Lc/d/a/b/p2/s;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method static synthetic q(Ljava/lang/Exception;Lc/d/a/b/p2/z$a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lc/d/a/b/p2/z$a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic r(ILc/d/a/b/p2/z$a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lc/d/a/b/p2/z$a;->e(I)V

    return-void
.end method

.method private s(Ljava/lang/Exception;)V
    .registers 4

    new-instance v0, Lc/d/a/b/p2/x$a;

    invoke-direct {v0, p1}, Lc/d/a/b/p2/x$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lc/d/a/b/p2/s;->s:Lc/d/a/b/p2/x$a;

    const-string v0, "DefaultDrmSession"

    const-string v1, "DRM session error"

    invoke-static {v0, v1, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc/d/a/b/p2/b;

    invoke-direct {v0, p1}, Lc/d/a/b/p2/b;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lc/d/a/b/p2/s;->l(Lc/d/a/b/y2/l;)V

    iget p1, p0, Lc/d/a/b/p2/s;->n:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1e

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/b/p2/s;->n:I

    :cond_1e
    return-void
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/s;->v:Lc/d/a/b/p2/h0$a;

    if-ne p1, v0, :cond_55

    invoke-direct {p0}, Lc/d/a/b/p2/s;->p()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_55

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/p2/s;->v:Lc/d/a/b/p2/h0$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_18

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lc/d/a/b/p2/s;->u(Ljava/lang/Exception;)V

    return-void

    :cond_18
    :try_start_18
    check-cast p2, [B

    iget p1, p0, Lc/d/a/b/p2/s;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_31

    iget-object p1, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    iget-object v0, p0, Lc/d/a/b/p2/s;->u:[B

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lc/d/a/b/p2/h0;->g([B[B)[B

    sget-object p1, Lc/d/a/b/p2/a;->a:Lc/d/a/b/p2/a;

    :goto_2d
    invoke-direct {p0, p1}, Lc/d/a/b/p2/s;->l(Lc/d/a/b/y2/l;)V

    goto :goto_55

    :cond_31
    iget-object p1, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    iget-object v0, p0, Lc/d/a/b/p2/s;->t:[B

    invoke-interface {p1, v0, p2}, Lc/d/a/b/p2/h0;->g([B[B)[B

    move-result-object p1

    iget p2, p0, Lc/d/a/b/p2/s;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_44

    if-nez p2, :cond_4b

    iget-object p2, p0, Lc/d/a/b/p2/s;->u:[B

    if-eqz p2, :cond_4b

    :cond_44
    if-eqz p1, :cond_4b

    array-length p2, p1

    if-eqz p2, :cond_4b

    iput-object p1, p0, Lc/d/a/b/p2/s;->u:[B

    :cond_4b
    const/4 p1, 0x4

    iput p1, p0, Lc/d/a/b/p2/s;->n:I

    sget-object p1, Lc/d/a/b/p2/p;->a:Lc/d/a/b/p2/p;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_50} :catch_51

    goto :goto_2d

    :catch_51
    move-exception p1

    invoke-direct {p0, p1}, Lc/d/a/b/p2/s;->u(Ljava/lang/Exception;)V

    :cond_55
    :goto_55
    return-void
.end method

.method private u(Ljava/lang/Exception;)V
    .registers 3

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lc/d/a/b/p2/s;->c:Lc/d/a/b/p2/s$a;

    invoke-interface {p1, p0}, Lc/d/a/b/p2/s$a;->a(Lc/d/a/b/p2/s;)V

    goto :goto_d

    :cond_a
    invoke-direct {p0, p1}, Lc/d/a/b/p2/s;->s(Ljava/lang/Exception;)V

    :goto_d
    return-void
.end method

.method private v()V
    .registers 3

    iget v0, p0, Lc/d/a/b/p2/s;->e:I

    if-nez v0, :cond_12

    iget v0, p0, Lc/d/a/b/p2/s;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lc/d/a/b/p2/s;->t:[B

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/p2/s;->m(Z)V

    :cond_12
    return-void
.end method

.method private z(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/s;->w:Lc/d/a/b/p2/h0$d;

    if-ne p1, v0, :cond_32

    iget p1, p0, Lc/d/a/b/p2/s;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    invoke-direct {p0}, Lc/d/a/b/p2/s;->p()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_32

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/p2/s;->w:Lc/d/a/b/p2/h0$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lc/d/a/b/p2/s;->c:Lc/d/a/b/p2/s$a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Lc/d/a/b/p2/s$a;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lc/d/a/b/p2/h0;->j([B)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_2c

    iget-object p1, p0, Lc/d/a/b/p2/s;->c:Lc/d/a/b/p2/s$a;

    invoke-interface {p1}, Lc/d/a/b/p2/s$a;->c()V

    return-void

    :catch_2c
    move-exception p1

    iget-object p2, p0, Lc/d/a/b/p2/s;->c:Lc/d/a/b/p2/s$a;

    invoke-interface {p2, p1}, Lc/d/a/b/p2/s$a;->b(Ljava/lang/Exception;)V

    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public C()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    invoke-interface {v0}, Lc/d/a/b/p2/h0;->i()Lc/d/a/b/p2/h0$d;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/p2/s;->w:Lc/d/a/b/p2/h0$d;

    iget-object v0, p0, Lc/d/a/b/p2/s;->q:Lc/d/a/b/p2/s$c;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p2/s$c;

    iget-object v1, p0, Lc/d/a/b/p2/s;->w:Lc/d/a/b/p2/h0$d;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lc/d/a/b/p2/s$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/p2/s;->f:Z

    return v0
.end method

.method public b(Lc/d/a/b/p2/z$a;)V
    .registers 5

    iget v0, p0, Lc/d/a/b/p2/s;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    if-eqz p1, :cond_13

    iget-object v0, p0, Lc/d/a/b/p2/s;->i:Lc/d/a/b/y2/m;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/m;->b(Ljava/lang/Object;)V

    :cond_13
    iget v0, p0, Lc/d/a/b/p2/s;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/d/a/b/p2/s;->o:I

    if-ne v0, v2, :cond_46

    iget p1, p0, Lc/d/a/b/p2/s;->n:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/a/b/p2/s;->p:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lc/d/a/b/p2/s$c;

    iget-object v0, p0, Lc/d/a/b/p2/s;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lc/d/a/b/p2/s$c;-><init>(Lc/d/a/b/p2/s;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/d/a/b/p2/s;->q:Lc/d/a/b/p2/s$c;

    invoke-direct {p0, v2}, Lc/d/a/b/p2/s;->A(Z)Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-direct {p0, v2}, Lc/d/a/b/p2/s;->m(Z)V

    goto :goto_5b

    :cond_46
    if-eqz p1, :cond_5b

    invoke-direct {p0}, Lc/d/a/b/p2/s;->p()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lc/d/a/b/p2/s;->i:Lc/d/a/b/y2/m;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/m;->c(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_5b

    iget v0, p0, Lc/d/a/b/p2/s;->n:I

    invoke-virtual {p1, v0}, Lc/d/a/b/p2/z$a;->e(I)V

    :cond_5b
    :goto_5b
    iget-object p1, p0, Lc/d/a/b/p2/s;->d:Lc/d/a/b/p2/s$b;

    iget v0, p0, Lc/d/a/b/p2/s;->o:I

    invoke-interface {p1, p0, v0}, Lc/d/a/b/p2/s$b;->b(Lc/d/a/b/p2/s;I)V

    return-void
.end method

.method public c()Ljava/util/Map;
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

    iget-object v0, p0, Lc/d/a/b/p2/s;->t:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v1, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    invoke-interface {v1, v0}, Lc/d/a/b/p2/h0;->d([B)Ljava/util/Map;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public d(Lc/d/a/b/p2/z$a;)V
    .registers 5

    iget v0, p0, Lc/d/a/b/p2/s;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget v0, p0, Lc/d/a/b/p2/s;->o:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/p2/s;->o:I

    if-nez v0, :cond_4b

    iput v2, p0, Lc/d/a/b/p2/s;->n:I

    iget-object v0, p0, Lc/d/a/b/p2/s;->m:Lc/d/a/b/p2/s$e;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p2/s$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/p2/s;->q:Lc/d/a/b/p2/s$c;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/p2/s$c;

    invoke-virtual {v0}, Lc/d/a/b/p2/s$c;->c()V

    iput-object v1, p0, Lc/d/a/b/p2/s;->q:Lc/d/a/b/p2/s$c;

    iget-object v0, p0, Lc/d/a/b/p2/s;->p:Landroid/os/HandlerThread;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lc/d/a/b/p2/s;->p:Landroid/os/HandlerThread;

    iput-object v1, p0, Lc/d/a/b/p2/s;->r:Lc/d/a/b/p2/g0;

    iput-object v1, p0, Lc/d/a/b/p2/s;->s:Lc/d/a/b/p2/x$a;

    iput-object v1, p0, Lc/d/a/b/p2/s;->v:Lc/d/a/b/p2/h0$a;

    iput-object v1, p0, Lc/d/a/b/p2/s;->w:Lc/d/a/b/p2/h0$d;

    iget-object v0, p0, Lc/d/a/b/p2/s;->t:[B

    if-eqz v0, :cond_4b

    iget-object v2, p0, Lc/d/a/b/p2/s;->b:Lc/d/a/b/p2/h0;

    invoke-interface {v2, v0}, Lc/d/a/b/p2/h0;->e([B)V

    iput-object v1, p0, Lc/d/a/b/p2/s;->t:[B

    :cond_4b
    if-eqz p1, :cond_5d

    iget-object v0, p0, Lc/d/a/b/p2/s;->i:Lc/d/a/b/y2/m;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/d/a/b/p2/s;->i:Lc/d/a/b/y2/m;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/m;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->g()V

    :cond_5d
    iget-object p1, p0, Lc/d/a/b/p2/s;->d:Lc/d/a/b/p2/s$b;

    iget v0, p0, Lc/d/a/b/p2/s;->o:I

    invoke-interface {p1, p0, v0}, Lc/d/a/b/p2/s$b;->a(Lc/d/a/b/p2/s;I)V

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/p2/s;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lc/d/a/b/p2/s;->n:I

    return v0
.end method

.method public final g()Lc/d/a/b/p2/g0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/p2/s;->r:Lc/d/a/b/p2/g0;

    return-object v0
.end method

.method public final h()Lc/d/a/b/p2/x$a;
    .registers 3

    iget v0, p0, Lc/d/a/b/p2/s;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lc/d/a/b/p2/s;->s:Lc/d/a/b/p2/x$a;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public o([B)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/s;->t:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public w(I)V
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-direct {p0}, Lc/d/a/b/p2/s;->v()V

    :goto_7
    return-void
.end method

.method public x()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/a/b/p2/s;->A(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/d/a/b/p2/s;->m(Z)V

    :cond_b
    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/p2/s;->s(Ljava/lang/Exception;)V

    return-void
.end method
