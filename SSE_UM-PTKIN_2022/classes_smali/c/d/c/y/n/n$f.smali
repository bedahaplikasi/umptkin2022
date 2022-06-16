.class Lc/d/c/y/n/n$f;
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
        "Ljava/lang/Character;",
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

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$f;->f(Lc/d/c/a0/a;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$f;->g(Lc/d/c/a0/c;Ljava/lang/Character;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/lang/Character;
    .registers 5

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lc/d/c/a0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance v0, Lc/d/c/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting character, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lc/d/c/a0/c;Ljava/lang/Character;)V
    .registers 3

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_8

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Lc/d/c/a0/c;->I(Ljava/lang/String;)Lc/d/c/a0/c;

    return-void
.end method
