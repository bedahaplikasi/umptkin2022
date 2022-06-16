.class final Lc/d/a/c/a/t;
.super Lc/d/a/c/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/c/a/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/c/a/u;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p0, v0}, Lc/d/a/c/a/u;->d(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance p1, Lc/d/a/c/a/v;

    const/4 v1, 0x4

    const-string v2, "Invalid response to one way request"

    invoke-direct {p1, v1, v2, v0}, Lc/d/a/c/a/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lc/d/a/c/a/u;->c(Lc/d/a/c/a/v;)V

    return-void
.end method

.method final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
