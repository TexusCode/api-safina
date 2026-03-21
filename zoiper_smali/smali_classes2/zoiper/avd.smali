.class public Lzoiper/avd;
.super Lzoiper/avj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzoiper/avj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lzoiper/avj;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lzoiper/avd;->Kq()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lzoiper/vi;

    .line 28
    invoke-virtual {p1, p0}, Lzoiper/vi;->a(Landroid/app/Dialog;)V

    return-void
.end method
