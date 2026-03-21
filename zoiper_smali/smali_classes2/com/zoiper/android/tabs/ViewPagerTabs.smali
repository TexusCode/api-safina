.class public Lcom/zoiper/android/tabs/ViewPagerTabs;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lzoiper/ahx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/tabs/ViewPagerTabs$a;
    }
.end annotation


# static fields
.field private static ATTRS:[I


# instance fields
.field private final Xg:I

.field private final Xh:I

.field private final Xi:I

.field private final Xj:I

.field private Xk:Lzoiper/ahr;

.field private Xl:Lzoiper/ahm;

.field private Xm:Landroidx/viewpager/widget/ViewPager;

.field private Xn:I

.field private Xo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private Xp:Lcom/zoiper/android/tabs/ViewPagerTabStrip;

.field private textAllCaps:Z

.field private final textColor:Landroid/content/res/ColorStateList;

.field private final textStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/tabs/ViewPagerTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/zoiper/android/tabs/ViewPagerTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 72
    iput p3, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xn:I

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xo:Ljava/util/HashMap;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lzoiper/b$s;->aj:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, 0x7f0801ae

    const/4 v3, 0x1

    .line 99
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xh:I

    const v1, 0x7f060190

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    invoke-direct {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->zY()V

    .line 109
    sget-object v0, Lcom/zoiper/android/tabs/ViewPagerTabs;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 111
    :try_start_1
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xj:I

    .line 112
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->textStyle:I

    const/4 v0, 0x2

    .line 113
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->textColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    .line 114
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->textAllCaps:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    invoke-virtual {p0, v3}, Lcom/zoiper/android/tabs/ViewPagerTabs;->setFillViewport(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xi:I

    .line 124
    new-instance p2, Lcom/zoiper/android/tabs/ViewPagerTabStrip;

    invoke-direct {p2, p1}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xp:Lcom/zoiper/android/tabs/ViewPagerTabStrip;

    .line 125
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->zX()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    throw p1

    :catchall_1
    move-exception p1

    .line 104
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    throw p1
.end method

.method static synthetic a(Lcom/zoiper/android/tabs/ViewPagerTabs;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xm:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 271
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013c

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 277
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0903d3

    .line 280
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f090457

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 283
    iget-object v3, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xo:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-direct {p0, p3}, Lcom/zoiper/android/tabs/ViewPagerTabs;->cO(I)V

    .line 286
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 289
    new-instance p1, Lcom/zoiper/android/tabs/ViewPagerTabs$2;

    invoke-direct {p1, p0, p3}, Lcom/zoiper/android/tabs/ViewPagerTabs$2;-><init>(Lcom/zoiper/android/tabs/ViewPagerTabs;I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xi:I

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 298
    invoke-virtual {p0, v0, p3}, Lcom/zoiper/android/tabs/ViewPagerTabs;->h(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xp:Lcom/zoiper/android/tabs/ViewPagerTabStrip;

    invoke-virtual {v0}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->removeAllViews()V

    .line 229
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 231
    instance-of v2, p1, Lzoiper/ahq;

    if-eqz v2, :cond_0

    .line 232
    move-object v2, p1

    check-cast v2, Lzoiper/ahq;

    invoke-virtual {v2, v1}, Lzoiper/ahq;->cL(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 233
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 232
    invoke-direct {p0, v2, v3, v1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->b(Ljava/lang/CharSequence;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 242
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    new-instance p1, Lcom/zoiper/android/tabs/ViewPagerTabs$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lcom/zoiper/android/tabs/ViewPagerTabs$a;-><init>(Lcom/zoiper/android/tabs/ViewPagerTabs;ILcom/zoiper/android/tabs/ViewPagerTabs$1;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->textStyle:I

    if-lez p1, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iget v1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->textStyle:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 252
    :cond_0
    iget p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xj:I

    const/4 v1, 0x0

    if-lez p1, :cond_1

    int-to-float p1, p1

    .line 253
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    :cond_1
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p1

    const v2, 0x7f0601ba

    .line 257
    invoke-virtual {p1, v2}, Lzoiper/ars;->dz(I)I

    move-result p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    invoke-direct {p0, v0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->setAllCaps(Landroid/widget/TextView;)V

    .line 261
    iget p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xi:I

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 263
    invoke-virtual {p0, v0, p2}, Lcom/zoiper/android/tabs/ViewPagerTabs;->h(Landroid/view/View;I)V

    return-void
.end method

.method private cO(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lzoiper/ahr;

    iget-object v1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xo:Ljava/util/HashMap;

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 305
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzoiper/ahr;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xk:Lzoiper/ahr;

    .line 306
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzoiper/ahr;->bq(Landroid/content/Context;)V

    .line 307
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/ui/MainActivity;

    invoke-virtual {p1, p0}, Lcom/zoiper/android/ui/MainActivity;->a(Lzoiper/ahx;)V

    goto :goto_0

    .line 310
    :cond_1
    new-instance v0, Lzoiper/ahm;

    iget-object v1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xo:Ljava/util/HashMap;

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Lzoiper/ahm;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xl:Lzoiper/ahm;

    .line 312
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/ui/MainActivity;

    invoke-virtual {p1, p0}, Lcom/zoiper/android/ui/MainActivity;->a(Lzoiper/ahx;)V

    :goto_0
    return-void
.end method

.method private setAllCaps(Landroid/widget/TextView;)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->textAllCaps:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method private zX()V
    .locals 1

    .line 209
    new-instance v0, Lcom/zoiper/android/tabs/ViewPagerTabs$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/tabs/ViewPagerTabs$1;-><init>(Lcom/zoiper/android/tabs/ViewPagerTabs;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private zY()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 220
    fill-array-data v0, :array_0

    sput-object v0, Lcom/zoiper/android/tabs/ViewPagerTabs;->ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x101038c
    .end array-data
.end method


# virtual methods
.method protected h(Landroid/view/View;I)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xp:Lcom/zoiper/android/tabs/ViewPagerTabStrip;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-static {}, Lzoiper/aky;->DF()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xh:I

    invoke-static {v0, p1, v3}, Lzoiper/anp;->b(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xg:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 196
    invoke-static {p1}, Lcom/zoiper/android/widget/MaterialRippleLayout;->an(Landroid/view/View;)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->dV(I)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->f(F)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cX(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->cY(Z)Lcom/zoiper/android/widget/MaterialRippleLayout$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/widget/MaterialRippleLayout$c;->Ji()Lcom/zoiper/android/widget/MaterialRippleLayout;

    :goto_0
    if-nez p2, :cond_1

    .line 202
    iput v1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xn:I

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 144
    iget-object p3, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xp:Lcom/zoiper/android/tabs/ViewPagerTabStrip;

    invoke-virtual {p3}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, p3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object p3, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xp:Lcom/zoiper/android/tabs/ViewPagerTabStrip;

    invoke-virtual {p3, p1, p2}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->b(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 154
    iget v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xn:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 155
    iget-object v2, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xp:Lcom/zoiper/android/tabs/ViewPagerTabStrip;

    invoke-virtual {v2, v0}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xp:Lcom/zoiper/android/tabs/ViewPagerTabStrip;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/tabs/ViewPagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 162
    invoke-virtual {p0, v2, v1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->smoothScrollTo(II)V

    .line 163
    iput p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xn:I

    return-void
.end method

.method public setMissedCallsCount(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xl:Lzoiper/ahm;

    invoke-virtual {v0, p1}, Lzoiper/ahm;->cK(I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xm:Landroidx/viewpager/widget/ViewPager;

    .line 139
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->a(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;Landroidx/fragment/app/FragmentPagerAdapter;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xm:Landroidx/viewpager/widget/ViewPager;

    .line 134
    invoke-direct {p0, p2}, Lcom/zoiper/android/tabs/ViewPagerTabs;->a(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public wi()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xk:Lzoiper/ahr;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ahr;->bq(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public wj()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs;->Xk:Lzoiper/ahr;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/zoiper/android/tabs/ViewPagerTabs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/ahr;->br(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
