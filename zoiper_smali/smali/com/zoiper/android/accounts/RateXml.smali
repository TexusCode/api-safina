.class public Lcom/zoiper/android/accounts/RateXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "rate"
    strict = false
.end annotation


# instance fields
.field private currency:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "currency"
        required = true
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "price"
        required = true
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
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/zoiper/android/accounts/RateXml;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zoiper/android/accounts/RateXml;->price:Ljava/lang/String;

    return-object v0
.end method
