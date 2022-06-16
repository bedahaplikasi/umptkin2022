.class Lc/d/b/b/k$c;
.super Lc/d/b/b/k$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/k;->E()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/k<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/d/b/b/k;


# direct methods
.method constructor <init>(Lc/d/b/b/k;)V
    .registers 3

    iput-object p1, p0, Lc/d/b/b/k$c;->g:Lc/d/b/b/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/b/b/k$e;-><init>(Lc/d/b/b/k;Lc/d/b/b/k$a;)V

    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k$c;->g:Lc/d/b/b/k;

    iget-object v0, v0, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
