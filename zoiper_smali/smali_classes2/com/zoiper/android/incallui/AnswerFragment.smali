.class public Lcom/zoiper/android/incallui/AnswerFragment;
.super Lcom/zoiper/android/incallui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/zoiper/android/incallui/GlowPadWrapper$a;
.implements Lzoiper/th$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoiper/android/incallui/BaseFragment<",
        "Lzoiper/th;",
        "Lzoiper/th$a;",
        ">;",
        "Lcom/zoiper/android/incallui/GlowPadWrapper$a;",
        "Lzoiper/th$a;"
    }
.end annotation


# instance fields
.field private dQ:Lzoiper/aqy;

.field private vA:Lzoiper/aqy;

.field private vx:Landroid/app/Dialog;

.field private vy:Landroidx/appcompat/app/AlertDialog;

.field private vz:Lcom/zoiper/android/incallui/GlowPadWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/zoiper/android/incallui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vx:Landroid/app/Dialog;

    .line 46
    iput-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vy:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private c(Lzoiper/aqy;I)V
    .locals 1

    .line 242
    invoke-interface {p1}, Lzoiper/aqy;->FI()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/zoiper/android/incallui/AnswerFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 243
    invoke-interface {p1}, Lzoiper/aqy;->FH()V

    return-void
.end method

.method private jA()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vy:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private jB()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vy:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vy:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private jy()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vx:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private jz()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vx:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vx:Landroid/app/Dialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public ai(Landroid/content/Context;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/th;

    invoke-virtual {v0, p1}, Lzoiper/th;->ai(Landroid/content/Context;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/incallui/AnswerFragment;->c(Lzoiper/aqy;I)V

    :goto_0
    return-void
.end method

.method public aj(Landroid/content/Context;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vA:Lzoiper/aqy;

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    invoke-interface {v0, p1}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/th;

    invoke-virtual {v0, p1}, Lzoiper/th;->aj(Landroid/content/Context;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/incallui/AnswerFragment;->c(Lzoiper/aqy;I)V

    .line 81
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vA:Lzoiper/aqy;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/zoiper/android/incallui/AnswerFragment;->c(Lzoiper/aqy;I)V

    :goto_0
    return-void
.end method

.method public ak(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/th;

    invoke-virtual {v0, p1}, Lzoiper/th;->ak(Landroid/content/Context;)V

    return-void
.end method

.method public al(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzoiper/uu;->aG(Landroid/content/Context;)V

    return-void
.end method

.method public al(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/GlowPadWrapper;->mP()V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    invoke-virtual {p1}, Lcom/zoiper/android/incallui/GlowPadWrapper;->mO()V

    :goto_0
    return-void
.end method

.method public bf(I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0800f6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f030013

    const v0, 0x7f030012

    const v2, 0x7f030011

    goto :goto_0

    :cond_0
    const p1, 0x7f030016

    const v0, 0x7f030014

    const v2, 0x7f030015

    const v1, 0x7f0800fd

    goto :goto_0

    :cond_1
    const p1, 0x7f030010

    const v0, 0x7f03000f

    const v2, 0x7f03000e

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    invoke-virtual {v3}, Lcom/zoiper/android/incallui/GlowPadWrapper;->getTargetResourceId()I

    move-result v3

    if-eq p1, v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    invoke-virtual {v3, p1}, Lcom/zoiper/android/incallui/GlowPadWrapper;->setTargetResources(I)V

    .line 167
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    invoke-virtual {p1, v0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->setTargetDescriptionsResourceId(I)V

    .line 168
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    invoke-virtual {p1, v2}, Lcom/zoiper/android/incallui/GlowPadWrapper;->setDirectionDescriptionsResourceId(I)V

    .line 169
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    invoke-virtual {p1, v1}, Lcom/zoiper/android/incallui/GlowPadWrapper;->setHandleDrawable(I)V

    .line 170
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->dC(Z)V

    :cond_2
    return-void
.end method

.method public synthetic jC()Lzoiper/vj;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->ju()Lzoiper/th$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic jD()Lzoiper/vd;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jt()Lzoiper/th;

    move-result-object v0

    return-object v0
.end method

.method public jt()Lzoiper/th;
    .locals 1

    .line 56
    invoke-static {}, Lzoiper/uu;->nz()Lzoiper/uu;

    move-result-object v0

    invoke-virtual {v0}, Lzoiper/uu;->nv()Lzoiper/th;

    move-result-object v0

    return-object v0
.end method

.method public ju()Lzoiper/th$a;
    .locals 0

    return-object p0
.end method

.method public jv()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jR()Lzoiper/vd;

    move-result-object v0

    check-cast v0, Lzoiper/th;

    invoke-virtual {v0}, Lzoiper/th;->jv()V

    return-void
.end method

.method public jw()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jz()V

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->jB()V

    :cond_1
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vx:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vy:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0035

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zoiper/android/incallui/GlowPadWrapper;

    iput-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    .line 191
    invoke-virtual {p1, p0}, Lcom/zoiper/android/incallui/GlowPadWrapper;->setAnswerListener(Lcom/zoiper/android/incallui/GlowPadWrapper$a;)V

    .line 193
    invoke-static {}, Lzoiper/arc;->FJ()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    .line 194
    invoke-static {}, Lzoiper/arc;->FL()Lzoiper/aqy;

    move-result-object p1

    iput-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vA:Lzoiper/aqy;

    .line 195
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->cn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->m(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/incallui/AnswerFragment;->c(Lzoiper/aqy;I)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->dQ:Lzoiper/aqy;

    invoke-virtual {p0}, Lcom/zoiper/android/incallui/AnswerFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lzoiper/aqy;->n(Landroid/app/Activity;)V

    .line 206
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zoiper/android/incallui/AnswerFragment;->vz:Lcom/zoiper/android/incallui/GlowPadWrapper;

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method
