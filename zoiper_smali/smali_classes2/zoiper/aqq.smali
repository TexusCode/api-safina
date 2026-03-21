.class public abstract Lzoiper/aqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final aic:Ljavax/crypto/Cipher;

.field private final aid:Ljavax/crypto/Cipher;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lzoiper/aqq;->aid:Ljavax/crypto/Cipher;

    .line 38
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lzoiper/aqq;->aic:Ljavax/crypto/Cipher;

    .line 40
    invoke-direct {p0}, Lzoiper/aqq;->a0()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lzoiper/aqp;

    invoke-direct {v1, v0}, Lzoiper/aqp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 42
    new-instance v1, Lzoiper/aqp;

    invoke-direct {v1, v0}, Lzoiper/aqp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljavax/crypto/Cipher;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 104
    :try_start_0
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Lzoiper/aqp;

    invoke-direct {p2, p1}, Lzoiper/aqp;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lzoiper/aqq;->aid:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    const-string v1, "asdasd;lkoecvm[ewkqwudsmlksjdfsdfregporeiamapd"

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lzoiper/aqq;->aid:Ljavax/crypto/Cipher;

    .line 88
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "SHA-256"

    .line 92
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v2, "p:FH\\dv+8M:Zvrg};z/\\@TJ8f.^9nR\'S"

    const-string v3, "UTF-8"

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 96
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 98
    iget-object v0, p0, Lzoiper/aqq;->aid:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 99
    iget-object v0, p0, Lzoiper/aqq;->aic:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method


# virtual methods
.method ei(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    .line 56
    :try_start_0
    iget-object v0, p0, Lzoiper/aqq;->aid:Ljavax/crypto/Cipher;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzoiper/aqq;->a(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    new-instance v0, Lzoiper/aqp;

    invoke-direct {v0, p1}, Lzoiper/aqp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method ej(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzoiper/aqp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 67
    iget-object v0, p0, Lzoiper/aqq;->aic:Ljavax/crypto/Cipher;

    invoke-direct {p0, v0, p1}, Lzoiper/aqq;->a(Ljavax/crypto/Cipher;[B)[B

    move-result-object p1

    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Lzoiper/aqp;

    invoke-direct {v0, p1}, Lzoiper/aqp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
