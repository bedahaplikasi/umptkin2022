.class public Lio/flutter/view/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lio/flutter/view/e;


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/view/e$a;

    invoke-direct {v0, p0}, Lio/flutter/view/e$a;-><init>(Lio/flutter/view/e;)V

    iput-object v0, p0, Lio/flutter/view/e;->b:Lio/flutter/embedding/engine/FlutterJNI$b;

    iput-object p1, p0, Lio/flutter/view/e;->a:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic a(Lio/flutter/view/e;)Landroid/view/WindowManager;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/e;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static b(Landroid/view/WindowManager;)Lio/flutter/view/e;
    .registers 2

    sget-object v0, Lio/flutter/view/e;->c:Lio/flutter/view/e;

    if-nez v0, :cond_b

    new-instance v0, Lio/flutter/view/e;

    invoke-direct {v0, p0}, Lio/flutter/view/e;-><init>(Landroid/view/WindowManager;)V

    sput-object v0, Lio/flutter/view/e;->c:Lio/flutter/view/e;

    :cond_b
    sget-object p0, Lio/flutter/view/e;->c:Lio/flutter/view/e;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 2

    iget-object v0, p0, Lio/flutter/view/e;->b:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    iget-object v0, p0, Lio/flutter/view/e;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    return-void
.end method
