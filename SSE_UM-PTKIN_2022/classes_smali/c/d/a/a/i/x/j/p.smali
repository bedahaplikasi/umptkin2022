.class public final synthetic Lc/d/a/a/i/x/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:Lc/d/a/a/i/x/j/f0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc/d/a/a/i/n;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/x/j/f0;Ljava/util/List;Lc/d/a/a/i/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/x/j/p;->a:Lc/d/a/a/i/x/j/f0;

    iput-object p2, p0, Lc/d/a/a/i/x/j/p;->b:Ljava/util/List;

    iput-object p3, p0, Lc/d/a/a/i/x/j/p;->c:Lc/d/a/a/i/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lc/d/a/a/i/x/j/p;->a:Lc/d/a/a/i/x/j/f0;

    iget-object v1, p0, Lc/d/a/a/i/x/j/p;->b:Ljava/util/List;

    iget-object v2, p0, Lc/d/a/a/i/x/j/p;->c:Lc/d/a/a/i/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Lc/d/a/a/i/x/j/f0;->G(Ljava/util/List;Lc/d/a/a/i/n;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
