.class public Lzoiper/ajt;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lzoiper/aju$a;
.implements Lzoiper/ajv$a;
.implements Lzoiper/aub$a;
.implements Lzoiper/auc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoiper/ajt$a;
    }
.end annotation


# instance fields
.field private abA:Landroid/widget/TextView;

.field private abB:Lzoiper/arr;

.field private abt:Lzoiper/ajt$a;

.field private abu:Landroid/widget/EditText;

.field private abv:Lzoiper/aju;

.field private abw:Lzoiper/ajv;

.field private abx:Z

.field private volatile aby:Z

.field private abz:Z

.field private hostname:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3unJrDyBJYtHN9s_JHz3zqx1rlQ(Lzoiper/ajt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/ajt;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtMe28DWXKdh1K9xpbZscsfqTMc(Lzoiper/ajt;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoiper/ajt;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hfA2w1G5caJ_IMvgEW4GHyQvmrg(Lzoiper/ajt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lzoiper/ajt;->cX(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lzoiper/ajt;->abx:Z

    .line 70
    iput-boolean v0, p0, Lzoiper/ajt;->aby:Z

    .line 72
    iput-boolean v0, p0, Lzoiper/ajt;->abz:Z

    return-void
.end method

.method private BT()V
    .locals 1

    .line 222
    iget-object v0, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lzoiper/ajt;->af(Landroid/view/View;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method private BX()V
    .locals 0

    return-void
.end method

.method private BY()V
    .locals 2

    .line 300
    new-instance v0, Lzoiper/auc;

    invoke-virtual {p0}, Lzoiper/ajt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzoiper/auc;-><init>(Landroid/content/Context;Lzoiper/auc$a;)V

    .line 302
    invoke-virtual {p0}, Lzoiper/ajt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/auc;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private BZ()V
    .locals 3

    .line 306
    new-instance v0, Lzoiper/aub;

    .line 307
    invoke-virtual {p0}, Lzoiper/ajt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110213

    invoke-direct {v0, v1, p0, v2}, Lzoiper/aub;-><init>(Landroid/content/Context;Lzoiper/aub$a;I)V

    .line 310
    invoke-virtual {p0}, Lzoiper/ajt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aub;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private Ca()V
    .locals 2

    .line 341
    iget-object v0, p0, Lzoiper/ajt;->abw:Lzoiper/ajv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 342
    invoke-virtual {v0, v1}, Lzoiper/ajv;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private Cb()V
    .locals 3

    .line 355
    new-instance v0, Lzoiper/aub;

    .line 356
    invoke-virtual {p0}, Lzoiper/ajt;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110034

    invoke-direct {v0, v1, p0, v2}, Lzoiper/aub;-><init>(Landroid/content/Context;Lzoiper/aub$a;I)V

    .line 359
    invoke-virtual {p0}, Lzoiper/ajt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzoiper/aub;->d(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private a(Lzoiper/aju;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Lzoiper/aju;->stop()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lzoiper/ajt;->BT()V

    const/4 p1, 0x0

    return p1
.end method

.method private af(Landroid/view/View;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lzoiper/ajt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private declared-synchronized cW(I)V
    .locals 2

    monitor-enter p0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lzoiper/ajt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    new-instance v1, Lzoiper/ajt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lzoiper/ajt$$ExternalSyntheticLambda2;-><init>(Lzoiper/ajt;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private synthetic cX(I)V
    .locals 1

    .line 350
    iget-object v0, p0, Lzoiper/ajt;->abA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private dF(Ljava/lang/String;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lzoiper/ajt;->abv:Lzoiper/aju;

    invoke-direct {p0, v0}, Lzoiper/ajt;->a(Lzoiper/aju;)V

    .line 317
    invoke-direct {p0}, Lzoiper/ajt;->Ca()V

    .line 318
    invoke-direct {p0, p1}, Lzoiper/ajt;->dH(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoiper/ajt;->abz:Z

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Lzoiper/aju;

    invoke-direct {v0, p1, p0}, Lzoiper/aju;-><init>(Ljava/lang/String;Lzoiper/aju$a;)V

    iput-object v0, p0, Lzoiper/ajt;->abv:Lzoiper/aju;

    .line 323
    invoke-direct {p0, p1}, Lzoiper/ajt;->dG(Ljava/lang/String;)V

    return-void
.end method

.method private dG(Ljava/lang/String;)V
    .locals 3

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    new-instance v0, Lzoiper/ajv;

    invoke-direct {v0, p0}, Lzoiper/ajv;-><init>(Lzoiper/ajv$a;)V

    iput-object v0, p0, Lzoiper/ajt;->abw:Lzoiper/ajv;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 331
    invoke-virtual {v0, v1}, Lzoiper/ajv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private dH(Ljava/lang/String;)Z
    .locals 5

    .line 363
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 365
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sip: @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Lzoiper/fa;->k4(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Lzoiper/fj; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "HostnameFragment"

    const-string v0, "checkHostWithWrapper WrapperException"

    .line 372
    invoke-static {p1, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    .line 144
    iget-boolean p1, p0, Lzoiper/ajt;->abz:Z

    if-nez p1, :cond_0

    .line 145
    invoke-direct {p0}, Lzoiper/ajt;->Cb()V

    return-void

    .line 149
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150
    iget-boolean v0, p0, Lzoiper/ajt;->aby:Z

    const-string v1, "valid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {p0}, Lzoiper/ajt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hostname_click_next"

    invoke-static {v0, v1, p1}, Lzoiper/amc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    iget-boolean p1, p0, Lzoiper/ajt;->aby:Z

    if-eqz p1, :cond_1

    .line 156
    invoke-direct {p0}, Lzoiper/ajt;->BX()V

    .line 157
    invoke-direct {p0}, Lzoiper/ajt;->next()V

    goto :goto_1

    .line 159
    :cond_1
    iget-object p1, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    .line 160
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Lzoiper/amw;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 164
    :cond_2
    invoke-direct {p0}, Lzoiper/ajt;->BY()V

    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    invoke-direct {p0}, Lzoiper/ajt;->BZ()V

    :goto_1
    return-void
.end method

.method private next()V
    .locals 2

    .line 293
    iget-object v0, p0, Lzoiper/ajt;->abt:Lzoiper/ajt$a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoiper/amw;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lzoiper/ajt;->abt:Lzoiper/ajt$a;

    invoke-interface {v1, v0}, Lzoiper/ajt$a;->dI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BU()V
    .locals 1

    .line 257
    iget-object v0, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public BV()V
    .locals 0

    .line 262
    invoke-direct {p0}, Lzoiper/ajt;->next()V

    return-void
.end method

.method public BW()V
    .locals 1

    .line 278
    iget-object v0, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 279
    invoke-virtual {p0}, Lzoiper/ajt;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lzoiper/ajd;->ad(Landroid/view/View;)V

    return-void
.end method

.method public a(Lzoiper/ajt$a;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lzoiper/ajt;->abt:Lzoiper/ajt$a;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public cF(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lzoiper/ajt;->aby:Z

    .line 269
    iget-object p1, p0, Lzoiper/ajt;->abB:Lzoiper/arr;

    const v0, 0x7f0600ff

    invoke-interface {p1, v0}, Lzoiper/arr;->dz(I)I

    move-result p1

    invoke-direct {p0, p1}, Lzoiper/ajt;->cW(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 271
    iput-boolean p1, p0, Lzoiper/ajt;->aby:Z

    .line 272
    iget-object p1, p0, Lzoiper/ajt;->abB:Lzoiper/arr;

    const v0, 0x7f0600fe

    invoke-interface {p1, v0}, Lzoiper/arr;->dz(I)I

    move-result p1

    invoke-direct {p0, p1}, Lzoiper/ajt;->cW(I)V

    :goto_0
    return-void
.end method

.method public cG(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lzoiper/ajt;->abx:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 126
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "HostnameFragment"

    const-string v0, "onCreateView"

    .line 127
    invoke-static {p3, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p3, 0x7f0c0096

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 131
    new-instance p2, Lzoiper/ajt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lzoiper/ajt$$ExternalSyntheticLambda0;-><init>(Lzoiper/ajt;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    invoke-static {}, Lzoiper/ars;->Ge()Lzoiper/ars;

    move-result-object p2

    iput-object p2, p0, Lzoiper/ajt;->abB:Lzoiper/arr;

    const p2, 0x7f0901b8

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    .line 138
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0903fe

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzoiper/ajt;->abA:Landroid/widget/TextView;

    .line 141
    iget-object p2, p0, Lzoiper/ajt;->abB:Lzoiper/arr;

    const p3, 0x7f0600fe

    invoke-interface {p2, p3}, Lzoiper/arr;->dz(I)I

    move-result p2

    invoke-direct {p0, p2}, Lzoiper/ajt;->cW(I)V

    .line 142
    iget-object p2, p0, Lzoiper/ajt;->abA:Landroid/widget/TextView;

    new-instance p3, Lzoiper/ajt$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lzoiper/ajt$$ExternalSyntheticLambda1;-><init>(Lzoiper/ajt;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 190
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 192
    iget-object v0, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    iget-object v1, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 197
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 199
    iget-object p1, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object p1, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 204
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    const-string v1, "login_hostname"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_1

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/amw;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 239
    invoke-direct {p0, p1}, Lzoiper/ajt;->dF(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lzoiper/ajt;->abB:Lzoiper/arr;

    const p2, 0x7f0600fe

    invoke-interface {p1, p2}, Lzoiper/arr;->dz(I)I

    move-result p1

    invoke-direct {p0, p1}, Lzoiper/ajt;->cW(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 174
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 176
    invoke-static {}, Lzoiper/su;->ij()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "HostnameFragment"

    const-string v0, "onViewCreated"

    .line 177
    invoke-static {p2, v0}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p2, 0x7f090230

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lzoiper/ajt;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06010f

    .line 183
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p0}, Lzoiper/ajt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lzoiper/ajt;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "HostnameFragment.hostname"

    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    .line 99
    :cond_1
    iget-object p1, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zoiper/android/phone/ZoiperApp;->vo()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "login_hostname"

    .line 101
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    .line 104
    :cond_2
    iget-object p1, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 105
    iget-object v0, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lzoiper/ajt;->hostname:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzoiper/ajt;->dF(Ljava/lang/String;)V

    .line 111
    :cond_3
    iget-object p1, p0, Lzoiper/ajt;->abu:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 114
    :cond_4
    invoke-virtual {p0}, Lzoiper/ajt;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Lzoiper/ajt;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->ad(Landroid/view/View;)V

    :cond_5
    return-void
.end method
