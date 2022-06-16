.class public final synthetic Lc/d/a/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/b1$f;


# instance fields
.field public final synthetic a:Lc/d/a/b/a1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/a1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/p;->a:Lc/d/a/b/a1;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/b1$e;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p;->a:Lc/d/a/b/a1;

    invoke-virtual {v0, p1}, Lc/d/a/b/a1;->Z(Lc/d/a/b/b1$e;)V

    return-void
.end method
