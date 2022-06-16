.class Lb/d/m/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb/d/m/c;


# direct methods
.method constructor <init>(Lb/d/m/c;)V
    .registers 2

    iput-object p1, p0, Lb/d/m/c$a;->c:Lb/d/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lb/d/m/c$a;->c:Lb/d/m/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lb/d/m/c;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_12
    iget-object p1, p0, Lb/d/m/c$a;->c:Lb/d/m/c;

    invoke-virtual {p1}, Lb/d/m/c;->a()V

    return v1
.end method
