.class public final Lf/b/c/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/k;


# static fields
.field public static final b:Lf/b/c/a/r;


# instance fields
.field private final a:Lf/b/c/a/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf/b/c/a/r;

    sget-object v1, Lf/b/c/a/q;->a:Lf/b/c/a/q;

    invoke-direct {v0, v1}, Lf/b/c/a/r;-><init>(Lf/b/c/a/q;)V

    sput-object v0, Lf/b/c/a/r;->b:Lf/b/c/a/r;

    return-void
.end method

.method public constructor <init>(Lf/b/c/a/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    return-void
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 5

    new-instance v0, Lf/b/c/a/q$a;

    invoke-direct {v0}, Lf/b/c/a/q$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v2, v0, p1}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lf/b/c/a/q$a;->c()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 7

    new-instance v0, Lf/b/c/a/q$a;

    invoke-direct {v0}, Lf/b/c/a/q$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v1, v0, p1}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {p1, v0, p2}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_23

    iget-object p1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lf/b/c/a/r;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_28

    :cond_23
    iget-object p1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {p1, v0, p3}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_28
    iget-object p1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {p1, v0, p4}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lf/b/c/a/q$a;->c()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .registers 6

    new-instance v0, Lf/b/c/a/q$a;

    invoke-direct {v0}, Lf/b/c/a/q$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v1, v0, p1}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {p1, v0, p2}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_23

    iget-object p1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p3}, Lf/b/c/a/r;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_28

    :cond_23
    iget-object p1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {p1, v0, p3}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lf/b/c/a/q$a;->c()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Lf/b/c/a/i;
    .registers 5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v0, p1}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v1, p1}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_25

    new-instance p1, Lf/b/c/a/i;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lf/b/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method call corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    goto :goto_1e

    :cond_11
    iget-object v0, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v0, p1}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1e

    return-object v0

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v0, p1}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v1, p1}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    invoke-virtual {v2, p1}, Lf/b/c/a/q;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4a

    if-eqz v1, :cond_3a

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4a

    :cond_3a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_4a

    new-instance p1, Lf/b/c/a/d;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lf/b/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Envelope corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lf/b/c/a/i;)Ljava/nio/ByteBuffer;
    .registers 5

    new-instance v0, Lf/b/c/a/q$a;

    invoke-direct {v0}, Lf/b/c/a/q$a;-><init>()V

    iget-object v1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    iget-object v2, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/b/c/a/r;->a:Lf/b/c/a/q;

    iget-object p1, p1, Lf/b/c/a/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lf/b/c/a/q;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lf/b/c/a/q$a;->c()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method
