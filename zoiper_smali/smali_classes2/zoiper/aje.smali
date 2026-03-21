.class public Lzoiper/aje;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lzoiper/aje;->requestWindowFeature(I)Z

    const p1, 0x7f0c0142

    .line 25
    invoke-virtual {p0, p1}, Lzoiper/aje;->setContentView(I)V

    .line 27
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    const v0, 0x7f090200

    .line 28
    invoke-virtual {p0, v0}, Lzoiper/aje;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    new-instance v1, Lzoiper/aje$1;

    invoke-direct {v1, p0}, Lzoiper/aje$1;-><init>(Lzoiper/aje;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09046e

    .line 40
    invoke-virtual {p0, v1}, Lzoiper/aje;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    new-instance v2, Lzoiper/aje$2;

    invoke-direct {v2, p0}, Lzoiper/aje$2;-><init>(Lzoiper/aje;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->oF()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
