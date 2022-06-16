.class Lc/d/c/y/n/n$a0$a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/y/n/n$a0;->create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lc/d/c/y/n/n$a0;


# direct methods
.method constructor <init>(Lc/d/c/y/n/n$a0;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lc/d/c/y/n/n$a0$a;->b:Lc/d/c/y/n/n$a0;

    iput-object p2, p0, Lc/d/c/y/n/n$a0$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/n/n$a0$a;->b:Lc/d/c/y/n/n$a0;

    iget-object v0, v0, Lc/d/c/y/n/n$a0;->d:Lc/d/c/v;

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object v0, p0, Lc/d/c/y/n/n$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_40

    :cond_13
    new-instance v0, Lc/d/c/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/c/y/n/n$a0$a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_40
    return-object p1
.end method

.method public e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/c;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/n/n$a0$a;->b:Lc/d/c/y/n/n$a0;

    iget-object v0, v0, Lc/d/c/y/n/n$a0;->d:Lc/d/c/v;

    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void
.end method
