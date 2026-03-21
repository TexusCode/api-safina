.class public final Lzoiper/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final aq:Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

.field public final ar:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

.field public final as:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;Landroid/webkit/WebView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lzoiper/o;->aq:Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    .line 33
    iput-object p2, p0, Lzoiper/o;->ar:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    .line 34
    iput-object p3, p0, Lzoiper/o;->as:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lzoiper/o;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lzoiper/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzoiper/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzoiper/o;
    .locals 2

    const v0, 0x7f0c0028

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lzoiper/o;->a(Landroid/view/View;)Lzoiper/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lzoiper/o;
    .locals 3

    const v0, 0x7f0900a5

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    if-eqz v1, :cond_0

    const v0, 0x7f0900a6

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lzoiper/o;

    check-cast p0, Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lzoiper/o;-><init>(Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;Landroid/webkit/WebView;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D()Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lzoiper/o;->aq:Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lzoiper/o;->D()Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    move-result-object v0

    return-object v0
.end method
