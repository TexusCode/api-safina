.class public Lcom/zoiper/android/accounts/StunXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "stun"
    strict = false
.end annotation


# instance fields
.field private stunHost:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "stun_host"
        required = false
    .end annotation
.end field

.field private stunPort:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "stun_port"
        required = false
    .end annotation
.end field

.field private stunRefreshPeriod:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "stun_refresh_period"
        required = false
    .end annotation
.end field

.field private useStun:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "use_stun"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStunHost()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/zoiper/android/accounts/StunXml;->stunHost:Ljava/lang/String;

    return-object v0
.end method

.method public getStunPort()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zoiper/android/accounts/StunXml;->stunPort:Ljava/lang/String;

    return-object v0
.end method

.method public getStunRefreshPeriod()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zoiper/android/accounts/StunXml;->stunRefreshPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getUseStun()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zoiper/android/accounts/StunXml;->useStun:Ljava/lang/String;

    return-object v0
.end method
