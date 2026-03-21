.class public final Lzoiper/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final aX:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

.field public final aY:Landroidx/recyclerview/widget/RecyclerView;

.field public final aZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

.field private final ak:Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;Landroidx/recyclerview/widget/RecyclerView;Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzoiper/ar;->ak:Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    .line 37
    iput-object p2, p0, Lzoiper/ar;->aX:Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    .line 38
    iput-object p3, p0, Lzoiper/ar;->aY:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p4, p0, Lzoiper/ar;->aZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    return-void
.end method

.method public static d(Landroid/view/LayoutInflater;)Lzoiper/ar;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lzoiper/ar;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzoiper/ar;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzoiper/ar;
    .locals 2

    const v0, 0x7f0c0045

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lzoiper/ar;->d(Landroid/view/View;)Lzoiper/ar;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;)Lzoiper/ar;
    .locals 4

    const v0, 0x7f0902aa

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;

    if-eqz v1, :cond_0

    const v0, 0x7f090333

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v0, 0x7f0903ed

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lzoiper/ar;

    check-cast p0, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lzoiper/ar;-><init>(Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;Lcom/zoiper/android/util/themeframework/customviews/CustomToolbar;Landroidx/recyclerview/widget/RecyclerView;Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lzoiper/ar;->t()Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lzoiper/ar;->ak:Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    return-object v0
.end method
