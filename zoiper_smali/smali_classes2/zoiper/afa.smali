.class public final Lzoiper/afa;
.super Lzoiper/aej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/afa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0006H\u0014J \u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0013H\u0014J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/api/SpeakerGainPreferenceDialogFragment;",
        "Lcom/zoiper/android/preferences/api/BaseSeekBarPreferenceDialogFragment;",
        "()V",
        "seekBarValue",
        "Landroid/widget/TextView;",
        "getCurrentProgress",
        "",
        "speakerGain",
        "getSpeakerGainAdjusted",
        "progress",
        "getSpeakerGainValueAsText",
        "",
        "getSpeakerGainValueSaved",
        "onBindDialogView",
        "",
        "view",
        "Landroid/view/View;",
        "onDialogClosed",
        "positiveResult",
        "",
        "onNegativeButtonClicked",
        "onPositiveButtonClicked",
        "onSeekBarProgressChange",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "fromUser",
        "saveCurrentSpeakerGain",
        "updateWrapperLibrary",
        "Companion",
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


# static fields
.field public static final Vc:Lzoiper/afa$a;


# instance fields
.field private Us:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoiper/afa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/afa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzoiper/afa;->Vc:Lzoiper/afa$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lzoiper/aej;-><init>()V

    return-void
.end method

.method private final cA(I)V
    .locals 3

    .line 108
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 110
    :try_start_0
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v1

    const/16 v2, 0x1fb

    invoke-interface {v1, v2}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 111
    invoke-virtual {v0, p1}, Lzoiper/act;->r8(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lzoiper/act;->r8(Z)V

    int-to-double v1, p1

    .line 114
    invoke-virtual {v0, v1, v2}, Lzoiper/act;->r9(D)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 117
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "SpeakerGainPreferenceDialog"

    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static final cW(Ljava/lang/String;)Lzoiper/afa;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lzoiper/afa;->Vc:Lzoiper/afa$a;

    invoke-virtual {v0, p0}, Lzoiper/afa$a;->cW(Ljava/lang/String;)Lzoiper/afa;

    move-result-object p0

    return-object p0
.end method

.method private final ct(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x14

    return p1
.end method

.method private final cx(I)Ljava/lang/CharSequence;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzoiper/afa;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f110547

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final cy(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x14

    return p1
.end method

.method private final cz(I)V
    .locals 1

    const-string v0, "speaker_g\u0430in"

    .line 98
    invoke-super {p0, v0, p1}, Lzoiper/aej;->e(Ljava/lang/String;I)V

    return-void
.end method

.method private final yd()I
    .locals 2

    .line 83
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x1fb

    .line 84
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "speaker_g\u0430in"

    .line 82
    invoke-super {p0, v1, v0}, Lzoiper/aej;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected S(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p2}, Lzoiper/afa;->cy(I)I

    move-result p1

    .line 52
    iget-object p2, p0, Lzoiper/afa;->Us:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p2, "seekBarValue"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lzoiper/afa;->cx(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p2}, Lzoiper/afa;->cy(I)I

    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lzoiper/afa;->cz(I)V

    .line 58
    invoke-direct {p0, p1}, Lzoiper/afa;->cA(I)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lzoiper/afa;->onDialogClosed(Z)V

    return-void
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090374

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/afa;->Us:Landroid/widget/TextView;

    .line 39
    invoke-direct {p0}, Lzoiper/afa;->yd()I

    move-result v0

    .line 40
    iget-object v1, p0, Lzoiper/afa;->Us:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "seekBarValue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lzoiper/afa;->cx(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090373

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const/16 v2, 0x28

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 45
    invoke-direct {p0, v0}, Lzoiper/afa;->ct(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 47
    invoke-super {p0, p1}, Lzoiper/aej;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0}, Lzoiper/afa;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lzoiper/afa;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    iget-object v0, p0, Lzoiper/afa;->Us:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "seekBarValue"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p0}, Lzoiper/afa;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    iget-object v0, p0, Lzoiper/afa;->Us:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
