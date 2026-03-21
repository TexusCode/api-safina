.class public Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;
.super Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->a0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->a0()V

    return-void
.end method

.method private a0()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->yd()I

    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->cx(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->setSummary(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00e8

    .line 51
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->setDialogLayoutResource(I)V

    return-void
.end method

.method private cx(I)Ljava/lang/CharSequence;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p1, 0x7f110547

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private yd()I
    .locals 2

    .line 61
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x1fb

    .line 62
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "speaker_g\u0430in"

    .line 60
    invoke-super {p0, v1, v0}, Lcom/zoiper/android/preferences/api/CustomSeekBarPreferenceDialog;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
