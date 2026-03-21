.class Lzoiper/aed$1;
.super Lzoiper/aux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/aed;->xG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TV:Lzoiper/aed;


# direct methods
.method constructor <init>(Lzoiper/aed;Landroid/content/Context;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lzoiper/aed$1;->TV:Lzoiper/aed;

    invoke-direct {p0, p2}, Lzoiper/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 791
    invoke-super {p0, p1, p2}, Lzoiper/aux;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 792
    iget-object p1, p0, Lzoiper/aed$1;->TV:Lzoiper/aed;

    invoke-static {p1}, Lzoiper/aed;->a(Lzoiper/aed;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 793
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 798
    invoke-super {p0, p1, p2}, Lzoiper/aux;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 799
    iget-object p1, p0, Lzoiper/aed$1;->TV:Lzoiper/aed;

    invoke-static {p1}, Lzoiper/aed;->a(Lzoiper/aed;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 800
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
