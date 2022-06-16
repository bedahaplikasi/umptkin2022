.class final Lc/d/a/c/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lc/d/a/c/d/a;


# direct methods
.method constructor <init>(Lc/d/a/c/d/a;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/c/d/b;->c:Lc/d/a/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/d/b;->c:Lc/d/a/c/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/a/c/d/a;->g(Lc/d/a/c/d/a;I)V

    return-void
.end method
