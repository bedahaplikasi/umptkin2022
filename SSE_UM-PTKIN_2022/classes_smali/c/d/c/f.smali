.class public final Lc/d/c/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/f$f;
    }
.end annotation


# static fields
.field private static final k:Lc/d/c/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/z/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lc/d/c/z/a<",
            "*>;",
            "Lc/d/c/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/d/c/z/a<",
            "*>;",
            "Lc/d/c/v<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lc/d/c/y/c;

.field private final d:Lc/d/c/y/n/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/c/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lc/d/c/z/a;->a(Ljava/lang/Class;)Lc/d/c/z/a;

    move-result-object v0

    sput-object v0, Lc/d/c/f;->k:Lc/d/c/z/a;

    return-void
.end method

.method constructor <init>(Lc/d/c/y/d;Lc/d/c/e;Ljava/util/Map;ZZZZZZZLc/d/c/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/d;",
            "Lc/d/c/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/h<",
            "*>;>;ZZZZZZZ",
            "Lc/d/c/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lc/d/c/w;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/c/w;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/c/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lc/d/c/f;->a:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lc/d/c/f;->b:Ljava/util/Map;

    new-instance v3, Lc/d/c/y/c;

    move-object v4, p3

    invoke-direct {v3, p3}, Lc/d/c/y/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lc/d/c/f;->c:Lc/d/c/y/c;

    move v4, p4

    iput-boolean v4, v0, Lc/d/c/f;->f:Z

    move v4, p6

    iput-boolean v4, v0, Lc/d/c/f;->g:Z

    move/from16 v4, p7

    iput-boolean v4, v0, Lc/d/c/f;->h:Z

    move/from16 v4, p8

    iput-boolean v4, v0, Lc/d/c/f;->i:Z

    move/from16 v4, p9

    iput-boolean v4, v0, Lc/d/c/f;->j:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lc/d/c/y/n/n;->Y:Lc/d/c/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/d/c/y/n/h;->b:Lc/d/c/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p17

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lc/d/c/y/n/n;->D:Lc/d/c/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/d/c/y/n/n;->m:Lc/d/c/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/d/c/y/n/n;->g:Lc/d/c/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/d/c/y/n/n;->i:Lc/d/c/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/d/c/y/n/n;->k:Lc/d/c/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lc/d/c/f;->m(Lc/d/c/u;)Lc/d/c/v;

    move-result-object v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v5}, Lc/d/c/y/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    invoke-direct {p0, v2}, Lc/d/c/f;->e(Z)Lc/d/c/v;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lc/d/c/y/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    invoke-direct {p0, v2}, Lc/d/c/f;->f(Z)Lc/d/c/v;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lc/d/c/y/n/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->x:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->o:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->q:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lc/d/c/f;->b(Lc/d/c/v;)Lc/d/c/v;

    move-result-object v6

    invoke-static {v2, v6}, Lc/d/c/y/n/n;->a(Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5}, Lc/d/c/f;->c(Lc/d/c/v;)Lc/d/c/v;

    move-result-object v5

    invoke-static {v2, v5}, Lc/d/c/y/n/n;->a(Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->s:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->z:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->F:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->H:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v5, Lc/d/c/y/n/n;->B:Lc/d/c/v;

    invoke-static {v2, v5}, Lc/d/c/y/n/n;->a(Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v5, Lc/d/c/y/n/n;->C:Lc/d/c/v;

    invoke-static {v2, v5}, Lc/d/c/y/n/n;->a(Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->J:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->L:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->P:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->R:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->W:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->N:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->d:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/c;->b:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->U:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/k;->b:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/j;->b:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->S:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/a;->c:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lc/d/c/y/n/n;->b:Lc/d/c/w;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/d/c/y/n/b;

    invoke-direct {v2, v3}, Lc/d/c/y/n/b;-><init>(Lc/d/c/y/c;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/d/c/y/n/g;

    move v5, p5

    invoke-direct {v2, v3, p5}, Lc/d/c/y/n/g;-><init>(Lc/d/c/y/c;Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lc/d/c/y/n/d;

    invoke-direct {v2, v3}, Lc/d/c/y/n/d;-><init>(Lc/d/c/y/c;)V

    iput-object v2, v0, Lc/d/c/f;->d:Lc/d/c/y/n/d;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lc/d/c/y/n/n;->Z:Lc/d/c/w;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lc/d/c/y/n/i;

    move-object v6, p2

    invoke-direct {v5, v3, p2, p1, v2}, Lc/d/c/y/n/i;-><init>(Lc/d/c/y/c;Lc/d/c/e;Lc/d/c/y/d;Lc/d/c/y/n/d;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/d/c/f;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lc/d/c/a0/a;)V
    .registers 2

    if-eqz p0, :cond_21

    :try_start_2
    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object p0

    sget-object p1, Lc/d/c/a0/b;->l:Lc/d/c/a0/b;

    if-ne p0, p1, :cond_b

    goto :goto_21

    :cond_b
    new-instance p0, Lc/d/c/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lc/d/c/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catch Lc/d/c/a0/d; {:try_start_2 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_13

    :catch_13
    move-exception p0

    new-instance p1, Lc/d/c/m;

    invoke-direct {p1, p0}, Lc/d/c/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1a
    move-exception p0

    new-instance p1, Lc/d/c/t;

    invoke-direct {p1, p0}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_21
    :goto_21
    return-void
.end method

.method private static b(Lc/d/c/v;)Lc/d/c/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/d/c/v<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/c/f$d;

    invoke-direct {v0, p0}, Lc/d/c/f$d;-><init>(Lc/d/c/v;)V

    invoke-virtual {v0}, Lc/d/c/v;->b()Lc/d/c/v;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lc/d/c/v;)Lc/d/c/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/v<",
            "Ljava/lang/Number;",
            ">;)",
            "Lc/d/c/v<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/c/f$e;

    invoke-direct {v0, p0}, Lc/d/c/f$e;-><init>(Lc/d/c/v;)V

    invoke-virtual {v0}, Lc/d/c/v;->b()Lc/d/c/v;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lc/d/c/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/c/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object p1, Lc/d/c/y/n/n;->v:Lc/d/c/v;

    return-object p1

    :cond_5
    new-instance p1, Lc/d/c/f$a;

    invoke-direct {p1, p0}, Lc/d/c/f$a;-><init>(Lc/d/c/f;)V

    return-object p1
.end method

.method private f(Z)Lc/d/c/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/d/c/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    sget-object p1, Lc/d/c/y/n/n;->u:Lc/d/c/v;

    return-object p1

    :cond_5
    new-instance p1, Lc/d/c/f$b;

    invoke-direct {p1, p0}, Lc/d/c/f$b;-><init>(Lc/d/c/f;)V

    return-object p1
.end method

.method private static m(Lc/d/c/u;)Lc/d/c/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/u;",
            ")",
            "Lc/d/c/v<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/d/c/u;->c:Lc/d/c/u;

    if-ne p0, v0, :cond_7

    sget-object p0, Lc/d/c/y/n/n;->t:Lc/d/c/v;

    return-object p0

    :cond_7
    new-instance p0, Lc/d/c/f$c;

    invoke-direct {p0}, Lc/d/c/f$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lc/d/c/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/a0/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/a0/a;->t()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/d/c/a0/a;->L(Z)V

    :try_start_8
    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_18} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_18} :catch_44
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_18} :catch_3d
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_18} :catch_1e
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    invoke-virtual {p1, v0}, Lc/d/c/a0/a;->L(Z)V

    return-object p2

    :catchall_1c
    move-exception p2

    goto :goto_59

    :catch_1e
    move-exception p2

    :try_start_1f
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_3d
    move-exception p2

    new-instance v1, Lc/d/c/t;

    invoke-direct {v1, p2}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_44
    move-exception p2

    new-instance v1, Lc/d/c/t;

    invoke-direct {v1, p2}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4b
    .catchall {:try_start_1f .. :try_end_4b} :catchall_1c

    :catch_4b
    move-exception p2

    if-eqz v1, :cond_53

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lc/d/c/a0/a;->L(Z)V

    return-object p2

    :cond_53
    :try_start_53
    new-instance v1, Lc/d/c/t;

    invoke-direct {v1, p2}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_1c

    :goto_59
    invoke-virtual {p1, v0}, Lc/d/c/a0/a;->L(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/c/f;->n(Ljava/io/Reader;)Lc/d/c/a0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/d/c/f;->g(Lc/d/c/a0/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lc/d/c/f;->a(Ljava/lang/Object;Lc/d/c/a0/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lc/d/c/f;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lc/d/c/z/a;)Lc/d/c/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/z/a<",
            "TT;>;)",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/f;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    sget-object v1, Lc/d/c/f;->k:Lc/d/c/z/a;

    goto :goto_8

    :cond_7
    move-object v1, p1

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/v;

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    iget-object v0, p0, Lc/d/c/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lc/d/c/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/f$f;

    if-eqz v2, :cond_30

    return-object v2

    :cond_30
    :try_start_30
    new-instance v2, Lc/d/c/f$f;

    invoke-direct {v2}, Lc/d/c/f$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lc/d/c/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/c/w;

    invoke-interface {v4, p0, p1}, Lc/d/c/w;->create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v2, v4}, Lc/d/c/f$f;->f(Lc/d/c/v;)V

    iget-object v2, p0, Lc/d/c/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_30 .. :try_end_58} :catchall_7a

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_62

    iget-object p1, p0, Lc/d/c/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_62
    return-object v4

    :cond_63
    :try_start_63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7a
    .catchall {:try_start_63 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_85

    iget-object p1, p0, Lc/d/c/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_85
    throw v2
.end method

.method public k(Ljava/lang/Class;)Lc/d/c/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/d/c/z/a;->a(Ljava/lang/Class;)Lc/d/c/z/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object p1

    return-object p1
.end method

.method public l(Lc/d/c/w;Lc/d/c/z/a;)Lc/d/c/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/w;",
            "Lc/d/c/z/a<",
            "TT;>;)",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lc/d/c/f;->d:Lc/d/c/y/n/d;

    :cond_a
    const/4 v0, 0x0

    iget-object v1, p0, Lc/d/c/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/w;

    if-nez v0, :cond_23

    if-ne v2, p1, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_23
    invoke-interface {v2, p0, p2}, Lc/d/c/w;->create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/io/Reader;)Lc/d/c/a0/a;
    .registers 3

    new-instance v0, Lc/d/c/a0/a;

    invoke-direct {v0, p1}, Lc/d/c/a0/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lc/d/c/f;->j:Z

    invoke-virtual {v0, p1}, Lc/d/c/a0/a;->L(Z)V

    return-object v0
.end method

.method public o(Ljava/io/Writer;)Lc/d/c/a0/c;
    .registers 3

    iget-boolean v0, p0, Lc/d/c/f;->g:Z

    if-eqz v0, :cond_9

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lc/d/c/a0/c;

    invoke-direct {v0, p1}, Lc/d/c/a0/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lc/d/c/f;->i:Z

    if-eqz p1, :cond_17

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lc/d/c/a0/c;->B(Ljava/lang/String;)V

    :cond_17
    iget-boolean p1, p0, Lc/d/c/f;->f:Z

    invoke-virtual {v0, p1}, Lc/d/c/a0/c;->D(Z)V

    return-object v0
.end method

.method public p(Lc/d/c/l;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc/d/c/f;->t(Lc/d/c/l;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_9

    sget-object p1, Lc/d/c/n;->a:Lc/d/c/n;

    invoke-virtual {p0, p1}, Lc/d/c/f;->p(Lc/d/c/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/d/c/f;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lc/d/c/f;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lc/d/c/l;Lc/d/c/a0/c;)V
    .registers 9

    invoke-virtual {p2}, Lc/d/c/a0/c;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lc/d/c/a0/c;->C(Z)V

    invoke-virtual {p2}, Lc/d/c/a0/c;->r()Z

    move-result v1

    iget-boolean v2, p0, Lc/d/c/f;->h:Z

    invoke-virtual {p2, v2}, Lc/d/c/a0/c;->A(Z)V

    invoke-virtual {p2}, Lc/d/c/a0/c;->q()Z

    move-result v2

    iget-boolean v3, p0, Lc/d/c/f;->f:Z

    invoke-virtual {p2, v3}, Lc/d/c/a0/c;->D(Z)V

    :try_start_1a
    invoke-static {p1, p2}, Lc/d/c/y/l;->b(Lc/d/c/l;Lc/d/c/a0/c;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1d} :catch_48
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1d} :catch_29
    .catchall {:try_start_1a .. :try_end_1d} :catchall_27

    invoke-virtual {p2, v0}, Lc/d/c/a0/c;->C(Z)V

    invoke-virtual {p2, v1}, Lc/d/c/a0/c;->A(Z)V

    invoke-virtual {p2, v2}, Lc/d/c/a0/c;->D(Z)V

    return-void

    :catchall_27
    move-exception p1

    goto :goto_4f

    :catch_29
    move-exception p1

    :try_start_2a
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_48
    move-exception p1

    new-instance v3, Lc/d/c/m;

    invoke-direct {v3, p1}, Lc/d/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_27

    :goto_4f
    invoke-virtual {p2, v0}, Lc/d/c/a0/c;->C(Z)V

    invoke-virtual {p2, v1}, Lc/d/c/a0/c;->A(Z)V

    invoke-virtual {p2, v2}, Lc/d/c/a0/c;->D(Z)V

    throw p1
.end method

.method public t(Lc/d/c/l;Ljava/lang/Appendable;)V
    .registers 3

    :try_start_0
    invoke-static {p2}, Lc/d/c/y/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/d/c/f;->o(Ljava/io/Writer;)Lc/d/c/a0/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/d/c/f;->s(Lc/d/c/l;Lc/d/c/a0/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    new-instance p2, Lc/d/c/m;

    invoke-direct {p2, p1}, Lc/d/c/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lc/d/c/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/f;->c:Lc/d/c/y/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/c/a0/c;)V
    .registers 9

    invoke-static {p2}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object p2

    invoke-virtual {p3}, Lc/d/c/a0/c;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lc/d/c/a0/c;->C(Z)V

    invoke-virtual {p3}, Lc/d/c/a0/c;->r()Z

    move-result v1

    iget-boolean v2, p0, Lc/d/c/f;->h:Z

    invoke-virtual {p3, v2}, Lc/d/c/a0/c;->A(Z)V

    invoke-virtual {p3}, Lc/d/c/a0/c;->q()Z

    move-result v2

    iget-boolean v3, p0, Lc/d/c/f;->f:Z

    invoke-virtual {p3, v3}, Lc/d/c/a0/c;->D(Z)V

    :try_start_22
    invoke-virtual {p2, p3, p1}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_50
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_25} :catch_31
    .catchall {:try_start_22 .. :try_end_25} :catchall_2f

    invoke-virtual {p3, v0}, Lc/d/c/a0/c;->C(Z)V

    invoke-virtual {p3, v1}, Lc/d/c/a0/c;->A(Z)V

    invoke-virtual {p3, v2}, Lc/d/c/a0/c;->D(Z)V

    return-void

    :catchall_2f
    move-exception p1

    goto :goto_57

    :catch_31
    move-exception p1

    :try_start_32
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_50
    move-exception p1

    new-instance p2, Lc/d/c/m;

    invoke-direct {p2, p1}, Lc/d/c/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_2f

    :goto_57
    invoke-virtual {p3, v0}, Lc/d/c/a0/c;->C(Z)V

    invoke-virtual {p3, v1}, Lc/d/c/a0/c;->A(Z)V

    invoke-virtual {p3, v2}, Lc/d/c/a0/c;->D(Z)V

    throw p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .registers 4

    :try_start_0
    invoke-static {p3}, Lc/d/c/y/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/d/c/f;->o(Ljava/io/Writer;)Lc/d/c/a0/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/d/c/f;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/c/a0/c;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    new-instance p2, Lc/d/c/m;

    invoke-direct {p2, p1}, Lc/d/c/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
