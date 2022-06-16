.class La/a/a/a/b$b;
.super La/a/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/a/a/a/b;


# direct methods
.method constructor <init>(La/a/a/a/b;)V
    .registers 2

    iput-object p1, p0, La/a/a/a/b$b;->a:La/a/a/a/b;

    invoke-direct {p0}, La/a/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public l0(ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, La/a/a/a/b$b;->a:La/a/a/a/b;

    iget-object v1, v0, La/a/a/a/b;->d:Landroid/os/Handler;

    if-eqz v1, :cond_f

    new-instance v2, La/a/a/a/b$c;

    invoke-direct {v2, v0, p1, p2}, La/a/a/a/b$c;-><init>(La/a/a/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1, p2}, La/a/a/a/b;->d(ILandroid/os/Bundle;)V

    :goto_12
    return-void
.end method
