.class public Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;
.super Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;->a0()V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;->xP()I

    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;->cr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;->setSummary(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00e8

    .line 49
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/BitratePreferenceDialog;->setDialogLayoutResource(I)V

    return-void
.end method

.method private cr(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    .line 53
    div-int/2addr p1, v0

    if-ge p1, v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Kbits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Mbits"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private xP()I
    .locals 2

    .line 65
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xa91

    .line 66
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "video_bitrate_int_value"

    .line 64
    invoke-super {p0, v1, v0}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
