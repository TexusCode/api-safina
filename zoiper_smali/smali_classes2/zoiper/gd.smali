.class public final Lzoiper/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final aq:Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

.field public final bq:Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

.field public final br:Landroid/view/View;

.field public final bs:Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;

.field public final bt:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

.field public final bu:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;Landroid/view/View;Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lzoiper/gd;->aq:Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    .line 46
    iput-object p2, p0, Lzoiper/gd;->bq:Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

    .line 47
    iput-object p3, p0, Lzoiper/gd;->br:Landroid/view/View;

    .line 48
    iput-object p4, p0, Lzoiper/gd;->bs:Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;

    .line 49
    iput-object p5, p0, Lzoiper/gd;->bt:Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    .line 50
    iput-object p6, p0, Lzoiper/gd;->bu:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    return-void
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzoiper/gd;
    .locals 2

    const v0, 0x7f0c0113

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lzoiper/gd;->e(Landroid/view/View;)Lzoiper/gd;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lzoiper/gd;
    .locals 9

    const v0, 0x7f090335

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f090336

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f090337

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f090338

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f090339

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lzoiper/gd;

    move-object v3, p0

    check-cast v3, Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lzoiper/gd;-><init>(Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;Lcom/zoiper/android/util/themeframework/customviews/CustomCheckBox;Landroid/view/View;Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;Lcom/zoiper/android/util/themeframework/customviews/CustomImageView;Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;)V

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
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

    .line 56
    iget-object v0, p0, Lzoiper/gd;->aq:Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lzoiper/gd;->D()Lcom/zoiper/android/util/themeframework/customviews/CustomConstraintLayout;

    move-result-object v0

    return-object v0
.end method
