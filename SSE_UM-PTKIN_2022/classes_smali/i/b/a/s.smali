.class final Li/b/a/s;
.super Li/b/a/q;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final transient d:Li/b/a/y/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li/b/a/s;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Li/b/a/y/f;)V
    .registers 3

    invoke-direct {p0}, Li/b/a/q;-><init>()V

    iput-object p1, p0, Li/b/a/s;->c:Ljava/lang/String;

    iput-object p2, p0, Li/b/a/s;->d:Li/b/a/y/f;

    return-void
.end method

.method static q(Ljava/lang/String;Z)Li/b/a/s;
    .registers 5

    const-string v0, "zoneId"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_38

    sget-object v0, Li/b/a/s;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1a
    invoke-static {p0, v1}, Li/b/a/y/i;->c(Ljava/lang/String;Z)Li/b/a/y/f;

    move-result-object v0
    :try_end_1e
    .catch Li/b/a/y/g; {:try_start_1a .. :try_end_1e} :catch_1f

    goto :goto_31

    :catch_1f
    move-exception v1

    const-string v2, "GMT0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object p1, Li/b/a/r;->g:Li/b/a/r;

    invoke-virtual {p1}, Li/b/a/r;->l()Li/b/a/y/f;

    move-result-object v0

    goto :goto_31

    :cond_2f
    if-nez p1, :cond_37

    :goto_31
    new-instance p1, Li/b/a/s;

    invoke-direct {p1, p0, v0}, Li/b/a/s;-><init>(Ljava/lang/String;Li/b/a/y/f;)V

    return-object p1

    :cond_37
    throw v1

    :cond_38
    new-instance p1, Li/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static r(Ljava/lang/String;)Li/b/a/s;
    .registers 6

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_de

    :cond_32
    const-string v1, "UTC+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a0

    const-string v1, "GMT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    const-string v1, "UTC-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    const-string v1, "GMT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_a0

    :cond_54
    const-string v1, "UT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-string v1, "UT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_6a

    :cond_65
    invoke-static {p0, v2}, Li/b/a/s;->q(Ljava/lang/String;Z)Li/b/a/s;

    move-result-object p0

    return-object p0

    :cond_6a
    :goto_6a
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/b/a/r;->t(Ljava/lang/String;)Li/b/a/r;

    move-result-object p0

    invoke-virtual {p0}, Li/b/a/r;->s()I

    move-result v1

    if-nez v1, :cond_83

    new-instance v1, Li/b/a/s;

    invoke-virtual {p0}, Li/b/a/r;->l()Li/b/a/y/f;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Li/b/a/s;-><init>(Ljava/lang/String;Li/b/a/y/f;)V

    return-object v1

    :cond_83
    new-instance v1, Li/b/a/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/b/a/r;->l()Li/b/a/y/f;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Li/b/a/s;-><init>(Ljava/lang/String;Li/b/a/y/f;)V

    return-object v1

    :cond_a0
    :goto_a0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/b/a/r;->t(Ljava/lang/String;)Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->s()I

    move-result v3

    if-nez v3, :cond_bd

    new-instance v3, Li/b/a/s;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Li/b/a/r;->l()Li/b/a/y/f;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Li/b/a/s;-><init>(Ljava/lang/String;Li/b/a/y/f;)V

    return-object v3

    :cond_bd
    new-instance v3, Li/b/a/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li/b/a/r;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Li/b/a/r;->l()Li/b/a/y/f;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Li/b/a/s;-><init>(Ljava/lang/String;Li/b/a/y/f;)V

    return-object v3

    :cond_de
    :goto_de
    new-instance v0, Li/b/a/s;

    sget-object v1, Li/b/a/r;->g:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->l()Li/b/a/y/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Li/b/a/s;-><init>(Ljava/lang/String;Li/b/a/y/f;)V

    return-object v0

    :cond_ea
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static s(Ljava/io/DataInput;)Li/b/a/q;
    .registers 1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li/b/a/s;->r(Ljava/lang/String;)Li/b/a/s;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Li/b/a/y/f;
    .registers 3

    iget-object v0, p0, Li/b/a/s;->d:Li/b/a/y/f;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    iget-object v0, p0, Li/b/a/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li/b/a/y/i;->c(Ljava/lang/String;Z)Li/b/a/y/f;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method p(Ljava/io/DataOutput;)V
    .registers 3

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Li/b/a/s;->t(Ljava/io/DataOutput;)V

    return-void
.end method

.method t(Ljava/io/DataOutput;)V
    .registers 3

    iget-object v0, p0, Li/b/a/s;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
