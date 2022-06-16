.class public abstract Lc/d/a/b/w2/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/w2/n$a;
    }
.end annotation


# instance fields
.field private a:Lc/d/a/b/x2/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lc/d/a/b/x2/h;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/w2/n;->a:Lc/d/a/b/x2/h;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/x2/h;

    return-object v0
.end method

.method public final b(Lc/d/a/b/w2/n$a;Lc/d/a/b/x2/h;)V
    .registers 3

    iput-object p2, p0, Lc/d/a/b/w2/n;->a:Lc/d/a/b/x2/h;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d([Lc/d/a/b/c2;Lc/d/a/b/u2/t0;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)Lc/d/a/b/w2/o;
.end method
