.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/x2/f0$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Long;
    .registers 11

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lc/d/b/a/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :try_start_10
    sget-object p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance p2, Lc/d/a/b/q1;

    const-string v0, "Couldn\'t parse timestamp: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_2f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    invoke-direct {p2, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_38
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Z"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    goto :goto_a0

    :cond_65
    const-string p1, "+"

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    const-wide/16 v2, 0x1

    goto :goto_77

    :cond_75
    const-wide/16 v2, -0x1

    :goto_77
    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8e

    const-wide/16 p1, 0x0

    goto :goto_92

    :cond_8e
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_92
    const-wide/16 v6, 0x3c

    mul-long v4, v4, v6

    add-long/2addr v4, p1

    mul-long v4, v4, v6

    const-wide/16 p1, 0x3e8

    mul-long v4, v4, p1

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    :goto_a0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_a4
    .catch Ljava/text/ParseException; {:try_start_10 .. :try_end_a4} :catch_a5

    return-object p1

    :catch_a5
    move-exception p1

    new-instance p2, Lc/d/a/b/q1;

    invoke-direct {p2, p1}, Lc/d/a/b/q1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
