.class public final synthetic Lc/d/a/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/r1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/r1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/t;->a:Lc/d/a/b/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/t;->a:Lc/d/a/b/r1;

    check-cast p1, Lc/d/a/b/t1$c;

    invoke-static {v0, p1}, Lc/d/a/b/a1;->m0(Lc/d/a/b/r1;Lc/d/a/b/t1$c;)V

    return-void
.end method
