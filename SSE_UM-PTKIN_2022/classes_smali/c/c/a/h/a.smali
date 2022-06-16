.class public final Lc/c/a/h/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$this$log"

    invoke-static {p0, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lc/c/a/a;->f:Lc/c/a/a$a;

    invoke-virtual {p0}, Lc/c/a/a$a;->a()Z

    move-result p0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_16

    goto :goto_18

    :cond_16
    const-string p0, "null"

    :goto_18
    const-string p1, "flutter_image_compress"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    return-void
.end method
