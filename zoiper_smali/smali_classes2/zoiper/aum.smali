.class public final Lzoiper/aum;
.super Lzoiper/avf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aum$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zoiper/android/widget/dialogs/controllers/SIPPresenceUserConsentDialogController;",
        "Lcom/zoiper/android/widget/dialogs/presenter/DefaultDialogController;",
        "negativeBtnText",
        "",
        "positiveBtnText",
        "callback",
        "Lcom/zoiper/android/widget/dialogs/controllers/SIPPresenceUserConsentDialogController$ConsentCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/zoiper/android/widget/dialogs/controllers/SIPPresenceUserConsentDialogController$ConsentCallback;)V",
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
        "ConsentCallback",
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
.field private auH:Lzoiper/aum$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzoiper/aum$a;)V
    .locals 1

    const-string v0, "negativeBtnText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveBtnText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lzoiper/avf;-><init>()V

    iput-object p3, p0, Lzoiper/aum;->auH:Lzoiper/aum$a;

    const-string p3, "SIPPresenceUserConsentDialogController"

    .line 26
    iput-object p3, p0, Lzoiper/aum;->FRAGMENT_TAG:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lzoiper/aum;->FG()Lzoiper/avh;

    move-result-object p3

    invoke-virtual {p3, p1}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    .line 28
    invoke-virtual {p0}, Lzoiper/aum;->FG()Lzoiper/avh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    return-void
.end method


# virtual methods
.method public Kf()I
    .locals 1

    const v0, 0x7f0c00fd

    return v0
.end method

.method public a(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lzoiper/avf;->a(Landroid/view/View;Landroid/app/Dialog;)V

    .line 43
    iget-object p1, p0, Lzoiper/aum;->auH:Lzoiper/aum$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lzoiper/aum$a;->confirmConsentForPresence(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lzoiper/aum;->auH:Lzoiper/aum$a;

    return-void
.end method

.method public ao(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    const v0, 0x7f09020f

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "it.findViewById(R.id.header)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110046

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.context.getString(R.string.app_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1104e5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lzoiper/avf;->b(Landroid/view/View;Landroid/app/Dialog;)V

    .line 37
    iget-object p1, p0, Lzoiper/aum;->auH:Lzoiper/aum$a;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lzoiper/aum$a;->confirmConsentForPresence(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lzoiper/aum;->auH:Lzoiper/aum$a;

    return-void
.end method
