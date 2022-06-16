.class public Lio/flutter/embedding/engine/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/f/a$d;,
        Lio/flutter/embedding/engine/f/a$b;,
        Lio/flutter/embedding/engine/f/a$c;,
        Lio/flutter/embedding/engine/f/a$e;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lio/flutter/embedding/engine/f/b;

.field private final d:Lf/b/c/a/b;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lio/flutter/embedding/engine/f/a$e;

.field private final h:Lf/b/c/a/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/f/a;->e:Z

    new-instance v0, Lio/flutter/embedding/engine/f/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/f/a$a;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/f/a;->h:Lf/b/c/a/b$a;

    iput-object p1, p0, Lio/flutter/embedding/engine/f/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lio/flutter/embedding/engine/f/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lio/flutter/embedding/engine/f/b;

    invoke-direct {p2, p1}, Lio/flutter/embedding/engine/f/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/f/a;->c:Lio/flutter/embedding/engine/f/b;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lio/flutter/embedding/engine/f/b;->b(Ljava/lang/String;Lf/b/c/a/b$a;)V

    new-instance v0, Lio/flutter/embedding/engine/f/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/flutter/embedding/engine/f/a$d;-><init>(Lio/flutter/embedding/engine/f/b;Lio/flutter/embedding/engine/f/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/f/a;->d:Lf/b/c/a/b;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/a;->e:Z

    :cond_2e
    return-void
.end method

.method static synthetic d(Lio/flutter/embedding/engine/f/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/f/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/flutter/embedding/engine/f/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/f/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/flutter/embedding/engine/f/a;)Lio/flutter/embedding/engine/f/a$e;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/f/a;->g:Lio/flutter/embedding/engine/f/a$e;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->d:Lf/b/c/a/b;

    invoke-interface {v0, p1, p2, p3}, Lf/b/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lf/b/c/a/b$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->d:Lf/b/c/a/b;

    invoke-interface {v0, p1, p2}, Lf/b/c/a/b;->b(Ljava/lang/String;Lf/b/c/a/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->d:Lf/b/c/a/b;

    invoke-interface {v0, p1, p2}, Lf/b/c/a/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/f/a$b;)V
    .registers 6

    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_c

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lf/b/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/embedding/engine/f/a$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/embedding/engine/f/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    iget-object v3, v2, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    iget-object v2, v2, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/embedding/engine/f/a$b;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v3, v2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/a;->e:Z

    return-void
.end method

.method public h(Lio/flutter/embedding/engine/f/a$c;)V
    .registers 6

    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_c

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Lf/b/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing Dart entrypoint: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p1, Lio/flutter/embedding/engine/f/a$c;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/embedding/engine/f/a$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/embedding/engine/f/a$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/embedding/engine/f/a;->b:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v2, p1, v3}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/engine/f/a;->e:Z

    return-void
.end method

.method public i()Lf/b/c/a/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->d:Lf/b/c/a/b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lio/flutter/embedding/engine/f/a;->e:Z

    return v0
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_d
    return-void
.end method

.method public m()V
    .registers 3

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/a;->c:Lio/flutter/embedding/engine/f/b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/f/c;)V

    return-void
.end method

.method public n()V
    .registers 3

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lio/flutter/embedding/engine/f/c;)V

    return-void
.end method
