.class public Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;
.super Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->context:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->xQ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object p1, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->xQ()V

    return-void
.end method


# virtual methods
.method public xQ()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->context:Landroid/content/Context;

    const v2, 0x7f110453

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/ListPreferenceWithOther;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
