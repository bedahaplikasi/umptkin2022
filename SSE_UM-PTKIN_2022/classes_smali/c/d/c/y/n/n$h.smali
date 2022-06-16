.class Lc/d/c/y/n/n$h;
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
        "Ljava/math/BigDecimal;",
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

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$h;->f(Lc/d/c/a0/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$h;->g(Lc/d/c/a0/c;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/math/BigDecimal;
    .registers 4

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    :try_start_d
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lc/d/c/a0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    move-exception p1

    new-instance v0, Lc/d/c/t;

    invoke-direct {v0, p1}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lc/d/c/a0/c;Ljava/math/BigDecimal;)V
    .registers 3

    invoke-virtual {p1, p2}, Lc/d/c/a0/c;->H(Ljava/lang/Number;)Lc/d/c/a0/c;

    return-void
.end method
