.class public final synthetic Lc/d/a/a/i/x/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/d/a/a/i/n;


# direct methods
.method public synthetic constructor <init>(JLc/d/a/a/i/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/a/i/x/j/h;->a:J

    iput-object p3, p0, Lc/d/a/a/i/x/j/h;->b:Lc/d/a/a/i/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-wide v0, p0, Lc/d/a/a/i/x/j/h;->a:J

    iget-object v2, p0, Lc/d/a/a/i/x/j/h;->b:Lc/d/a/a/i/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc/d/a/a/i/x/j/f0;->M(JLc/d/a/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
