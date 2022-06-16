.class Lcom/dooboolab/TauEngine/t$b;
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
    name = "b"
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
.field private a:Z

.field final synthetic b:Lcom/dooboolab/TauEngine/t;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/t;Z)V
    .registers 3

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t$b;->b:Lcom/dooboolab/TauEngine/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/dooboolab/TauEngine/t$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$b;->b:Lcom/dooboolab/TauEngine/t;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    iget-boolean v1, p0, Lcom/dooboolab/TauEngine/t$b;->a:Z

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/h;->o(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/t$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
