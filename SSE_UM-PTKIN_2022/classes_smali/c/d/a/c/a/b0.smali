.class public final synthetic Lc/d/a/c/a/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/c;


# instance fields
.field public final synthetic a:Lc/d/a/c/a/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/a/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/b0;->a:Lc/d/a/c/a/d;

    iput-object p2, p0, Lc/d/a/c/a/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/c/a/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/c/a/b0;->a:Lc/d/a/c/a/d;

    iget-object v1, p0, Lc/d/a/c/a/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/c/a/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lc/d/a/c/a/d;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lc/d/a/c/e/h;)V

    return-void
.end method
