.class Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adv:Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;->adv:Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 33
    iget-object v0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;->adv:Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->a(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;)Lzoiper/akt;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/akt;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;->adv:Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->b(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;->adv:Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;->adv:Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->b(Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity$1;->adv:Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;

    invoke-virtual {v0}, Lcom/zoiper/android/ui/whatsnew/WhatsNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
