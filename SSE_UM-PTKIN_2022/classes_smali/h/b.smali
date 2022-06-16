.class Lh/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/h/b;->a:Lh/h/a;

    invoke-virtual {v0, p0, p1}, Lh/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
