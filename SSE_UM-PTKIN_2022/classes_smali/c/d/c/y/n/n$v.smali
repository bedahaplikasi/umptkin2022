.class Lc/d/c/y/n/n$v;
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
        "Ljava/util/BitSet;",
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

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$v;->f(Lc/d/c/a0/a;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$v;->g(Lc/d/c/a0/c;Ljava/util/BitSet;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/util/BitSet;
    .registers 9

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lc/d/c/a0/a;->c()V

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    sget-object v4, Lc/d/c/a0/b;->d:Lc/d/c/a0/b;

    if-eq v1, v4, :cond_75

    sget-object v4, Lc/d/c/y/n/n$b0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_63

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5e

    const/4 v6, 0x3

    if-ne v4, v6, :cond_47

    invoke-virtual {p1}, Lc/d/c/a0/a;->E()Ljava/lang/String;

    move-result-object v1

    :try_start_27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_30

    if-eqz v1, :cond_2e

    goto :goto_69

    :cond_2e
    const/4 v5, 0x0

    goto :goto_69

    :catch_30
    new-instance p1, Lc/d/c/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance p1, Lc/d/c/t;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    invoke-virtual {p1}, Lc/d/c/a0/a;->w()Z

    move-result v5

    goto :goto_69

    :cond_63
    invoke-virtual {p1}, Lc/d/c/a0/a;->y()I

    move-result v1

    if-eqz v1, :cond_2e

    :goto_69
    if-eqz v5, :cond_6e

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v1

    goto :goto_e

    :cond_75
    invoke-virtual {p1}, Lc/d/c/a0/a;->o()V

    return-object v0
.end method

.method public g(Lc/d/c/a0/c;Ljava/util/BitSet;)V
    .registers 7

    invoke-virtual {p1}, Lc/d/c/a0/c;->l()Lc/d/c/a0/c;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_15

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lc/d/c/a0/c;->F(J)Lc/d/c/a0/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Lc/d/c/a0/c;->o()Lc/d/c/a0/c;

    return-void
.end method
