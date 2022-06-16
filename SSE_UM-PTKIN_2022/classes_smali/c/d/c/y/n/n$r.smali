.class Lc/d/c/y/n/n$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
    .registers 4
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

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lc/d/c/f;->k(Ljava/lang/Class;)Lc/d/c/v;

    move-result-object p1

    new-instance p2, Lc/d/c/y/n/n$r$a;

    invoke-direct {p2, p0, p1}, Lc/d/c/y/n/n$r$a;-><init>(Lc/d/c/y/n/n$r;Lc/d/c/v;)V

    return-object p2
.end method
