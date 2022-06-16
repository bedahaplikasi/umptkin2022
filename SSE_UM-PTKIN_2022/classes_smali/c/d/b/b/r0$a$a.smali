.class Lc/d/b/b/r0$a$a;
.super Lc/d/b/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/r0$a;->b()Lc/d/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lc/d/b/b/r0$a;


# direct methods
.method constructor <init>(Lc/d/b/b/r0$a;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/b/r0$a$a;->f:Lc/d/b/b/r0$a;

    invoke-direct {p0}, Lc/d/b/b/b;-><init>()V

    iget-object p1, p1, Lc/d/b/b/r0$a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/r0$a$a;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lc/d/b/b/r0$a$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc/d/b/b/r0$a$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/r0$a$a;->f:Lc/d/b/b/r0$a;

    iget-object v1, v1, Lc/d/b/b/r0$a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_19
    invoke-virtual {p0}, Lc/d/b/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
