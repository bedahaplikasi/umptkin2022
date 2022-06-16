.class public final Lc/d/a/b/x2/z$a;
.super Lc/d/a/b/x2/z$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lc/d/a/b/x2/q;)V
    .registers 5

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lc/d/a/b/x2/z$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lc/d/a/b/x2/q;I)V

    return-void
.end method
