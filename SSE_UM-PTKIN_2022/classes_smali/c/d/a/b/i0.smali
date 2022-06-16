.class public final synthetic Lc/d/a/b/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/h2;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/h2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/i0;->c:Lc/d/a/b/h2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/i0;->c:Lc/d/a/b/h2;

    invoke-static {v0}, Lc/d/a/b/h2$c;->a(Lc/d/a/b/h2;)V

    return-void
.end method
