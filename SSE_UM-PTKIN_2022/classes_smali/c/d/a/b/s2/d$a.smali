.class Lc/d/a/b/s2/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/s2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/s2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/e1;)Lc/d/a/b/s2/c;
    .registers 5

    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_84

    goto :goto_46

    :sswitch_10
    const-string v1, "application/x-scte35"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_46

    :cond_19
    const/4 v0, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v1, "application/x-emsg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_46

    :cond_24
    const/4 v0, 0x3

    goto :goto_46

    :sswitch_26
    const-string v1, "application/id3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v0, 0x2

    goto :goto_46

    :sswitch_31
    const-string v1, "application/x-icy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v0, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v1, "application/vnd.dvb.ait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    packed-switch v0, :pswitch_data_9a

    goto :goto_68

    :pswitch_4a  #0x4
    new-instance p1, Lc/d/a/b/s2/o/c;

    invoke-direct {p1}, Lc/d/a/b/s2/o/c;-><init>()V

    return-object p1

    :pswitch_50  #0x3
    new-instance p1, Lc/d/a/b/s2/j/b;

    invoke-direct {p1}, Lc/d/a/b/s2/j/b;-><init>()V

    return-object p1

    :pswitch_56  #0x2
    new-instance p1, Lc/d/a/b/s2/m/h;

    invoke-direct {p1}, Lc/d/a/b/s2/m/h;-><init>()V

    return-object p1

    :pswitch_5c  #0x1
    new-instance p1, Lc/d/a/b/s2/l/a;

    invoke-direct {p1}, Lc/d/a/b/s2/l/a;-><init>()V

    return-object p1

    :pswitch_62  #0x0
    new-instance p1, Lc/d/a/b/s2/i/b;

    invoke-direct {p1}, Lc/d/a/b/s2/i/b;-><init>()V

    return-object p1

    :cond_68
    :goto_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_80

    :cond_7b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_84
    .sparse-switch
        -0x50bb4913 -> :sswitch_3c
        -0x505c61b5 -> :sswitch_31
        -0x4a682ec7 -> :sswitch_26
        0x44ce7ed0 -> :sswitch_1b
        0x62816bb7 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_5c  #00000001
        :pswitch_56  #00000002
        :pswitch_50  #00000003
        :pswitch_4a  #00000004
    .end packed-switch
.end method

.method public b(Lc/d/a/b/e1;)Z
    .registers 3

    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    :goto_2e
    return p1
.end method
