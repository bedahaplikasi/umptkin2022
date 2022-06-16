.class public final synthetic Lcom/google/firebase/messaging/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/c;


# instance fields
.field public synthetic a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k1;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/m1$a;->e(Ljava/util/concurrent/ScheduledFuture;Lc/d/a/c/e/h;)V

    return-void
.end method
