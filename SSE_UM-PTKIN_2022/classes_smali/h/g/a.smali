.class public final Lh/g/a;
.super Lh/g/e;
.source ""


# direct methods
.method public static bridge synthetic a([C)C
    .registers 1

    invoke-static {p0}, Lh/g/e;->a([C)C

    move-result p0

    return p0
.end method

.method public static bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lh/g/e;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
