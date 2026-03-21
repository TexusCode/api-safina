.class public Lzoiper/ajd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 0

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p1, p1, 0xa0

    mul-int p0, p0, p1

    return p0
.end method

.method public static ad(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public static ae(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static bD(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    const/16 v0, 0x66

    .line 49
    invoke-static {v0}, Lzoiper/ahs;->cM(I)I

    move-result v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_SHOW_TAB"

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-class v0, Lcom/zoiper/android/ui/MainActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x13a4e9

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, 0x8000000

    .line 54
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0xc000000

    .line 59
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bE(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 4

    const/16 v0, 0x65

    .line 68
    invoke-static {v0}, Lzoiper/ahs;->cM(I)I

    move-result v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_SHOW_TAB"

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-class v0, Lcom/zoiper/android/ui/MainActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x13a4e9

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, 0x8000000

    .line 73
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0xc000000

    .line 78
    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bF(Landroid/content/Context;)V
    .locals 4

    .line 89
    invoke-static {}, Lzoiper/jh;->bs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1105bc

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1105bb

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v0, 0x7f1105be

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1105bd

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    :goto_0
    new-instance v2, Lzoiper/atz;

    invoke-direct {v2}, Lzoiper/atz;-><init>()V

    .line 98
    new-instance v3, Lzoiper/avh;

    invoke-direct {v3}, Lzoiper/avh;-><init>()V

    .line 99
    invoke-virtual {v3, v0}, Lzoiper/avh;->eZ(Ljava/lang/String;)Lzoiper/avh;

    .line 100
    invoke-virtual {v3, v1}, Lzoiper/avh;->fa(Ljava/lang/String;)Lzoiper/avh;

    const v0, 0x7f110071

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzoiper/avh;->fb(Ljava/lang/String;)Lzoiper/avh;

    const v0, 0x7f1105ba

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzoiper/avh;->fc(Ljava/lang/String;)Lzoiper/avh;

    .line 103
    invoke-virtual {v2, v3}, Lzoiper/atz;->a(Lzoiper/avh;)V

    .line 106
    invoke-static {p0}, Lzoiper/akx;->bQ(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzoiper/atz;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method
