.class public Landroidx/webkit/d/c;
.super Landroidx/webkit/b;
.source ""


# instance fields
.field private a:Landroid/webkit/WebResourceError;

.field private b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .registers 2

    invoke-direct {p0}, Landroidx/webkit/b;-><init>()V

    iput-object p1, p0, Landroidx/webkit/d/c;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    invoke-direct {p0}, Landroidx/webkit/b;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/d/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .registers 4

    iget-object v0, p0, Landroidx/webkit/d/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_18

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {}, Landroidx/webkit/d/e;->c()Landroidx/webkit/d/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/webkit/d/c;->a:Landroid/webkit/WebResourceError;

    invoke-virtual {v1, v2}, Landroidx/webkit/d/h;->d(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/d/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    :cond_18
    iget-object v0, p0, Landroidx/webkit/d/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method private d()Landroid/webkit/WebResourceError;
    .registers 3

    iget-object v0, p0, Landroidx/webkit/d/c;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_14

    invoke-static {}, Landroidx/webkit/d/e;->c()Landroidx/webkit/d/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/d/c;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/d/h;->c(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/d/c;->a:Landroid/webkit/WebResourceError;

    :cond_14
    iget-object v0, p0, Landroidx/webkit/d/c;->a:Landroid/webkit/WebResourceError;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v0}, Landroidx/webkit/d/d;->a(Ljava/lang/String;)Landroidx/webkit/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/webkit/d/d;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0}, Landroidx/webkit/d/c;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v0}, Landroidx/webkit/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0}, Landroidx/webkit/d/c;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, Landroidx/webkit/d/d;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public b()I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, Landroidx/webkit/d/d;->a(Ljava/lang/String;)Landroidx/webkit/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/webkit/d/d;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0}, Landroidx/webkit/d/c;->d()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    return v0

    :cond_15
    invoke-virtual {v0}, Landroidx/webkit/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0}, Landroidx/webkit/d/c;->c()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    :cond_24
    invoke-static {}, Landroidx/webkit/d/d;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
