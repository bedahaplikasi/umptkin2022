.class Lb/d/i/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/i/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/i/j;->f(Lb/d/h/d/c$b;I)Lb/d/h/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/i/j$c<",
        "Lb/d/h/d/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/d/i/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lb/d/h/d/c$c;

    invoke-virtual {p0, p1}, Lb/d/i/j$b;->c(Lb/d/h/d/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lb/d/h/d/c$c;

    invoke-virtual {p0, p1}, Lb/d/i/j$b;->d(Lb/d/h/d/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/d/h/d/c$c;)I
    .registers 2

    invoke-virtual {p1}, Lb/d/h/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Lb/d/h/d/c$c;)Z
    .registers 2

    invoke-virtual {p1}, Lb/d/h/d/c$c;->f()Z

    move-result p1

    return p1
.end method
