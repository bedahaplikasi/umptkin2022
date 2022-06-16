.class Lio/flutter/embedding/engine/f/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/f/b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/a$d;->a:Lio/flutter/embedding/engine/f/b;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/f/b;Lio/flutter/embedding/engine/f/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/f/a$d;-><init>(Lio/flutter/embedding/engine/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a$d;->a:Lio/flutter/embedding/engine/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/f/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lf/b/c/a/b$a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a$d;->a:Lio/flutter/embedding/engine/f/b;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/f/b;->b(Ljava/lang/String;Lf/b/c/a/b$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/embedding/engine/f/a$d;->a:Lio/flutter/embedding/engine/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/f/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V

    return-void
.end method
