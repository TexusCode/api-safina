.class Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cT:Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;


# direct methods
.method private constructor <init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;->cT:Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;-><init>(Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 384
    invoke-static {}, Lzoiper/mc;->de()Lzoiper/me;

    move-result-object p1

    const/16 v0, 0x968

    invoke-interface {p1, v0}, Lzoiper/me;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;->cT:Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;

    invoke-static {p1}, Lzoiper/hp;->d(Landroid/content/Context;)Lzoiper/hp;

    move-result-object p1

    .line 387
    iget-object v0, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;->cT:Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;

    invoke-virtual {p1, v0}, Lzoiper/hp;->a(Lzoiper/hp$a;)V

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity$a;->cT:Lcom/zoiper/android/billing/v3/ui/PremiumFeaturesActivity;

    const-string v0, "Test purchases cleared."

    invoke-static {p1, v0}, Lzoiper/and;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
