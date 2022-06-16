.class final Lc/d/a/a/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/a/i/n;

.field private final b:Ljava/lang/String;

.field private final c:Lc/d/a/a/b;

.field private final d:Lc/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lc/d/a/a/i/q;


# direct methods
.method constructor <init>(Lc/d/a/a/i/n;Ljava/lang/String;Lc/d/a/a/b;Lc/d/a/a/e;Lc/d/a/a/i/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i/n;",
            "Ljava/lang/String;",
            "Lc/d/a/a/b;",
            "Lc/d/a/a/e<",
            "TT;[B>;",
            "Lc/d/a/a/i/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/p;->a:Lc/d/a/a/i/n;

    iput-object p2, p0, Lc/d/a/a/i/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/a/i/p;->c:Lc/d/a/a/b;

    iput-object p4, p0, Lc/d/a/a/i/p;->d:Lc/d/a/a/e;

    iput-object p5, p0, Lc/d/a/a/i/p;->e:Lc/d/a/a/i/q;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/a/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/d/a/a/i/a;->a:Lc/d/a/a/i/a;

    invoke-virtual {p0, p1, v0}, Lc/d/a/a/i/p;->c(Lc/d/a/a/c;Lc/d/a/a/h;)V

    return-void
.end method

.method public c(Lc/d/a/a/c;Lc/d/a/a/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/c<",
            "TT;>;",
            "Lc/d/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/a/i/p;->e:Lc/d/a/a/i/q;

    invoke-static {}, Lc/d/a/a/i/m;->a()Lc/d/a/a/i/m$a;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/i/p;->a:Lc/d/a/a/i/n;

    invoke-virtual {v1, v2}, Lc/d/a/a/i/m$a;->e(Lc/d/a/a/i/n;)Lc/d/a/a/i/m$a;

    invoke-virtual {v1, p1}, Lc/d/a/a/i/m$a;->c(Lc/d/a/a/c;)Lc/d/a/a/i/m$a;

    iget-object p1, p0, Lc/d/a/a/i/p;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lc/d/a/a/i/m$a;->f(Ljava/lang/String;)Lc/d/a/a/i/m$a;

    iget-object p1, p0, Lc/d/a/a/i/p;->d:Lc/d/a/a/e;

    invoke-virtual {v1, p1}, Lc/d/a/a/i/m$a;->d(Lc/d/a/a/e;)Lc/d/a/a/i/m$a;

    iget-object p1, p0, Lc/d/a/a/i/p;->c:Lc/d/a/a/b;

    invoke-virtual {v1, p1}, Lc/d/a/a/i/m$a;->b(Lc/d/a/a/b;)Lc/d/a/a/i/m$a;

    invoke-virtual {v1}, Lc/d/a/a/i/m$a;->a()Lc/d/a/a/i/m;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/d/a/a/i/q;->a(Lc/d/a/a/i/m;Lc/d/a/a/h;)V

    return-void
.end method
