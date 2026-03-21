.class public abstract Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Writer;


# instance fields
.field private final sidesMargin:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->sidesMargin:I

    return-void
.end method

.method protected static appendPattern([BI[II)I
    .locals 6

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startColor must be either 0 or 1, but got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    int-to-byte p3, p3

    .line 109
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v4, p2, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    .line 111
    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    xor-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method private renderResult([BII)Lcom/google/zxing/common/BitMatrix;
    .locals 7

    .line 76
    array-length v0, p1

    .line 78
    iget v1, p0, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->sidesMargin:I

    add-int/2addr v1, v0

    .line 79
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x1

    .line 80
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 82
    div-int v1, p2, v1

    mul-int v3, v0, v1

    sub-int v3, p2, v3

    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 85
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, p2, p3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 87
    aget-byte v6, p1, v5

    if-ne v6, v2, :cond_0

    .line 88
    invoke-virtual {v4, v3, p2, v1, p3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;)[B

    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3, p4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->renderResult([BII)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Negative size is not allowed. Input: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract encode(Ljava/lang/String;)[B
.end method
