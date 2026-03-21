.class Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lzoiper/pi;",
        ">;"
    }
.end annotation


# instance fields
.field private final aal:I

.field final synthetic aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

.field private final dN:Landroid/view/LayoutInflater;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e18FvMvpCzSFI2jfVd1v0brTwao(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;Lzoiper/pi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->a(Lzoiper/pi;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;Landroid/content/Context;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lzoiper/pi;",
            ">;I)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    .line 217
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 218
    iput p5, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aal:I

    .line 219
    iput-object p4, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->values:Ljava/util/List;

    const-string p1, "layout_inflater"

    .line 221
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->dN:Landroid/view/LayoutInflater;

    return-void
.end method

.method private synthetic a(Lzoiper/pi;Landroid/view/View;)V
    .locals 0

    .line 293
    invoke-static {p1}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzoiper/ajd;->bF(Landroid/content/Context;)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object p2, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-static {p2}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->d(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object p2

    iget-object p2, p2, Lcom/zoiper/android/phone/ZoiperApp;->Mf:Lzoiper/acx;

    invoke-virtual {p2, p1}, Lzoiper/acx;->k(Lzoiper/pi;)V

    .line 297
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->e(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)V

    .line 298
    iget-object p1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-static {p1}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->f(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 228
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzoiper/pi;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 231
    iget-object p2, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->dN:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0025

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f09004f

    .line 236
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f09004e

    .line 238
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240
    invoke-virtual {p1}, Lzoiper/pi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzoiper/akx;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p3, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-static {p3}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->a(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Z

    move-result p3

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz p3, :cond_3

    .line 244
    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result p3

    .line 245
    invoke-static {}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getInstance()Lcom/zoiper/android/accounts/mwi/MwiManager;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/zoiper/android/accounts/mwi/MwiManager;->getUserInfoByAccountId(I)Lcom/zoiper/android/accounts/mwi/MwiUserInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 246
    invoke-virtual {p3}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->isHasMsg()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    invoke-virtual {p3}, Lcom/zoiper/android/accounts/mwi/MwiUserInfo;->getNewMsg()I

    move-result p3

    if-lez p3, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11002d

    new-array v5, v2, [Ljava/lang/Object;

    .line 251
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v0

    .line 250
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->getContext()Landroid/content/Context;

    move-result-object p3

    const v3, 0x7f11002e

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :goto_0
    iget-object p3, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-static {p3}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->b(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Z

    move-result p3

    if-eqz p3, :cond_5

    const p3, 0x7f090174

    .line 265
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 266
    iget v1, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aal:I

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 267
    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    goto :goto_1

    .line 269
    :cond_4
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 274
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-static {p3}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->c(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x7f090175

    .line 276
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;

    .line 278
    iget-object v0, p0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;->aar:Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;

    invoke-static {v0}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;->d(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity;)Lcom/zoiper/android/phone/ZoiperApp;

    move-result-object v0

    iget-object v0, v0, Lcom/zoiper/android/phone/ZoiperApp;->PD:Lzoiper/abc;

    invoke-virtual {p1}, Lzoiper/pi;->getAccountId()I

    move-result v1

    invoke-virtual {v0, v1}, Lzoiper/abc;->A(I)Lzoiper/avv;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 281
    invoke-virtual {v0}, Lzoiper/avv;->Ld()Lzoiper/avv$c;

    move-result-object v0

    goto :goto_2

    .line 283
    :cond_6
    sget-object v0, Lzoiper/avv$c;->awX:Lzoiper/avv$c;

    .line 286
    :goto_2
    invoke-static {p1}, Lzoiper/akv;->e(Lzoiper/amz;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 287
    invoke-virtual {p3}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->Gf()V

    goto :goto_3

    .line 289
    :cond_7
    invoke-virtual {p3, v0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->a(Lzoiper/avv$c;)V

    .line 292
    :goto_3
    new-instance v0, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a$$ExternalSyntheticLambda0;-><init>(Lcom/zoiper/android/ui/accounts/AccountSelectionActivity$a;Lzoiper/pi;)V

    invoke-virtual {p3, v0}, Lcom/zoiper/android/util/themeframework/customviews/AccountStatusImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-object p2
.end method
