.class public Lcom/zoiper/android/accounts/BalanceXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "balance"
    strict = false
.end annotation


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "amount"
        required = true
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "currency"
        required = true
    .end annotation
.end field

.field private minutes:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "minutes"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zoiper/android/accounts/BalanceXml;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/zoiper/android/accounts/BalanceXml;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getMinutes()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/zoiper/android/accounts/BalanceXml;->minutes:Ljava/lang/String;

    return-object v0
.end method
