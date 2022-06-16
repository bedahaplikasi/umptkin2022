.class public final synthetic Lc/d/a/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$b;


# instance fields
.field public final synthetic a:Lc/d/a/b/t1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/t1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/j;->a:Lc/d/a/b/t1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc/d/a/b/y2/o;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/j;->a:Lc/d/a/b/t1;

    check-cast p1, Lc/d/a/b/t1$c;

    invoke-static {v0, p1, p2}, Lc/d/a/b/a1;->V(Lc/d/a/b/t1;Lc/d/a/b/t1$c;Lc/d/a/b/y2/o;)V

    return-void
.end method
