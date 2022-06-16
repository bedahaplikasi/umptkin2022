.class public Lio/flutter/embedding/engine/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/b$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/a;

.field private final c:Lio/flutter/embedding/engine/f/a;

.field private final d:Lio/flutter/embedding/engine/d;

.field private final e:Lf/b/c/b/a;

.field private final f:Lio/flutter/embedding/engine/j/b;

.field private final g:Lio/flutter/embedding/engine/j/c;

.field private final h:Lio/flutter/embedding/engine/j/d;

.field private final i:Lio/flutter/embedding/engine/j/e;

.field private final j:Lio/flutter/embedding/engine/j/f;

.field private final k:Lio/flutter/embedding/engine/j/g;

.field private final l:Lio/flutter/embedding/engine/j/h;

.field private final m:Lio/flutter/embedding/engine/j/k;

.field private final n:Lio/flutter/embedding/engine/j/i;

.field private final o:Lio/flutter/embedding/engine/j/l;

.field private final p:Lio/flutter/embedding/engine/j/m;

.field private final q:Lio/flutter/embedding/engine/j/n;

.field private final r:Lio/flutter/plugin/platform/l;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;[Ljava/lang/String;Z)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;[Ljava/lang/String;ZZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/b;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/b$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/b$a;-><init>(Lio/flutter/embedding/engine/b;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/b;->t:Lio/flutter/embedding/engine/b$b;

    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_23
    invoke-static {}, Lf/b/a;->d()Lf/b/a;

    move-result-object v1

    if-nez p3, :cond_31

    invoke-virtual {v1}, Lf/b/a;->c()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_31
    iput-object p3, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lio/flutter/embedding/engine/f/a;

    invoke-direct {v2, p3, v0}, Lio/flutter/embedding/engine/f/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/b;->c:Lio/flutter/embedding/engine/f/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/f/a;->m()V

    invoke-static {}, Lf/b/a;->d()Lf/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object v0

    new-instance v3, Lio/flutter/embedding/engine/j/b;

    invoke-direct {v3, v2, p3}, Lio/flutter/embedding/engine/j/b;-><init>(Lio/flutter/embedding/engine/f/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/b;->f:Lio/flutter/embedding/engine/j/b;

    new-instance v3, Lio/flutter/embedding/engine/j/c;

    invoke-direct {v3, v2}, Lio/flutter/embedding/engine/j/c;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/b;->g:Lio/flutter/embedding/engine/j/c;

    new-instance v4, Lio/flutter/embedding/engine/j/d;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/j/d;-><init>(Lf/b/c/a/b;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/b;->h:Lio/flutter/embedding/engine/j/d;

    new-instance v4, Lio/flutter/embedding/engine/j/e;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/j/e;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/b;->i:Lio/flutter/embedding/engine/j/e;

    new-instance v4, Lio/flutter/embedding/engine/j/f;

    invoke-direct {v4, v2}, Lio/flutter/embedding/engine/j/f;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/b;->j:Lio/flutter/embedding/engine/j/f;

    new-instance v5, Lio/flutter/embedding/engine/j/g;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/j/g;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/b;->k:Lio/flutter/embedding/engine/j/g;

    new-instance v5, Lio/flutter/embedding/engine/j/h;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/j/h;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/b;->l:Lio/flutter/embedding/engine/j/h;

    new-instance v5, Lio/flutter/embedding/engine/j/i;

    invoke-direct {v5, v2}, Lio/flutter/embedding/engine/j/i;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/b;->n:Lio/flutter/embedding/engine/j/i;

    new-instance v5, Lio/flutter/embedding/engine/j/k;

    invoke-direct {v5, v2, p7}, Lio/flutter/embedding/engine/j/k;-><init>(Lio/flutter/embedding/engine/f/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/b;->m:Lio/flutter/embedding/engine/j/k;

    new-instance p7, Lio/flutter/embedding/engine/j/l;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/j/l;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/b;->o:Lio/flutter/embedding/engine/j/l;

    new-instance p7, Lio/flutter/embedding/engine/j/m;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/j/m;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/b;->p:Lio/flutter/embedding/engine/j/m;

    new-instance p7, Lio/flutter/embedding/engine/j/n;

    invoke-direct {p7, v2}, Lio/flutter/embedding/engine/j/n;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/b;->q:Lio/flutter/embedding/engine/j/n;

    if-eqz v0, :cond_9e

    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/g/a;->f(Lio/flutter/embedding/engine/j/c;)V

    :cond_9e
    new-instance p7, Lf/b/c/b/a;

    invoke-direct {p7, p1, v4}, Lf/b/c/b/a;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/j/f;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/b;->e:Lf/b/c/b/a;

    if-nez p2, :cond_ab

    invoke-virtual {v1}, Lf/b/a;->b()Lio/flutter/embedding/engine/h/c;

    move-result-object p2

    :cond_ab
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_bb

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/h/c;->k(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lio/flutter/embedding/engine/h/c;->d(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_bb
    iget-object p5, p0, Lio/flutter/embedding/engine/b;->t:Lio/flutter/embedding/engine/b$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/b$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/l;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lf/b/c/b/a;)V

    invoke-virtual {v1}, Lf/b/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/g/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_d6

    invoke-direct {p0}, Lio/flutter/embedding/engine/b;->d()V

    :cond_d6
    new-instance p5, Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/b;->b:Lio/flutter/embedding/engine/renderer/a;

    iput-object p4, p0, Lio/flutter/embedding/engine/b;->r:Lio/flutter/plugin/platform/l;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/l;->Q()V

    new-instance p3, Lio/flutter/embedding/engine/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p0, p2}, Lio/flutter/embedding/engine/d;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Lio/flutter/embedding/engine/h/c;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/b;->d:Lio/flutter/embedding/engine/d;

    if-eqz p6, :cond_f8

    invoke-virtual {p2}, Lio/flutter/embedding/engine/h/c;->c()Z

    move-result p1

    if-eqz p1, :cond_f8

    invoke-static {p0}, Lio/flutter/embedding/engine/i/g/a;->a(Lio/flutter/embedding/engine/b;)V

    :cond_f8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V
    .registers 13

    new-instance v4, Lio/flutter/plugin/platform/l;

    invoke-direct {v4}, Lio/flutter/plugin/platform/l;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    .registers 13

    new-instance v4, Lio/flutter/plugin/platform/l;

    invoke-direct {v4}, Lio/flutter/plugin/platform/l;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;[Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/b;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/b;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/embedding/engine/b;)Lio/flutter/plugin/platform/l;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/b;->r:Lio/flutter/plugin/platform/l;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/b;)Lio/flutter/embedding/engine/j/k;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/b;->m:Lio/flutter/embedding/engine/j/k;

    return-object p0
.end method

.method private d()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative(Z)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/b;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public e()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/b$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/b$b;->a()V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->d:Lio/flutter/embedding/engine/d;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/d;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->r:Lio/flutter/plugin/platform/l;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->S()V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->c:Lio/flutter/embedding/engine/f/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/f/a;->n()V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/b;->t:Lio/flutter/embedding/engine/b$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/b$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lio/flutter/embedding/engine/g/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lf/b/a;->d()Lf/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {}, Lf/b/a;->d()Lf/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a;->a()Lio/flutter/embedding/engine/g/a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/engine/g/a;->d()V

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->g:Lio/flutter/embedding/engine/j/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/c;->c(Lio/flutter/embedding/engine/g/a;)V

    :cond_58
    return-void
.end method

.method public f()Lio/flutter/embedding/engine/j/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->f:Lio/flutter/embedding/engine/j/b;

    return-object v0
.end method

.method public g()Lio/flutter/embedding/engine/i/c/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->d:Lio/flutter/embedding/engine/d;

    return-object v0
.end method

.method public h()Lio/flutter/embedding/engine/f/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->c:Lio/flutter/embedding/engine/f/a;

    return-object v0
.end method

.method public i()Lio/flutter/embedding/engine/j/d;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->h:Lio/flutter/embedding/engine/j/d;

    return-object v0
.end method

.method public j()Lio/flutter/embedding/engine/j/e;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->i:Lio/flutter/embedding/engine/j/e;

    return-object v0
.end method

.method public k()Lf/b/c/b/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->e:Lf/b/c/b/a;

    return-object v0
.end method

.method public l()Lio/flutter/embedding/engine/j/g;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->k:Lio/flutter/embedding/engine/j/g;

    return-object v0
.end method

.method public m()Lio/flutter/embedding/engine/j/h;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->l:Lio/flutter/embedding/engine/j/h;

    return-object v0
.end method

.method public n()Lio/flutter/embedding/engine/j/i;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->n:Lio/flutter/embedding/engine/j/i;

    return-object v0
.end method

.method public o()Lio/flutter/plugin/platform/l;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->r:Lio/flutter/plugin/platform/l;

    return-object v0
.end method

.method public p()Lio/flutter/embedding/engine/i/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->d:Lio/flutter/embedding/engine/d;

    return-object v0
.end method

.method public q()Lio/flutter/embedding/engine/renderer/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->b:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public r()Lio/flutter/embedding/engine/j/k;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->m:Lio/flutter/embedding/engine/j/k;

    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/j/l;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->o:Lio/flutter/embedding/engine/j/l;

    return-object v0
.end method

.method public t()Lio/flutter/embedding/engine/j/m;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->p:Lio/flutter/embedding/engine/j/m;

    return-object v0
.end method

.method public u()Lio/flutter/embedding/engine/j/n;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/b;->q:Lio/flutter/embedding/engine/j/n;

    return-object v0
.end method
