.class Li/b/a/v/c$b;
.super Li/b/a/v/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b/a/v/c;->i(Li/b/a/x/i;Ljava/util/Map;)Li/b/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/b/a/v/k$b;


# direct methods
.method constructor <init>(Li/b/a/v/c;Li/b/a/v/k$b;)V
    .registers 3

    iput-object p2, p0, Li/b/a/v/c$b;->a:Li/b/a/v/k$b;

    invoke-direct {p0}, Li/b/a/v/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/b/a/x/i;JLi/b/a/v/l;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    iget-object p1, p0, Li/b/a/v/c$b;->a:Li/b/a/v/k$b;

    invoke-virtual {p1, p2, p3, p4}, Li/b/a/v/k$b;->a(JLi/b/a/v/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/b/a/x/i;Li/b/a/v/l;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/i;",
            "Li/b/a/v/l;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, Li/b/a/v/c$b;->a:Li/b/a/v/k$b;

    invoke-virtual {p1, p2}, Li/b/a/v/k$b;->b(Li/b/a/v/l;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
