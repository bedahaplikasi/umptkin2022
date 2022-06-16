.class Lc/d/c/y/n/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/h;
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

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    new-instance p2, Lc/d/c/y/n/h;

    invoke-direct {p2, p1}, Lc/d/c/y/n/h;-><init>(Lc/d/c/f;)V

    return-object p2

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method
