.class final Lf/b/c/a/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/b/c/a/j$d;

.field final synthetic b:Lf/b/c/a/j;


# direct methods
.method constructor <init>(Lf/b/c/a/j;Lf/b/c/a/j$d;)V
    .registers 3

    iput-object p1, p0, Lf/b/c/a/j$b;->b:Lf/b/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/b/c/a/j$b;->a:Lf/b/c/a/j$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 5

    if-nez p1, :cond_8

    :try_start_2
    iget-object p1, p0, Lf/b/c/a/j$b;->a:Lf/b/c/a/j$d;

    invoke-interface {p1}, Lf/b/c/a/j$d;->c()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_7} :catch_18

    goto :goto_45

    :cond_8
    :try_start_8
    iget-object v0, p0, Lf/b/c/a/j$b;->a:Lf/b/c/a/j$d;

    iget-object v1, p0, Lf/b/c/a/j$b;->b:Lf/b/c/a/j;

    invoke-static {v1}, Lf/b/c/a/j;->a(Lf/b/c/a/j;)Lf/b/c/a/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/b/c/a/k;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Lf/b/c/a/d; {:try_start_8 .. :try_end_17} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_45

    :catch_18
    move-exception p1

    goto :goto_29

    :catch_1a
    move-exception p1

    :try_start_1b
    iget-object v0, p0, Lf/b/c/a/j$b;->a:Lf/b/c/a/j$d;

    iget-object v1, p1, Lf/b/c/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lf/b/c/a/d;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_18

    goto :goto_45

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/c/a/j$b;->b:Lf/b/c/a/j;

    invoke-static {v1}, Lf/b/c/a/j;->b(Lf/b/c/a/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    invoke-static {v0, v1, p1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    return-void
.end method
