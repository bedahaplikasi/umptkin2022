.class public final synthetic Lc/d/a/b/p2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/p2/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lc/d/a/b/p2/c;->a:I

    check-cast p1, Lc/d/a/b/p2/z$a;

    invoke-static {v0, p1}, Lc/d/a/b/p2/s;->r(ILc/d/a/b/p2/z$a;)V

    return-void
.end method
