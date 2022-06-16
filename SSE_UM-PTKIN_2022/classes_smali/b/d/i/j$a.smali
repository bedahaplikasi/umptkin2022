.class Lb/d/i/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/i/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/i/j;->h([Lb/d/m/b$f;I)Lb/d/m/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/i/j$c<",
        "Lb/d/m/b$f;",
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

    check-cast p1, Lb/d/m/b$f;

    invoke-virtual {p0, p1}, Lb/d/i/j$a;->c(Lb/d/m/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lb/d/m/b$f;

    invoke-virtual {p0, p1}, Lb/d/i/j$a;->d(Lb/d/m/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/d/m/b$f;)I
    .registers 2

    invoke-virtual {p1}, Lb/d/m/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Lb/d/m/b$f;)Z
    .registers 2

    invoke-virtual {p1}, Lb/d/m/b$f;->e()Z

    move-result p1

    return p1
.end method
