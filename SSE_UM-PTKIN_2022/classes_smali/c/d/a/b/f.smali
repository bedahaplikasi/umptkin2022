.class public final synthetic Lc/d/a/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/t$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/f;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lc/d/a/b/f;->a:I

    check-cast p1, Lc/d/a/b/t1$c;

    invoke-static {v0, p1}, Lc/d/a/b/a1;->d0(ILc/d/a/b/t1$c;)V

    return-void
.end method
