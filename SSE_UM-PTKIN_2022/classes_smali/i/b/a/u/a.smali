.class abstract Li/b/a/u/a;
.super Li/b/a/u/b;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Li/b/a/u/b;",
        ">",
        "Li/b/a/u/b;",
        "Li/b/a/x/d;",
        "Li/b/a/x/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/a;->w(JLi/b/a/x/l;)Li/b/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/b/a/h;)Li/b/a/u/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/h;",
            ")",
            "Li/b/a/u/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/b/a/u/d;->y(Li/b/a/u/b;Li/b/a/h;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/a;->w(JLi/b/a/x/l;)Li/b/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public w(JLi/b/a/x/l;)Li/b/a/u/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/b/a/x/l;",
            ")",
            "Li/b/a/u/a<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_6e

    move-object v0, p3

    check-cast v0, Li/b/a/x/b;

    sget-object v1, Li/b/a/u/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7e

    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object p3

    invoke-virtual {p3}, Li/b/a/u/h;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_34  #0x7
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/u/a;->z(J)Li/b/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_3f  #0x6
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/u/a;->z(J)Li/b/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_4a  #0x5
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/u/a;->z(J)Li/b/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_55  #0x4
    invoke-virtual {p0, p1, p2}, Li/b/a/u/a;->z(J)Li/b/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_5a  #0x3
    invoke-virtual {p0, p1, p2}, Li/b/a/u/a;->y(J)Li/b/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_5f  #0x2
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/u/a;->x(J)Li/b/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_69  #0x1
    invoke-virtual {p0, p1, p2}, Li/b/a/u/a;->x(J)Li/b/a/u/a;

    move-result-object p1

    return-object p1

    :cond_6e
    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->c(Li/b/a/x/d;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/a;

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_5f  #00000002
        :pswitch_5a  #00000003
        :pswitch_55  #00000004
        :pswitch_4a  #00000005
        :pswitch_3f  #00000006
        :pswitch_34  #00000007
    .end packed-switch
.end method

.method abstract x(J)Li/b/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/b/a/u/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method abstract y(J)Li/b/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/b/a/u/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method abstract z(J)Li/b/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li/b/a/u/a<",
            "TD;>;"
        }
    .end annotation
.end method
