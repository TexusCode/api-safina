.class public Lcom/zoiper/android/ui/BalanceTextView;
.super Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;
.source "SourceFile"

# interfaces
.implements Lzoiper/aax$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;",
        "Lzoiper/aax$b<",
        "Lcom/zoiper/android/accounts/BalanceXml;",
        ">;"
    }
.end annotation


# instance fields
.field private Xr:Z

.field final Xs:Ljava/lang/String;

.field final Xt:Ljava/lang/String;

.field final Xu:Ljava/lang/String;

.field final Xv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xr:Z

    const-string p1, "${USERNAME}"

    .line 34
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xs:Ljava/lang/String;

    const-string p1, "${PASSWORD}"

    .line 35
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xt:Ljava/lang/String;

    const-string p1, "${CURRENCY}"

    .line 36
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xu:Ljava/lang/String;

    const-string p1, "EUR"

    .line 37
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xr:Z

    const-string p1, "${USERNAME}"

    .line 34
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xs:Ljava/lang/String;

    const-string p1, "${PASSWORD}"

    .line 35
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xt:Ljava/lang/String;

    const-string p1, "${CURRENCY}"

    .line 36
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xu:Ljava/lang/String;

    const-string p1, "EUR"

    .line 37
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/zoiper/android/util/themeframework/customviews/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xr:Z

    const-string p1, "${USERNAME}"

    .line 34
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xs:Ljava/lang/String;

    const-string p1, "${PASSWORD}"

    .line 35
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xt:Ljava/lang/String;

    const-string p1, "${CURRENCY}"

    .line 36
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xu:Ljava/lang/String;

    const-string p1, "EUR"

    .line 37
    iput-object p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xv:Ljava/lang/String;

    return-void
.end method

.method private f(Lzoiper/avv;)Ljava/lang/String;
    .locals 4

    .line 72
    invoke-virtual {p1}, Lzoiper/avv;->getBalanceUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {p1}, Lzoiper/avv;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, "${USERNAME}"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lzoiper/avv;->getPassword()Ljava/lang/String;

    move-result-object p1

    const-string v2, "${PASSWORD}"

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object v0

    const/16 v2, 0x196

    .line 83
    invoke-interface {v0, v2}, Lzoiper/me;->getBoolean(I)Z

    move-result v0

    const-string v2, "${CURRENCY}"

    if-eqz v0, :cond_1

    .line 87
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "EUR"

    .line 91
    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Lcom/zoiper/android/ui/BalanceTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/zoiper/android/accounts/BalanceXml;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zoiper/android/accounts/BalanceXml;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zoiper/android/accounts/BalanceXml;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/zoiper/android/accounts/BalanceXml;->getMinutes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zoiper/android/accounts/BalanceXml;->getMinutes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zoiper/android/ui/BalanceTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xr:Z

    :cond_1
    return-void
.end method

.method public a(Lzoiper/aax;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-static {p2}, Lzoiper/zx;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/zoiper/android/ui/BalanceTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzoiper/akx;->bP(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lzoiper/zx;->a(Landroid/app/Activity;Ljava/lang/String;Lzoiper/aax;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "BalanceTextView"

    const-string p2, "Unable to fetch balance display data"

    .line 122
    invoke-static {p1, p2}, Lzoiper/aml;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Lzoiper/avv;)V
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xr:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/zoiper/android/ui/BalanceTextView;->f(Lzoiper/avv;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/zoiper/android/ui/BalanceTextView;->Xr:Z

    .line 65
    new-instance v0, Lzoiper/aar;

    invoke-direct {v0, p1, p0}, Lzoiper/aar;-><init>(Ljava/lang/String;Lzoiper/aax$b;)V

    .line 66
    invoke-virtual {v0}, Lzoiper/aar;->sl()V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/zoiper/android/accounts/BalanceXml;

    invoke-virtual {p0, p1}, Lcom/zoiper/android/ui/BalanceTextView;->a(Lcom/zoiper/android/accounts/BalanceXml;)V

    return-void
.end method
