.class public Lcom/zoiper/android/ui/ZoiperCrashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private Pc:Lcom/zoiper/android/phone/ZoiperApp;

.field private ZY:Lzoiper/act;

.field private xn:Lzoiper/ark;


# direct methods
.method public static synthetic $r8$lambda$WtuCeiFNGfWUJt_NwaF-Yri0y7c(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    invoke-static {}, Lcom/zoiper/android/phone/ZoiperApp;->vG()Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    .line 42
    invoke-static {}, Lzoiper/act;->uX()Lzoiper/act;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity;->ZY:Lzoiper/act;

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->h(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/ui/ZoiperCrashActivity;)Lzoiper/ark;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity;->xn:Lzoiper/ark;

    return-object p0
.end method

.method static synthetic a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Landroid/content/Intent;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->m(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->dD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->dC(Ljava/lang/String;)V

    .line 152
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 153
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->dC(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v1, 0x51e

    .line 105
    invoke-interface {v0, v1}, Lzoiper/me;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "plain/text"

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "android.intent.extra.EMAIL"

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Zoiper for Android crash report\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v5, 0x7f110049

    .line 115
    invoke-virtual {p0, v5}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity;->Pc:Lcom/zoiper/android/phone/ZoiperApp;

    iget-object v5, v5, Lcom/zoiper/android/phone/ZoiperApp;->PJ:Ljava/lang/String;

    aput-object v5, v3, v2

    const v5, 0x7f110022

    .line 114
    invoke-virtual {p0, v5, v3}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity;->ZY:Lzoiper/act;

    .line 118
    invoke-virtual {v7}, Lzoiper/act;->g4()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v8, v7, v4

    const v8, 0x7f11001f

    .line 120
    invoke-virtual {p0, v8, v7}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v8, v7, v4

    const v8, 0x7f11001c

    .line 123
    invoke-virtual {p0, v8, v7}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v8, v7, v4

    const v8, 0x7f110020

    .line 125
    invoke-virtual {p0, v8, v7}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, v4

    const v3, 0x7f110534

    .line 127
    invoke-virtual {p0, v3, v2}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const v2, 0x7f11001e

    .line 117
    invoke-virtual {p0, v2, v5}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.SUBJECT"

    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v2, "Steps to reproduce the error:\n"

    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 130
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 131
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x7f1102d3

    .line 132
    invoke-static {p0, v1, p1}, Lzoiper/akx;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private dC(Ljava/lang/String;)V
    .locals 4

    .line 162
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 165
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 166
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dD(Ljava/lang/String;)V
    .locals 3

    .line 147
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100ed

    .line 148
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1105f0

    .line 150
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zoiper/android/ui/ZoiperCrashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/ui/ZoiperCrashActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 158
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private h(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 138
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 140
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private m(Landroid/content/Intent;)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "exception"

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 174
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "ZoiperCrashActivity"

    invoke-static {v0, p1}, Lzoiper/acd;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->requestWindowFeature(I)Z

    const p1, 0x7f0c0146

    .line 51
    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_native_crash"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    .line 55
    invoke-static {}, Lzoiper/arl;->FZ()Lzoiper/ark;

    move-result-object v0

    iput-object v0, p0, Lcom/zoiper/android/ui/ZoiperCrashActivity;->xn:Lzoiper/ark;

    const v0, 0x7f090280

    .line 57
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f11052f

    .line 58
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09034b

    .line 60
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f110531

    .line 61
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v1, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity$1;-><init>(Lcom/zoiper/android/ui/ZoiperCrashActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f1

    .line 78
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f110071

    .line 79
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v1, Lcom/zoiper/android/ui/ZoiperCrashActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/zoiper/android/ui/ZoiperCrashActivity$2;-><init>(Lcom/zoiper/android/ui/ZoiperCrashActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 95
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 96
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    invoke-virtual {p0}, Lcom/zoiper/android/ui/ZoiperCrashActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
