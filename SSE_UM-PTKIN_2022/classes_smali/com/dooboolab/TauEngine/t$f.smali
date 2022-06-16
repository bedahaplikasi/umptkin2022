.class Lcom/dooboolab/TauEngine/t$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/a/c/a<",
        "Lcom/dooboolab/TauEngine/e$f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dooboolab/TauEngine/t;


# direct methods
.method private constructor <init>(Lcom/dooboolab/TauEngine/t;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t$f;->a:Lcom/dooboolab/TauEngine/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dooboolab/TauEngine/t;Lcom/dooboolab/TauEngine/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/t$f;-><init>(Lcom/dooboolab/TauEngine/t;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dooboolab/TauEngine/e$f;)Ljava/lang/Void;
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t$f;->a:Lcom/dooboolab/TauEngine/t;

    iput-object p1, v0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {v0, p1}, Lcom/dooboolab/TauEngine/h;->v(Lcom/dooboolab/TauEngine/e$f;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/dooboolab/TauEngine/e$f;

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/t$f;->a(Lcom/dooboolab/TauEngine/e$f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
