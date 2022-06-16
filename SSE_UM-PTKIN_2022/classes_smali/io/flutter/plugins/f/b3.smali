.class public Lio/flutter/plugins/f/b3;
.super Lio/flutter/plugins/f/p2$i;
.source ""


# instance fields
.field private final b:Lio/flutter/plugins/f/z2;


# direct methods
.method public constructor <init>(Lf/b/c/a/b;Lio/flutter/plugins/f/z2;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/f/p2$i;-><init>(Lf/b/c/a/b;)V

    iput-object p2, p0, Lio/flutter/plugins/f/b3;->b:Lio/flutter/plugins/f/z2;

    return-void
.end method


# virtual methods
.method public f(Lio/flutter/plugins/f/a3;Lio/flutter/plugins/f/p2$i$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/f/a3;",
            "Lio/flutter/plugins/f/p2$i$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/b3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/f/p2$i;->a(Ljava/lang/Long;Lio/flutter/plugins/f/p2$i$a;)V

    goto :goto_10

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lio/flutter/plugins/f/p2$i$a;->a(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public g(Lio/flutter/plugins/f/a3;Ljava/lang/String;Lio/flutter/plugins/f/p2$i$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/f/a3;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/f/p2$i$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/b3;->b:Lio/flutter/plugins/f/z2;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/f/z2;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/f/p2$i;->e(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/f/p2$i$a;)V

    return-void
.end method
