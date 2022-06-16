.class Lc/d/c/y/n/n$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/y/n/n;->a(Ljava/lang/Class;Lc/d/c/v;)Lc/d/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lc/d/c/v;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lc/d/c/v;)V
    .registers 3

    iput-object p1, p0, Lc/d/c/y/n/n$x;->c:Ljava/lang/Class;

    iput-object p2, p0, Lc/d/c/y/n/n$x;->d:Lc/d/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/f;",
            "Lc/d/c/z/a<",
            "TT;>;)",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lc/d/c/y/n/n$x;->c:Ljava/lang/Class;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lc/d/c/y/n/n$x;->d:Lc/d/c/v;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/y/n/n$x;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/y/n/n$x;->d:Lc/d/c/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
