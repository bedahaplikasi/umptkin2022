.class Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/n;


# instance fields
.field private final a:Lc/d/a/b/x2/n;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;[B[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lc/d/a/b/x2/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:[B

    return-void
.end method


# virtual methods
.method public final b([BII)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_e

    const/4 p1, -0x1

    :cond_e
    return p1
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Ljavax/crypto/CipherInputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0}, Lc/d/a/b/x2/n;->close()V

    :cond_c
    return-void
.end method

.method public final e(Lc/d/a/b/x2/q;)J
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/d;->r()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_4} :catch_37
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_4} :catch_35

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    :try_start_15
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_18
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_18} :catch_2e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_18} :catch_2c

    new-instance v1, Lc/d/a/b/x2/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lc/d/a/b/x2/n;

    invoke-direct {v1, v2, p1}, Lc/d/a/b/x2/p;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;)V

    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v1}, Lc/d/a/b/x2/p;->k()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_2c
    move-exception p1

    goto :goto_2f

    :catch_2e
    move-exception p1

    :goto_2f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_35
    move-exception p1

    goto :goto_38

    :catch_37
    move-exception p1

    :goto_38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0}, Lc/d/a/b/x2/n;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lc/d/a/b/x2/i0;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0, p1}, Lc/d/a/b/x2/n;->k(Lc/d/a/b/x2/i0;)V

    return-void
.end method

.method public final l()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->a:Lc/d/a/b/x2/n;

    invoke-interface {v0}, Lc/d/a/b/x2/n;->l()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected r()Ljavax/crypto/Cipher;
    .registers 2

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
