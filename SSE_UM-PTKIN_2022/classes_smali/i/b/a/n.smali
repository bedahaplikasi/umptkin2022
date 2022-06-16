.class final Li/b/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private c:B

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Li/b/a/n;->c:B

    iput-object p2, p0, Li/b/a/n;->d:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Li/b/a/n;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .registers 3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4e

    packed-switch p0, :pswitch_data_54

    packed-switch p0, :pswitch_data_68

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12  #0x45
    invoke-static {p1}, Li/b/a/k;->s(Ljava/io/DataInput;)Li/b/a/k;

    move-result-object p0

    return-object p0

    :pswitch_17  #0x44
    invoke-static {p1}, Li/b/a/p;->s(Ljava/io/DataInput;)Li/b/a/p;

    move-result-object p0

    return-object p0

    :pswitch_1c  #0x43
    invoke-static {p1}, Li/b/a/o;->q(Ljava/io/DataInput;)Li/b/a/o;

    move-result-object p0

    return-object p0

    :pswitch_21  #0x42
    invoke-static {p1}, Li/b/a/l;->p(Ljava/io/DataInput;)Li/b/a/l;

    move-result-object p0

    return-object p0

    :pswitch_26  #0x8
    invoke-static {p1}, Li/b/a/r;->x(Ljava/io/DataInput;)Li/b/a/r;

    move-result-object p0

    return-object p0

    :pswitch_2b  #0x7
    invoke-static {p1}, Li/b/a/s;->s(Ljava/io/DataInput;)Li/b/a/q;

    move-result-object p0

    return-object p0

    :pswitch_30  #0x6
    invoke-static {p1}, Li/b/a/t;->T(Ljava/io/DataInput;)Li/b/a/t;

    move-result-object p0

    return-object p0

    :pswitch_35  #0x5
    invoke-static {p1}, Li/b/a/h;->F(Ljava/io/DataInput;)Li/b/a/h;

    move-result-object p0

    return-object p0

    :pswitch_3a  #0x4
    invoke-static {p1}, Li/b/a/g;->Y(Ljava/io/DataInput;)Li/b/a/g;

    move-result-object p0

    return-object p0

    :pswitch_3f  #0x3
    invoke-static {p1}, Li/b/a/f;->Z(Ljava/io/DataInput;)Li/b/a/f;

    move-result-object p0

    return-object p0

    :pswitch_44  #0x2
    invoke-static {p1}, Li/b/a/e;->y(Ljava/io/DataInput;)Li/b/a/e;

    move-result-object p0

    return-object p0

    :pswitch_49  #0x1
    invoke-static {p1}, Li/b/a/d;->h(Ljava/io/DataInput;)Li/b/a/d;

    move-result-object p0

    return-object p0

    :cond_4e
    invoke-static {p1}, Li/b/a/j;->o(Ljava/io/DataInput;)Li/b/a/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_44  #00000002
        :pswitch_3f  #00000003
        :pswitch_3a  #00000004
        :pswitch_35  #00000005
        :pswitch_30  #00000006
        :pswitch_2b  #00000007
        :pswitch_26  #00000008
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x42
        :pswitch_21  #00000042
        :pswitch_1c  #00000043
        :pswitch_17  #00000044
        :pswitch_12  #00000045
    .end packed-switch
.end method

.method static c(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .registers 4

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5d

    packed-switch p0, :pswitch_data_64

    packed-switch p0, :pswitch_data_78

    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15  #0x45
    check-cast p1, Li/b/a/k;

    invoke-virtual {p1, p2}, Li/b/a/k;->A(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_1b  #0x44
    check-cast p1, Li/b/a/p;

    invoke-virtual {p1, p2}, Li/b/a/p;->y(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_21  #0x43
    check-cast p1, Li/b/a/o;

    invoke-virtual {p1, p2}, Li/b/a/o;->t(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_27  #0x42
    check-cast p1, Li/b/a/l;

    invoke-virtual {p1, p2}, Li/b/a/l;->u(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_2d  #0x8
    check-cast p1, Li/b/a/r;

    invoke-virtual {p1, p2}, Li/b/a/r;->A(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_33  #0x7
    check-cast p1, Li/b/a/s;

    invoke-virtual {p1, p2}, Li/b/a/s;->t(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_39  #0x6
    check-cast p1, Li/b/a/t;

    invoke-virtual {p1, p2}, Li/b/a/t;->c0(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_3f  #0x5
    check-cast p1, Li/b/a/h;

    invoke-virtual {p1, p2}, Li/b/a/h;->O(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_45  #0x4
    check-cast p1, Li/b/a/g;

    invoke-virtual {p1, p2}, Li/b/a/g;->d0(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_4b  #0x3
    check-cast p1, Li/b/a/f;

    invoke-virtual {p1, p2}, Li/b/a/f;->h0(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_51  #0x2
    check-cast p1, Li/b/a/e;

    invoke-virtual {p1, p2}, Li/b/a/e;->C(Ljava/io/DataOutput;)V

    goto :goto_62

    :pswitch_57  #0x1
    check-cast p1, Li/b/a/d;

    invoke-virtual {p1, p2}, Li/b/a/d;->i(Ljava/io/DataOutput;)V

    goto :goto_62

    :cond_5d
    check-cast p1, Li/b/a/j;

    invoke-virtual {p1, p2}, Li/b/a/j;->p(Ljava/io/DataOutput;)V

    :goto_62
    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_51  #00000002
        :pswitch_4b  #00000003
        :pswitch_45  #00000004
        :pswitch_3f  #00000005
        :pswitch_39  #00000006
        :pswitch_33  #00000007
        :pswitch_2d  #00000008
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x42
        :pswitch_27  #00000042
        :pswitch_21  #00000043
        :pswitch_1b  #00000044
        :pswitch_15  #00000045
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li/b/a/n;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Li/b/a/n;->c:B

    invoke-static {v0, p1}, Li/b/a/n;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/b/a/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    iget-byte v0, p0, Li/b/a/n;->c:B

    iget-object v1, p0, Li/b/a/n;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Li/b/a/n;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
