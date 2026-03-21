.class public Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfoListener;


# instance fields
.field private currentTab:I

.field private info:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->currentTab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->currentTab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->currentTab:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->currentTab:I

    return-void
.end method

.method private isIndicatedTab()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->currentTab:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private shouldShowIndicator()Z
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->isIndicatedTab()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->info:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->getNewMsg()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showIndicator()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->info:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    invoke-virtual {v0}, Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;->getNewMsg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->setVisibility(I)V

    return-void
.end method

.method private valuesChanged()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->shouldShowIndicator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->showIndicator()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onChange(Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->info:Lcom/zoiper/android/accounts/mwi/MwiAllMessagesInfo;

    .line 50
    invoke-direct {p0}, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->valuesChanged()V

    return-void
.end method

.method public onTabSelected(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->currentTab:I

    .line 55
    invoke-direct {p0}, Lcom/zoiper/android/accounts/mwi/MwiFabButtonIndicator;->valuesChanged()V

    return-void
.end method
