.class public final synthetic Lcom/dooboolab/TauEngine/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/dooboolab/TauEngine/m;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/TauEngine/m;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/d;->c:Lcom/dooboolab/TauEngine/m;

    iput-wide p2, p0, Lcom/dooboolab/TauEngine/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/d;->c:Lcom/dooboolab/TauEngine/m;

    iget-wide v1, p0, Lcom/dooboolab/TauEngine/d;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/dooboolab/TauEngine/m;->m(J)V

    return-void
.end method
