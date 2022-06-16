.class public final synthetic Lc/d/a/c/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/a;


# instance fields
.field public final synthetic a:Lc/d/a/c/a/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/a/d;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/z;->a:Lc/d/a/c/a/d;

    iput-object p2, p0, Lc/d/a/c/a/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lc/d/a/c/a/z;->a:Lc/d/a/c/a/d;

    iget-object v1, p0, Lc/d/a/c/a/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lc/d/a/c/a/d;->c(Landroid/os/Bundle;Lc/d/a/c/e/h;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
