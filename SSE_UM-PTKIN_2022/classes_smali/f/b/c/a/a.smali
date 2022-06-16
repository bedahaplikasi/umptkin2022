.class public final Lf/b/c/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/a/a$b;,
        Lf/b/c/a/a$c;,
        Lf/b/c/a/a$e;,
        Lf/b/c/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/b/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Lf/b/c/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/c/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c/a/b;",
            "Ljava/lang/String;",
            "Lf/b/c/a/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/c/a/a;->a:Lf/b/c/a/b;

    iput-object p2, p0, Lf/b/c/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/b/c/a/a;->c:Lf/b/c/a/h;

    return-void
.end method

.method static synthetic a(Lf/b/c/a/a;)Lf/b/c/a/h;
    .registers 1

    iget-object p0, p0, Lf/b/c/a/a;->c:Lf/b/c/a/h;

    return-object p0
.end method

.method static synthetic b(Lf/b/c/a/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lf/b/c/a/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/b/c/a/a;->d(Ljava/lang/Object;Lf/b/c/a/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lf/b/c/a/a$e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/b/c/a/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b/c/a/a;->a:Lf/b/c/a/b;

    iget-object v1, p0, Lf/b/c/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/b/c/a/a;->c:Lf/b/c/a/h;

    invoke-interface {v2, p1}, Lf/b/c/a/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_e

    goto :goto_14

    :cond_e
    new-instance v3, Lf/b/c/a/a$c;

    invoke-direct {v3, p0, p2, v2}, Lf/b/c/a/a$c;-><init>(Lf/b/c/a/a;Lf/b/c/a/a$e;Lf/b/c/a/a$a;)V

    move-object v2, v3

    :goto_14
    invoke-interface {v0, v1, p1, v2}, Lf/b/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lf/b/c/a/b$b;)V

    return-void
.end method

.method public e(Lf/b/c/a/a$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/c/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/b/c/a/a;->a:Lf/b/c/a/b;

    iget-object v1, p0, Lf/b/c/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_8

    goto :goto_e

    :cond_8
    new-instance v3, Lf/b/c/a/a$b;

    invoke-direct {v3, p0, p1, v2}, Lf/b/c/a/a$b;-><init>(Lf/b/c/a/a;Lf/b/c/a/a$d;Lf/b/c/a/a$a;)V

    move-object v2, v3

    :goto_e
    invoke-interface {v0, v1, v2}, Lf/b/c/a/b;->b(Ljava/lang/String;Lf/b/c/a/b$a;)V

    return-void
.end method
