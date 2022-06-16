.class public final synthetic Lc/d/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/o0$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/o0$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/b;->c:Lc/d/a/b/o0$a;

    iput p2, p0, Lc/d/a/b/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b;->c:Lc/d/a/b/o0$a;

    iget v1, p0, Lc/d/a/b/b;->d:I

    invoke-virtual {v0, v1}, Lc/d/a/b/o0$a;->b(I)V

    return-void
.end method
