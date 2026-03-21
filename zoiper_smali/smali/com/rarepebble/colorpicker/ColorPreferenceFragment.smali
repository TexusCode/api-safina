.class public Lcom/rarepebble/colorpicker/ColorPreferenceFragment;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/rarepebble/colorpicker/ColorPreferenceFragment;
    .locals 3

    .line 10
    new-instance v0, Lcom/rarepebble/colorpicker/ColorPreferenceFragment;

    invoke-direct {v0}, Lcom/rarepebble/colorpicker/ColorPreferenceFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/rarepebble/colorpicker/ColorPreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onDialogClosed(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 20
    invoke-virtual {p0}, Lcom/rarepebble/colorpicker/ColorPreferenceFragment;->getPreference()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/rarepebble/colorpicker/ColorPreference;

    invoke-virtual {v0, p1}, Lcom/rarepebble/colorpicker/ColorPreference;->prepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
