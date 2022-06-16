.class Lio/flutter/plugins/f/p2$w;
.super Lf/b/c/a/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/f/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/f/p2$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/flutter/plugins/f/p2$w;

    invoke-direct {v0}, Lio/flutter/plugins/f/p2$w;-><init>()V

    sput-object v0, Lio/flutter/plugins/f/p2$w;->d:Lio/flutter/plugins/f/p2$w;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf/b/c/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x80

    if-eq p1, v0, :cond_18

    const/16 v0, -0x7f

    if-eq p1, v0, :cond_d

    invoke-super {p0, p1, p2}, Lf/b/c/a/q;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p2}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/f/p2$s;->a(Ljava/util/Map;)Lio/flutter/plugins/f/p2$s;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p0, p2}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/flutter/plugins/f/p2$r;->a(Ljava/util/Map;)Lio/flutter/plugins/f/p2$r;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Lio/flutter/plugins/f/p2$r;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/f/p2$r;

    invoke-virtual {p2}, Lio/flutter/plugins/f/p2$r;->d()Ljava/util/Map;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/f/p2$w;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_26

    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/f/p2$s;

    if-eqz v0, :cond_23

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/f/p2$s;

    invoke-virtual {p2}, Lio/flutter/plugins/f/p2$s;->h()Ljava/util/Map;

    move-result-object p2

    goto :goto_f

    :cond_23
    invoke-super {p0, p1, p2}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_26
    return-void
.end method
