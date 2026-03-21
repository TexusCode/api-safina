.class public final Lzoiper/ats;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ats$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018BG\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/zoiper/android/widget/dialogs/controllers/DefaultUserConsentDialogController;",
        "Lcom/zoiper/android/widget/dialogs/presenter/DefaultDialogController;",
        "callback",
        "Lcom/zoiper/android/widget/dialogs/controllers/DefaultUserConsentDialogController$ConsentDialogCallback;",
        "title",
        "",
        "headerText",
        "bodyText1",
        "bodyText2",
        "bodyText3",
        "resources",
        "Landroid/content/res/Resources;",
        "(Lcom/zoiper/android/widget/dialogs/controllers/DefaultUserConsentDialogController$ConsentDialogCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V",
        "getInflatedViewId",
        "",
        "onNegativeButtonSelected",
        "",
        "view",
        "Landroid/view/View;",
        "dialog",
        "Landroid/app/Dialog;",
        "onPositiveButtonSelected",
        "onViewCreated",
        "v",
        "ConsentDialogCallback",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private atX:Lzoiper/ats$a;

.field private final atY:Ljava/lang/String;

.field private final atZ:Ljava/lang/String;

.field private final aud:Ljava/lang/String;

.field private final aue:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoiper/ats$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    .line 28
    iput-object p1, p0, Lzoiper/ats;->atX:Lzoiper/ats$a;

    .line 29
    iput-object p2, p0, Lzoiper/ats;->title:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lzoiper/ats;->atY:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lzoiper/ats;->atZ:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lzoiper/ats;->aud:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lzoiper/ats;->aue:Ljava/lang/String;

    const-string p1, "DefaultUserConsentDialogController"

    .line 42
    iput-object p1, p0, Lzoiper/ats;->FRAGMENT_TAG:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lzoiper/ats;->FG()Lzoiper/avh;

    move-result-object p1

    const p2, 0x7f1102d1

    invoke-virtual {p7, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 44
    invoke-virtual {p0}, Lzoiper/ats;->FG()Lzoiper/avh;

    move-result-object p1

    const p2, 0x7f110078

    invoke-virtual {p7, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method


# virtual methods
.method public Kf()I
    .locals 1

    const v0, 0x7f0c006a

    return v0
.end method

.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 59
    iget-object p1, p0, Lzoiper/ats;->atX:Lzoiper/ats$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lzoiper/ats$a;->confirmConsentForPresence(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lzoiper/ats;->atX:Lzoiper/ats$a;

    return-void
.end method

.method public ao(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_3

    const v0, 0x7f09017b

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it.findViewById(R.id.default_consent_dialog_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lzoiper/ats;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lzoiper/ats;->atY:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f09017a

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "it.findViewById(R.id.def\u2026lt_consent_dialog_header)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lzoiper/ats;->atY:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_0
    iget-object v0, p0, Lzoiper/ats;->atZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f090177

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "it.findViewById(R.id.default_consent_dialog_body1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v2, p0, Lzoiper/ats;->atZ:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_1
    iget-object v0, p0, Lzoiper/ats;->aud:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f090178

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "it.findViewById(R.id.default_consent_dialog_body2)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 79
    iget-object v2, p0, Lzoiper/ats;->aud:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    iget-object v0, p0, Lzoiper/ats;->aue:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v0, 0x7f090179

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "it.findViewById(R.id.default_consent_dialog_body3)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lzoiper/ats;->aue:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 53
    iget-object p1, p0, Lzoiper/ats;->atX:Lzoiper/ats$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lzoiper/ats$a;->confirmConsentForPresence(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lzoiper/ats;->atX:Lzoiper/ats$a;

    return-void
.end method
