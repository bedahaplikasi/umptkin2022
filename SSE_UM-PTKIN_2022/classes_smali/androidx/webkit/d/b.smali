.class public Landroidx/webkit/d/b;
.super Landroidx/webkit/a;
.source ""


# instance fields
.field private a:Landroid/webkit/SafeBrowsingResponse;

.field private b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .registers 2

    invoke-direct {p0}, Landroidx/webkit/a;-><init>()V

    iput-object p1, p0, Landroidx/webkit/d/b;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .registers 3

    invoke-direct {p0}, Landroidx/webkit/a;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Landroidx/webkit/d/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method

.method private b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .registers 4

    iget-object v0, p0, Landroidx/webkit/d/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_18

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {}, Landroidx/webkit/d/e;->c()Landroidx/webkit/d/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/webkit/d/b;->a:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v1, v2}, Landroidx/webkit/d/h;->b(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Landroidx/webkit/d/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    :cond_18
    iget-object v0, p0, Landroidx/webkit/d/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-object v0
.end method

.method private c()Landroid/webkit/SafeBrowsingResponse;
    .registers 3

    iget-object v0, p0, Landroidx/webkit/d/b;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_14

    invoke-static {}, Landroidx/webkit/d/e;->c()Landroidx/webkit/d/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/webkit/d/b;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/webkit/d/h;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/d/b;->a:Landroid/webkit/SafeBrowsingResponse;

    :cond_14
    iget-object v0, p0, Landroidx/webkit/d/b;->a:Landroid/webkit/SafeBrowsingResponse;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {v0}, Landroidx/webkit/d/d;->a(Ljava/lang/String;)Landroidx/webkit/d/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/webkit/d/d;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0}, Landroidx/webkit/d/b;->c()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/SafeBrowsingResponse;->showInterstitial(Z)V

    goto :goto_21

    :cond_14
    invoke-virtual {v0}, Landroidx/webkit/d/d;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Landroidx/webkit/d/b;->b()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_21
    return-void

    :cond_22
    invoke-static {}, Landroidx/webkit/d/d;->b()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
