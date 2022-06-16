.class public Lc/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;
.implements Lf/b/c/a/c$d;


# static fields
.field static e:Landroid/content/Context;


# instance fields
.field private c:Lf/b/c/a/c$b;

.field private final d:Lc/b/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lf/b/c/a/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lc/b/a/e;->e:Landroid/content/Context;

    new-instance p1, Lc/b/a/d;

    invoke-direct {p1}, Lc/b/a/d;-><init>()V

    iput-object p1, p0, Lc/b/a/e;->d:Lc/b/a/d;

    return-void
.end method

.method static synthetic c(Lc/b/a/e;)Lf/b/c/a/c$b;
    .registers 1

    iget-object p0, p0, Lc/b/a/e;->c:Lf/b/c/a/c$b;

    return-object p0
.end method

.method static synthetic d(Lc/b/a/e;)Lc/b/a/d;
    .registers 1

    iget-object p0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lf/b/c/a/b;)V
    .registers 4

    new-instance v0, Lc/b/a/e;

    invoke-direct {v0, p0, p1}, Lc/b/a/e;-><init>(Landroid/content/Context;Lf/b/c/a/b;)V

    new-instance p0, Lf/b/c/a/j;

    const-string v1, "flutter_sound_ffmpeg"

    invoke-direct {p0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    new-instance p0, Lf/b/c/a/c;

    const-string v1, "flutter_sound_ffmpeg_event"

    invoke-direct {p0, p1, v1}, Lf/b/c/a/c;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/b/c/a/c;->d(Lf/b/c/a/c$d;)V

    return-void
.end method

.method private f()Landroid/content/Context;
    .registers 2

    sget-object v0, Lc/b/a/e;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static g(Lcom/arthenica/mobileffmpeg/f;)I
    .registers 1

    if-nez p0, :cond_4

    sget-object p0, Lcom/arthenica/mobileffmpeg/f;->m:Lcom/arthenica/mobileffmpeg/f;

    :cond_4
    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/d;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/mobileffmpeg/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/arthenica/mobileffmpeg/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "executionId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/arthenica/mobileffmpeg/d;->c()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "startTime"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/arthenica/mobileffmpeg/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "command"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_44
    return-object v0
.end method

.method public static i(Ljava/lang/String;I)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1d

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lc/b/a/e;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    goto :goto_27

    :cond_1d
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_27

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lc/b/a/e;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_27
    :goto_27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2d
    return-object v0
.end method

.method public static k(Ljava/lang/String;J)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static l(Lcom/arthenica/mobileffmpeg/k;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/mobileffmpeg/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_7d

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "executionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->c()J

    move-result-wide v1

    if-gez v5, :cond_31

    goto :goto_32

    :cond_31
    rem-long/2addr v1, v3

    :goto_32
    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "speed"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoFrameNumber"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "videoQuality"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/k;->f()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "videoFps"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_36

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_28

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lc/b/a/e;->j(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_32

    :cond_28
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_32

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lc/b/a/e;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_32
    :goto_32
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_36
    return-object v0
.end method

.method public static n(Lcom/arthenica/mobileffmpeg/h;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/mobileffmpeg/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/h;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0}, Lc/b/a/e;->m(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/b/c/a/c$b;)V
    .registers 3

    iput-object p2, p0, Lc/b/a/e;->c:Lf/b/c/a/c$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/a/e;->c:Lf/b/c/a/c$b;

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 8

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "getPlatform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "platform"

    :goto_23
    invoke-static {v1, p1}, Lc/b/a/e;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    :goto_27
    invoke-virtual {v0, p2, p1}, Lc/b/a/d;->c(Lf/b/c/a/j$d;Ljava/lang/Object;)V

    goto/16 :goto_293

    :cond_2c
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "getFFmpegVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    const-string v1, "version"

    goto :goto_23

    :cond_3f
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "executeFFmpegWithArguments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "arguments"

    const/4 v2, 0x0

    if-eqz v0, :cond_62

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lc/b/a/a;

    iget-object v1, p0, Lc/b/a/e;->d:Lc/b/a/d;

    invoke-direct {v0, p1, v1, p2}, Lc/b/a/a;-><init>(Ljava/util/List;Lc/b/a/d;Lf/b/c/a/j$d;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_293

    :cond_62
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v3, "executeFFmpegAsyncWithArguments"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "executionId"

    if-eqz v0, :cond_90

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lc/b/a/e$a;

    invoke-direct {v0, p0}, Lc/b/a/e$a;-><init>(Lc/b/a/e;)V

    invoke-static {p1, v0}, Lcom/arthenica/mobileffmpeg/c;->e([Ljava/lang/String;Lcom/arthenica/mobileffmpeg/b;)J

    move-result-wide v0

    iget-object p1, p0, Lc/b/a/e;->d:Lc/b/a/d;

    invoke-static {v3, v0, v1}, Lc/b/a/e;->k(Ljava/lang/String;J)Ljava/util/HashMap;

    move-result-object v0

    :goto_8b
    invoke-virtual {p1, p2, v0}, Lc/b/a/d;->c(Lf/b/c/a/j$d;Ljava/lang/Object;)V

    goto/16 :goto_293

    :cond_90
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v4, "executeFFprobeWithArguments"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lc/b/a/b;

    iget-object v1, p0, Lc/b/a/e;->d:Lc/b/a/d;

    invoke-direct {v0, p1, v1, p2}, Lc/b/a/b;-><init>(Ljava/util/List;Lc/b/a/d;Lf/b/c/a/j$d;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_293

    :cond_b0
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {p1, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_c7

    invoke-static {}, Lcom/arthenica/mobileffmpeg/c;->b()V

    goto/16 :goto_293

    :cond_c7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lcom/arthenica/mobileffmpeg/c;->c(J)V

    goto/16 :goto_293

    :cond_d1
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "enableRedirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->d()V

    goto/16 :goto_293

    :cond_e0
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "disableRedirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->b()V

    goto/16 :goto_293

    :cond_ef
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "getLogLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "level"

    if-eqz v0, :cond_10b

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->m()Lcom/arthenica/mobileffmpeg/f;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    invoke-static {p1}, Lc/b/a/e;->g(Lcom/arthenica/mobileffmpeg/f;)I

    move-result p1

    :goto_105
    invoke-static {v1, p1}, Lc/b/a/e;->i(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    goto/16 :goto_27

    :cond_10b
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v3, "setLogLevel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_127

    sget-object p1, Lcom/arthenica/mobileffmpeg/f;->m:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {p1}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/f;->a(I)Lcom/arthenica/mobileffmpeg/f;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->w(Lcom/arthenica/mobileffmpeg/f;)V

    goto/16 :goto_293

    :cond_134
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "enableLogs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    new-instance p1, Lc/b/a/e$b;

    invoke-direct {p1, p0}, Lc/b/a/e$b;-><init>(Lc/b/a/e;)V

    :goto_143
    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->c(Lcom/arthenica/mobileffmpeg/g;)V

    goto/16 :goto_293

    :cond_148
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "disableLogs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    new-instance p1, Lc/b/a/e$c;

    invoke-direct {p1, p0}, Lc/b/a/e$c;-><init>(Lc/b/a/e;)V

    goto :goto_143

    :cond_158
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "enableStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    new-instance p1, Lc/b/a/e$d;

    invoke-direct {p1, p0}, Lc/b/a/e$d;-><init>(Lc/b/a/e;)V

    :goto_167
    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->e(Lcom/arthenica/mobileffmpeg/l;)V

    goto/16 :goto_293

    :cond_16c
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "disableStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    const/4 p1, 0x0

    goto :goto_167

    :cond_178
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "getLastReceivedStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    iget-object p1, p0, Lc/b/a/e;->d:Lc/b/a/d;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->k()Lcom/arthenica/mobileffmpeg/k;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e;->l(Lcom/arthenica/mobileffmpeg/k;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_8b

    :cond_18e
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "resetStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19d

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->r()V

    goto/16 :goto_293

    :cond_19d
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "setFontconfigConfigurationPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "path"

    if-eqz v0, :cond_1b4

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->u(Ljava/lang/String;)I

    goto/16 :goto_293

    :cond_1b4
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v3, "setFontDirectory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d7

    const-string p2, "fontDirectory"

    invoke-virtual {p1, p2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "fontNameMap"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0}, Lc/b/a/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/arthenica/mobileffmpeg/Config;->t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_293

    :cond_1d7
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v3, "getPackageName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    const-string v1, "packageName"

    goto/16 :goto_23

    :cond_1eb
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v3, "getExternalLibraries"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->h()Ljava/util/List;

    move-result-object p1

    :goto_1f9
    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    goto/16 :goto_27

    :cond_1fd
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v3, "getLastReturnCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_211

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->l()I

    move-result p1

    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    const-string v1, "lastRc"

    goto/16 :goto_105

    :cond_211
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v3, "getLastCommandOutput"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_225

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    const-string v1, "lastCommandOutput"

    goto/16 :goto_23

    :cond_225
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v3, "getMediaInformation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_244

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lc/b/a/c;

    iget-object v1, p0, Lc/b/a/e;->d:Lc/b/a/d;

    invoke-direct {v0, p1, v1, p2}, Lc/b/a/c;-><init>(Ljava/lang/String;Lc/b/a/d;Lf/b/c/a/j$d;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_293

    :cond_244
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "registerNewFFmpegPipe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25c

    invoke-direct {p0}, Lc/b/a/e;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/mobileffmpeg/Config;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/e;->d:Lc/b/a/d;

    const-string v1, "pipe"

    goto/16 :goto_23

    :cond_25c
    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v1, "setEnvironmentVariable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27a

    const-string p2, "variableName"

    invoke-virtual {p1, p2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "variableValue"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/arthenica/mobileffmpeg/Config;->s(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_293

    :cond_27a
    iget-object p1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    const-string v0, "listExecutions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28e

    invoke-static {}, Lcom/arthenica/mobileffmpeg/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/e;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1f9

    :cond_28e
    iget-object p1, p0, Lc/b/a/e;->d:Lc/b/a/d;

    invoke-virtual {p1, p2}, Lc/b/a/d;->a(Lf/b/c/a/j$d;)V

    :goto_293
    return-void
.end method
