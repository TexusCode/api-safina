.class public Lcom/zoiper/android/accounts/CallThroughXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "callthrough"
    strict = false
.end annotation


# instance fields
.field private accessNumber:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "access_number"
        required = false
    .end annotation
.end field

.field private enable:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "enable_callthrough"
        required = true
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobile_number"
        required = false
    .end annotation
.end field

.field private pin:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "pin"
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
.method public getAccessNumber()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zoiper/android/accounts/CallThroughXml;->accessNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zoiper/android/accounts/CallThroughXml;->enable:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zoiper/android/accounts/CallThroughXml;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zoiper/android/accounts/CallThroughXml;->pin:Ljava/lang/String;

    return-object v0
.end method
