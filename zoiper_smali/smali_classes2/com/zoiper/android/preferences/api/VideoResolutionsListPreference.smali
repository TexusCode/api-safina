.class public final Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;
.super Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;",
        "Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "init",
        "",
        "onClick",
        "setDefault",
        "setupList",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final ye()V
    .locals 1

    .line 60
    invoke-static {}, Lzoiper/aeg;->xN()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bg(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 41
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object v0

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lzoiper/aso;->If()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Lzoiper/aeg;->v(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lzoiper/aeg;->w(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->ye()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->ye()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "VideoResolutionsListPreference"

    const-string v0, "context is null"

    .line 55
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->ye()V

    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->bg(Landroid/content/Context;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 32
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zoiper/android/preferences/api/VideoResolutionsListPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-super {p0}, Lcom/zoiper/android/preferences/api/ListPreferenceWrapper;->onClick()V

    :cond_0
    return-void
.end method
