.class public final Lzoiper/aek;
.super Lzoiper/aej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aek$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004H\u0014J \u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0013H\u0014J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zoiper/android/preferences/api/BitratePreferenceDialogFragment;",
        "Lcom/zoiper/android/preferences/api/BaseSeekBarPreferenceDialogFragment;",
        "()V",
        "bitrateValue",
        "",
        "seekBarValue",
        "Landroid/widget/TextView;",
        "getBitrateAdjusted",
        "bitrate",
        "getBitrateValueSaved",
        "getCurrentProgress",
        "getSeekBarValueAsText",
        "",
        "onBindDialogView",
        "",
        "view",
        "Landroid/view/View;",
        "onDialogClosed",
        "positiveResult",
        "",
        "onNegativeButtonClicked",
        "onPositiveButtonClicked",
        "progress",
        "onSeekBarProgressChange",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "fromUser",
        "saveCurrentBitrate",
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
.field public static final Uq:Lzoiper/aek$a;


# instance fields
.field private Ur:I

.field private Us:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzoiper/aek$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzoiper/aek$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzoiper/aek;->Uq:Lzoiper/aek$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lzoiper/aej;-><init>()V

    return-void
.end method

.method public static final cQ(Ljava/lang/String;)Lzoiper/aek;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lzoiper/aek;->Uq:Lzoiper/aek$a;

    invoke-virtual {v0, p0}, Lzoiper/aek$a;->cQ(Ljava/lang/String;)Lzoiper/aek;

    move-result-object p0

    return-object p0
.end method

.method private final cr(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3e8

    .line 81
    div-int/2addr p1, v0

    if-ge p1, v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Kbits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " Mbits"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final cs(I)I
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private final ct(I)I
    .locals 0

    .line 92
    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method private final cu(I)V
    .locals 1

    const-string v0, "video_bitrate_int_value"

    .line 102
    invoke-super {p0, v0, p1}, Lzoiper/aej;->e(Ljava/lang/String;I)V

    return-void
.end method

.method private final xP()I
    .locals 2

    .line 97
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0xa91

    .line 98
    invoke-interface {v0, v1}, Lzoiper/me;->G(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "video_bitrate_int_value"

    .line 96
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

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    const p1, 0xfa00

    .line 50
    invoke-direct {p0, p1}, Lzoiper/aek;->cs(I)I

    move-result p2

    .line 51
    iput p1, p0, Lzoiper/aek;->Ur:I

    goto :goto_0

    :cond_0
    mul-int/lit16 p2, p2, 0x3e8

    .line 53
    invoke-direct {p0, p2}, Lzoiper/aek;->cs(I)I

    move-result p1

    .line 54
    iput p2, p0, Lzoiper/aek;->Ur:I

    move p2, p1

    .line 56
    :goto_0
    iget-object p1, p0, Lzoiper/aek;->Us:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "seekBarValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    div-int/lit16 p2, p2, 0x3e8

    invoke-direct {p0, p2}, Lzoiper/aek;->cr(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g(Landroid/view/View;I)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget p1, p0, Lzoiper/aek;->Ur:I

    invoke-direct {p0, p1}, Lzoiper/aek;->cu(I)V

    .line 61
    invoke-static {}, Lzoiper/asl;->Ie()Lzoiper/asl;

    move-result-object p1

    invoke-virtual {p1}, Lzoiper/asl;->HY()V

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lzoiper/aek;->onDialogClosed(Z)V

    return-void
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090374

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoiper/aek;->Us:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lzoiper/aek;->xP()I

    move-result v0

    .line 37
    iget-object v1, p0, Lzoiper/aek;->Us:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "seekBarValue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lzoiper/aek;->cr(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090373

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/SeekBar;

    const/16 v2, 0x100

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const/16 v2, 0x7d0

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 42
    invoke-direct {p0, v0}, Lzoiper/aek;->ct(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 44
    invoke-super {p0, p1}, Lzoiper/aej;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Lzoiper/aek;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lzoiper/aek;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    iget-object v0, p0, Lzoiper/aek;->Us:Landroid/widget/TextView;

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

    .line 71
    invoke-virtual {p0}, Lzoiper/aek;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object p1

    iget-object v0, p0, Lzoiper/aek;->Us:Landroid/widget/TextView;

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
