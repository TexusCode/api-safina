.class public Lcom/rarepebble/colorpicker/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final alphaView:Lcom/rarepebble/colorpicker/AlphaView;

.field private final hexEdit:Landroid/widget/EditText;

.field private final observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

.field private final swatchView:Lcom/rarepebble/colorpicker/SwatchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/rarepebble/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lcom/rarepebble/colorpicker/ObservableColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rarepebble/colorpicker/ObservableColor;-><init>(I)V

    iput-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/rarepebble/colorpicker/R$layout;->picker:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget p1, Lcom/rarepebble/colorpicker/R$id;->swatchView:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rarepebble/colorpicker/SwatchView;

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->swatchView:Lcom/rarepebble/colorpicker/SwatchView;

    .line 44
    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/SwatchView;->observeColor(Lcom/rarepebble/colorpicker/ObservableColor;)V

    .line 46
    sget p1, Lcom/rarepebble/colorpicker/R$id;->hueSatView:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rarepebble/colorpicker/HueSatView;

    .line 47
    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/HueSatView;->observeColor(Lcom/rarepebble/colorpicker/ObservableColor;)V

    .line 49
    sget p1, Lcom/rarepebble/colorpicker/R$id;->valueView:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rarepebble/colorpicker/ValueView;

    .line 50
    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/ValueView;->observeColor(Lcom/rarepebble/colorpicker/ObservableColor;)V

    .line 52
    sget p1, Lcom/rarepebble/colorpicker/R$id;->alphaView:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rarepebble/colorpicker/AlphaView;

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->alphaView:Lcom/rarepebble/colorpicker/AlphaView;

    .line 53
    invoke-virtual {p1, v0}, Lcom/rarepebble/colorpicker/AlphaView;->observeColor(Lcom/rarepebble/colorpicker/ObservableColor;)V

    .line 55
    sget p1, Lcom/rarepebble/colorpicker/R$id;->hexEdit:I

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->hexEdit:Landroid/widget/EditText;

    .line 56
    invoke-static {p1, v0}, Lcom/rarepebble/colorpicker/HexEdit;->setUpListeners(Landroid/widget/EditText;Lcom/rarepebble/colorpicker/ObservableColor;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/rarepebble/colorpicker/ColorPickerView;->applyAttributes(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget v0, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker_colorpicker_showAlpha:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rarepebble/colorpicker/ColorPickerView;->showAlpha(Z)V

    .line 68
    sget v0, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker_colorpicker_showHex:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rarepebble/colorpicker/ColorPickerView;->showHex(Z)V

    .line 69
    sget v0, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker_colorpicker_showPreview:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->showPreview(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addColorObserver(Lcom/rarepebble/colorpicker/ColorObserver;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {v0, p1}, Lcom/rarepebble/colorpicker/ObservableColor;->addObserver(Lcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    invoke-virtual {v0}, Lcom/rarepebble/colorpicker/ObservableColor;->getColor()I

    move-result v0

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->setOriginalColor(I)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPickerView;->setCurrentColor(I)V

    return-void
.end method

.method public setColor(IFFF)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rarepebble/colorpicker/ColorPickerView;->setOriginalColor(IFFF)V

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rarepebble/colorpicker/ColorPickerView;->setCurrentColor(IFFF)V

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/rarepebble/colorpicker/ObservableColor;->updateColor(ILcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method public setCurrentColor(IFFF)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->observableColor:Lcom/rarepebble/colorpicker/ObservableColor;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rarepebble/colorpicker/ObservableColor;->updateColor(IFFFLcom/rarepebble/colorpicker/ColorObserver;)V

    return-void
.end method

.method public setOriginalColor(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->swatchView:Lcom/rarepebble/colorpicker/SwatchView;

    invoke-virtual {v0, p1}, Lcom/rarepebble/colorpicker/SwatchView;->setOriginalColor(I)V

    return-void
.end method

.method public setOriginalColor(IFFF)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p2, 0x2

    aput p4, v0, p2

    .line 109
    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    .line 110
    iget-object p2, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->swatchView:Lcom/rarepebble/colorpicker/SwatchView;

    invoke-virtual {p2, p1}, Lcom/rarepebble/colorpicker/SwatchView;->setOriginalColor(I)V

    return-void
.end method

.method public showAlpha(Z)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->alphaView:Lcom/rarepebble/colorpicker/AlphaView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/AlphaView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/rarepebble/colorpicker/HexEdit;->setShowAlphaDigits(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public showHex(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->hexEdit:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public showPreview(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPickerView;->swatchView:Lcom/rarepebble/colorpicker/SwatchView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rarepebble/colorpicker/SwatchView;->setVisibility(I)V

    return-void
.end method
