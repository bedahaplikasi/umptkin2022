.class public final Lcom/google/android/exoplayer2/source/hls/v/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/f0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/v/i$b;,
        Lcom/google/android/exoplayer2/source/hls/v/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/x2/f0$a<",
        "Lcom/google/android/exoplayer2/source/hls/v/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a0:Ljava/util/regex/Pattern;

.field private static final b0:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/v/f;

.field private final b:Lcom/google/android/exoplayer2/source/hls/v/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->i:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->j:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->k:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->m:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->n:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->q:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->r:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->s:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->t:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->u:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->v:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->x:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->y:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->z:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->A:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->B:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->C:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->E:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->F:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->G:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->H:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->I:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->J:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->L:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->M:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->N:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->O:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->P:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->Q:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->R:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->S:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->T:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->U:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->V:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->W:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->X:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->Y:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->Z:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->a0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->b0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/f;->l:Lcom/google/android/exoplayer2/source/hls/v/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;-><init>(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Lcom/google/android/exoplayer2/source/hls/v/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/i;->b:Lcom/google/android/exoplayer2/source/hls/v/g;

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->b0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_b
    :goto_b
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_b

    :cond_2a
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static B(Ljava/io/BufferedReader;ZI)I
    .registers 4

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_16

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez p1, :cond_11

    invoke-static {p2}, Lc/d/a/b/y2/o0;->k0(I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_11
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_16
    return p2
.end method

.method private static b(Ljava/io/BufferedReader;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_20

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_1f

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/16 v2, 0xbf

    if-eq v0, v2, :cond_1a

    goto :goto_1f

    :cond_1a
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_20

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->B(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_39

    const-string v4, "#EXTM3U"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v0, v4, :cond_32

    return v1

    :cond_32
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_39
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->B(Ljava/io/BufferedReader;ZI)I

    move-result p0

    invoke-static {p0}, Lc/d/a/b/y2/o0;->k0(I)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)Lc/d/a/b/p2/v;
    .registers 6

    array-length v0, p1

    new-array v0, v0, [Lc/d/a/b/p2/v$b;

    const/4 v1, 0x0

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_13

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/d/a/b/p2/v$b;->e([B)Lc/d/a/b/p2/v$b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    new-instance p1, Lc/d/a/b/p2/v;

    invoke-direct {p1, p0, v0}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)V

    return-object p1
.end method

.method private static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p3, :cond_7

    return-object p3

    :cond_7
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/v/f$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-object v1

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/d/a/b/p2/v$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/a/b/p2/v$b;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->J:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_2f

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc/d/a/b/p2/v$b;

    sget-object p2, Lc/d/a/b/s0;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lc/d/a/b/p2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_2f
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance p1, Lc/d/a/b/p2/v$b;

    sget-object p2, Lc/d/a/b/s0;->d:Ljava/util/UUID;

    invoke-static {p0}, Lc/d/a/b/y2/o0;->f0(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, Lc/d/a/b/p2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_45
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lc/d/a/b/s0;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lc/d/a/b/q2/k0/l;->a(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lc/d/a/b/p2/v$b;

    invoke-direct {p2, p1, v5, p0}, Lc/d/a/b/p2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_71
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_14

    :cond_11
    const-string p0, "cbcs"

    goto :goto_16

    :cond_14
    :goto_14
    const-string p0, "cenc"

    :goto_16
    return-object p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static o(Lcom/google/android/exoplayer2/source/hls/v/i$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f;
    .registers 38

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->a()Z

    move-result v14

    const-string v15, "application/x-mpegURL"

    if-eqz v14, :cond_211

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->b()Ljava/lang/String;

    move-result-object v14

    const-string v9, "#EXT"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move/from16 v19, v10

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6d

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->Z:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ce

    :cond_6d
    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_87

    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    const/4 v10, 0x1

    goto/16 :goto_1f6

    :cond_87
    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_93

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_93
    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c3

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->I:Ljava/util/regex/Pattern;

    const-string v10, "identity"

    invoke-static {v14, v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/d/a/b/p2/v$b;

    move-result-object v9

    if-eqz v9, :cond_ce

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/v/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lc/d/a/b/p2/v;

    const/4 v15, 0x1

    new-array v15, v15, [Lc/d/a/b/p2/v$b;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-direct {v14, v10, v15}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_c3
    const-string v10, "#EXT-X-STREAM-INF"

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e1

    if-eqz v9, :cond_ce

    goto :goto_e1

    :cond_ce
    :goto_ce
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v12

    move/from16 v10, v19

    goto/16 :goto_1f6

    :cond_e1
    :goto_e1
    const-string v10, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    or-int/2addr v13, v10

    if-eqz v9, :cond_ef

    const/16 v10, 0x4000

    move/from16 v20, v13

    goto :goto_f2

    :cond_ef
    move/from16 v20, v13

    const/4 v10, 0x0

    :goto_f2
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/v/i;->h:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/hls/v/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v13

    move-object/from16 v28, v12

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/i;->c:Ljava/util/regex/Pattern;

    move-object/from16 v29, v7

    const/4 v7, -0x1

    invoke-static {v14, v12, v7}, Lcom/google/android/exoplayer2/source/hls/v/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v12

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/v/i;->j:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v8

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/v/i;->k:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v31, v6

    if-eqz v8, :cond_139

    const-string v6, "x"

    invoke-static {v8, v6}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v21, v6, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_132

    if-gtz v6, :cond_12f

    goto :goto_132

    :cond_12f
    move/from16 v17, v8

    goto :goto_135

    :cond_132
    :goto_132
    const/4 v6, -0x1

    const/16 v17, -0x1

    :goto_135
    move v8, v6

    move/from16 v6, v17

    goto :goto_13b

    :cond_139
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_13b
    const/high16 v17, -0x40800000  # -1.0f

    move-object/from16 v32, v5

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/v/i;->l:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_150

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    move-object/from16 v33, v4

    move/from16 v5, v17

    goto :goto_154

    :cond_150
    move-object/from16 v33, v4

    const/high16 v5, -0x40800000  # -1.0f

    :goto_154
    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v/i;->d:Ljava/util/regex/Pattern;

    invoke-static {v14, v4, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/v/i;->e:Ljava/util/regex/Pattern;

    invoke-static {v14, v3, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->f:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->g:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_17f

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    :goto_17a
    invoke-static {v1, v9}, Lc/d/a/b/y2/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_18e

    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->a()Z

    move-result v9

    if-eqz v9, :cond_209

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    goto :goto_17a

    :goto_18e
    new-instance v14, Lc/d/a/b/e1$b;

    invoke-direct {v14}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v14, v1}, Lc/d/a/b/e1$b;->R(I)Lc/d/a/b/e1$b;

    invoke-virtual {v14, v15}, Lc/d/a/b/e1$b;->K(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v14, v7}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v14, v12}, Lc/d/a/b/e1$b;->G(I)Lc/d/a/b/e1$b;

    invoke-virtual {v14, v13}, Lc/d/a/b/e1$b;->Z(I)Lc/d/a/b/e1$b;

    invoke-virtual {v14, v6}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v14, v8}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    invoke-virtual {v14, v5}, Lc/d/a/b/e1$b;->P(F)Lc/d/a/b/e1$b;

    invoke-virtual {v14, v10}, Lc/d/a/b/e1$b;->c0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v14}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v23

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/v/f$b;-><init>(Landroid/net/Uri;Lc/d/a/b/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v35

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1dc

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1dc
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/r$b;

    move-object/from16 v21, v6

    move/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/source/hls/r$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v19

    move/from16 v13, v20

    :goto_1f6
    move-object v0, v1

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v1, p1

    goto/16 :goto_36

    :cond_209
    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_211
    move-object v1, v0

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v28, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_22d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_282

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27f

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lc/d/a/b/e1;

    iget-object v7, v7, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    if-nez v7, :cond_24a

    const/4 v7, 0x1

    goto :goto_24b

    :cond_24a
    const/4 v7, 0x0

    :goto_24b
    invoke-static {v7}, Lc/d/a/b/y2/g;->f(Z)V

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v6, v6, v8}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lc/d/a/b/s2/a;

    const/4 v8, 0x1

    new-array v9, v8, [Lc/d/a/b/s2/a$b;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-direct {v6, v9}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lc/d/a/b/e1;

    invoke-virtual {v7}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    invoke-virtual {v7}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/hls/v/f$b;->a(Lc/d/a/b/e1;)Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27f
    add-int/lit8 v4, v4, 0x1

    goto :goto_22d

    :cond_282
    move-object v1, v6

    move-object v8, v1

    const/4 v0, 0x0

    :goto_285
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4a6

    move-object/from16 v4, v34

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/v/i;->Q:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v5, v9, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lc/d/a/b/e1$b;

    invoke-direct {v10}, Lc/d/a/b/e1$b;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x1

    add-int/2addr v12, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v9}, Lc/d/a/b/e1$b;->U(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v15}, Lc/d/a/b/e1$b;->K(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/v/i;->x(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lc/d/a/b/e1$b;->g0(I)Lc/d/a/b/e1$b;

    invoke-static {v5, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->w(Ljava/lang/String;Ljava/util/Map;)I

    move-result v12

    invoke-virtual {v10, v12}, Lc/d/a/b/e1$b;->c0(I)Lc/d/a/b/e1$b;

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/i;->O:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    if-nez v12, :cond_2f7

    move-object v12, v6

    goto :goto_2fb

    :cond_2f7
    invoke-static {v14, v12}, Lc/d/a/b/y2/n0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_2fb
    new-instance v6, Lc/d/a/b/s2/a;

    move-object/from16 v34, v4

    const/4 v4, 0x1

    new-array v14, v4, [Lc/d/a/b/s2/a$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/r;

    move-object/from16 v20, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v4, v7, v9, v15}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    aput-object v4, v14, v15

    invoke-direct {v6, v14}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v/i;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x2

    sparse-switch v14, :sswitch_data_4cc

    :goto_324
    const/4 v4, -0x1

    goto :goto_351

    :sswitch_326
    const-string v14, "VIDEO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32f

    goto :goto_324

    :cond_32f
    const/4 v4, 0x3

    goto :goto_351

    :sswitch_331
    const-string v14, "AUDIO"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33a

    goto :goto_324

    :cond_33a
    const/4 v4, 0x2

    goto :goto_351

    :sswitch_33c
    const-string v14, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_345

    goto :goto_324

    :cond_345
    const/4 v4, 0x1

    goto :goto_351

    :sswitch_347
    const-string v14, "SUBTITLES"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_350

    goto :goto_324

    :cond_350
    const/4 v4, 0x0

    :goto_351
    packed-switch v4, :pswitch_data_4de

    :goto_354
    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    :goto_35c
    const/16 v16, 0x0

    goto/16 :goto_497

    :pswitch_360  #0x3
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/i;->h(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-result-object v4

    if-eqz v4, :cond_387

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lc/d/a/b/e1;

    iget-object v5, v4, Lc/d/a/b/e1;->k:Ljava/lang/String;

    invoke-static {v5, v15}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-static {v5}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v5, v4, Lc/d/a/b/e1;->s:I

    invoke-virtual {v10, v5}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    iget v5, v4, Lc/d/a/b/e1;->t:I

    invoke-virtual {v10, v5}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    iget v4, v4, Lc/d/a/b/e1;->u:F

    invoke-virtual {v10, v4}, Lc/d/a/b/e1$b;->P(F)Lc/d/a/b/e1$b;

    :cond_387
    if-nez v12, :cond_38a

    goto :goto_354

    :cond_38a
    invoke-virtual {v10, v6}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    invoke-virtual {v10}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Landroid/net/Uri;Lc/d/a/b/e1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v33

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    goto :goto_35c

    :pswitch_3a2  #0x2
    move-object/from16 v14, v33

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/i;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-result-object v4

    if-eqz v4, :cond_3bd

    iget-object v15, v4, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lc/d/a/b/e1;

    iget-object v15, v15, Lc/d/a/b/e1;->k:Ljava/lang/String;

    move-object/from16 v22, v8

    const/4 v8, 0x1

    invoke-static {v15, v8}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-static {v15}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3c0

    :cond_3bd
    move-object/from16 v22, v8

    const/4 v15, 0x0

    :goto_3c0
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/v/i;->i:Ljava/util/regex/Pattern;

    invoke-static {v5, v8, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3ec

    const-string v8, "/"

    invoke-static {v5, v8}, Lc/d/a/b/y2/o0;->G0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x0

    aget-object v8, v8, v16

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v8}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    const-string v8, "audio/eac3"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3ee

    const-string v8, "/JOC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3ee

    const-string v15, "audio/eac3-joc"

    goto :goto_3ee

    :cond_3ec
    const/16 v16, 0x0

    :cond_3ee
    :goto_3ee
    invoke-virtual {v10, v15}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    if-eqz v12, :cond_405

    invoke-virtual {v10, v6}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    invoke-virtual {v10}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Landroid/net/Uri;Lc/d/a/b/e1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v32

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_450

    :cond_405
    move-object/from16 v8, v32

    if-eqz v4, :cond_450

    invoke-virtual {v10}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_450

    :pswitch_410  #0x1
    move-object/from16 v22, v8

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/v/i;->S:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_431

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-608"

    goto :goto_43c

    :cond_431
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_43c
    if-nez v1, :cond_443

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_443
    invoke-virtual {v10, v5}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v4}, Lc/d/a/b/e1$b;->F(I)Lc/d/a/b/e1$b;

    invoke-virtual {v10}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_450
    :goto_450
    move-object/from16 v6, v31

    goto :goto_497

    :pswitch_453  #0x0
    move-object/from16 v22, v8

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    const/16 v16, 0x0

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/source/hls/v/i;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f$b;

    move-result-object v4

    if-eqz v4, :cond_472

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/v/f$b;->b:Lc/d/a/b/e1;

    iget-object v4, v4, Lc/d/a/b/e1;->k:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lc/d/a/b/y2/o0;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-static {v4}, Lc/d/a/b/y2/y;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_473

    :cond_472
    const/4 v4, 0x0

    :goto_473
    if-nez v4, :cond_477

    const-string v4, "text/vtt"

    :cond_477
    invoke-virtual {v10, v4}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v10, v6}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    if-eqz v12, :cond_48e

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/v/f$a;

    invoke-virtual {v10}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v5

    invoke-direct {v4, v12, v5, v7, v9}, Lcom/google/android/exoplayer2/source/hls/v/f$a;-><init>(Landroid/net/Uri;Lc/d/a/b/e1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_497

    :cond_48e
    move-object/from16 v6, v31

    const-string v4, "HlsPlaylistParser"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v4, v5}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_497
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-object/from16 v15, v20

    move-object/from16 v8, v22

    const/4 v6, 0x0

    goto/16 :goto_285

    :cond_4a6
    move-object/from16 v22, v8

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-object/from16 v14, v33

    if-eqz v13, :cond_4b6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_4b7

    :cond_4b6
    move-object v9, v1

    :goto_4b7
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/v/f;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    move-object v4, v14

    move-object v5, v8

    move-object/from16 v7, v29

    move-object/from16 v8, v22

    move/from16 v10, v19

    move-object/from16 v12, v28

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/v/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc/d/a/b/e1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    :sswitch_data_4cc
    .sparse-switch
        -0x392db8c5 -> :sswitch_347
        -0x13dc6572 -> :sswitch_33c
        0x3bba3b6 -> :sswitch_331
        0x4de1c5b -> :sswitch_326
    .end sparse-switch

    :pswitch_data_4de
    .packed-switch 0x0
        :pswitch_453  #00000000
        :pswitch_410  #00000001
        :pswitch_3a2  #00000002
        :pswitch_360  #00000003
    .end packed-switch
.end method

.method private static p(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/i$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/g;
    .registers 98

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/v/h;->c:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/source/hls/v/g$f;

    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer2/source/hls/v/g$f;-><init>(JZJJZ)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const-string v9, ""

    const-wide/16 v17, 0x0

    move/from16 v34, v2

    move-object/from16 v55, v6

    move-object/from16 v40, v9

    move-wide/from16 v23, v17

    move-wide/from16 v27, v23

    move-wide/from16 v37, v27

    move-wide/from16 v49, v37

    move-wide/from16 v81, v49

    move-wide/from16 v83, v81

    move-wide/from16 v87, v83

    move-wide/from16 v89, v87

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide v21, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, -0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    :cond_8c
    :goto_8c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->a()Z

    move-result v41

    if-eqz v41, :cond_6c4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/v/i$b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "#EXT"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a1

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c3

    sget-object v13, Lcom/google/android/exoplayer2/source/hls/v/i;->q:Ljava/util/regex/Pattern;

    invoke-static {v12, v13, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "VOD"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b9

    const/4 v6, 0x1

    goto :goto_8c

    :cond_b9
    const-string v13, "EVENT"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8c

    const/4 v6, 0x2

    goto :goto_8c

    :cond_c3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ce

    const/16 v85, 0x1

    goto :goto_8c

    :cond_ce
    const-string v13, "#EXT-X-START"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-wide v41, 0x412e848000000000L  # 1000000.0

    if-eqz v13, :cond_ee

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->C:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v21

    mul-double v10, v21, v41

    double-to-long v10, v10

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->Y:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v12, v2, v13}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    move-wide/from16 v21, v10

    goto :goto_8c

    :cond_ee
    const-string v10, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_fb

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/hls/v/i;->y(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/g$f;

    move-result-object v55

    goto :goto_8c

    :cond_fb
    const-string v10, "#EXT-X-PART-INF"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_110

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->o:Ljava/util/regex/Pattern;

    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/source/hls/v/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v10

    mul-double v10, v10, v41

    double-to-long v10, v10

    move-wide/from16 v32, v10

    goto/16 :goto_8c

    :cond_110
    const-string v10, "#EXT-X-MAP"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "@"

    if-eqz v10, :cond_171

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v10, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->E:Ljava/util/regex/Pattern;

    invoke-static {v12, v10, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13d

    invoke-static {v10, v11}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v12, v10, v11

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v11, v10

    const/4 v12, 0x1

    if-le v11, v12, :cond_13d

    aget-object v10, v10, v12

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :cond_13d
    const-wide/16 v10, -0x1

    cmp-long v12, v76, v10

    if-nez v12, :cond_145

    move-wide/from16 v37, v17

    :cond_145
    move-object/from16 v10, v75

    move-object/from16 v11, v78

    if-eqz v10, :cond_156

    if-eqz v11, :cond_14e

    goto :goto_156

    :cond_14e
    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_156
    :goto_156
    new-instance v86, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-object/from16 v41, v86

    move-wide/from16 v43, v37

    move-wide/from16 v45, v76

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/v/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_169

    add-long v37, v37, v76

    :cond_169
    move-object/from16 v75, v10

    move-object/from16 v78, v11

    const-wide/16 v76, -0x1

    goto/16 :goto_8c

    :cond_171
    move-object/from16 v10, v75

    move-object/from16 v13, v78

    move/from16 v75, v2

    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_193

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->m:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v2

    int-to-long v11, v2

    const-wide/32 v30, 0xf4240

    mul-long v30, v30, v11

    :goto_18b
    move-object/from16 v78, v13

    move/from16 v2, v75

    :goto_18f
    move-object/from16 v75, v10

    goto/16 :goto_8c

    :cond_193
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->x:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v83

    move-object/from16 v78, v13

    move/from16 v2, v75

    move-wide/from16 v27, v83

    goto :goto_18f

    :cond_1a8
    const-string v2, "#EXT-X-VERSION"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b7

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->p:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v29

    goto :goto_18b

    :cond_1b7
    const-string v2, "#EXT-X-DEFINE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f6

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->a0:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d2

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/v/f;->j:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1e1

    goto :goto_1de

    :cond_1d2
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->P:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/v/i;->Z:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    :goto_1de
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e1
    move-object/from16 v78, v8

    move-object/from16 v92, v9

    move-object v9, v10

    move-object/from16 v10, v56

    move-wide/from16 v0, v83

    const/4 v12, 0x0

    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    move-object/from16 v56, v14

    move-object/from16 v14, v79

    goto/16 :goto_6ac

    :cond_1f6
    const-string v2, "#EXTINF"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21c

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->y:Ljava/util/regex/Pattern;

    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v44

    move-object v2, v10

    mul-double v10, v44, v41

    double-to-long v10, v10

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->z:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v9, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p0

    move-wide/from16 v87, v10

    move-object/from16 v78, v13

    :goto_214
    move/from16 v93, v75

    move-object/from16 v75, v2

    move/from16 v2, v93

    goto/16 :goto_8c

    :cond_21c
    move-object v2, v10

    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v44, 0x1

    if-eqz v0, :cond_2c4

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->t:Ljava/util/regex/Pattern;

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    if-eqz v1, :cond_237

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_237

    const/4 v10, 0x1

    goto :goto_238

    :cond_237
    const/4 v10, 0x0

    :goto_238
    invoke-static {v10}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-static/range {p1 .. p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    sub-long v10, v27, v10

    long-to-int v11, v10

    add-int/2addr v0, v11

    if-ltz v11, :cond_2be

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v0, v10, :cond_2be

    move-object/from16 v78, v13

    move-wide/from16 v12, v81

    :goto_252
    if-ge v11, v0, :cond_2b6

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-object/from16 v92, v9

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->j:J

    cmp-long v39, v27, v9

    if-eqz v39, :cond_26f

    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->i:I

    sub-int v9, v9, v26

    iget v10, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    add-int/2addr v9, v10

    invoke-virtual {v2, v12, v13, v9}, Lcom/google/android/exoplayer2/source/hls/v/g$d;->b(JI)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v2

    :cond_26f
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->e:J

    add-long/2addr v12, v9

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->l:J

    const-wide/16 v41, -0x1

    cmp-long v39, v9, v41

    move/from16 v41, v0

    if-eqz v39, :cond_284

    iget-wide v0, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->k:J

    add-long/2addr v0, v9

    move-wide/from16 v37, v0

    :cond_284
    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->f:I

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->d:Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->h:Lc/d/a/b/p2/v;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->i:Ljava/lang/String;

    move/from16 v39, v0

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->j:Ljava/lang/String;

    move-object/from16 v42, v1

    if-eqz v0, :cond_29e

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a2

    :cond_29e
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->j:Ljava/lang/String;

    move-object/from16 v78, v0

    :cond_2a2
    add-long v83, v83, v44

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide/from16 v49, v12

    move/from16 v80, v39

    move/from16 v0, v41

    move-object/from16 v86, v42

    move-object/from16 v39, v9

    move-object/from16 v9, v92

    goto :goto_252

    :cond_2b6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v81, v12

    goto/16 :goto_214

    :cond_2be
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/i$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/v/i$a;-><init>()V

    throw v0

    :cond_2c4
    move-object/from16 v92, v9

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_333

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->H:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->I:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v12, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "NONE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2ed

    invoke-virtual {v7}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    const/16 v39, 0x0

    const/16 v78, 0x0

    goto :goto_327

    :cond_2ed
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/v/i;->L:Ljava/util/regex/Pattern;

    invoke-static {v12, v9, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30e

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30a

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v9

    goto :goto_327

    :cond_30a
    move-object/from16 v78, v9

    const/4 v0, 0x0

    goto :goto_327

    :cond_30e
    move-object/from16 v10, v79

    if-nez v10, :cond_317

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    goto :goto_319

    :cond_317
    move-object/from16 v79, v10

    :goto_319
    invoke-static {v12, v1, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lc/d/a/b/p2/v$b;

    move-result-object v0

    if-eqz v0, :cond_30a

    invoke-virtual {v7, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v78, v9

    const/4 v0, 0x0

    const/16 v39, 0x0

    :goto_327
    move-object/from16 v1, p1

    move/from16 v2, v75

    move-object/from16 v9, v92

    move-object/from16 v75, v0

    :goto_32f
    move-object/from16 v0, p0

    goto/16 :goto_8c

    :cond_333
    move-object/from16 v10, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_364

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->D:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v9, v0, v1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_358

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :cond_358
    :goto_358
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v13

    move-object/from16 v9, v92

    goto/16 :goto_214

    :cond_364
    const/4 v9, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_38a

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v13

    move-object/from16 v9, v92

    const/16 v25, 0x1

    goto/16 :goto_214

    :cond_38a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_395

    add-int/lit8 v80, v80, 0x1

    goto :goto_358

    :cond_395
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3ca

    cmp-long v0, v23, v17

    if-nez v0, :cond_3b6

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->x0(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v11

    sub-long v23, v11, v81

    goto :goto_358

    :cond_3b6
    move-object v9, v2

    move-object/from16 v78, v8

    move-wide/from16 v0, v83

    const/4 v12, 0x0

    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    move-object/from16 v93, v14

    move-object v14, v10

    move-object/from16 v10, v56

    move-object/from16 v56, v93

    goto/16 :goto_6ac

    :cond_3ca
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v13

    move-object/from16 v9, v92

    const/16 v53, 0x1

    goto/16 :goto_214

    :cond_3e0
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v13

    move-object/from16 v9, v92

    const/16 v34, 0x1

    goto/16 :goto_214

    :cond_3f6
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v10

    move-object/from16 v78, v13

    move-object/from16 v9, v92

    const/16 v35, 0x1

    goto/16 :goto_214

    :cond_40c
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_473

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move-object v9, v2

    int-to-long v1, v0

    add-long v1, v27, v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v78, v10

    int-to-long v10, v0

    sub-long/2addr v1, v10

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->A:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_439

    invoke-static {v15}, Lc/d/b/b/w;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    goto :goto_43a

    :cond_439
    move-object v2, v5

    :goto_43a
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v10, v32, v19

    if-eqz v10, :cond_44a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    goto :goto_44b

    :cond_44a
    const/4 v2, -0x1

    :goto_44b
    sget-object v11, Lcom/google/android/exoplayer2/source/hls/v/i;->B:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v2}, Lcom/google/android/exoplayer2/source/hls/v/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v2

    sget-object v11, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v11, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lc/d/a/b/y2/n0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v10, Lcom/google/android/exoplayer2/source/hls/v/g$c;

    invoke-direct {v10, v11, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/v/g$c;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v56

    move-wide/from16 v0, v83

    const/4 v12, 0x0

    move-object/from16 v56, v14

    move-object/from16 v14, v78

    goto :goto_48f

    :cond_473
    move-object v9, v2

    move-object/from16 v78, v10

    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_527

    move-object/from16 v0, v56

    if-eqz v0, :cond_493

    :goto_487
    move-object v10, v0

    move-object/from16 v56, v14

    move-object/from16 v14, v78

    move-wide/from16 v0, v83

    const/4 v12, 0x0

    :goto_48f
    move-object/from16 v78, v8

    goto/16 :goto_6ac

    :cond_493
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->N:Ljava/util/regex/Pattern;

    invoke-static {v12, v1, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PART"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a2

    goto :goto_487

    :cond_4a2
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v1, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->F:Ljava/util/regex/Pattern;

    const-wide/16 v10, -0x1

    invoke-static {v12, v1, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v1

    move-object/from16 v56, v14

    sget-object v14, Lcom/google/android/exoplayer2/source/hls/v/i;->G:Ljava/util/regex/Pattern;

    invoke-static {v12, v14, v10, v11}, Lcom/google/android/exoplayer2/source/hls/v/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v70

    move-wide/from16 v10, v83

    invoke-static {v10, v11, v9, v13}, Lcom/google/android/exoplayer2/source/hls/v/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    if-nez v39, :cond_4e5

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4e5

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    move-wide/from16 v41, v10

    const/4 v14, 0x0

    new-array v10, v14, [Lc/d/a/b/p2/v$b;

    invoke-interface {v12, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lc/d/a/b/p2/v$b;

    new-instance v11, Lc/d/a/b/p2/v;

    move-object/from16 v14, v78

    invoke-direct {v11, v14, v10}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)V

    if-nez v36, :cond_4e2

    invoke-static {v14, v10}, Lcom/google/android/exoplayer2/source/hls/v/i;->d(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)Lc/d/a/b/p2/v;

    move-result-object v36

    :cond_4e2
    move-object/from16 v39, v11

    goto :goto_4e9

    :cond_4e5
    move-wide/from16 v41, v10

    move-object/from16 v14, v78

    :goto_4e9
    const-wide/16 v10, -0x1

    cmp-long v12, v1, v10

    if-eqz v12, :cond_4f3

    cmp-long v44, v70, v10

    if-eqz v44, :cond_513

    :cond_4f3
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    const-wide/16 v60, 0x0

    if-eqz v12, :cond_4fc

    move-wide/from16 v68, v1

    goto :goto_4fe

    :cond_4fc
    move-wide/from16 v68, v17

    :goto_4fe
    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    move-object/from16 v57, v0

    move-object/from16 v59, v86

    move/from16 v62, v80

    move-wide/from16 v63, v49

    move-object/from16 v65, v39

    move-object/from16 v66, v9

    invoke-direct/range {v57 .. v74}, Lcom/google/android/exoplayer2/source/hls/v/g$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;JIJLc/d/a/b/p2/v;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_513
    move-object/from16 v1, p1

    move-object/from16 v78, v13

    move-object/from16 v79, v14

    move-wide/from16 v83, v41

    move-object/from16 v14, v56

    move/from16 v2, v75

    move-object/from16 v56, v0

    move-object/from16 v75, v9

    move-object/from16 v9, v92

    goto/16 :goto_32f

    :cond_527
    move-object/from16 v0, v56

    move-wide/from16 v1, v83

    move-object/from16 v56, v14

    move-object/from16 v14, v78

    const-string v10, "#EXT-X-PART"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5e9

    invoke-static {v1, v2, v9, v13}, Lcom/google/android/exoplayer2/source/hls/v/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->K:Ljava/util/regex/Pattern;

    invoke-static {v12, v10, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v58

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/v/i;->n:Ljava/util/regex/Pattern;

    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/source/hls/v/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v44

    move-object v10, v0

    move-wide/from16 v46, v1

    mul-double v0, v44, v41

    double-to-long v0, v0

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->W:Ljava/util/regex/Pattern;

    move-object/from16 v78, v8

    const/4 v8, 0x0

    invoke-static {v12, v2, v8}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v34, :cond_561

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v41

    if-eqz v41, :cond_561

    const/16 v91, 0x1

    goto :goto_563

    :cond_561
    const/16 v91, 0x0

    :goto_563
    or-int v73, v2, v91

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->X:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v8}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v72

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->E:Ljava/util/regex/Pattern;

    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58a

    invoke-static {v2, v11}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v11, v2, v8

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    array-length v8, v2

    move-wide/from16 v41, v11

    const/4 v11, 0x1

    if-le v8, v11, :cond_58d

    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v89

    goto :goto_58d

    :cond_58a
    const/4 v11, 0x1

    const-wide/16 v41, -0x1

    :cond_58d
    :goto_58d
    const-wide/16 v43, -0x1

    cmp-long v2, v41, v43

    if-nez v2, :cond_595

    move-wide/from16 v89, v17

    :cond_595
    if-nez v39, :cond_5b7

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5b7

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v12, 0x0

    new-array v11, v12, [Lc/d/a/b/p2/v$b;

    invoke-interface {v8, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lc/d/a/b/p2/v$b;

    new-instance v11, Lc/d/a/b/p2/v;

    invoke-direct {v11, v14, v8}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)V

    if-nez v36, :cond_5b5

    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/source/hls/v/i;->d(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)Lc/d/a/b/p2/v;

    move-result-object v36

    :cond_5b5
    move-object/from16 v39, v11

    :cond_5b7
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    move-object/from16 v57, v8

    const/16 v74, 0x0

    move-object/from16 v59, v86

    move-wide/from16 v60, v0

    move/from16 v62, v80

    move-wide/from16 v63, v49

    move-object/from16 v65, v39

    move-object/from16 v66, v9

    move-wide/from16 v68, v89

    move-wide/from16 v70, v41

    invoke-direct/range {v57 .. v74}, Lcom/google/android/exoplayer2/source/hls/v/g$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;JIJLc/d/a/b/p2/v;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v49, v0

    if-eqz v2, :cond_5d9

    add-long v89, v89, v41

    :cond_5d9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v14

    move-wide/from16 v83, v46

    move-object/from16 v14, v56

    move/from16 v2, v75

    move-object/from16 v8, v78

    goto/16 :goto_6ba

    :cond_5e9
    move-object v10, v0

    move-wide/from16 v46, v1

    move-object/from16 v78, v8

    const-string v0, "#"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a9

    move-wide/from16 v0, v46

    invoke-static {v0, v1, v9, v13}, Lcom/google/android/exoplayer2/source/hls/v/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-long v83, v0, v44

    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    const-wide/16 v11, -0x1

    cmp-long v8, v76, v11

    if-nez v8, :cond_611

    move-wide/from16 v57, v17

    goto :goto_62d

    :cond_611
    if-eqz v85, :cond_62b

    if-nez v86, :cond_62b

    if-nez v1, :cond_62b

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-wide/from16 v45, v37

    invoke-direct/range {v41 .. v48}, Lcom/google/android/exoplayer2/source/hls/v/g$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62b
    move-wide/from16 v57, v37

    :goto_62d
    if-nez v39, :cond_650

    invoke-virtual {v7}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v37

    if-nez v37, :cond_650

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    move-object/from16 v37, v1

    const/4 v12, 0x0

    new-array v1, v12, [Lc/d/a/b/p2/v$b;

    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/d/a/b/p2/v$b;

    new-instance v11, Lc/d/a/b/p2/v;

    invoke-direct {v11, v14, v1}, Lc/d/a/b/p2/v;-><init>(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)V

    if-nez v36, :cond_655

    invoke-static {v14, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->d(Ljava/lang/String;[Lc/d/a/b/p2/v$b;)Lc/d/a/b/p2/v;

    move-result-object v36

    goto :goto_655

    :cond_650
    move-object/from16 v37, v1

    const/4 v12, 0x0

    move-object/from16 v11, v39

    :cond_655
    :goto_655
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    if-eqz v86, :cond_65c

    move-object/from16 v39, v86

    goto :goto_65e

    :cond_65c
    move-object/from16 v39, v37

    :goto_65e
    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-wide/from16 v41, v87

    move/from16 v43, v80

    move-wide/from16 v44, v81

    move-object/from16 v46, v11

    move-object/from16 v47, v9

    move-object/from16 v48, v2

    move-wide/from16 v49, v57

    move-wide/from16 v51, v76

    move-object/from16 v54, v5

    invoke-direct/range {v37 .. v54}, Lcom/google/android/exoplayer2/source/hls/v/g$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/v/g$d;Ljava/lang/String;JIJLc/d/a/b/p2/v;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v81, v87

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_685

    add-long v57, v57, v76

    :cond_685
    move-wide/from16 v37, v57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v39, v11

    move-object/from16 v79, v14

    move-wide/from16 v87, v17

    move-wide/from16 v81, v49

    move-object/from16 v14, v56

    move/from16 v2, v75

    move-object/from16 v8, v78

    move-object/from16 v40, v92

    const/16 v53, 0x0

    const-wide/16 v76, -0x1

    move-object/from16 v75, v9

    move-object/from16 v56, v10

    move-object/from16 v78, v13

    move-object/from16 v9, v40

    goto/16 :goto_8c

    :cond_6a9
    move-wide/from16 v0, v46

    const/4 v12, 0x0

    :goto_6ac
    move-wide/from16 v83, v0

    move-object/from16 v79, v14

    move-object/from16 v14, v56

    move/from16 v2, v75

    move-object/from16 v8, v78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_6ba
    move-object/from16 v75, v9

    move-object/from16 v56, v10

    move-object/from16 v78, v13

    move-object/from16 v9, v92

    goto/16 :goto_8c

    :cond_6c4
    move/from16 v75, v2

    move-object/from16 v78, v8

    move-object/from16 v10, v56

    const/4 v12, 0x0

    move-object/from16 v56, v14

    if-eqz v10, :cond_6d2

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6d2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/g;

    cmp-long v1, v23, v17

    if-eqz v1, :cond_6dc

    move-object v1, v5

    const/16 v79, 0x1

    goto :goto_6df

    :cond_6dc
    move-object v1, v5

    const/16 v79, 0x0

    :goto_6df
    move-object v5, v0

    move-object/from16 v7, p3

    move-object/from16 v8, v78

    move-wide/from16 v9, v21

    move/from16 v11, v75

    move-wide/from16 v12, v23

    move-object/from16 v2, v56

    move/from16 v14, v25

    move-object v3, v15

    move/from16 v15, v26

    move-wide/from16 v16, v27

    move/from16 v18, v29

    move-wide/from16 v19, v30

    move-wide/from16 v21, v32

    move/from16 v23, v34

    move/from16 v24, v35

    move/from16 v25, v79

    move-object/from16 v26, v36

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v55

    move-object/from16 v30, v2

    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer2/source/hls/v/g;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLc/d/a/b/p2/v;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/v/g$f;Ljava/util/Map;)V

    return-object v0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .registers 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_16
    return p2
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .registers 4

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_19
    return-wide p2
.end method

.method private static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .registers 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_19
    return p2
.end method

.method private static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .registers 4

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_19
    return-wide p2
.end method

.method private static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    :cond_15
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_22

    if-nez p2, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/v/i;->A(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_22
    :goto_22
    return-object p2
.end method

.method private static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->R:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    return v0

    :cond_e
    const-string p1, ","

    invoke-static {p0, p1}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "public.accessibility.describes-video"

    invoke-static {p0, p1}, Lc/d/a/b/y2/o0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v0, 0x200

    :cond_1e
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {p0, p1}, Lc/d/a/b/y2/o0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    or-int/lit16 v0, v0, 0x1000

    :cond_28
    const-string p1, "public.accessibility.describes-music-and-sound"

    invoke-static {p0, p1}, Lc/d/a/b/y2/o0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    or-int/lit16 v0, v0, 0x400

    :cond_32
    const-string p1, "public.easy-to-read"

    invoke-static {p0, p1}, Lc/d/a/b/y2/o0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    or-int/lit16 v0, v0, 0x2000

    :cond_3c
    return v0
.end method

.method private static x(Ljava/lang/String;)I
    .registers 4

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/v/i;->U:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->V:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    or-int/lit8 v0, v0, 0x2

    :cond_16
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/v/i;->T:Ljava/util/regex/Pattern;

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result p0

    if-eqz p0, :cond_20

    or-int/lit8 v0, v0, 0x4

    :cond_20
    return v0
.end method

.method private static y(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/g$f;
    .registers 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->r:Ljava/util/regex/Pattern;

    const-wide/high16 v2, -0x3c20000000000000L  # -9.223372036854776E18

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v8, 0x412e848000000000L  # 1000000.0

    cmpl-double v1, v4, v2

    if-nez v1, :cond_1a

    move-wide v11, v6

    goto :goto_1e

    :cond_1a
    mul-double v4, v4, v8

    double-to-long v4, v4

    move-wide v11, v4

    :goto_1e
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->s:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->u:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v14

    cmpl-double v1, v14, v2

    if-nez v1, :cond_31

    move-wide v14, v6

    goto :goto_34

    :cond_31
    mul-double v14, v14, v8

    double-to-long v14, v14

    :goto_34
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->v:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/v/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v16

    cmpl-double v1, v16, v2

    if-nez v1, :cond_3f

    goto :goto_42

    :cond_3f
    mul-double v1, v16, v8

    double-to-long v6, v1

    :goto_42
    move-wide/from16 v16, v6

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/v/i;->w:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/source/hls/v/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v18

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer2/source/hls/v/g$f;-><init>(JZJJZ)V

    return-object v0
.end method

.method private static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    new-instance p2, Lc/d/a/b/q1;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/v/i;->i(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/v/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/v/h;
    .registers 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_f
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/v/i;->b(Ljava/io/BufferedReader;)Z

    move-result v1

    if-eqz v1, :cond_aa

    :goto_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_15

    :cond_26
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/v/i$b;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/v/i;->o(Lcom/google/android/exoplayer2/source/hls/v/i$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_b2

    invoke-static {v0}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V

    return-object p1

    :cond_42
    :try_start_42
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_87

    :cond_83
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_87
    :goto_87
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/i;->a:Lcom/google/android/exoplayer2/source/hls/v/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/v/i;->b:Lcom/google/android/exoplayer2/source/hls/v/g;

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/v/i$b;

    invoke-direct {v3, p2, v0}, Lcom/google/android/exoplayer2/source/hls/v/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/v/i;->p(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;Lcom/google/android/exoplayer2/source/hls/v/i$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/v/g;

    move-result-object p1
    :try_end_9b
    .catchall {:try_start_42 .. :try_end_9b} :catchall_b2

    invoke-static {v0}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V

    return-object p1

    :cond_9f
    invoke-static {v0}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V

    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_aa
    :try_start_aa
    new-instance p2, Lc/d/a/b/u2/u0;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lc/d/a/b/u2/u0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_b2
    .catchall {:try_start_aa .. :try_end_b2} :catchall_b2

    :catchall_b2
    move-exception p1

    invoke-static {v0}, Lc/d/a/b/y2/o0;->n(Ljava/io/Closeable;)V

    throw p1
.end method
