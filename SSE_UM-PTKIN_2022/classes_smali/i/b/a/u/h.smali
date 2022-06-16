.class public abstract Li/b/a/u/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li/b/a/u/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Li/b/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Li/b/a/u/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Li/b/a/u/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Li/b/a/u/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_e
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1d

    :catchall_1d
    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Li/b/a/x/e;)Li/b/a/u/h;
    .registers 2

    const-string v0, "temporal"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    invoke-interface {p0, v0}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/b/a/u/h;

    if-eqz p0, :cond_12

    goto :goto_14

    :cond_12
    sget-object p0, Li/b/a/u/m;->e:Li/b/a/u/m;

    :goto_14
    return-object p0
.end method

.method private static j()V
    .registers 4

    sget-object v0, Li/b/a/u/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5e

    sget-object v1, Li/b/a/u/m;->e:Li/b/a/u/m;

    invoke-static {v1}, Li/b/a/u/h;->n(Li/b/a/u/h;)V

    sget-object v1, Li/b/a/u/v;->e:Li/b/a/u/v;

    invoke-static {v1}, Li/b/a/u/h;->n(Li/b/a/u/h;)V

    sget-object v1, Li/b/a/u/r;->e:Li/b/a/u/r;

    invoke-static {v1}, Li/b/a/u/h;->n(Li/b/a/u/h;)V

    sget-object v1, Li/b/a/u/o;->f:Li/b/a/u/o;

    invoke-static {v1}, Li/b/a/u/h;->n(Li/b/a/u/h;)V

    sget-object v1, Li/b/a/u/j;->e:Li/b/a/u/j;

    invoke-static {v1}, Li/b/a/u/h;->n(Li/b/a/u/h;)V

    const-string v2, "Hijrah"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li/b/a/u/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "islamic"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Li/b/a/u/h;

    const-class v1, Li/b/a/u/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/b/a/u/h;

    sget-object v2, Li/b/a/u/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li/b/a/u/h;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    sget-object v3, Li/b/a/u/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_5e
    return-void
.end method

.method public static l(Ljava/lang/String;)Li/b/a/u/h;
    .registers 4

    invoke-static {}, Li/b/a/u/h;->j()V

    sget-object v0, Li/b/a/u/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/u/h;

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Li/b/a/u/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/u/h;

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static m(Ljava/io/DataInput;)Li/b/a/u/h;
    .registers 1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/b/a/u/h;->l(Ljava/lang/String;)Li/b/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method private static n(Li/b/a/u/h;)V
    .registers 3

    sget-object v0, Li/b/a/u/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li/b/a/u/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Li/b/a/u/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/u/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Li/b/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/u/h;)I
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract b(Li/b/a/x/e;)Li/b/a/u/b;
.end method

.method c(Li/b/a/x/d;)Li/b/a/u/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Li/b/a/u/b;",
            ">(",
            "Li/b/a/x/d;",
            ")TD;"
        }
    .end annotation

    check-cast p1, Li/b/a/u/b;

    invoke-virtual {p1}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/b/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/u/h;

    invoke-virtual {p0, p1}, Li/b/a/u/h;->a(Li/b/a/u/h;)I

    move-result p1

    return p1
.end method

.method d(Li/b/a/x/d;)Li/b/a/u/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Li/b/a/u/b;",
            ">(",
            "Li/b/a/x/d;",
            ")",
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation

    check-cast p1, Li/b/a/u/d;

    invoke-virtual {p1}, Li/b/a/u/d;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/b/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/a/u/d;->u()Li/b/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e(Li/b/a/x/d;)Li/b/a/u/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Li/b/a/u/b;",
            ">(",
            "Li/b/a/x/d;",
            ")",
            "Li/b/a/u/g<",
            "TD;>;"
        }
    .end annotation

    check-cast p1, Li/b/a/u/g;

    invoke-virtual {p1}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/b/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chrono mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/u/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast p1, Li/b/a/u/h;

    invoke-virtual {p0, p1}, Li/b/a/u/h;->a(Li/b/a/u/h;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public abstract f(I)Li/b/a/u/i;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public k(Li/b/a/x/e;)Li/b/a/u/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/e;",
            ")",
            "Li/b/a/u/c<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Li/b/a/u/h;->b(Li/b/a/x/e;)Li/b/a/u/b;

    move-result-object v0

    invoke-static {p1}, Li/b/a/h;->n(Li/b/a/x/e;)Li/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/u/b;->l(Li/b/a/h;)Li/b/a/u/c;

    move-result-object p1
    :try_end_c
    .catch Li/b/a/b; {:try_start_0 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception v0

    new-instance v1, Li/b/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method o(Ljava/util/Map;Li/b/a/x/a;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/b/a/x/i;",
            "Ljava/lang/Long;",
            ">;",
            "Li/b/a/x/a;",
            "J)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_11

    goto :goto_3e

    :cond_11
    new-instance p1, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state, field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conflicts with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    :goto_3e
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method p(Ljava/io/DataOutput;)V
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/e;",
            "Li/b/a/q;",
            ")",
            "Li/b/a/u/f<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li/b/a/u/g;->B(Li/b/a/u/h;Li/b/a/e;Li/b/a/q;)Li/b/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
