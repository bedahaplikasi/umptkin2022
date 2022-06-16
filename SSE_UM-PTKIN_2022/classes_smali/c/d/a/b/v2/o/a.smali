.class public final Lc/d/a/b/v2/o/a;
.super Lc/d/a/b/v2/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/v2/o/a$a;
    }
.end annotation


# instance fields
.field private final n:Lc/d/a/b/y2/c0;

.field private final o:Lc/d/a/b/y2/c0;

.field private final p:Lc/d/a/b/v2/o/a$a;

.field private q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/o/a;->n:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/o/a;->o:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/v2/o/a$a;

    invoke-direct {v0}, Lc/d/a/b/v2/o/a$a;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/o/a;->p:Lc/d/a/b/v2/o/a$a;

    return-void
.end method

.method private C(Lc/d/a/b/y2/c0;)V
    .registers 4

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lc/d/a/b/v2/o/a;->q:Ljava/util/zip/Inflater;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/o/a;->q:Ljava/util/zip/Inflater;

    :cond_19
    iget-object v0, p0, Lc/d/a/b/v2/o/a;->o:Lc/d/a/b/y2/c0;

    iget-object v1, p0, Lc/d/a/b/v2/o/a;->q:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lc/d/a/b/y2/o0;->h0(Lc/d/a/b/y2/c0;Lc/d/a/b/y2/c0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lc/d/a/b/v2/o/a;->o:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/v2/o/a;->o:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/y2/c0;->M([BI)V

    :cond_32
    return-void
.end method

.method private static D(Lc/d/a/b/y2/c0;Lc/d/a/b/v2/o/a$a;)Lc/d/a/b/v2/b;
    .registers 7

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_18

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    return-object v4

    :cond_18
    const/16 v0, 0x80

    if-eq v1, v0, :cond_2c

    packed-switch v1, :pswitch_data_38

    goto :goto_33

    :pswitch_20  #0x16
    invoke-static {p1, p0, v2}, Lc/d/a/b/v2/o/a$a;->c(Lc/d/a/b/v2/o/a$a;Lc/d/a/b/y2/c0;I)V

    goto :goto_33

    :pswitch_24  #0x15
    invoke-static {p1, p0, v2}, Lc/d/a/b/v2/o/a$a;->b(Lc/d/a/b/v2/o/a$a;Lc/d/a/b/y2/c0;I)V

    goto :goto_33

    :pswitch_28  #0x14
    invoke-static {p1, p0, v2}, Lc/d/a/b/v2/o/a$a;->a(Lc/d/a/b/v2/o/a$a;Lc/d/a/b/y2/c0;I)V

    goto :goto_33

    :cond_2c
    invoke-virtual {p1}, Lc/d/a/b/v2/o/a$a;->d()Lc/d/a/b/v2/b;

    move-result-object v4

    invoke-virtual {p1}, Lc/d/a/b/v2/o/a$a;->h()V

    :goto_33
    invoke-virtual {p0, v3}, Lc/d/a/b/y2/c0;->O(I)V

    return-object v4

    nop

    :pswitch_data_38
    .packed-switch 0x14
        :pswitch_28  #00000014
        :pswitch_24  #00000015
        :pswitch_20  #00000016
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lc/d/a/b/v2/e;
    .registers 4

    iget-object p3, p0, Lc/d/a/b/v2/o/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3, p1, p2}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object p1, p0, Lc/d/a/b/v2/o/a;->n:Lc/d/a/b/y2/c0;

    invoke-direct {p0, p1}, Lc/d/a/b/v2/o/a;->C(Lc/d/a/b/y2/c0;)V

    iget-object p1, p0, Lc/d/a/b/v2/o/a;->p:Lc/d/a/b/v2/o/a$a;

    invoke-virtual {p1}, Lc/d/a/b/v2/o/a$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_14
    iget-object p2, p0, Lc/d/a/b/v2/o/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_2b

    iget-object p2, p0, Lc/d/a/b/v2/o/a;->n:Lc/d/a/b/y2/c0;

    iget-object p3, p0, Lc/d/a/b/v2/o/a;->p:Lc/d/a/b/v2/o/a$a;

    invoke-static {p2, p3}, Lc/d/a/b/v2/o/a;->D(Lc/d/a/b/y2/c0;Lc/d/a/b/v2/o/a$a;)Lc/d/a/b/v2/b;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    new-instance p2, Lc/d/a/b/v2/o/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/a/b/v2/o/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
