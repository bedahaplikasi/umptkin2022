.class final Lc/d/b/b/s0;
.super Lc/d/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient f:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/v;-><init>()V

    invoke-static {p1}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/b/b/s0;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/v;-><init>()V

    iput-object p1, p0, Lc/d/b/b/s0;->e:Ljava/lang/Object;

    iput p2, p0, Lc/d/b/b/s0;->f:I

    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lc/d/b/b/s0;->e:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/b/b/s0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lc/d/b/b/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/u0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/s0;->e:Ljava/lang/Object;

    invoke-static {v0}, Lc/d/b/b/x;->l(Ljava/lang/Object;)Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lc/d/b/b/s0;->f:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/d/b/b/s0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lc/d/b/b/s0;->f:I

    :cond_c
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/s0;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method m()Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/s0;->e:Ljava/lang/Object;

    invoke-static {v0}, Lc/d/b/b/r;->q(Ljava/lang/Object;)Lc/d/b/b/r;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .registers 2

    iget v0, p0, Lc/d/b/b/s0;->f:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/b/s0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
