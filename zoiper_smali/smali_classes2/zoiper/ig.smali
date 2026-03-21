.class public Lzoiper/ig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "purchase_response"
    strict = false
.end annotation


# instance fields
.field private ca:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "nonce"
        required = true
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "message"
        required = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aF()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lzoiper/ig;->ca:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lzoiper/ig;->message:Ljava/lang/String;

    return-object v0
.end method
