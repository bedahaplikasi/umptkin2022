.class Lcom/dooboolab/TauEngine/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/g;->r()V
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

    iput-object p1, p0, Lcom/dooboolab/TauEngine/g$b;->c:Lcom/dooboolab/TauEngine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/TauEngine/g$b;->c:Lcom/dooboolab/TauEngine/g;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/k;->b()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_15

    :catch_9
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_15
    iget-object v2, p0, Lcom/dooboolab/TauEngine/g$b;->c:Lcom/dooboolab/TauEngine/g;

    sget-object v3, Lcom/dooboolab/TauEngine/e$f;->d:Lcom/dooboolab/TauEngine/e$f;

    iput-object v3, v2, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v2, v2, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/dooboolab/TauEngine/h;->r(ZJ)V

    return-void
.end method
