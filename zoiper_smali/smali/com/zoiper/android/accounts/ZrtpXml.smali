.class public Lcom/zoiper/android/accounts/ZrtpXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "zrtp"
    strict = false
.end annotation


# instance fields
.field private enabled:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "enabled"
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
.method public getEnabled()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zoiper/android/accounts/ZrtpXml;->enabled:Ljava/lang/String;

    return-object v0
.end method
