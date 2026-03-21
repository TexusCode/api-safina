.class Lcom/zoiper/android/ui/ThemesActivity$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/ThemesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zp:Lcom/zoiper/android/ui/ThemesActivity;


# direct methods
.method constructor <init>(Lcom/zoiper/android/ui/ThemesActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zoiper/android/ui/ThemesActivity$1;->Zp:Lcom/zoiper/android/ui/ThemesActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 45
    iget-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity$1;->Zp:Lcom/zoiper/android/ui/ThemesActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/ThemesActivity;->a(Lcom/zoiper/android/ui/ThemesActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity$1;->Zp:Lcom/zoiper/android/ui/ThemesActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/ThemesActivity;->b(Lcom/zoiper/android/ui/ThemesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/zoiper/android/ui/ThemesActivity$1;->Zp:Lcom/zoiper/android/ui/ThemesActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/ThemesActivity;->c(Lcom/zoiper/android/ui/ThemesActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f09008a

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/zoiper/android/ui/ThemesActivity$1;->Zp:Lcom/zoiper/android/ui/ThemesActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/ThemesActivity;->a(Lcom/zoiper/android/ui/ThemesActivity;)Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f080194

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/ui/ThemesActivity$1;->Zp:Lcom/zoiper/android/ui/ThemesActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/ThemesActivity;->a(Lcom/zoiper/android/ui/ThemesActivity;)Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0800d8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
