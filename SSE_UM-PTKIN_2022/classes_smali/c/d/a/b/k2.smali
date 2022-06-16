.class final Lc/d/a/b/k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lc/d/a/b/k2;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/k2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p0, Lc/d/a/b/k2;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lc/d/a/b/k2;->d:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_14

    :cond_11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    if-eqz p1, :cond_1f

    iget-object v0, p0, Lc/d/a/b/k2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/d/a/b/k2;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_12

    const-string p1, "WifiLockManager"

    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    invoke-static {p1, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v1, 0x3

    const-string v2, "ExoPlayer:WifiLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/k2;->b:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    :cond_1f
    iput-boolean p1, p0, Lc/d/a/b/k2;->c:Z

    invoke-direct {p0}, Lc/d/a/b/k2;->c()V

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/a/b/k2;->d:Z

    invoke-direct {p0}, Lc/d/a/b/k2;->c()V

    return-void
.end method
