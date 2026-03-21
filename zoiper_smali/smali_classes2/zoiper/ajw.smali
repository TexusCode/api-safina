.class public Lzoiper/ajw;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzoiper/ajy;
.implements Lzoiper/atl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ajw$b;,
        Lzoiper/ajw$a;
    }
.end annotation


# instance fields
.field private abO:Landroid/widget/Button;

.field private abP:Lzoiper/ajw$a;

.field private abQ:Landroid/widget/TextView;

.field private abR:Z

.field private abS:Landroid/widget/ImageView;

.field private abT:Landroid/widget/EditText;

.field private abU:Landroid/widget/ImageView;

.field private abV:Landroid/widget/EditText;

.field private abW:Z

.field abX:Landroid/text/TextWatcher;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$dxA-nT47ab4wg0aFRFMjn8xogI4(Lzoiper/ajw;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ajw;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lzoiper/ajw;->abR:Z

    .line 66
    iput-boolean v0, p0, Lzoiper/ajw;->abW:Z

    .line 67
    new-instance v0, Lzoiper/ajw$1;

    invoke-direct {v0, p0}, Lzoiper/ajw$1;-><init>(Lzoiper/ajw;)V

    iput-object v0, p0, Lzoiper/ajw;->abX:Landroid/text/TextWatcher;

    return-void
.end method

.method private BT()V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lzoiper/ajw;->abR:Z

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lzoiper/ajw;->af(Landroid/view/View;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lzoiper/ajw;->af(Landroid/view/View;)V

    .line 301
    :cond_1
    invoke-virtual {p0}, Lzoiper/ajw;->Cw()V

    .line 302
    invoke-virtual {p0}, Lzoiper/ajw;->Cu()V

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lzoiper/ajw;->abR:Z

    :cond_2
    return-void
.end method

.method private CA()V
    .locals 3

    .line 348
    invoke-direct {p0}, Lzoiper/ajw;->Cl()V

    .line 350
    new-instance v0, Lzoiper/ajp;

    iget-object v1, p0, Lzoiper/ajw;->username:Ljava/lang/String;

    iget-object v2, p0, Lzoiper/ajw;->password:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lzoiper/ajp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 352
    iput-boolean v1, p0, Lzoiper/ajw;->abR:Z

    .line 354
    iget-object v1, p0, Lzoiper/ajw;->abP:Lzoiper/ajw$a;

    if-eqz v1, :cond_0

    .line 355
    invoke-interface {v1, v0}, Lzoiper/ajw$a;->a(Lzoiper/ajp;)V

    :cond_0
    return-void
.end method

.method private CB()V
    .locals 3

    .line 380
    invoke-virtual {p0}, Lzoiper/ajw;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 382
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LoginMainFragment"

    const-string v1, "Cannot show AuthenticationWithoutPassword dialog - activity is null"

    .line 383
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 387
    :cond_1
    new-instance v1, Lzoiper/atm;

    .line 388
    invoke-virtual {p0}, Lzoiper/ajw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lzoiper/atm;-><init>(Landroid/content/Context;Lzoiper/atl;)V

    .line 389
    invoke-virtual {p0}, Lzoiper/ajw;->Cu()V

    .line 390
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzoiper/atm;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private CC()V
    .locals 3

    .line 395
    iget-object v0, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 399
    :goto_0
    iget-object v2, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 400
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 402
    :cond_1
    new-instance v2, Lzoiper/ajp;

    invoke-direct {v2, v0, v1}, Lzoiper/ajp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v2}, Lzoiper/ajp;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lzoiper/ajp;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 406
    :cond_2
    invoke-direct {p0}, Lzoiper/ajw;->Cz()V

    goto :goto_2

    .line 404
    :cond_3
    :goto_1
    invoke-direct {p0}, Lzoiper/ajw;->Cy()V

    :goto_2
    return-void
.end method

.method private Cl()V
    .locals 3

    .line 362
    iget-object v0, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajw;->username:Ljava/lang/String;

    .line 366
    :cond_0
    iget-object v0, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajw;->password:Ljava/lang/String;

    .line 370
    :cond_1
    iget-object v0, p0, Lzoiper/ajw;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzoiper/ajw;->password:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 371
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lzoiper/ajw;->username:Ljava/lang/String;

    const-string v2, "login_username"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    iget-object v1, p0, Lzoiper/ajw;->password:Ljava/lang/String;

    const-string v2, "login_password"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method private Cx()V
    .locals 3

    .line 308
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_username"

    const/4 v2, 0x0

    .line 309
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzoiper/ajw;->username:Ljava/lang/String;

    const-string v1, "login_password"

    .line 310
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoiper/ajw;->password:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lzoiper/ajw;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lzoiper/ajw;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private Cy()V
    .locals 3

    .line 322
    invoke-virtual {p0}, Lzoiper/ajw;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 324
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LoginMainFragment"

    const-string v1, "Cannot show AnonymousRegistration dialog - activity is null"

    .line 325
    invoke-static {v0, v1}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 329
    :cond_1
    new-instance v1, Lzoiper/atj;

    .line 330
    invoke-virtual {p0}, Lzoiper/ajw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lzoiper/atj;-><init>(Landroid/content/Context;Lzoiper/atl;)V

    .line 331
    invoke-virtual {p0}, Lzoiper/ajw;->Cu()V

    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzoiper/atj;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private Cz()V
    .locals 2

    .line 336
    iget-object v0, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-direct {p0}, Lzoiper/ajw;->CB()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lzoiper/ajw;->Cu()V

    .line 343
    invoke-direct {p0}, Lzoiper/ajw;->CA()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 213
    invoke-direct {p0}, Lzoiper/ajw;->BT()V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lzoiper/ajw;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lzoiper/ajw;->abW:Z

    return p0
.end method

.method static synthetic a(Lzoiper/ajw;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lzoiper/ajw;->abW:Z

    return p1
.end method

.method private af(Landroid/view/View;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lzoiper/ajw;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic b(Lzoiper/ajw;)Lzoiper/ajw$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lzoiper/ajw;->abP:Lzoiper/ajw$a;

    return-object p0
.end method


# virtual methods
.method public Cu()V
    .locals 1

    .line 117
    iget-object v0, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 118
    iget-object v0, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 119
    invoke-virtual {p0}, Lzoiper/ajw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lzoiper/ajd;->ae(Landroid/view/View;)V

    return-void
.end method

.method public Cv()V
    .locals 2

    .line 123
    iget-object v0, p0, Lzoiper/ajw;->abO:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lzoiper/ajw;->abS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lzoiper/ajw;->abU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lzoiper/ajw;->abQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Cw()V
    .locals 2

    .line 143
    iget-object v0, p0, Lzoiper/ajw;->abO:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lzoiper/ajw;->abS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lzoiper/ajw;->abU:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lzoiper/ajw;->abQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lzoiper/ajw$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lzoiper/ajw;->abP:Lzoiper/ajw$a;

    return-void
.end method

.method public d(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p0}, Lzoiper/ajw;->Cv()V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lzoiper/ajw;->abR:Z

    :cond_0
    return-void
.end method

.method public dJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AnonymousRegistrationDialogFragment"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lzoiper/ajw;->Cz()V

    :cond_0
    const-string v0, "AuthenticationWithoutPasswordDialogFragment"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0}, Lzoiper/ajw;->CA()V

    :cond_1
    return-void
.end method

.method public dK(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AnonymousRegistrationDialogFragment"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 181
    invoke-virtual {p0}, Lzoiper/ajw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lzoiper/ajd;->ad(Landroid/view/View;)V

    :cond_0
    const-string v0, "AuthenticationWithoutPasswordDialogFragment"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 186
    invoke-virtual {p0}, Lzoiper/ajw;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->ad(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 131
    iget-boolean v0, p0, Lzoiper/ajw;->abR:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lzoiper/ajw;->Cw()V

    .line 133
    invoke-virtual {p0}, Lzoiper/ajw;->Cu()V

    .line 135
    iput-boolean v1, p0, Lzoiper/ajw;->abR:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ba

    if-eq p1, v0, :cond_2

    const v0, 0x7f0900bd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 102
    invoke-virtual {p0}, Lzoiper/ajw;->Cv()V

    .line 103
    invoke-direct {p0}, Lzoiper/ajw;->Cy()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lzoiper/ajw;->CC()V

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lzoiper/ajw;->abP:Lzoiper/ajw$a;

    if-eqz p1, :cond_3

    .line 110
    invoke-interface {p1}, Lzoiper/ajw$a;->Cc()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 207
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "LoginMainFragment"

    const-string v0, "onCreateView"

    .line 208
    invoke-static {p3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p3, 0x7f0c00a1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 212
    new-instance p2, Lzoiper/ajw$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lzoiper/ajw$$ExternalSyntheticLambda0;-><init>(Lzoiper/ajw;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0903f8

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zoiper/android/widget/TextInputLayoutHelper;

    const p3, 0x7f0903f7

    .line 218
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zoiper/android/widget/TextInputLayoutHelper;

    .line 220
    new-instance v0, Lzoiper/ajw$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lzoiper/ajw$$ExternalSyntheticLambda1;-><init>(Lzoiper/ajw;)V

    invoke-virtual {p2, v0}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    new-instance p2, Lzoiper/ajw$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lzoiper/ajw$$ExternalSyntheticLambda1;-><init>(Lzoiper/ajw;)V

    invoke-virtual {p3, p2}, Lcom/zoiper/android/widget/TextInputLayoutHelper;->a(Landroid/view/View$OnFocusChangeListener;)V

    const p2, 0x7f0901bb

    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    const p2, 0x7f0901ba

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    .line 226
    iget-object p2, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    iget-object p3, p0, Lzoiper/ajw;->abX:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    iget-object p2, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    iget-object p3, p0, Lzoiper/ajw;->abX:Landroid/text/TextWatcher;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0900ba

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lzoiper/ajw;->abO:Landroid/widget/Button;

    .line 230
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09023b

    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzoiper/ajw;->abS:Landroid/widget/ImageView;

    .line 234
    new-instance p2, Lzoiper/ajw$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzoiper/ajw$b;-><init>(Lzoiper/ajw;Lzoiper/ajw$1;)V

    const p3, 0x7f09023c

    .line 236
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzoiper/ajw;->abU:Landroid/widget/ImageView;

    .line 237
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0903fc

    .line 239
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzoiper/ajw;->abQ:Landroid/widget/TextView;

    .line 240
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900bd

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 243
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-direct {p0}, Lzoiper/ajw;->Cx()V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 285
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 286
    invoke-virtual {p0}, Lzoiper/ajw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lzoiper/ajd;->ae(Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 270
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 272
    iget-object v0, p0, Lzoiper/ajw;->abV:Landroid/widget/EditText;

    iget-object v1, p0, Lzoiper/ajw;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lzoiper/ajw;->abT:Landroid/widget/EditText;

    iget-object v1, p0, Lzoiper/ajw;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 280
    invoke-direct {p0}, Lzoiper/ajw;->Cl()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 252
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 254
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "LoginMainFragment"

    const-string v0, "onViewCreated"

    .line 255
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f090358

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lzoiper/ajw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06010f

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const p2, 0x7f09026a

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lzoiper/ajw;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 263
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 194
    iget-boolean v0, p0, Lzoiper/ajw;->abR:Z

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lzoiper/ajw;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lzoiper/ajd;->ae(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 199
    invoke-direct {p0}, Lzoiper/ajw;->Cx()V

    :cond_1
    return-void
.end method
