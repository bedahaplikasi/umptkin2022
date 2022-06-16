.class final Lc/d/a/c/c/b/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/m/c;

.field private final d:Lc/d/a/c/c/b/u;


# direct methods
.method constructor <init>(Lc/d/a/c/c/b/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/c/c/b/y;->a:Z

    iput-boolean v0, p0, Lc/d/a/c/c/b/y;->b:Z

    iput-object p1, p0, Lc/d/a/c/c/b/y;->d:Lc/d/a/c/c/b/u;

    return-void
.end method

.method private final b()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/c/c/b/y;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/c/c/b/y;->a:Z

    return-void

    :cond_8
    new-instance v0, Lcom/google/firebase/m/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/m/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/firebase/m/c;Z)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/c/c/b/y;->a:Z

    iput-object p1, p0, Lc/d/a/c/c/b/y;->c:Lcom/google/firebase/m/c;

    iput-boolean p2, p0, Lc/d/a/c/c/b/y;->b:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/m/g;
    .registers 5

    invoke-direct {p0}, Lc/d/a/c/c/b/y;->b()V

    iget-object v0, p0, Lc/d/a/c/c/b/y;->d:Lc/d/a/c/c/b/u;

    iget-object v1, p0, Lc/d/a/c/c/b/y;->c:Lcom/google/firebase/m/c;

    iget-boolean v2, p0, Lc/d/a/c/c/b/y;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lc/d/a/c/c/b/u;->f(Lcom/google/firebase/m/c;Ljava/lang/Object;Z)Lcom/google/firebase/m/e;

    return-object p0
.end method

.method public final d(Z)Lcom/google/firebase/m/g;
    .registers 5

    invoke-direct {p0}, Lc/d/a/c/c/b/y;->b()V

    iget-object v0, p0, Lc/d/a/c/c/b/y;->d:Lc/d/a/c/c/b/u;

    iget-object v1, p0, Lc/d/a/c/c/b/y;->c:Lcom/google/firebase/m/c;

    iget-boolean v2, p0, Lc/d/a/c/c/b/y;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lc/d/a/c/c/b/u;->g(Lcom/google/firebase/m/c;IZ)Lc/d/a/c/c/b/u;

    return-object p0
.end method
