.class Lc/d/b/a/k$a$a;
.super Lc/d/b/a/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/k$a;->b(Lc/d/b/a/k;Ljava/lang/CharSequence;)Lc/d/b/a/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lc/d/b/a/k$a;


# direct methods
.method constructor <init>(Lc/d/b/a/k$a;Lc/d/b/a/k;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lc/d/b/a/k$a$a;->j:Lc/d/b/a/k$a;

    invoke-direct {p0, p2, p3}, Lc/d/b/a/k$b;-><init>(Lc/d/b/a/k;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method e(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method f(I)I
    .registers 4

    iget-object v0, p0, Lc/d/b/a/k$a$a;->j:Lc/d/b/a/k$a;

    iget-object v0, v0, Lc/d/b/a/k$a;->a:Lc/d/b/a/c;

    iget-object v1, p0, Lc/d/b/a/k$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lc/d/b/a/c;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
