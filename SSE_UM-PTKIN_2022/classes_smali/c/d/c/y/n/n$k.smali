.class Lc/d/c/y/n/n$k;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$k;->f(Lc/d/c/a0/a;)Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$k;->g(Lc/d/c/a0/c;Ljava/lang/Class;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lc/d/c/a0/a;)Ljava/lang/Class;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lc/d/c/a0/c;Ljava/lang/Class;)V
    .registers 5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
