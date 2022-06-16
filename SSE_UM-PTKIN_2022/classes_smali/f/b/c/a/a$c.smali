.class final Lf/b/c/a/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/b/c/a/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c/a/a$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lf/b/c/a/a;


# direct methods
.method private constructor <init>(Lf/b/c/a/a;Lf/b/c/a/a$e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c/a/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/b/c/a/a$c;->b:Lf/b/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/b/c/a/a$c;->a:Lf/b/c/a/a$e;

    return-void
.end method

.method synthetic constructor <init>(Lf/b/c/a/a;Lf/b/c/a/a$e;Lf/b/c/a/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lf/b/c/a/a$c;-><init>(Lf/b/c/a/a;Lf/b/c/a/a$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lf/b/c/a/a$c;->a:Lf/b/c/a/a$e;

    iget-object v1, p0, Lf/b/c/a/a$c;->b:Lf/b/c/a/a;

    invoke-static {v1}, Lf/b/c/a/a;->a(Lf/b/c/a/a;)Lf/b/c/a/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/b/c/a/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/c/a/a$e;->a(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_2d

    :catch_10
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/c/a/a$c;->b:Lf/b/c/a/a;

    invoke-static {v1}, Lf/b/c/a/a;->b(Lf/b/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message reply"

    invoke-static {v0, v1, p1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    return-void
.end method
