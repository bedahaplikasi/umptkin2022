.class public final Lc/d/c/y/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lc/d/c/y/o/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/d/c/y/o/b;->a()Lc/d/c/y/o/b;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/y/c;->b:Lc/d/c/y/o/b;

    iput-object p1, p0, Lc/d/c/y/c;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/Class;)Lc/d/c/y/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/d/c/y/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lc/d/c/y/c;->b:Lc/d/c/y/o/b;

    invoke-virtual {v0, p1}, Lc/d/c/y/o/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    :cond_12
    new-instance v0, Lc/d/c/y/c$h;

    invoke-direct {v0, p0, p1}, Lc/d/c/y/c$h;-><init>(Lc/d/c/y/c;Ljava/lang/reflect/Constructor;)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/c/y/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/d/c/y/i<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lc/d/c/y/c$i;

    invoke-direct {p1, p0}, Lc/d/c/y/c$i;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_16
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p2, Lc/d/c/y/c$j;

    invoke-direct {p2, p0, p1}, Lc/d/c/y/c$j;-><init>(Lc/d/c/y/c;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_24
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_32

    new-instance p1, Lc/d/c/y/c$k;

    invoke-direct {p1, p0}, Lc/d/c/y/c$k;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_32
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_40

    new-instance p1, Lc/d/c/y/c$l;

    invoke-direct {p1, p0}, Lc/d/c/y/c$l;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_40
    new-instance p1, Lc/d/c/y/c$m;

    invoke-direct {p1, p0}, Lc/d/c/y/c$m;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_46
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance p1, Lc/d/c/y/c$n;

    invoke-direct {p1, p0}, Lc/d/c/y/c$n;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_5c
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance p1, Lc/d/c/y/c$a;

    invoke-direct {p1, p0}, Lc/d/c/y/c$a;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_6a
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_78

    new-instance p1, Lc/d/c/y/c$b;

    invoke-direct {p1, p0}, Lc/d/c/y/c$b;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_78
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9b

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_9b

    new-instance p1, Lc/d/c/y/c$c;

    invoke-direct {p1, p0}, Lc/d/c/y/c$c;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_9b
    new-instance p1, Lc/d/c/y/c$d;

    invoke-direct {p1, p0}, Lc/d/c/y/c$d;-><init>(Lc/d/c/y/c;)V

    return-object p1

    :cond_a1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/c/y/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/d/c/y/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/y/c$e;

    invoke-direct {v0, p0, p2, p1}, Lc/d/c/y/c$e;-><init>(Lc/d/c/y/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/c/z/a;)Lc/d/c/y/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/z/a<",
            "TT;>;)",
            "Lc/d/c/y/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lc/d/c/y/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/h;

    if-eqz v1, :cond_18

    new-instance p1, Lc/d/c/y/c$f;

    invoke-direct {p1, p0, v1, v0}, Lc/d/c/y/c$f;-><init>(Lc/d/c/y/c;Lc/d/c/h;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_18
    iget-object v1, p0, Lc/d/c/y/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/c/h;

    if-eqz v1, :cond_28

    new-instance p1, Lc/d/c/y/c$g;

    invoke-direct {p1, p0, v1, v0}, Lc/d/c/y/c$g;-><init>(Lc/d/c/y/c;Lc/d/c/h;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_28
    invoke-direct {p0, p1}, Lc/d/c/y/c;->b(Ljava/lang/Class;)Lc/d/c/y/i;

    move-result-object v1

    if-eqz v1, :cond_2f

    return-object v1

    :cond_2f
    invoke-direct {p0, v0, p1}, Lc/d/c/y/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/c/y/i;

    move-result-object v1

    if-eqz v1, :cond_36

    return-object v1

    :cond_36
    invoke-direct {p0, v0, p1}, Lc/d/c/y/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/c/y/i;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/d/c/y/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
