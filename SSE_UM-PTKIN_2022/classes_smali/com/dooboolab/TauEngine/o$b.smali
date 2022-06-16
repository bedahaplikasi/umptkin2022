.class Lcom/dooboolab/TauEngine/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/o;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dooboolab/TauEngine/e$d;Ljava/lang/String;ILcom/dooboolab/TauEngine/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/dooboolab/TauEngine/o;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/o;I)V
    .registers 3

    iput-object p1, p0, Lcom/dooboolab/TauEngine/o$b;->d:Lcom/dooboolab/TauEngine/o;

    iput p2, p0, Lcom/dooboolab/TauEngine/o$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/o$b;->d:Lcom/dooboolab/TauEngine/o;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/o;->f(Lcom/dooboolab/TauEngine/o;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/dooboolab/TauEngine/o$b;->d:Lcom/dooboolab/TauEngine/o;

    iget v1, p0, Lcom/dooboolab/TauEngine/o$b;->c:I

    invoke-virtual {v0, v1}, Lcom/dooboolab/TauEngine/o;->j(I)I

    :cond_f
    return-void
.end method
