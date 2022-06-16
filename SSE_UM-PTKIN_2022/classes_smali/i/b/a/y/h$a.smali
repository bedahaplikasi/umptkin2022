.class Li/b/a/y/h$a;
.super Li/b/a/y/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/y/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .registers 4

    const-class v0, Li/b/a/y/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/b/a/y/i;

    :try_start_1a
    invoke-static {v1}, Li/b/a/y/i;->f(Li/b/a/y/i;)V
    :try_end_1d
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_e

    :catch_1e
    move-exception v1

    invoke-virtual {v1}, Ljava/util/ServiceConfigurationError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_28

    goto :goto_e

    :cond_28
    throw v1

    :cond_29
    return-void
.end method
