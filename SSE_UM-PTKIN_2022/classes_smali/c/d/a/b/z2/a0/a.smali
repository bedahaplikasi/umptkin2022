.class public final synthetic Lc/d/a/b/z2/a0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/z2/a0/f;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/z2/a0/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/z2/a0/a;->c:Lc/d/a/b/z2/a0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/z2/a0/a;->c:Lc/d/a/b/z2/a0/f;

    invoke-virtual {v0}, Lc/d/a/b/z2/a0/f;->b()V

    return-void
.end method
