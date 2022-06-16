.class public final synthetic Lc/d/a/b/p2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/p2/s;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/p2/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/f;->c:Lc/d/a/b/p2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/p2/f;->c:Lc/d/a/b/p2/s;

    invoke-static {v0}, Lc/d/a/b/p2/t$h;->c(Lc/d/a/b/p2/s;)V

    return-void
.end method
