.class public Lzoiper/awe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final axn:C

.field private final axo:Z

.field private final axp:C

.field private final axq:C

.field private final axr:Z

.field private axs:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2c

    const/16 v1, 0x22

    const/16 v2, 0x5c

    .line 71
    invoke-direct {p0, v0, v1, v2}, Lzoiper/awe;-><init>(CCC)V

    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, v0}, Lzoiper/awe;-><init>(CCCZ)V

    return-void
.end method

.method public constructor <init>(CCCZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 102
    invoke-direct/range {v0 .. v5}, Lzoiper/awe;-><init>(CCCZZ)V

    return-void
.end method

.method public constructor <init>(CCCZZ)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lzoiper/awe;->axs:Z

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lzoiper/awe;->a(CCC)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 132
    iput-char p1, p0, Lzoiper/awe;->axq:C

    .line 133
    iput-char p2, p0, Lzoiper/awe;->axp:C

    .line 134
    iput-char p3, p0, Lzoiper/awe;->axn:C

    .line 135
    iput-boolean p4, p0, Lzoiper/awe;->axr:Z

    .line 136
    iput-boolean p5, p0, Lzoiper/awe;->axo:Z

    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The separator character must be defined!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The separator, quote, and escape characters must be different!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(CC)Z
    .locals 0

    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(CCC)Z
    .locals 1

    .line 215
    invoke-direct {p0, p1, p2}, Lzoiper/awe;->a(CC)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-direct {p0, p1, p3}, Lzoiper/awe;->a(CC)Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    invoke-direct {p0, p2, p3}, Lzoiper/awe;->a(CC)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
