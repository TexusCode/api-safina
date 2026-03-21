.class public Lcom/zoiper/android/accounts/TokenXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "options"
    strict = false
.end annotation


# instance fields
.field private tokenConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zoiper/android/accounts/TokenConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        name = "accounts"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenConfig()Lcom/zoiper/android/accounts/TokenConfig;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/zoiper/android/accounts/TokenXml;->tokenConfigList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zoiper/android/accounts/TokenConfig;

    return-object v0
.end method
