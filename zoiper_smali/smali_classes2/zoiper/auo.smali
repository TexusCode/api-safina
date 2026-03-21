.class public Lzoiper/auo;
.super Lzoiper/avf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    const-string v0, "SelectCountryDialogFragment"

    .line 14
    iput-object v0, p0, Lzoiper/auo;->FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 20
    invoke-virtual {p2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 26
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
