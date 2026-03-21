.class public Lzoiper/uc;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/uc$a;
    }
.end annotation


# instance fields
.field private zL:Z

.field private zM:Lzoiper/uc$a;

.field private zN:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lzoiper/uc;->zL:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Point;Lzoiper/uc$a;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lzoiper/uc;->zL:Z

    .line 57
    iput-object p1, p0, Lzoiper/uc;->zN:Landroid/graphics/Point;

    .line 58
    iput-object p2, p0, Lzoiper/uc;->zM:Lzoiper/uc$a;

    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-static {}, Lzoiper/qm;->hc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lzoiper/uc$2;

    invoke-direct {v0, p0}, Lzoiper/uc$2;-><init>(Lzoiper/uc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lzoiper/uc;->zN:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lzoiper/uc;->a(Landroid/graphics/Point;)Landroid/animation/Animator;

    move-result-object v0

    .line 148
    new-instance v1, Lzoiper/uc$3;

    invoke-direct {v1, p0, p1}, Lzoiper/uc$3;-><init>(Lzoiper/uc;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(Landroid/graphics/Point;)Landroid/animation/Animator;
    .locals 5

    .line 162
    invoke-virtual {p0}, Lzoiper/uc;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 165
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 168
    iget v0, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 169
    iget v3, v2, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    if-eqz p1, :cond_0

    .line 172
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 173
    iget v3, p1, Landroid/graphics/Point;->y:I

    :cond_0
    const/4 p1, 0x0

    .line 176
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 180
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 176
    invoke-static {v1, v0, v3, p1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 182
    invoke-virtual {p0}, Lzoiper/uc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lzoiper/uc;)Lzoiper/uc$a;
    .locals 0

    .line 36
    iget-object p0, p0, Lzoiper/uc;->zM:Lzoiper/uc$a;

    return-object p0
.end method

.method static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "CircularRevealFragment"

    .line 197
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroid/graphics/Point;Lzoiper/uc$a;)V
    .locals 3

    const-string v0, "CircularRevealFragment"

    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v1, 0x7f09026b

    new-instance v2, Lzoiper/uc;

    invoke-direct {v2, p1, p2}, Lzoiper/uc;-><init>(Landroid/graphics/Point;Lzoiper/uc$a;)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private a(Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lzoiper/uc;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-direct {p0, v0}, Lzoiper/uc;->N(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 93
    invoke-direct {p0, v0, v1}, Lzoiper/uc;->c(Landroid/view/View;Z)V

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f0902db

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p1, p1, Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;->aeu:I

    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lzoiper/uc$1;

    invoke-direct {v1, p0, v0}, Lzoiper/uc$1;-><init>(Lzoiper/uc;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lzoiper/uc;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lzoiper/uc;->O(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lzoiper/uc;Landroid/view/View;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lzoiper/uc;->c(Landroid/view/View;Z)V

    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 0

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00dc

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 72
    iget-boolean v0, p0, Lzoiper/uc;->zL:Z

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->nd()Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoiper/uc;->a(Lcom/zoiper/android/util/MaterialColorMapUtils$MaterialPalette;)V

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lzoiper/uc;->zL:Z

    return-void
.end method
