.class final Lc/d/a/b/y2/g0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/y2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/x2/d0$b<",
        "Lc/d/a/b/x2/d0$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lc/d/a/b/y2/g0$b;


# direct methods
.method public constructor <init>(Lc/d/a/b/y2/g0$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/g0$c;->c:Lc/d/a/b/y2/g0$b;

    return-void
.end method


# virtual methods
.method public l(Lc/d/a/b/x2/d0$e;JJZ)V
    .registers 7

    return-void
.end method

.method public q(Lc/d/a/b/x2/d0$e;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 8

    iget-object p1, p0, Lc/d/a/b/y2/g0$c;->c:Lc/d/a/b/y2/g0$b;

    if-eqz p1, :cond_7

    invoke-interface {p1, p6}, Lc/d/a/b/y2/g0$b;->b(Ljava/io/IOException;)V

    :cond_7
    sget-object p1, Lc/d/a/b/x2/d0;->e:Lc/d/a/b/x2/d0$c;

    return-object p1
.end method

.method public r(Lc/d/a/b/x2/d0$e;JJ)V
    .registers 6

    iget-object p1, p0, Lc/d/a/b/y2/g0$c;->c:Lc/d/a/b/y2/g0$b;

    if-eqz p1, :cond_1f

    invoke-static {}, Lc/d/a/b/y2/g0;->k()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lc/d/a/b/y2/g0$c;->c:Lc/d/a/b/y2/g0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lc/d/a/b/y2/g0$b;->b(Ljava/io/IOException;)V

    goto :goto_1f

    :cond_1a
    iget-object p1, p0, Lc/d/a/b/y2/g0$c;->c:Lc/d/a/b/y2/g0$b;

    invoke-interface {p1}, Lc/d/a/b/y2/g0$b;->a()V

    :cond_1f
    :goto_1f
    return-void
.end method
