.class final Lc/d/a/b/p1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/u2/f0;

.field public final b:Lc/d/a/b/u2/f0$b;

.field public final c:Lc/d/a/b/p1$a;


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/f0;Lc/d/a/b/u2/f0$b;Lc/d/a/b/p1$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p1$b;->a:Lc/d/a/b/u2/f0;

    iput-object p2, p0, Lc/d/a/b/p1$b;->b:Lc/d/a/b/u2/f0$b;

    iput-object p3, p0, Lc/d/a/b/p1$b;->c:Lc/d/a/b/p1$a;

    return-void
.end method
