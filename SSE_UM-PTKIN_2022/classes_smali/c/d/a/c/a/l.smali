.class public final synthetic Lc/d/a/c/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/c/a/r;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/a/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/l;->c:Lc/d/a/c/a/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/c/a/l;->c:Lc/d/a/c/a/r;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lc/d/a/c/a/r;->a(ILjava/lang/String;)V

    return-void
.end method
