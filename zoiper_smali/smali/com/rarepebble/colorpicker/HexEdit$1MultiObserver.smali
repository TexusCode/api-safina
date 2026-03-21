.class Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/rarepebble/colorpicker/ColorObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rarepebble/colorpicker/HexEdit;->setUpListeners(Landroid/widget/EditText;Lcom/rarepebble/colorpicker/ObservableColor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1MultiObserver"
.end annotation


# instance fields
.field final synthetic val$hexEdit:Landroid/widget/EditText;

.field final synthetic val$observableColor:Lcom/rarepebble/colorpicker/ObservableColor;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/rarepebble/colorpicker/ObservableColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->val$hexEdit:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->val$observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private formatColor(I)Ljava/lang/String;
    .locals 3

    .line 45
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->shouldTrimAlphaDigits()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p1, v2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%06x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private shouldTrimAlphaDigits()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->val$hexEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-static {}, Lcom/rarepebble/colorpicker/HexEdit;->access$200()[Landroid/text/InputFilter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/rarepebble/colorpicker/HexEdit;->access$100(Ljava/lang/CharSequence;)I

    move-result p1

    .line 57
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->shouldTrimAlphaDigits()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->val$observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {p2, p1, p0}, Lcom/rarepebble/colorpicker/ObservableColor;->updateColor(ILcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method public updateColor(Lcom/rarepebble/colorpicker/ObservableColor;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/rarepebble/colorpicker/ObservableColor;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->formatColor(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->val$hexEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    iget-object v0, p0, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->val$hexEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/rarepebble/colorpicker/HexEdit$1MultiObserver;->val$hexEdit:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
