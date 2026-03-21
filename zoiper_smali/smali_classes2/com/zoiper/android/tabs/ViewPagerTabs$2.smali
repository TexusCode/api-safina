.class Lcom/zoiper/android/tabs/ViewPagerTabs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/tabs/ViewPagerTabs;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xq:Lcom/zoiper/android/tabs/ViewPagerTabs;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/zoiper/android/tabs/ViewPagerTabs;I)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$2;->Xq:Lcom/zoiper/android/tabs/ViewPagerTabs;

    iput p2, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 292
    iget-object p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$2;->Xq:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-static {p1}, Lcom/zoiper/android/tabs/ViewPagerTabs;->a(Lcom/zoiper/android/tabs/ViewPagerTabs;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$2;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
