.class public Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->configureTheme(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private configureTheme(Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "background"

    .line 75
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "divider"

    .line 78
    invoke-interface {p1, v2, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 85
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lzoiper/ars;->dz(I)I

    move-result v2

    .line 88
    invoke-virtual {v0, p1}, Lzoiper/ars;->dz(I)I

    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {p0, v2}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->setBackgroundColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 102
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomExpandableListView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method
