.class public Lcom/zoiper/android/ui/QrIcon;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/QrIcon;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/QrIcon;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/QrIcon;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0x9ca

    invoke-interface {p1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/QrIcon;->setVisibility(I)V

    :cond_0
    return-void
.end method
