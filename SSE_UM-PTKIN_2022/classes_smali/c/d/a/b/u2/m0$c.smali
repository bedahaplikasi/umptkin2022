.class final Lc/d/a/b/u2/m0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/e1;

.field public final b:Lc/d/a/b/p2/b0$b;


# direct methods
.method private constructor <init>(Lc/d/a/b/e1;Lc/d/a/b/p2/b0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/m0$c;->a:Lc/d/a/b/e1;

    iput-object p2, p0, Lc/d/a/b/u2/m0$c;->b:Lc/d/a/b/p2/b0$b;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/e1;Lc/d/a/b/p2/b0$b;Lc/d/a/b/u2/m0$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/m0$c;-><init>(Lc/d/a/b/e1;Lc/d/a/b/p2/b0$b;)V

    return-void
.end method
