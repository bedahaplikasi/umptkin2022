.class public final synthetic Lc/d/a/b/y2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lc/d/a/b/y2/t;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/y2/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/b;->c:Lc/d/a/b/y2/t;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/b;->c:Lc/d/a/b/y2/t;

    invoke-static {v0, p1}, Lc/d/a/b/y2/t;->e(Lc/d/a/b/y2/t;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
