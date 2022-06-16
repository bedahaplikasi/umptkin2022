.class public final synthetic Lc/d/a/b/u2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/f0$b;


# instance fields
.field public final synthetic a:Lc/d/a/b/u2/q;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/u2/q;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/a;->a:Lc/d/a/b/u2/q;

    iput-object p2, p0, Lc/d/a/b/u2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/a;->a:Lc/d/a/b/u2/q;

    iget-object v1, p0, Lc/d/a/b/u2/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lc/d/a/b/u2/q;->I(Ljava/lang/Object;Lc/d/a/b/u2/f0;Lc/d/a/b/i2;)V

    return-void
.end method
