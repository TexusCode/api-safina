.class public Lzoiper/ahl;
.super Lzoiper/ahu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lzoiper/ahu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lzoiper/ahl;->bt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v0, -0x1

    const/16 v1, 0xa

    const-wide/32 v2, 0x48190800

    .line 41
    invoke-static {v0, v1, v2, v3}, Lzoiper/kt;->a(IIJ)Lzoiper/ks;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lzoiper/ks;->m(Z)V

    return-object v0
.end method

.method public zQ()I
    .locals 1

    const v0, 0x7f080145

    return v0
.end method

.method protected zR()I
    .locals 1

    const v0, 0x7f110142

    return v0
.end method

.method protected zT()I
    .locals 1

    const v0, 0x7f110154

    return v0
.end method
