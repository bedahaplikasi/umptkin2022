.class Lc/d/c/y/n/n$w;
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

    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p2}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-ne p2, p1, :cond_f

    goto :goto_1f

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_19
    new-instance p1, Lc/d/c/y/n/n$j0;

    invoke-direct {p1, p2}, Lc/d/c/y/n/n$j0;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return-object p1
.end method
