.class public Lzoiper/ajz;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ajz$a;
    }
.end annotation


# instance fields
.field private YK:Ljava/lang/String;

.field private abA:Landroid/widget/TextView;

.field private abZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

.field private aca:Landroid/widget/EditText;

.field private acb:Lzoiper/ajz$a;

.field private acc:Z

.field private acd:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

.field private ace:Landroid/widget/EditText;

.field private acf:Landroid/widget/CheckBox;

.field private authenticationUsername:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1qiM1WuF-dXYmTuu4a5aDi9nYfM(Lzoiper/ajz;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ajz;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UuNZYw-gLWWWezznZAccBKeX5_4(Lzoiper/ajz;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ajz;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ckADOm6VgPxcaW4df0Pvnxbpnok(Lzoiper/ajz;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ajz;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private BT()V
    .locals 1

    .line 184
    iget-object v0, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lzoiper/ajz;->af(Landroid/view/View;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lzoiper/ajz;->af(Landroid/view/View;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 192
    iget-object v0, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public static CE()Ljava/lang/String;
    .locals 3

    .line 257
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_authentication_username"

    const/4 v2, 0x0

    .line 258
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CF()Ljava/lang/String;
    .locals 3

    .line 262
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_outbound_proxy"

    const/4 v2, 0x0

    .line 263
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CG()Z
    .locals 3

    .line 267
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_optional_is_checked"

    const/4 v2, 0x0

    .line 268
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    const-string v0, "input_method"

    .line 246
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 197
    iget-object p1, p0, Lzoiper/ajz;->abZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {p0}, Lzoiper/ajz;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600dc

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setColorForParticularState(I)V

    .line 199
    iget-object p1, p0, Lzoiper/ajz;->acd:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {p0}, Lzoiper/ajz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setColorForParticularState(I)V

    const/4 p1, 0x1

    .line 202
    invoke-direct {p0, p1}, Lzoiper/ajz;->cI(Z)V

    .line 203
    iget-object p1, p0, Lzoiper/ajz;->abA:Landroid/widget/TextView;

    const p2, 0x7f110320

    invoke-virtual {p0, p2}, Lzoiper/ajz;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lzoiper/ajz;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->ad(Landroid/view/View;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lzoiper/ajz;->abZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {p0}, Lzoiper/ajz;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600d7

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setColorForParticularState(I)V

    .line 209
    iget-object p1, p0, Lzoiper/ajz;->acd:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {p0}, Lzoiper/ajz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setColorForParticularState(I)V

    const/4 p1, 0x0

    .line 212
    invoke-direct {p0, p1}, Lzoiper/ajz;->cI(Z)V

    .line 214
    iget-object p1, p0, Lzoiper/ajz;->abA:Landroid/widget/TextView;

    const p2, 0x7f110321

    invoke-virtual {p0, p2}, Lzoiper/ajz;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lzoiper/ajz;->BT()V

    const/4 p1, 0x0

    return p1
.end method

.method private af(Landroid/view/View;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lzoiper/ajz;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p2, p0, Lzoiper/ajz;->acb:Lzoiper/ajz$a;

    if-eqz p2, :cond_2

    .line 104
    iget-object p2, p0, Lzoiper/ajz;->acf:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 105
    iget-object p2, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    .line 106
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 107
    iget-object v0, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lzoiper/amw;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lzoiper/awk;->fh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lzoiper/ajz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lzoiper/ajz;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 112
    iget-object p1, p0, Lzoiper/ajz;->acb:Lzoiper/ajz$a;

    invoke-interface {p1, p2, v0}, Lzoiper/ajz$a;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11058e

    .line 114
    invoke-static {p1}, Lzoiper/acd;->cc(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lzoiper/ajz;->acb:Lzoiper/ajz$a;

    invoke-interface {p1}, Lzoiper/ajz$a;->Cf()V

    :cond_2
    :goto_0
    return-void
.end method

.method private cI(Z)V
    .locals 2

    .line 219
    iget-object v0, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 222
    invoke-static {}, Lzoiper/aky;->DC()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 226
    :goto_0
    iget-object v1, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 227
    iget-object v1, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImportantForAccessibility(I)V

    .line 228
    iget-object v1, p0, Lzoiper/ajz;->abZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setImportantForAccessibility(I)V

    .line 229
    iget-object v1, p0, Lzoiper/ajz;->acd:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {v1, v0}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setImportantForAccessibility(I)V

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Lzoiper/ajz;->abZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setFocusable(Z)V

    .line 232
    iget-object v0, p0, Lzoiper/ajz;->acd:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setFocusable(Z)V

    .line 233
    iget-object v0, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 234
    iget-object v0, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    :goto_1
    if-eqz p1, :cond_2

    .line 238
    iget-object p1, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 240
    :cond_2
    iget-object p1, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 241
    iget-object p1, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lzoiper/ajz$a;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lzoiper/ajz;->acb:Lzoiper/ajz$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "login_optional_is_checked"

    const/4 v1, 0x0

    .line 73
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/ajz;->acc:Z

    const-string v0, "login_authentication_username"

    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajz;->authenticationUsername:Ljava/lang/String;

    const-string v0, "login_outbound_proxy"

    .line 76
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajz;->YK:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00db

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    new-instance p2, Lzoiper/ajz$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lzoiper/ajz$$ExternalSyntheticLambda0;-><init>(Lzoiper/ajz;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0903f4

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    iput-object p2, p0, Lzoiper/ajz;->abZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    const p2, 0x7f0903f6

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    iput-object p2, p0, Lzoiper/ajz;->acd:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    .line 92
    iget-object p2, p0, Lzoiper/ajz;->abZ:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {p0}, Lzoiper/ajz;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0600d7

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setColorForParticularState(I)V

    .line 94
    iget-object p2, p0, Lzoiper/ajz;->acd:Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;

    invoke-virtual {p0}, Lzoiper/ajz;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextInputLayout;->setColorForParticularState(I)V

    const p2, 0x7f0901b7

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    const p2, 0x7f0901b9

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    const p2, 0x7f0903fe

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/ajz;->abA:Landroid/widget/TextView;

    .line 102
    new-instance p3, Lzoiper/ajz$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lzoiper/ajz$$ExternalSyntheticLambda1;-><init>(Lzoiper/ajz;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090101

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lzoiper/ajz;->acf:Landroid/widget/CheckBox;

    .line 123
    new-instance p3, Lzoiper/ajz$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lzoiper/ajz$$ExternalSyntheticLambda2;-><init>(Lzoiper/ajz;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 142
    iget-object v0, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    iget-object v1, p0, Lzoiper/ajz;->authenticationUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    iget-object v1, p0, Lzoiper/ajz;->YK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lzoiper/ajz;->acf:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lzoiper/ajz;->acc:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 149
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    iget-object p1, p0, Lzoiper/ajz;->aca:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajz;->authenticationUsername:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object p1, p0, Lzoiper/ajz;->ace:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajz;->YK:Ljava/lang/String;

    .line 159
    :cond_1
    iget-object p1, p0, Lzoiper/ajz;->acf:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lzoiper/ajz;->acc:Z

    .line 163
    :cond_2
    iget-boolean p1, p0, Lzoiper/ajz;->acc:Z

    if-eqz p1, :cond_3

    .line 164
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lzoiper/ajz;->authenticationUsername:Ljava/lang/String;

    const-string v1, "login_authentication_username"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    iget-object v0, p0, Lzoiper/ajz;->YK:Ljava/lang/String;

    const-string v1, "login_outbound_proxy"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    iget-boolean v0, p0, Lzoiper/ajz;->acc:Z

    const-string v1, "login_optional_is_checked"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902d9

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lzoiper/ajz;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06010f

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
