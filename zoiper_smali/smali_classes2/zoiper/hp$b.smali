.class Lzoiper/hp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoiper/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bK:Lzoiper/hp;

.field private final bN:Z

.field private final bO:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lzoiper/hp;Ljava/lang/String;Z)V
    .locals 0

    .line 605
    iput-object p1, p0, Lzoiper/hp$b;->bK:Lzoiper/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-object p2, p0, Lzoiper/hp$b;->bO:Ljava/lang/String;

    .line 607
    iput-boolean p3, p0, Lzoiper/hp$b;->bN:Z

    return-void
.end method

.method synthetic constructor <init>(Lzoiper/hp;Ljava/lang/String;ZLzoiper/hp$1;)V
    .locals 0

    .line 599
    invoke-direct {p0, p1, p2, p3}, Lzoiper/hp$b;-><init>(Lzoiper/hp;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 612
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 613
    iget-boolean p1, p0, Lzoiper/hp$b;->bN:Z

    if-eqz p1, :cond_0

    .line 614
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lzoiper/hp$b;->bO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " consumed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzoiper/and;->eb(Ljava/lang/String;)V

    .line 617
    :cond_0
    iget-object p1, p0, Lzoiper/hp$b;->bK:Lzoiper/hp;

    invoke-virtual {p1}, Lzoiper/hp;->aj()V

    :cond_1
    return-void
.end method
