.class public final Landroidx/media/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroidx/media/d;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media/e;

    invoke-direct {v0, p1}, Landroidx/media/e;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/c;->a:Landroidx/media/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f

    new-instance v0, Landroidx/media/e;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/e;-><init>(Ljava/lang/String;II)V

    goto :goto_14

    :cond_f
    new-instance v0, Landroidx/media/f;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/f;-><init>(Ljava/lang/String;II)V

    :goto_14
    iput-object v0, p0, Landroidx/media/c;->a:Landroidx/media/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Landroidx/media/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Landroidx/media/c;->a:Landroidx/media/d;

    check-cast p1, Landroidx/media/c;

    iget-object p1, p1, Landroidx/media/c;->a:Landroidx/media/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/media/c;->a:Landroidx/media/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
