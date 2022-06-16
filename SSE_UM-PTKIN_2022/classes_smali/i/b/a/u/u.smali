.class final Li/b/a/u/u;
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

    iput-byte p1, p0, Li/b/a/u/u;->c:B

    iput-object p2, p0, Li/b/a/u/u;->d:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .registers 2

    packed-switch p0, :pswitch_data_42

    :pswitch_3  #0x9, 0xa
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b  #0xd
    invoke-static {p1}, Li/b/a/u/g;->C(Ljava/io/ObjectInput;)Li/b/a/u/f;

    move-result-object p0

    return-object p0

    :pswitch_10  #0xc
    invoke-static {p1}, Li/b/a/u/d;->G(Ljava/io/ObjectInput;)Li/b/a/u/c;

    move-result-object p0

    return-object p0

    :pswitch_15  #0xb
    invoke-static {p1}, Li/b/a/u/h;->m(Ljava/io/DataInput;)Li/b/a/u/h;

    move-result-object p0

    return-object p0

    :pswitch_1a  #0x8
    invoke-static {p1}, Li/b/a/u/x;->l(Ljava/io/DataInput;)Li/b/a/u/x;

    move-result-object p0

    return-object p0

    :pswitch_1f  #0x7
    invoke-static {p1}, Li/b/a/u/w;->K(Ljava/io/DataInput;)Li/b/a/u/b;

    move-result-object p0

    return-object p0

    :pswitch_24  #0x6
    invoke-static {p1}, Li/b/a/u/t;->l(Ljava/io/DataInput;)Li/b/a/u/t;

    move-result-object p0

    return-object p0

    :pswitch_29  #0x5
    invoke-static {p1}, Li/b/a/u/s;->K(Ljava/io/DataInput;)Li/b/a/u/b;

    move-result-object p0

    return-object p0

    :pswitch_2e  #0x4
    invoke-static {p1}, Li/b/a/u/l;->m(Ljava/io/DataInput;)Li/b/a/u/l;

    move-result-object p0

    return-object p0

    :pswitch_33  #0x3
    invoke-static {p1}, Li/b/a/u/k;->m0(Ljava/io/DataInput;)Li/b/a/u/b;

    move-result-object p0

    return-object p0

    :pswitch_38  #0x2
    invoke-static {p1}, Li/b/a/u/q;->o(Ljava/io/DataInput;)Li/b/a/u/q;

    move-result-object p0

    return-object p0

    :pswitch_3d  #0x1
    invoke-static {p1}, Li/b/a/u/p;->K(Ljava/io/DataInput;)Li/b/a/u/b;

    move-result-object p0

    return-object p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_38  #00000002
        :pswitch_33  #00000003
        :pswitch_2e  #00000004
        :pswitch_29  #00000005
        :pswitch_24  #00000006
        :pswitch_1f  #00000007
        :pswitch_1a  #00000008
        :pswitch_3  #00000009
        :pswitch_3  #0000000a
        :pswitch_15  #0000000b
        :pswitch_10  #0000000c
        :pswitch_b  #0000000d
    .end packed-switch
.end method

.method private static b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .registers 3

    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_50

    :pswitch_6  #0x9, 0xa
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e  #0xd
    check-cast p1, Li/b/a/u/g;

    invoke-virtual {p1, p2}, Li/b/a/u/g;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_4f

    :pswitch_14  #0xc
    check-cast p1, Li/b/a/u/d;

    invoke-virtual {p1, p2}, Li/b/a/u/d;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_4f

    :pswitch_1a  #0xb
    check-cast p1, Li/b/a/u/h;

    invoke-virtual {p1, p2}, Li/b/a/u/h;->p(Ljava/io/DataOutput;)V

    goto :goto_4f

    :pswitch_20  #0x8
    check-cast p1, Li/b/a/u/x;

    invoke-virtual {p1, p2}, Li/b/a/u/x;->m(Ljava/io/DataOutput;)V

    goto :goto_4f

    :pswitch_26  #0x7
    check-cast p1, Li/b/a/u/w;

    invoke-virtual {p1, p2}, Li/b/a/u/w;->O(Ljava/io/DataOutput;)V

    goto :goto_4f

    :pswitch_2c  #0x6
    check-cast p1, Li/b/a/u/t;

    invoke-virtual {p1, p2}, Li/b/a/u/t;->m(Ljava/io/DataOutput;)V

    goto :goto_4f

    :pswitch_32  #0x5
    check-cast p1, Li/b/a/u/s;

    invoke-virtual {p1, p2}, Li/b/a/u/s;->O(Ljava/io/DataOutput;)V

    goto :goto_4f

    :pswitch_38  #0x4
    check-cast p1, Li/b/a/u/l;

    invoke-virtual {p1, p2}, Li/b/a/u/l;->n(Ljava/io/DataOutput;)V

    goto :goto_4f

    :pswitch_3e  #0x3
    check-cast p1, Li/b/a/u/k;

    invoke-virtual {p1, p2}, Li/b/a/u/k;->q0(Ljava/io/DataOutput;)V

    goto :goto_4f

    :pswitch_44  #0x2
    check-cast p1, Li/b/a/u/q;

    invoke-virtual {p1, p2}, Li/b/a/u/q;->r(Ljava/io/DataOutput;)V

    goto :goto_4f

    :pswitch_4a  #0x1
    check-cast p1, Li/b/a/u/p;

    invoke-virtual {p1, p2}, Li/b/a/u/p;->Q(Ljava/io/DataOutput;)V

    :goto_4f
    return-void

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_44  #00000002
        :pswitch_3e  #00000003
        :pswitch_38  #00000004
        :pswitch_32  #00000005
        :pswitch_2c  #00000006
        :pswitch_26  #00000007
        :pswitch_20  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_14  #0000000c
        :pswitch_e  #0000000d
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li/b/a/u/u;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Li/b/a/u/u;->c:B

    invoke-static {v0, p1}, Li/b/a/u/u;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/b/a/u/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4

    iget-byte v0, p0, Li/b/a/u/u;->c:B

    iget-object v1, p0, Li/b/a/u/u;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Li/b/a/u/u;->b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
