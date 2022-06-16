.class public final synthetic Lc/d/a/c/a/n;
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

    iput-object p1, p0, Lc/d/a/c/a/n;->c:Lc/d/a/c/a/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/d/a/c/a/n;->c:Lc/d/a/c/a/r;

    invoke-virtual {v0}, Lc/d/a/c/a/r;->d()V

    return-void
.end method
