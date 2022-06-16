.class public final synthetic Lc/d/a/a/i/x/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:Lc/d/a/a/i/x/j/f0;

.field public final synthetic b:Lc/d/a/a/i/n;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/x/j/f0;Lc/d/a/a/i/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/x/j/k;->a:Lc/d/a/a/i/x/j/f0;

    iput-object p2, p0, Lc/d/a/a/i/x/j/k;->b:Lc/d/a/a/i/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lc/d/a/a/i/x/j/k;->a:Lc/d/a/a/i/x/j/f0;

    iget-object v1, p0, Lc/d/a/a/i/x/j/k;->b:Lc/d/a/a/i/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lc/d/a/a/i/x/j/f0;->E(Lc/d/a/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
