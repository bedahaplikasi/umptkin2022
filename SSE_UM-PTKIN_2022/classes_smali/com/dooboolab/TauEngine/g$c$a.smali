.class Lcom/dooboolab/TauEngine/g$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/g$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/dooboolab/TauEngine/g$c;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/g$c;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/g$c$a;->c:Lcom/dooboolab/TauEngine/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/TauEngine/g$c$a;->c:Lcom/dooboolab/TauEngine/g$c;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g$c;->c:Lcom/dooboolab/TauEngine/g;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/k;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dooboolab/TauEngine/g$c$a;->c:Lcom/dooboolab/TauEngine/g$c;

    iget-object v2, v2, Lcom/dooboolab/TauEngine/g$c;->c:Lcom/dooboolab/TauEngine/g;

    iget-object v2, v2, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    invoke-virtual {v2}, Lcom/dooboolab/TauEngine/k;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    move-wide v0, v2

    :cond_1b
    iget-object v4, p0, Lcom/dooboolab/TauEngine/g$c$a;->c:Lcom/dooboolab/TauEngine/g$c;

    iget-object v4, v4, Lcom/dooboolab/TauEngine/g$c;->c:Lcom/dooboolab/TauEngine/g;

    iget-object v4, v4, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/dooboolab/TauEngine/h;->q(JJ)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    goto :goto_49

    :catch_25
    move-exception v0

    iget-object v1, p0, Lcom/dooboolab/TauEngine/g$c$a;->c:Lcom/dooboolab/TauEngine/g$c;

    iget-object v1, v1, Lcom/dooboolab/TauEngine/g$c;->c:Lcom/dooboolab/TauEngine/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dooboolab/TauEngine/g;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g$c$a;->c:Lcom/dooboolab/TauEngine/g$c;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g$c;->c:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/g;->G()V

    :cond_49
    :goto_49
    return-void
.end method
