.class Lf/b/c/a/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/c/a/a$b;->a(Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/c/a/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/b/c/a/b$b;

.field final synthetic b:Lf/b/c/a/a$b;


# direct methods
.method constructor <init>(Lf/b/c/a/a$b;Lf/b/c/a/b$b;)V
    .registers 3

    iput-object p1, p0, Lf/b/c/a/a$b$a;->b:Lf/b/c/a/a$b;

    iput-object p2, p0, Lf/b/c/a/a$b$a;->a:Lf/b/c/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b/c/a/a$b$a;->a:Lf/b/c/a/b$b;

    iget-object v1, p0, Lf/b/c/a/a$b$a;->b:Lf/b/c/a/a$b;

    iget-object v1, v1, Lf/b/c/a/a$b;->b:Lf/b/c/a/a;

    invoke-static {v1}, Lf/b/c/a/a;->a(Lf/b/c/a/a;)Lf/b/c/a/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/b/c/a/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/b/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
