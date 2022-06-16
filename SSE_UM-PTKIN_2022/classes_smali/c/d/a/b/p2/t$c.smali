.class Lc/d/a/b/p2/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/p2/t;


# direct methods
.method private constructor <init>(Lc/d/a/b/p2/t;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/p2/t$c;->a:Lc/d/a/b/p2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/p2/t;Lc/d/a/b/p2/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/p2/t$c;-><init>(Lc/d/a/b/p2/t;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/p2/h0;[BII[B)V
    .registers 6

    iget-object p1, p0, Lc/d/a/b/p2/t$c;->a:Lc/d/a/b/p2/t;

    iget-object p1, p1, Lc/d/a/b/p2/t;->y:Lc/d/a/b/p2/t$d;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/p2/t$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
