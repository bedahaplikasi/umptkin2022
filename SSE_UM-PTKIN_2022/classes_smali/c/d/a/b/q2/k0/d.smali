.class public final synthetic Lc/d/a/b/q2/k0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/f;


# instance fields
.field public final synthetic c:Lc/d/a/b/q2/k0/i;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/q2/k0/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/k0/d;->c:Lc/d/a/b/q2/k0/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/k0/d;->c:Lc/d/a/b/q2/k0/i;

    check-cast p1, Lc/d/a/b/q2/k0/o;

    invoke-virtual {v0, p1}, Lc/d/a/b/q2/k0/i;->n(Lc/d/a/b/q2/k0/o;)Lc/d/a/b/q2/k0/o;

    return-object p1
.end method
