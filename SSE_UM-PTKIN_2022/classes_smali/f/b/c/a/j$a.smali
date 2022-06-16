.class final Lf/b/c/a/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/b/c/a/j$c;

.field final synthetic b:Lf/b/c/a/j;


# direct methods
.method constructor <init>(Lf/b/c/a/j;Lf/b/c/a/j$c;)V
    .registers 3

    iput-object p1, p0, Lf/b/c/a/j$a;->b:Lf/b/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/b/c/a/j$a;->a:Lf/b/c/a/j$c;

    return-void
.end method

.method private b(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V
    .registers 7

    iget-object v0, p0, Lf/b/c/a/j$a;->b:Lf/b/c/a/j;

    invoke-static {v0}, Lf/b/c/a/j;->a(Lf/b/c/a/j;)Lf/b/c/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/b/c/a/k;->d(Ljava/nio/ByteBuffer;)Lf/b/c/a/i;

    move-result-object p1

    :try_start_a
    iget-object v0, p0, Lf/b/c/a/j$a;->a:Lf/b/c/a/j$c;

    new-instance v1, Lf/b/c/a/j$a$a;

    invoke-direct {v1, p0, p2}, Lf/b/c/a/j$a$a;-><init>(Lf/b/c/a/j$a;Lf/b/c/a/b$b;)V

    invoke-interface {v0, p1, v1}, Lf/b/c/a/j$c;->onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_4a

    :catch_15
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/c/a/j$a;->b:Lf/b/c/a/j;

    invoke-static {v1}, Lf/b/c/a/j;->b(Lf/b/c/a/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lf/b/c/a/j$a;->b:Lf/b/c/a/j;

    invoke-static {v0}, Lf/b/c/a/j;->a(Lf/b/c/a/j;)Lf/b/c/a/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lf/b/c/a/j$a;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2, p1}, Lf/b/c/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_4a
    return-void
.end method
