.class final Lc/d/a/b/u2/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/b/u2/f0;

.field public final b:Lc/d/a/b/u2/f0$b;

.field public final c:Lc/d/a/b/u2/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/u2/q<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/f0;Lc/d/a/b/u2/f0$b;Lc/d/a/b/u2/q$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/f0;",
            "Lc/d/a/b/u2/f0$b;",
            "Lc/d/a/b/u2/q<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/q$b;->a:Lc/d/a/b/u2/f0;

    iput-object p2, p0, Lc/d/a/b/u2/q$b;->b:Lc/d/a/b/u2/f0$b;

    iput-object p3, p0, Lc/d/a/b/u2/q$b;->c:Lc/d/a/b/u2/q$a;

    return-void
.end method
