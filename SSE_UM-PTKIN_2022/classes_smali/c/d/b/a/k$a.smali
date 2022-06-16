.class final Lc/d/b/a/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/a/k;->e(Lc/d/b/a/c;)Lc/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/b/a/c;


# direct methods
.method constructor <init>(Lc/d/b/a/c;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/a/k$a;->a:Lc/d/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/d/b/a/k;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc/d/b/a/k$a;->b(Lc/d/b/a/k;Ljava/lang/CharSequence;)Lc/d/b/a/k$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/b/a/k;Ljava/lang/CharSequence;)Lc/d/b/a/k$b;
    .registers 4

    new-instance v0, Lc/d/b/a/k$a$a;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/a/k$a$a;-><init>(Lc/d/b/a/k$a;Lc/d/b/a/k;Ljava/lang/CharSequence;)V

    return-object v0
.end method
