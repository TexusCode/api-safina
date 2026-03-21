.class Lzoiper/adv$1;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoiper/adv;->xk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SM:Lzoiper/adv;


# direct methods
.method constructor <init>(Lzoiper/adv;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lzoiper/adv$1;->SM:Lzoiper/adv;

    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 1

    .line 325
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 326
    iget-object p1, p0, Lzoiper/adv$1;->SM:Lzoiper/adv;

    invoke-static {p1}, Lzoiper/adv;->a(Lzoiper/adv;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 327
    iget-object p1, p0, Lzoiper/adv$1;->SM:Lzoiper/adv;

    invoke-static {p1}, Lzoiper/adv;->b(Lzoiper/adv;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/CheckBoxPreference;->setChecked(Z)V

    .line 328
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 333
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 334
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
