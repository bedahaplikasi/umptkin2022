.class Lio/flutter/plugins/f/l3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/flutter/plugins/f/d3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/f/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/f/d3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/f/l3$b;->a:Lio/flutter/plugins/f/d3;

    return-void
.end method


# virtual methods
.method a()Lio/flutter/plugins/f/d3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/f/l3$b;->a:Lio/flutter/plugins/f/d3;

    return-object v0
.end method

.method b()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/f/l3$b;->a:Lio/flutter/plugins/f/d3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/flutter/plugins/f/d3;->a()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/f/l3$b;->a:Lio/flutter/plugins/f/d3;

    return-void
.end method

.method c(Lio/flutter/plugins/f/d3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/flutter/plugins/f/l3$b;->b()V

    iput-object p1, p0, Lio/flutter/plugins/f/l3$b;->a:Lio/flutter/plugins/f/d3;

    return-void
.end method
