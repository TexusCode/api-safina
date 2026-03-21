.class public Lzoiper/aen;
.super Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/aen$a;,
        Lzoiper/aen$b;
    }
.end annotation


# instance fields
.field protected editText:Landroid/widget/EditText;

.field protected text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static cR(Ljava/lang/String;)Lzoiper/aen;
    .locals 3

    .line 33
    new-instance v0, Lzoiper/aen;

    invoke-direct {v0}, Lzoiper/aen;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 35
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lzoiper/aen;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getEditTextPreference()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lzoiper/aen;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method


# virtual methods
.method public needInputMethod()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 3

    .line 52
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lzoiper/aen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    const v1, 0x7f0800a8

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lzoiper/aro;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    iget-object v0, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lzoiper/arz;->a(Landroid/widget/EditText;)V

    const v0, 0x7f0901b6

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;

    .line 61
    iget-object v1, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/zoiper/android/util/themeframework/customviews/CustomFrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0902f6

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 64
    new-instance v1, Lzoiper/aen$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzoiper/aen$b;-><init>(Lzoiper/aen;Lzoiper/aen$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902b3

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 67
    new-instance v1, Lzoiper/aen$a;

    invoke-direct {v1, p0, v2}, Lzoiper/aen$a;-><init>(Lzoiper/aen;Lzoiper/aen$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018b

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lzoiper/aen;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 73
    iget-object p1, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    iget-object v0, p0, Lzoiper/aen;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 44
    invoke-direct {p0}, Lzoiper/aen;->getEditTextPreference()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/aen;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 46
    iput-object p1, p0, Lzoiper/aen;->text:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lzoiper/aen;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0}, Lzoiper/aen;->getEditTextPreference()Landroidx/preference/EditTextPreference;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
