.class public final synthetic Lc/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/j$a;


# instance fields
.field public final synthetic a:Lf/b/c/a/j$d;


# direct methods
.method public synthetic constructor <init>(Lf/b/c/a/j$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/i;->a:Lf/b/c/a/j$d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Lc/a/a/i;->a:Lf/b/c/a/j$d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
