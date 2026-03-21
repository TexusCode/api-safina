.class public Lzoiper/aho;
.super Lzoiper/ahu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lzoiper/ahu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lzoiper/aho;->bt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 30
    new-instance v0, Lzoiper/ok;

    invoke-direct {v0}, Lzoiper/ok;-><init>()V

    return-object v0
.end method

.method public zQ()I
    .locals 1

    const v0, 0x7f080142

    return v0
.end method

.method protected zR()I
    .locals 1

    const v0, 0x7f110142

    return v0
.end method

.method protected zT()I
    .locals 1

    const v0, 0x7f110155

    return v0
.end method
