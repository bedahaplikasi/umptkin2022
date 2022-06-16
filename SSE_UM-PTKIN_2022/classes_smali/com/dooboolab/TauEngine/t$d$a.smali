.class Lcom/dooboolab/TauEngine/t$d$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/t$d;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/dooboolab/TauEngine/t$d;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/t$d;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t$d$a;->c:Lcom/dooboolab/TauEngine/t$d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$d$a;->c:Lcom/dooboolab/TauEngine/t$d;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/t$d;->a:Lcom/dooboolab/TauEngine/t;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/t;->K()V

    return-void
.end method
