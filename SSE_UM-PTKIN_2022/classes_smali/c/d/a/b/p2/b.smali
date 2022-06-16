.class public final synthetic Lc/d/a/b/p2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/l;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p2/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/b;->a:Ljava/lang/Exception;

    check-cast p1, Lc/d/a/b/p2/z$a;

    invoke-static {v0, p1}, Lc/d/a/b/p2/s;->q(Ljava/lang/Exception;Lc/d/a/b/p2/z$a;)V

    return-void
.end method
