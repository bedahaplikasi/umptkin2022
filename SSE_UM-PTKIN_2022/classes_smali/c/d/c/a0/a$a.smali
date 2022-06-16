.class Lc/d/c/a0/a$a;
.super Lc/d/c/y/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/c/y/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/c/a0/a;)V
    .registers 5

    instance-of v0, p1, Lc/d/c/y/n/e;

    if-eqz v0, :cond_a

    check-cast p1, Lc/d/c/y/n/e;

    invoke-virtual {p1}, Lc/d/c/y/n/e;->V()V

    return-void

    :cond_a
    iget v0, p1, Lc/d/c/a0/a;->j:I

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lc/d/c/a0/a;->n()I

    move-result v0

    :cond_12
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x9

    :goto_18
    iput v0, p1, Lc/d/c/a0/a;->j:I

    goto :goto_29

    :cond_1b
    const/16 v1, 0xc

    if-ne v0, v1, :cond_22

    const/16 v0, 0x8

    goto :goto_18

    :cond_22
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2a

    const/16 v0, 0xa

    goto :goto_18

    :goto_29
    return-void

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/d/c/a0/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
