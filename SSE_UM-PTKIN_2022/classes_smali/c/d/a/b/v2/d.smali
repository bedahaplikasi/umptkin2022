.class final Lc/d/a/b/v2/d;
.super Lc/d/a/b/v2/j;
.source ""


# instance fields
.field private final h:Lc/d/a/b/n2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/n2/h$a<",
            "Lc/d/a/b/v2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/b/n2/h$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/n2/h$a<",
            "Lc/d/a/b/v2/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/b/v2/j;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v2/d;->h:Lc/d/a/b/n2/h$a;

    return-void
.end method


# virtual methods
.method public final n()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/d;->h:Lc/d/a/b/n2/h$a;

    invoke-interface {v0, p0}, Lc/d/a/b/n2/h$a;->a(Lc/d/a/b/n2/h;)V

    return-void
.end method
