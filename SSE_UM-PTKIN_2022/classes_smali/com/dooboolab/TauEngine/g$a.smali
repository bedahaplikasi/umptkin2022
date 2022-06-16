.class Lcom/dooboolab/TauEngine/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/g;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/dooboolab/TauEngine/g;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/g;I)V
    .registers 3

    iput-object p1, p0, Lcom/dooboolab/TauEngine/g$a;->d:Lcom/dooboolab/TauEngine/g;

    iput p2, p0, Lcom/dooboolab/TauEngine/g$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g$a;->d:Lcom/dooboolab/TauEngine/g;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    iget v1, p0, Lcom/dooboolab/TauEngine/g$a;->c:I

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/h;->e(I)V

    return-void
.end method
