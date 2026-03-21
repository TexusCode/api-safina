.class public Lzoiper/ahk;
.super Lzoiper/ahu;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lzoiper/ahu;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lzoiper/ahk;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzoiper/ahk;->bu(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 36
    new-instance v0, Lzoiper/mq;

    invoke-direct {v0}, Lzoiper/mq;-><init>()V

    return-object v0
.end method

.method public zQ()I
    .locals 1

    const v0, 0x7f08013c

    return v0
.end method

.method protected zR()I
    .locals 1

    const v0, 0x7f110140

    return v0
.end method

.method public zS()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lzoiper/ahk;->context:Landroid/content/Context;

    .line 52
    invoke-static {}, Lzoiper/amh;->Ec()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f11003d

    .line 51
    invoke-static {v0, v1, v2}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected zT()I
    .locals 1

    const v0, 0x7f110153

    return v0
.end method
