.class Lcom/dooboolab/TauEngine/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/m;->l(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/dooboolab/TauEngine/m;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/m;J)V
    .registers 4

    iput-object p1, p0, Lcom/dooboolab/TauEngine/m$a;->d:Lcom/dooboolab/TauEngine/m;

    iput-wide p2, p0, Lcom/dooboolab/TauEngine/m$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dooboolab/TauEngine/m$a;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/dooboolab/TauEngine/m$a;->d:Lcom/dooboolab/TauEngine/m;

    iget-wide v3, v2, Lcom/dooboolab/TauEngine/m;->i:J

    sub-long/2addr v0, v3

    :try_start_c
    iget-object v2, v2, Lcom/dooboolab/TauEngine/m;->f:Lcom/dooboolab/TauEngine/p;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lcom/dooboolab/TauEngine/p;->c()D

    move-result-wide v5

    const-wide v7, 0x40e94bb113404ea5L  # 51805.5336

    div-double/2addr v5, v7

    const-wide v7, 0x3f2a36e2eb1c432dL  # 2.0E-4

    const-wide/high16 v9, 0x4034000000000000L  # 20.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_32

    :cond_31
    move-wide v3, v5

    :cond_32
    :goto_32
    iget-object v2, p0, Lcom/dooboolab/TauEngine/m$a;->d:Lcom/dooboolab/TauEngine/m;

    iget-object v2, v2, Lcom/dooboolab/TauEngine/m;->h:Lcom/dooboolab/TauEngine/n;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/dooboolab/TauEngine/n;->g(DJ)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/m$a;->d:Lcom/dooboolab/TauEngine/m;

    iget-object v1, v0, Lcom/dooboolab/TauEngine/m;->g:Landroid/os/Handler;

    if-eqz v1, :cond_66

    invoke-static {v0}, Lcom/dooboolab/TauEngine/m;->f(Lcom/dooboolab/TauEngine/m;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lcom/dooboolab/TauEngine/m$a;->d:Lcom/dooboolab/TauEngine/m;

    iget-wide v2, v2, Lcom/dooboolab/TauEngine/m;->m:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4a} :catch_4b

    goto :goto_66

    :catch_4b
    move-exception v0

    iget-object v1, p0, Lcom/dooboolab/TauEngine/m$a;->d:Lcom/dooboolab/TauEngine/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dooboolab/TauEngine/m;->n(Ljava/lang/String;)V

    :cond_66
    :goto_66
    return-void
.end method
