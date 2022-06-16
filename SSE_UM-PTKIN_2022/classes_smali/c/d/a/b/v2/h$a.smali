.class Lc/d/a/b/v2/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/v2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/h;
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
.method public a(Lc/d/a/b/e1;)Lc/d/a/b/v2/f;
    .registers 6

    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_fc

    goto/16 :goto_92

    :sswitch_11
    const-string v2, "application/ttml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_92

    :cond_1b
    const/16 v1, 0xa

    goto/16 :goto_92

    :sswitch_1f
    const-string v2, "application/x-subrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_92

    :cond_29
    const/16 v1, 0x9

    goto/16 :goto_92

    :sswitch_2d
    const-string v2, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_92

    :cond_37
    const/16 v1, 0x8

    goto/16 :goto_92

    :sswitch_3b
    const-string v2, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_92

    :cond_44
    const/4 v1, 0x7

    goto :goto_92

    :sswitch_46
    const-string v2, "application/x-mp4-cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_92

    :cond_4f
    const/4 v1, 0x6

    goto :goto_92

    :sswitch_51
    const-string v2, "text/x-ssa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_92

    :cond_5a
    const/4 v1, 0x5

    goto :goto_92

    :sswitch_5c
    const-string v2, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_92

    :cond_65
    const/4 v1, 0x4

    goto :goto_92

    :sswitch_67
    const-string v2, "text/vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_92

    :cond_70
    const/4 v1, 0x3

    goto :goto_92

    :sswitch_72
    const-string v2, "application/x-mp4-vtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_92

    :cond_7b
    const/4 v1, 0x2

    goto :goto_92

    :sswitch_7d
    const-string v2, "application/pgs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_92

    :cond_86
    const/4 v1, 0x1

    goto :goto_92

    :sswitch_88
    const-string v2, "application/dvbsubs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    :goto_92
    packed-switch v1, :pswitch_data_12a

    goto :goto_e0

    :pswitch_96  #0xa
    new-instance p1, Lc/d/a/b/v2/s/c;

    invoke-direct {p1}, Lc/d/a/b/v2/s/c;-><init>()V

    return-object p1

    :pswitch_9c  #0x9
    new-instance p1, Lc/d/a/b/v2/r/a;

    invoke-direct {p1}, Lc/d/a/b/v2/r/a;-><init>()V

    return-object p1

    :pswitch_a2  #0x8
    new-instance v0, Lc/d/a/b/v2/m/d;

    iget v1, p1, Lc/d/a/b/e1;->F:I

    iget-object p1, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lc/d/a/b/v2/m/d;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_ac  #0x6, 0x7
    new-instance v1, Lc/d/a/b/v2/m/c;

    iget p1, p1, Lc/d/a/b/e1;->F:I

    const-wide/16 v2, 0x3e80

    invoke-direct {v1, v0, p1, v2, v3}, Lc/d/a/b/v2/m/c;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_b6  #0x5
    new-instance v0, Lc/d/a/b/v2/q/a;

    iget-object p1, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-direct {v0, p1}, Lc/d/a/b/v2/q/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_be  #0x4
    new-instance v0, Lc/d/a/b/v2/t/a;

    iget-object p1, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-direct {v0, p1}, Lc/d/a/b/v2/t/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_c6  #0x3
    new-instance p1, Lc/d/a/b/v2/u/i;

    invoke-direct {p1}, Lc/d/a/b/v2/u/i;-><init>()V

    return-object p1

    :pswitch_cc  #0x2
    new-instance p1, Lc/d/a/b/v2/u/d;

    invoke-direct {p1}, Lc/d/a/b/v2/u/d;-><init>()V

    return-object p1

    :pswitch_d2  #0x1
    new-instance p1, Lc/d/a/b/v2/o/a;

    invoke-direct {p1}, Lc/d/a/b/v2/o/a;-><init>()V

    return-object p1

    :pswitch_d8  #0x0
    new-instance v0, Lc/d/a/b/v2/n/a;

    iget-object p1, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-direct {v0, p1}, Lc/d/a/b/v2/n/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_e0
    :goto_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f8

    :cond_f3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_fc
    .sparse-switch
        -0x5091057c -> :sswitch_88
        -0x4a6813e3 -> :sswitch_7d
        -0x3d28a9ba -> :sswitch_72
        -0x3be2f26c -> :sswitch_67
        0x2935f49f -> :sswitch_5c
        0x310bebca -> :sswitch_51
        0x37713300 -> :sswitch_46
        0x5d578071 -> :sswitch_3b
        0x5d578432 -> :sswitch_2d
        0x63771bad -> :sswitch_1f
        0x64f8068a -> :sswitch_11
    .end sparse-switch

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_d2  #00000001
        :pswitch_cc  #00000002
        :pswitch_c6  #00000003
        :pswitch_be  #00000004
        :pswitch_b6  #00000005
        :pswitch_ac  #00000006
        :pswitch_ac  #00000007
        :pswitch_a2  #00000008
        :pswitch_9c  #00000009
        :pswitch_96  #0000000a
    .end packed-switch
.end method

.method public b(Lc/d/a/b/e1;)Z
    .registers 3

    iget-object p1, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "application/pgs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p1, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    :goto_5e
    return p1
.end method
