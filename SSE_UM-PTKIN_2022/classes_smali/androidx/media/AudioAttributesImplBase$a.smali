.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method

.method private c(I)Landroidx/media/AudioAttributesImplBase$a;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_3e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stream type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for AudioAttributesCompat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioAttributesCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :pswitch_21  #0x7
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_31

    :pswitch_27  #0x6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_36

    :pswitch_2f  #0x3
    const/4 v0, 0x2

    goto :goto_34

    :goto_31
    :pswitch_31  #0x1, 0x2, 0x4, 0x5, 0x8, 0x9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_36

    :goto_34
    :pswitch_34  #0x0, 0xa
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    :goto_36
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->e(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_31  #00000001
        :pswitch_31  #00000002
        :pswitch_2f  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_27  #00000006
        :pswitch_21  #00000007
        :pswitch_31  #00000008
        :pswitch_31  #00000009
        :pswitch_34  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesImpl;
    .registers 6

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic b(I)Landroidx/media/AudioAttributesImpl$a;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->d(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0
.end method

.method public d(I)Landroidx/media/AudioAttributesImplBase$a;
    .registers 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->c(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
