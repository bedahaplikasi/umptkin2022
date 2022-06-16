.class public final synthetic Lc/d/a/b/r2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/r2/v$g;


# instance fields
.field public final synthetic a:Lc/d/a/b/e1;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/r2/g;->a:Lc/d/a/b/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/r2/g;->a:Lc/d/a/b/e1;

    check-cast p1, Lc/d/a/b/r2/s;

    invoke-static {v0, p1}, Lc/d/a/b/r2/v;->G(Lc/d/a/b/e1;Lc/d/a/b/r2/s;)I

    move-result p1

    return p1
.end method
