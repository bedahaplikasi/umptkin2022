.class public final Lc/d/a/b/t1$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/t1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/y2/o$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/o$b;

    invoke-direct {v0}, Lc/d/a/b/y2/o$b;-><init>()V

    iput-object v0, p0, Lc/d/a/b/t1$b$a;->a:Lc/d/a/b/y2/o$b;

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/b/t1$b$a;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/t1$b$a;->a:Lc/d/a/b/y2/o$b;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/o$b;->a(I)Lc/d/a/b/y2/o$b;

    return-object p0
.end method

.method public b(Lc/d/a/b/t1$b;)Lc/d/a/b/t1$b$a;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/t1$b$a;->a:Lc/d/a/b/y2/o$b;

    invoke-static {p1}, Lc/d/a/b/t1$b;->a(Lc/d/a/b/t1$b;)Lc/d/a/b/y2/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/o$b;->b(Lc/d/a/b/y2/o;)Lc/d/a/b/y2/o$b;

    return-object p0
.end method

.method public varargs c([I)Lc/d/a/b/t1$b$a;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/t1$b$a;->a:Lc/d/a/b/y2/o$b;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/o$b;->c([I)Lc/d/a/b/y2/o$b;

    return-object p0
.end method

.method public d(IZ)Lc/d/a/b/t1$b$a;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/t1$b$a;->a:Lc/d/a/b/y2/o$b;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/y2/o$b;->d(IZ)Lc/d/a/b/y2/o$b;

    return-object p0
.end method

.method public e()Lc/d/a/b/t1$b;
    .registers 4

    new-instance v0, Lc/d/a/b/t1$b;

    iget-object v1, p0, Lc/d/a/b/t1$b$a;->a:Lc/d/a/b/y2/o$b;

    invoke-virtual {v1}, Lc/d/a/b/y2/o$b;->e()Lc/d/a/b/y2/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/t1$b;-><init>(Lc/d/a/b/y2/o;Lc/d/a/b/t1$a;)V

    return-object v0
.end method
