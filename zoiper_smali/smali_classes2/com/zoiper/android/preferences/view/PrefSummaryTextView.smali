.class public Lcom/zoiper/android/preferences/view/PrefSummaryTextView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/zoiper/android/preferences/view/PrefSummaryTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/PrefSummaryTextView;->c(Landroid/util/AttributeSet;)I

    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/view/PrefSummaryTextView;->setSummary(I)V

    return-void
.end method

.method private c(Landroid/util/AttributeSet;)I
    .locals 3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private setSummary(I)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/PrefSummaryTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/zoiper/android/preferences/view/PrefSummaryTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110046

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/view/PrefSummaryTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
