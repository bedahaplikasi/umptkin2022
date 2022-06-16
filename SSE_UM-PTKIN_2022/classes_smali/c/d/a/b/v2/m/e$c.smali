.class final Lc/d/a/b/v2/m/e$c;
.super Lc/d/a/b/v2/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private h:Lc/d/a/b/n2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/n2/h$a<",
            "Lc/d/a/b/v2/m/e$c;",
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
            "Lc/d/a/b/v2/m/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/b/v2/j;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v2/m/e$c;->h:Lc/d/a/b/n2/h$a;

    return-void
.end method


# virtual methods
.method public final n()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/m/e$c;->h:Lc/d/a/b/n2/h$a;

    invoke-interface {v0, p0}, Lc/d/a/b/n2/h$a;->a(Lc/d/a/b/n2/h;)V

    return-void
.end method
