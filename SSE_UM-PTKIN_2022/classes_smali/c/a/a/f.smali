.class public final synthetic Lc/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/p$a;


# instance fields
.field public final synthetic a:Lf/b/c/a/j$d;


# direct methods
.method public synthetic constructor <init>(Lf/b/c/a/j$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/f;->a:Lf/b/c/a/j$d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lc/a/a/f;->a:Lf/b/c/a/j$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
