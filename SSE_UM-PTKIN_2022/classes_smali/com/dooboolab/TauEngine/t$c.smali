.class Lcom/dooboolab/TauEngine/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/TauEngine/t;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/t;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t$c;->a:Lcom/dooboolab/TauEngine/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$c;->a:Lcom/dooboolab/TauEngine/t;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/t;->J(Lcom/dooboolab/TauEngine/t;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$c;->a:Lcom/dooboolab/TauEngine/t;

    const-string v1, "Play completed."

    invoke-virtual {v0, v1}, Lcom/dooboolab/TauEngine/g;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$c;->a:Lcom/dooboolab/TauEngine/t;

    sget-object v1, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    iput-object v1, v0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dooboolab/TauEngine/g;->j:Z

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/h;->m(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/t$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
