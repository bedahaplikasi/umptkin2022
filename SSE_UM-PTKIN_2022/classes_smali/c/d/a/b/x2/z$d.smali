.class public final Lc/d/a/b/x2/z$d;
.super Lc/d/a/b/x2/z$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/a/b/x2/q;)V
    .registers 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid content type: "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/x2/z$c;-><init>(Ljava/lang/String;Lc/d/a/b/x2/q;I)V

    return-void
.end method
