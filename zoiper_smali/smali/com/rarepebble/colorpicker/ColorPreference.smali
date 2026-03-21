.class public Lcom/rarepebble/colorpicker/ColorPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field private defaultColor:Ljava/lang/Integer;

.field private final noneSelectedSummaryText:Ljava/lang/String;

.field private final selectNoneButtonText:Ljava/lang/String;

.field private final showAlpha:Z

.field private final showHex:Z

.field private final showPreview:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/rarepebble/colorpicker/ColorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker_colorpicker_selectNoneButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->selectNoneButtonText:Ljava/lang/String;

    .line 54
    sget p2, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker_colorpicker_noneSelectedSummaryText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->noneSelectedSummaryText:Ljava/lang/String;

    .line 55
    sget p2, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker_colorpicker_showAlpha:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showAlpha:Z

    .line 56
    sget p2, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker_colorpicker_showHex:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showHex:Z

    .line 57
    sget p2, Lcom/rarepebble/colorpicker/R$styleable;->ColorPicker_colorpicker_showPreview:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showPreview:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->selectNoneButtonText:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->noneSelectedSummaryText:Ljava/lang/String;

    .line 62
    iput-boolean v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showAlpha:Z

    .line 63
    iput-boolean v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showHex:Z

    .line 64
    iput-boolean v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showPreview:Z

    :goto_0
    return-void
.end method

.method private addThumbnail(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x1020018

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 153
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/rarepebble/colorpicker/R$layout;->color_preference_thumbnail:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/rarepebble/colorpicker/R$layout;->color_preference_thumbnail_disabled:I

    .line 153
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    sget v0, Lcom/rarepebble/colorpicker/R$id;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getPersistedIntDefaultOrNull()Ljava/lang/Integer;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x777778

    .line 163
    invoke-virtual {p0, v0}, Lcom/rarepebble/colorpicker/ColorPreference;->getPersistedInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->defaultColor:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method private hideKeyboard(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private static parseDefaultValue(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    const p0, -0x777778

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->standardiseColorDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static readDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;
    .locals 4

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->standardiseColorDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x1c

    const v2, -0x777778

    const/16 v3, 0x1f

    if-gt v1, v0, :cond_1

    if-gt v0, v3, :cond_1

    .line 106
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x10

    if-gt v1, v0, :cond_2

    if-gt v0, v3, :cond_2

    .line 109
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private removeSetting()V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private showColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_0

    .line 168
    iget-object p2, p0, Lcom/rarepebble/colorpicker/ColorPreference;->defaultColor:Ljava/lang/Integer;

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 170
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    sget v1, Lcom/rarepebble/colorpicker/R$id;->colorPreview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method private static standardiseColorDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "#"

    .line 138
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public getColor()Ljava/lang/Integer;
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getPersistedIntDefaultOrNull()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->noneSelectedSummaryText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getPersistedIntDefaultOrNull()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->noneSelectedSummaryText:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0}, Landroidx/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 88
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/rarepebble/colorpicker/ColorPreference;->addThumbnail(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getPersistedIntDefaultOrNull()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/rarepebble/colorpicker/ColorPreference;->showColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 90
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-static {p1, p2}, Lcom/rarepebble/colorpicker/ColorPreference;->readDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->defaultColor:Ljava/lang/Integer;

    return-object p1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/rarepebble/colorpicker/ColorPreference;->parseDefaultValue(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->setColor(Ljava/lang/Integer;)V

    return-void
.end method

.method prepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 4

    .line 176
    new-instance v0, Lcom/rarepebble/colorpicker/ColorPickerView;

    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->defaultColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const v1, -0x777778

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/rarepebble/colorpicker/ColorPreference;->getPersistedInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;->setColor(I)V

    .line 179
    iget-boolean v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showAlpha:Z

    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;->showAlpha(Z)V

    .line 180
    iget-boolean v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showHex:Z

    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;->showHex(Z)V

    .line 181
    iget-boolean v1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->showPreview:Z

    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPickerView;->showPreview(Z)V

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/rarepebble/colorpicker/ColorPreference$1;

    invoke-direct {v3, p0, v0}, Lcom/rarepebble/colorpicker/ColorPreference$1;-><init>(Lcom/rarepebble/colorpicker/ColorPreference;Lcom/rarepebble/colorpicker/ColorPickerView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 194
    iget-object v0, p0, Lcom/rarepebble/colorpicker/ColorPreference;->selectNoneButtonText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 195
    new-instance v1, Lcom/rarepebble/colorpicker/ColorPreference$2;

    invoke-direct {v1, p0}, Lcom/rarepebble/colorpicker/ColorPreference$2;-><init>(Lcom/rarepebble/colorpicker/ColorPreference;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 225
    invoke-direct {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->removeSetting()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->persistInt(I)Z

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->notifyChanged()V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 118
    invoke-static {p1}, Lcom/rarepebble/colorpicker/ColorPreference;->parseDefaultValue(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/rarepebble/colorpicker/ColorPreference;->defaultColor:Ljava/lang/Integer;

    return-void
.end method

.method public showDialog(Landroidx/fragment/app/Fragment;I)Lcom/rarepebble/colorpicker/ColorPreferenceFragment;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rarepebble/colorpicker/ColorPreferenceFragment;->newInstance(Ljava/lang/String;)Lcom/rarepebble/colorpicker/ColorPreferenceFragment;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/rarepebble/colorpicker/ColorPreferenceFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/rarepebble/colorpicker/ColorPreferenceFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-object v0
.end method
