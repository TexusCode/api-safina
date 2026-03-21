.class Lcom/zoiper/android/tabs/ViewPagerTabs$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoiper/android/tabs/ViewPagerTabs;->zX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xq:Lcom/zoiper/android/tabs/ViewPagerTabs;


# direct methods
.method constructor <init>(Lcom/zoiper/android/tabs/ViewPagerTabs;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/zoiper/android/tabs/ViewPagerTabs$1;->Xq:Lcom/zoiper/android/tabs/ViewPagerTabs;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
