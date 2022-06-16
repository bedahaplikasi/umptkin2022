.class Lc/d/b/b/e0$d$a;
.super Lc/d/b/b/e0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/e0$d;->b(I)Lc/d/b/b/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/e0$c<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lc/d/b/b/e0$d;


# direct methods
.method constructor <init>(Lc/d/b/b/e0$d;I)V
    .registers 3

    iput-object p1, p0, Lc/d/b/b/e0$d$a;->b:Lc/d/b/b/e0$d;

    iput p2, p0, Lc/d/b/b/e0$d$a;->a:I

    invoke-direct {p0}, Lc/d/b/b/e0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lc/d/b/b/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/y<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/e0$d$a;->b:Lc/d/b/b/e0$d;

    invoke-virtual {v0}, Lc/d/b/b/e0$d;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lc/d/b/b/e0$b;

    iget v2, p0, Lc/d/b/b/e0$d$a;->a:I

    invoke-direct {v1, v2}, Lc/d/b/b/e0$b;-><init>(I)V

    invoke-static {v0, v1}, Lc/d/b/b/f0;->b(Ljava/util/Map;Lc/d/b/a/m;)Lc/d/b/b/y;

    move-result-object v0

    return-object v0
.end method
