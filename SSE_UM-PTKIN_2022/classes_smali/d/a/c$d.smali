.class Ld/a/c$d;
.super Lf/b/c/a/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final d:Ld/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld/a/c$d;

    invoke-direct {v0}, Ld/a/c$d;-><init>()V

    sput-object v0, Ld/a/c$d;->d:Ld/a/c$d;

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

    invoke-static {p1}, Ld/a/c$b;->a(Ljava/util/Map;)Ld/a/c$b;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-virtual {p0, p2}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ld/a/c$a;->a(Ljava/util/Map;)Ld/a/c$a;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    instance-of v0, p2, Ld/a/c$a;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ld/a/c$a;

    invoke-virtual {p2}, Ld/a/c$a;->c()Ljava/util/Map;

    move-result-object p2

    :goto_f
    invoke-virtual {p0, p1, p2}, Ld/a/c$d;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_26

    :cond_13
    instance-of v0, p2, Ld/a/c$b;

    if-eqz v0, :cond_23

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ld/a/c$b;

    invoke-virtual {p2}, Ld/a/c$b;->c()Ljava/util/Map;

    move-result-object p2

    goto :goto_f

    :cond_23
    invoke-super {p0, p1, p2}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_26
    return-void
.end method
