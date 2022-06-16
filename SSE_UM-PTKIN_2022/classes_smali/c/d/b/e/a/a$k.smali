.class final Lc/d/b/e/a/a$k;
.super Lc/d/b/e/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lc/d/b/e/a/a$l;

    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_12

    :catch_7
    :try_start_7
    new-instance v1, Lc/d/b/e/a/a$k$a;

    invoke-direct {v1}, Lc/d/b/e/a/a$k$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_12} :catch_5d

    :goto_12
    :try_start_12
    const-class v2, Lc/d/b/e/a/a;

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lc/d/b/e/a/a$k;->c:J

    const-string v3, "d"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lc/d/b/e/a/a$k;->b:J

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lc/d/b/e/a/a$k;->d:J

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lc/d/b/e/a/a$k;->e:J

    const-string v2, "b"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lc/d/b/e/a/a$k;->f:J

    sput-object v1, Lc/d/b/e/a/a$k;->a:Lsun/misc/Unsafe;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception v0

    invoke-static {v0}, Lc/d/b/a/n;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/e/a/a$b;-><init>(Lc/d/b/e/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/b/e/a/a$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/b/e/a/a$k;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc/d/b/e/a/a;Lc/d/b/e/a/a$e;Lc/d/b/e/a/a$e;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/a<",
            "*>;",
            "Lc/d/b/e/a/a$e;",
            "Lc/d/b/e/a/a$e;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lc/d/b/e/a/a$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/b/e/a/a$k;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Lc/d/b/e/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lc/d/b/e/a/a$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/b/e/a/a$k;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Lc/d/b/e/a/a;Lc/d/b/e/a/a$l;Lc/d/b/e/a/a$l;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/e/a/a<",
            "*>;",
            "Lc/d/b/e/a/a$l;",
            "Lc/d/b/e/a/a$l;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lc/d/b/e/a/a$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lc/d/b/e/a/a$k;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Lc/d/b/e/a/a$l;Lc/d/b/e/a/a$l;)V
    .registers 6

    sget-object v0, Lc/d/b/e/a/a$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lc/d/b/e/a/a$k;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method e(Lc/d/b/e/a/a$l;Ljava/lang/Thread;)V
    .registers 6

    sget-object v0, Lc/d/b/e/a/a$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lc/d/b/e/a/a$k;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
