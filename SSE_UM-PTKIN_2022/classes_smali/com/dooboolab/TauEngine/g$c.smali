.class Lcom/dooboolab/TauEngine/g$c;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/g;->A(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/dooboolab/TauEngine/g;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/g;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/g$c;->c:Lcom/dooboolab/TauEngine/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g$c;->c:Lcom/dooboolab/TauEngine/g;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/g;->f(Lcom/dooboolab/TauEngine/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dooboolab/TauEngine/g$c$a;

    invoke-direct {v1, p0}, Lcom/dooboolab/TauEngine/g$c$a;-><init>(Lcom/dooboolab/TauEngine/g$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
