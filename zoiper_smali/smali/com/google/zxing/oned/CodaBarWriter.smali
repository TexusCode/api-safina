.class public Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 32
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 42
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v1, v3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v1

    if-eqz v1, :cond_11

    new-array v1, v0, [C

    .line 47
    fill-array-data v1, :array_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v1, v3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x14

    new-array v0, v0, [C

    .line 54
    fill-array-data v0, :array_2

    const/4 v3, 0x1

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_3

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x24

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v0, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0xa

    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot encode : \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x9

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 69
    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_f

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v1, v6, :cond_8

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x45

    if-eq v5, v6, :cond_6

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_5

    const/16 v6, 0x54

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x41

    goto :goto_4

    :cond_5
    const/16 v5, 0x42

    goto :goto_4

    :cond_6
    const/16 v5, 0x44

    goto :goto_4

    :cond_7
    const/16 v5, 0x43

    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 91
    :goto_5
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    array-length v7, v7

    if-ge v6, v7, :cond_a

    .line 93
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v7, v7, v6

    if-ne v5, v7, :cond_9

    .line 94
    sget-object v5, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v5, v5, v6

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_7
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x7

    if-ge v6, v9, :cond_d

    .line 102
    aput-byte v7, v0, v3

    add-int/lit8 v3, v3, 0x1

    rsub-int/lit8 v9, v6, 0x6

    shr-int v9, v5, v9

    and-int/2addr v9, v4

    if-eqz v9, :cond_c

    if-ne v8, v4, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 112
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_e

    .line 113
    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    return-object v0

    .line 49
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codabar should end with one of the following: \'T\', \'N\', \'*\' or \'E\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codabar should start with one of the following: \'A\', \'B\', \'C\' or \'D\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method
