.class final Lc/d/c/y/l$a;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/y/l$a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Appendable;

.field private final d:Lc/d/c/y/l$a$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lc/d/c/y/l$a$a;

    invoke-direct {v0}, Lc/d/c/y/l$a$a;-><init>()V

    iput-object v0, p0, Lc/d/c/y/l$a;->d:Lc/d/c/y/l$a$a;

    iput-object p1, p0, Lc/d/c/y/l$a;->c:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public write(I)V
    .registers 3

    iget-object v0, p0, Lc/d/c/y/l$a;->c:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .registers 5

    iget-object v0, p0, Lc/d/c/y/l$a;->d:Lc/d/c/y/l$a$a;

    iput-object p1, v0, Lc/d/c/y/l$a$a;->c:[C

    iget-object p1, p0, Lc/d/c/y/l$a;->c:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
