.class public Lzoiper/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "developer_payload"
    strict = false
.end annotation


# instance fields
.field private bU:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "payload"
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
.method public ay()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lzoiper/hu;->bU:Ljava/lang/String;

    return-object v0
.end method
