.class Lio/flutter/embedding/engine/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c/a/a$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/j/b;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/b$a;->a:Lio/flutter/embedding/engine/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/b/c/a/a$e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b$a;->a:Lio/flutter/embedding/engine/j/b;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/b;->a(Lio/flutter/embedding/engine/j/b;)Lio/flutter/embedding/engine/j/b$b;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityChannel"

    invoke-static {v3, v2}, Lf/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_ca

    goto :goto_6d

    :sswitch_42
    const-string v3, "longPress"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_6d

    :cond_4b
    const/4 v2, 0x3

    goto :goto_6d

    :sswitch_4d
    const-string v3, "tap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_6d

    :cond_56
    const/4 v2, 0x2

    goto :goto_6d

    :sswitch_58
    const-string v3, "announce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_6d

    :cond_61
    const/4 v2, 0x1

    goto :goto_6d

    :sswitch_63
    const-string v3, "tooltip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v2, 0x0

    :goto_6d
    const-string v0, "nodeId"

    const-string v3, "message"

    packed-switch v2, :pswitch_data_dc

    goto :goto_c4

    :pswitch_75  #0x3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c4

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b$a;->a:Lio/flutter/embedding/engine/j/b;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/b;->a(Lio/flutter/embedding/engine/j/b;)Lio/flutter/embedding/engine/j/b$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/j/b$b;->e(I)V

    goto :goto_c4

    :pswitch_8b  #0x2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c4

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b$a;->a:Lio/flutter/embedding/engine/j/b;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/b;->a(Lio/flutter/embedding/engine/j/b;)Lio/flutter/embedding/engine/j/b$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/j/b$b;->f(I)V

    goto :goto_c4

    :pswitch_a1  #0x1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c4

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b$a;->a:Lio/flutter/embedding/engine/j/b;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/b;->a(Lio/flutter/embedding/engine/j/b;)Lio/flutter/embedding/engine/j/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/j/b$b;->a(Ljava/lang/String;)V

    goto :goto_c4

    :pswitch_b3  #0x0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c4

    iget-object v0, p0, Lio/flutter/embedding/engine/j/b$a;->a:Lio/flutter/embedding/engine/j/b;

    invoke-static {v0}, Lio/flutter/embedding/engine/j/b;->a(Lio/flutter/embedding/engine/j/b;)Lio/flutter/embedding/engine/j/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/j/b$b;->d(Ljava/lang/String;)V

    :cond_c4
    :goto_c4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_ca
    .sparse-switch
        -0x43f42ffd -> :sswitch_63
        -0x26b86b97 -> :sswitch_58
        0x1bfa3 -> :sswitch_4d
        0x6ce9b27 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_a1  #00000001
        :pswitch_8b  #00000002
        :pswitch_75  #00000003
    .end packed-switch
.end method
