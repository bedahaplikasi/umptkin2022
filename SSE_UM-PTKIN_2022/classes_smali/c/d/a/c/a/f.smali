.class final Lc/d/a/c/a/f;
.super Lc/d/a/c/c/a/f;
.source ""


# instance fields
.field final synthetic a:Lc/d/a/c/a/d;


# direct methods
.method constructor <init>(Lc/d/a/c/a/d;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/c/a/f;->a:Lc/d/a/c/a/d;

    invoke-direct {p0, p2}, Lc/d/a/c/c/a/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/a/f;->a:Lc/d/a/c/a/d;

    invoke-static {v0, p1}, Lc/d/a/c/a/d;->d(Lc/d/a/c/a/d;Landroid/os/Message;)V

    return-void
.end method
