.class public Lzoiper/ahn;
.super Lzoiper/ahu;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lzoiper/ahu;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lzoiper/ahn;->context:Landroid/content/Context;

    return-void
.end method

.method private zU()V
    .locals 3

    const/4 v0, 0x1

    .line 69
    invoke-static {v0}, Lzoiper/acd;->bP(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lzoiper/ahn;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 75
    invoke-static {}, Lzoiper/aku;->Do()Lzoiper/aku;

    move-result-object v1

    invoke-virtual {v1}, Lzoiper/aku;->Dm()Lzoiper/pi;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lzoiper/amz;->uE()Lzoiper/fw;

    move-result-object v1

    sget-object v2, Lzoiper/fw;->lz:Lzoiper/fw;

    invoke-virtual {v1, v2}, Lzoiper/fw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1100e3

    .line 78
    invoke-static {v0, v1}, Lzoiper/and;->i(Landroid/content/Context;I)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lcom/zoiper/android/msg/ui/ComposeMessageActivity;->e(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lzoiper/ahn;->bv(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 43
    new-instance v0, Lzoiper/zg;

    invoke-direct {v0}, Lzoiper/zg;-><init>()V

    return-object v0
.end method

.method public zQ()I
    .locals 1

    const v0, 0x7f08013f

    return v0
.end method

.method protected zR()I
    .locals 1

    const v0, 0x7f110141

    return v0
.end method

.method public zS()Z
    .locals 1

    .line 58
    invoke-direct {p0}, Lzoiper/ahn;->zU()V

    const/4 v0, 0x1

    return v0
.end method

.method protected zT()I
    .locals 1

    const v0, 0x7f110156

    return v0
.end method
