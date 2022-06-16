.class public final Lf/b/c/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/c/a/c$c;,
        Lf/b/c/a/c$b;,
        Lf/b/c/a/c$d;
    }
.end annotation


# instance fields
.field private final a:Lf/b/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Lf/b/c/a/k;


# direct methods
.method public constructor <init>(Lf/b/c/a/b;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lf/b/c/a/r;->b:Lf/b/c/a/r;

    invoke-direct {p0, p1, p2, v0}, Lf/b/c/a/c;-><init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/k;)V

    return-void
.end method

.method public constructor <init>(Lf/b/c/a/b;Ljava/lang/String;Lf/b/c/a/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/c/a/c;->a:Lf/b/c/a/b;

    iput-object p2, p0, Lf/b/c/a/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/b/c/a/c;->c:Lf/b/c/a/k;

    return-void
.end method

.method static synthetic a(Lf/b/c/a/c;)Lf/b/c/a/k;
    .registers 1

    iget-object p0, p0, Lf/b/c/a/c;->c:Lf/b/c/a/k;

    return-object p0
.end method

.method static synthetic b(Lf/b/c/a/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lf/b/c/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lf/b/c/a/c;)Lf/b/c/a/b;
    .registers 1

    iget-object p0, p0, Lf/b/c/a/c;->a:Lf/b/c/a/b;

    return-object p0
.end method


# virtual methods
.method public d(Lf/b/c/a/c$d;)V
    .registers 5

    iget-object v0, p0, Lf/b/c/a/c;->a:Lf/b/c/a/b;

    iget-object v1, p0, Lf/b/c/a/c;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    :cond_8
    new-instance v2, Lf/b/c/a/c$c;

    invoke-direct {v2, p0, p1}, Lf/b/c/a/c$c;-><init>(Lf/b/c/a/c;Lf/b/c/a/c$d;)V

    move-object p1, v2

    :goto_e
    invoke-interface {v0, v1, p1}, Lf/b/c/a/b;->b(Ljava/lang/String;Lf/b/c/a/b$a;)V

    return-void
.end method
