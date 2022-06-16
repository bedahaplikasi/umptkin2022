.class public final Lc/d/c/y/n/h;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/d/c/w;


# instance fields
.field private final a:Lc/d/c/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/c/y/n/h$a;

    invoke-direct {v0}, Lc/d/c/y/n/h$a;-><init>()V

    sput-object v0, Lc/d/c/y/n/h;->b:Lc/d/c/w;

    return-void
.end method

.method constructor <init>(Lc/d/c/f;)V
    .registers 2

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    iput-object p1, p0, Lc/d/c/y/n/h;->a:Lc/d/c/f;

    return-void
.end method


# virtual methods
.method public c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/y/n/h$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_15  #0x6
    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1a  #0x5
    invoke-virtual {p1}, Lc/d/c/a0/a;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_23  #0x4
    invoke-virtual {p1}, Lc/d/c/a0/a;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_2c  #0x3
    invoke-virtual {p1}, Lc/d/c/a0/a;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_31  #0x2
    new-instance v0, Lc/d/c/y/h;

    invoke-direct {v0}, Lc/d/c/y/h;-><init>()V

    invoke-virtual {p1}, Lc/d/c/a0/a;->k()V

    :goto_39
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p1}, Lc/d/c/a0/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/d/c/y/n/h;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_4b
    invoke-virtual {p1}, Lc/d/c/a0/a;->p()V

    return-object v0

    :pswitch_4f  #0x1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/d/c/a0/a;->c()V

    :goto_57
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p0, p1}, Lc/d/c/y/n/h;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_65
    invoke-virtual {p1}, Lc/d/c/a0/a;->o()V

    return-object v0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_31  #00000002
        :pswitch_2c  #00000003
        :pswitch_23  #00000004
        :pswitch_1a  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_6
    iget-object v0, p0, Lc/d/c/y/n/h;->a:Lc/d/c/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/c/f;->k(Ljava/lang/Class;)Lc/d/c/v;

    move-result-object v0

    instance-of v1, v0, Lc/d/c/y/n/h;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lc/d/c/a0/c;->m()Lc/d/c/a0/c;

    invoke-virtual {p1}, Lc/d/c/a0/c;->p()Lc/d/c/a0/c;

    return-void

    :cond_1b
    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void
.end method
