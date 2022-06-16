.class Lc/d/c/y/n/n$u;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Lc/d/c/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$u;->f(Lc/d/c/a0/a;)Lc/d/c/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lc/d/c/l;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$u;->g(Lc/d/c/a0/c;Lc/d/c/l;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Lc/d/c/l;
    .registers 5

    sget-object v0, Lc/d/c/y/n/n$b0;->a:[I

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7a

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_15  #0x6
    new-instance v0, Lc/d/c/o;

    invoke-direct {v0}, Lc/d/c/o;-><init>()V

    invoke-virtual {p1}, Lc/d/c/a0/a;->k()V

    :goto_1d
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1}, Lc/d/c/a0/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$u;->f(Lc/d/c/a0/a;)Lc/d/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d/c/o;->j(Ljava/lang/String;Lc/d/c/l;)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {p1}, Lc/d/c/a0/a;->p()V

    return-object v0

    :pswitch_33  #0x5
    new-instance v0, Lc/d/c/i;

    invoke-direct {v0}, Lc/d/c/i;-><init>()V

    invoke-virtual {p1}, Lc/d/c/a0/a;->c()V

    :goto_3b
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$u;->f(Lc/d/c/a0/a;)Lc/d/c/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/c/i;->j(Lc/d/c/l;)V

    goto :goto_3b

    :cond_49
    invoke-virtual {p1}, Lc/d/c/a0/a;->o()V

    return-object v0

    :pswitch_4d  #0x4
    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    sget-object p1, Lc/d/c/n;->a:Lc/d/c/n;

    return-object p1

    :pswitch_53  #0x3
    new-instance v0, Lc/d/c/q;

    invoke-virtual {p1}, Lc/d/c/a0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/q;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5d  #0x2
    new-instance v0, Lc/d/c/q;

    invoke-virtual {p1}, Lc/d/c/a0/a;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/c/q;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_6b  #0x1
    invoke-virtual {p1}, Lc/d/c/a0/a;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/d/c/q;

    new-instance v1, Lc/d/c/y/g;

    invoke-direct {v1, p1}, Lc/d/c/y/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/d/c/q;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_5d  #00000002
        :pswitch_53  #00000003
        :pswitch_4d  #00000004
        :pswitch_33  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public g(Lc/d/c/a0/c;Lc/d/c/l;)V
    .registers 5

    if-eqz p2, :cond_b3

    invoke-virtual {p2}, Lc/d/c/l;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b3

    :cond_a
    invoke-virtual {p2}, Lc/d/c/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p2}, Lc/d/c/l;->d()Lc/d/c/q;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/c/q;->q()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lc/d/c/q;->n()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/c/a0/c;->H(Ljava/lang/Number;)Lc/d/c/a0/c;

    goto/16 :goto_b6

    :cond_23
    invoke-virtual {p2}, Lc/d/c/q;->o()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p2}, Lc/d/c/q;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/d/c/a0/c;->J(Z)Lc/d/c/a0/c;

    goto/16 :goto_b6

    :cond_32
    invoke-virtual {p2}, Lc/d/c/q;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/c/a0/c;->I(Ljava/lang/String;)Lc/d/c/a0/c;

    goto/16 :goto_b6

    :cond_3b
    invoke-virtual {p2}, Lc/d/c/l;->f()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lc/d/c/a0/c;->l()Lc/d/c/a0/c;

    invoke-virtual {p2}, Lc/d/c/l;->b()Lc/d/c/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/c/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/l;

    invoke-virtual {p0, p1, v0}, Lc/d/c/y/n/n$u;->g(Lc/d/c/a0/c;Lc/d/c/l;)V

    goto :goto_4c

    :cond_5c
    invoke-virtual {p1}, Lc/d/c/a0/c;->o()Lc/d/c/a0/c;

    goto :goto_b6

    :cond_60
    invoke-virtual {p2}, Lc/d/c/l;->h()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {p1}, Lc/d/c/a0/c;->m()Lc/d/c/a0/c;

    invoke-virtual {p2}, Lc/d/c/l;->c()Lc/d/c/o;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/c/o;->k()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/l;

    invoke-virtual {p0, p1, v0}, Lc/d/c/y/n/n$u;->g(Lc/d/c/a0/c;Lc/d/c/l;)V

    goto :goto_75

    :cond_94
    invoke-virtual {p1}, Lc/d/c/a0/c;->p()Lc/d/c/a0/c;

    goto :goto_b6

    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    :goto_b6
    return-void
.end method
