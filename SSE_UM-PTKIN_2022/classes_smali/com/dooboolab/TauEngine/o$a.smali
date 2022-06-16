.class Lcom/dooboolab/TauEngine/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/TauEngine/o;->j(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/nio/ByteBuffer;

.field final synthetic d:I

.field final synthetic e:Lcom/dooboolab/TauEngine/o;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/o;Ljava/nio/ByteBuffer;I)V
    .registers 4

    iput-object p1, p0, Lcom/dooboolab/TauEngine/o$a;->e:Lcom/dooboolab/TauEngine/o;

    iput-object p2, p0, Lcom/dooboolab/TauEngine/o$a;->c:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/dooboolab/TauEngine/o$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/dooboolab/TauEngine/o$a;->e:Lcom/dooboolab/TauEngine/o;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/o;->h:Lcom/dooboolab/TauEngine/m;

    iget-object v1, p0, Lcom/dooboolab/TauEngine/o$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/dooboolab/TauEngine/o$a;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dooboolab/TauEngine/m;->r([B)V

    return-void
.end method
