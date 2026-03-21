.class public Lcom/zoiper/android/accounts/CodecXml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "codec"
    strict = false
.end annotation


# instance fields
.field private bps:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "bps"
        required = false
    .end annotation
.end field

.field private codecId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "codec_id"
        required = false
    .end annotation
.end field

.field private dtx:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "dtx"
        required = false
    .end annotation
.end field

.field private priority:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "priority"
        required = false
    .end annotation
.end field

.field private selected:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "enabled"
        required = false
    .end annotation
.end field

.field private vbr:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "vbr"
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
.method public getBps()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zoiper/android/accounts/CodecXml;->bps:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zoiper/android/accounts/CodecXml;->codecId:Ljava/lang/String;

    return-object v0
.end method

.method public getDtx()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zoiper/android/accounts/CodecXml;->dtx:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/zoiper/android/accounts/CodecXml;->priority:I

    return v0
.end method

.method public getSelected()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zoiper/android/accounts/CodecXml;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public getVbr()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zoiper/android/accounts/CodecXml;->vbr:Ljava/lang/String;

    return-object v0
.end method
