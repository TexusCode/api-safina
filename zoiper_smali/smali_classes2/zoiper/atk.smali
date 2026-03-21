.class public Lzoiper/atk;
.super Lzoiper/avf;
.source "SourceFile"


# instance fields
.field private asd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-string v0, "AudioQualityDialogFragment"

    .line 29
    iput-object v0, p0, Lzoiper/atk;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 3

    .line 51
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 54
    iget-boolean v0, p0, Lzoiper/atk;->asd:Z

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v2, "http://www.zoiper.com/en/tutorials/android/voip-bad-network-quality"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "http://www.zoiper.com/en/tutorials/android/sip-no-audio-or-one-way-audio"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const v1, 0x7f1102d3

    .line 59
    invoke-static {p1, v0, v1}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 60
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public ao(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09007e

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 66
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public dz(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lzoiper/atk;->asd:Z

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lzoiper/atk;->FG()Lzoiper/avh;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const p3, 0x7f110278

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    move-result-object p2

    const p3, 0x7f110275

    .line 36
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method
