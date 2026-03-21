.class Lcom/zoiper/android/tabs/ViewPagerTabs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/tabs/ViewPagerTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Xq:Lcom/zoiper/android/tabs/ViewPagerTabs;

.field private final position:I


# direct methods
.method private constructor <init>(Lcom/zoiper/android/tabs/ViewPagerTabs;I)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$a;->Xq:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput p2, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$a;->position:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/tabs/ViewPagerTabs;ILcom/zoiper/android/tabs/ViewPagerTabs$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/tabs/ViewPagerTabs$a;-><init>(Lcom/zoiper/android/tabs/ViewPagerTabs;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 327
    iget-object p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$a;->Xq:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-static {p1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->a(Lcom/zoiper/android/tabs/ViewPagerTabs;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$a;->position:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
