.class public final synthetic Lc/d/a/b/p2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/p2/z$a;

.field public final synthetic d:Lc/d/a/b/p2/z;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/p2/z$a;Lc/d/a/b/p2/z;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/l;->c:Lc/d/a/b/p2/z$a;

    iput-object p2, p0, Lc/d/a/b/p2/l;->d:Lc/d/a/b/p2/z;

    iput p3, p0, Lc/d/a/b/p2/l;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/l;->c:Lc/d/a/b/p2/z$a;

    iget-object v1, p0, Lc/d/a/b/p2/l;->d:Lc/d/a/b/p2/z;

    iget v2, p0, Lc/d/a/b/p2/l;->e:I

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/p2/z$a;->o(Lc/d/a/b/p2/z;I)V

    return-void
.end method
