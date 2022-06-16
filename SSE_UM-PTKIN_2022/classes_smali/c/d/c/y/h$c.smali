.class final Lc/d/c/y/h$c;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lc/d/c/y/h;


# direct methods
.method constructor <init>(Lc/d/c/y/h;)V
    .registers 2

    iput-object p1, p0, Lc/d/c/y/h$c;->c:Lc/d/c/y/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lc/d/c/y/h$c;->c:Lc/d/c/y/h;

    invoke-virtual {v0}, Lc/d/c/y/h;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/c/y/h$c;->c:Lc/d/c/y/h;

    invoke-virtual {v0, p1}, Lc/d/c/y/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/y/h$c$a;

    invoke-direct {v0, p0}, Lc/d/c/y/h$c$a;-><init>(Lc/d/c/y/h$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/c/y/h$c;->c:Lc/d/c/y/h;

    invoke-virtual {v0, p1}, Lc/d/c/y/h;->g(Ljava/lang/Object;)Lc/d/c/y/h$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lc/d/c/y/h$c;->c:Lc/d/c/y/h;

    iget v0, v0, Lc/d/c/y/h;->e:I

    return v0
.end method
