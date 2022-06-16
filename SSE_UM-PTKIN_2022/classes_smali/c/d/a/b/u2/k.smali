.class public final synthetic Lc/d/a/b/u2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/i0$a;


# instance fields
.field public final synthetic a:Lc/d/a/b/q2/o;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/q2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/k;->a:Lc/d/a/b/q2/o;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/a/b/u2/i0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/k;->a:Lc/d/a/b/q2/o;

    invoke-static {v0}, Lc/d/a/b/u2/k0$b;->b(Lc/d/a/b/q2/o;)Lc/d/a/b/u2/i0;

    move-result-object v0

    return-object v0
.end method
