.class public final Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;
.super Lcom/zoiper/android/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lzoiper/ly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014J\u0008\u0010\u0018\u001a\u00020\u000fH\u0014J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0016H\u0014J\u0008\u0010\u001b\u001a\u00020\u000fH\u0014J\u0008\u0010\u001c\u001a\u00020\u000fH\u0014J\u0008\u0010\u001d\u001a\u00020\u000fH\u0002J\u0008\u0010\u001e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;",
        "Lcom/zoiper/android/ui/BaseAppCompatActivity;",
        "Lcom/zoiper/android/cert/ResultCallback;",
        "()V",
        "activationManager",
        "Lcom/zoiper/android/cert/Activation;",
        "colorsReceiver",
        "Landroid/content/BroadcastReceiver;",
        "isRestored",
        "",
        "lastActivationMessage",
        "",
        "viewsBinding",
        "Lcom/zoiper/android/app/databinding/ActivityEnterpriseBinding;",
        "callCompleted",
        "",
        "activationResult",
        "Lcom/zoiper/android/cert/ActivationResult;",
        "getMessageText",
        "notifyUser",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPostResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "performActivation",
        "setupView",
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
.field private final XL:Landroid/content/BroadcastReceiver;

.field private aaF:Ljava/lang/String;

.field private aaG:Lzoiper/p;

.field private final hg:Lzoiper/lr;

.field private isRestored:Z


# direct methods
.method public static synthetic $r8$lambda$5dh1chCt73bMeG4rB8dtMHVcEPc(Lzoiper/lt;Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->a(Lzoiper/lt;Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gYWdlCWRwvpb16FGxsqpgJT3-Eg(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->b(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nexTIbV9X-Qn_Qa0gBkRBUxWmBc(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->a(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;-><init>()V

    .line 25
    invoke-static {}, Lzoiper/ls;->cY()Lzoiper/lr;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->hg:Lzoiper/lr;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaF:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$colorsReceiver$1;

    invoke-direct {v0, p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$colorsReceiver$1;-><init>(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->XL:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final Bx()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    const-string v1, "viewsBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lzoiper/p;->aM:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;

    invoke-virtual {v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v3, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lzoiper/p;->aH:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;

    invoke-virtual {v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lzoiper/p;->aM:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lzoiper/ajd;->ae(Landroid/view/View;)V

    .line 126
    iget-object v4, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    iget-object v1, v2, Lzoiper/p;->aH:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lzoiper/ajd;->ae(Landroid/view/View;)V

    .line 128
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 129
    invoke-static {}, Lzoiper/ls;->cY()Lzoiper/lr;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lzoiper/ly;

    invoke-interface {v1, v0, v3, v2}, Lzoiper/lr;->a(Ljava/lang/String;Ljava/lang/String;Lzoiper/ly;)V

    goto :goto_5

    :cond_8
    const v0, 0x7f1101e6

    .line 131
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.enter\u2026issing_username_password)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaF:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->sE()V

    :goto_5
    return-void
.end method

.method private static final a(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->hg:Lzoiper/lr;

    invoke-interface {p1}, Lzoiper/lr;->cX()V

    .line 111
    invoke-virtual {p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->recreate()V

    return-void
.end method

.method private static final a(Lzoiper/lt;Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;)V
    .locals 2

    const-string v0, "$activationResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lzoiper/lt;->hn:Lzoiper/lt;

    if-ne p0, v0, :cond_6

    .line 87
    iget-object p0, p1, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    const/4 v0, 0x0

    const-string v1, "viewsBinding"

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lzoiper/p;->aM:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 88
    :cond_1
    iget-object p0, p1, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    iget-object p0, p0, Lzoiper/p;->aM:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;->clearFocus()V

    .line 89
    iget-object p0, p1, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_3
    iget-object p0, p0, Lzoiper/p;->aH:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 90
    :cond_4
    iget-object p0, p1, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lzoiper/p;->aH:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;

    invoke-virtual {p0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputEditText;->clearFocus()V

    .line 91
    invoke-virtual {p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->recreate()V

    goto :goto_1

    .line 93
    :cond_6
    invoke-direct {p1, p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->b(Lzoiper/lt;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaF:Ljava/lang/String;

    .line 94
    invoke-direct {p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->sE()V

    :goto_1
    return-void
.end method

.method private final b(Lzoiper/lt;)Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lzoiper/lt;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 143
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1101dc

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.enter\u2026tion_result_failed_other)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1101db

    .line 142
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.enter\u2026esult_failed_credentials)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1101dd

    .line 141
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.enter\u2026ion_result_network_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1101df

    .line 140
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.enter\u2026ion_result_not_purchased)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1101de

    .line 139
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.enter\u2026vation_result_no_prepaid)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1101e0

    .line 138
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.enter\u2026ctivation_result_success)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->Bx()V

    return-void
.end method

.method private final sE()V
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->isRestored:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaF:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lzoiper/avf;

    iget-object v2, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaF:Ljava/lang/String;

    invoke-direct {v0, v2}, Lzoiper/avf;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lzoiper/avf;->FG()Lzoiper/avh;

    move-result-object v2

    iget-object v3, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    .line 151
    invoke-virtual {v0, v1}, Lzoiper/avf;->dA(Z)V

    .line 149
    check-cast v0, Lzoiper/avg;

    .line 153
    invoke-virtual {p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lzoiper/avg;->d(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, ""

    .line 154
    iput-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaF:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final setupView()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    const/4 v1, 0x0

    const-string v2, "viewsBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lzoiper/p;->aK:Lcom/zoiper/android/util/themeframework/customviews/CustomScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lzoiper/p;->aK:Lcom/zoiper/android/util/themeframework/customviews/CustomScrollView;

    invoke-virtual {v0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->hg:Lzoiper/lr;

    invoke-interface {v0}, Lzoiper/lr;->isActive()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lzoiper/p;->aw:Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    invoke-virtual {v0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lzoiper/p;->aE:Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    invoke-virtual {v0, v4}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lzoiper/p;->ax:Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;

    const v3, 0x7f1101e2

    invoke-virtual {p0, v3}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lzoiper/p;->aJ:Lcom/zoiper/android/util/themeframework/customviews/CustomButton;

    new-instance v1, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lzoiper/p;->aw:Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    invoke-virtual {v0, v4}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lzoiper/p;->aE:Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    invoke-virtual {v0, v3}, Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lzoiper/p;->av:Lcom/zoiper/android/util/themeframework/customviews/CustomButton;

    new-instance v1, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;)V

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lzoiper/lt;)V
    .locals 1

    const-string v0, "activationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity$$ExternalSyntheticLambda0;-><init>(Lzoiper/lt;Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;)V

    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lzoiper/p;->b(Landroid/view/LayoutInflater;)Lzoiper/p;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->aaG:Lzoiper/p;

    if-nez p1, :cond_0

    const-string p1, "viewsBinding"

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lzoiper/p;->t()Lcom/zoiper/android/util/themeframework/customviews/CustomLinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0901dc

    .line 48
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 49
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    invoke-virtual {p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lzoiper/arz;->a(Landroidx/appcompat/app/ActionBar;Landroid/content/Context;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->XL:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.zoiper.android.util.themeframework.ColorsChanged"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    invoke-direct {p0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->setupView()V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->isRestored:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onDestroy()V

    .line 81
    iget-object v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->XL:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onPostResume()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->isRestored:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->isRestored:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onStart()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->isRestored:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/zoiper/android/ui/BaseAppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/zoiper/android/ui/enterprise/EnterpriseActivity;->isRestored:Z

    return-void
.end method
