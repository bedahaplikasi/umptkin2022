.class final Lc/d/b/b/m0$b;
.super Lc/d/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/v<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lc/d/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/t<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient f:Lc/d/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/r<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/b/b/t;Lc/d/b/b/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/t<",
            "TK;*>;",
            "Lc/d/b/b/r<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/v;-><init>()V

    iput-object p1, p0, Lc/d/b/b/m0$b;->e:Lc/d/b/b/t;

    iput-object p2, p0, Lc/d/b/b/m0$b;->f:Lc/d/b/b/r;

    return-void
.end method


# virtual methods
.method public b()Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/r<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/m0$b;->f:Lc/d/b/b/r;

    return-object v0
.end method

.method c([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lc/d/b/b/m0$b;->b()Lc/d/b/b/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/r;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/b/b/m0$b;->e:Lc/d/b/b/t;

    invoke-virtual {v0, p1}, Lc/d/b/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lc/d/b/b/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/u0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/m0$b;->b()Lc/d/b/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/r;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/m0$b;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lc/d/b/b/m0$b;->e:Lc/d/b/b/t;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
